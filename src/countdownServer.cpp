#include <ros/ros.h>
#include <ros/time.h>
#include <actionlib/server/simple_action_server.h>
#include <countdown/CountdownAction.h>
using namespace std;

class CountdownAction
{
protected:

  ros::NodeHandle nh_;
  // NodeHandle instance must be created before this line. Otherwise strange error may occur.
  actionlib::SimpleActionServer<countdown::CountdownAction> as_; 
  std::string action_name_;
  // create messages that are used to published feedback/result
  countdown::CountdownFeedback feedback_;
  countdown::CountdownResult result_;

public:

  CountdownAction(std::string name) :
    as_(nh_, name, boost::bind(&CountdownAction::executeCB, this, _1), false),
    action_name_(name)
  {
    as_.start();
  }

  ~CountdownAction(void)
  {
  }

void executeCB(const countdown::CountdownGoalConstPtr &goal)
  {
    // helper variables
    ros::Rate r(1);
    bool success = true;

    // push_back the seeds for the fibonacci sequence
    feedback_.elapsed = goal->number;

    // publish info to the console for the user
    ROS_INFO("Executing the countdown");

    // start executing the action
    for(int i = feedback_.elapsed; i > 0; i--)
    {
      // check that preempt has not been requested by the client
      if (as_.isPreemptRequested() || !ros::ok())
      {
        ROS_INFO("%s: Preempted", action_name_.c_str());
        // set the action state to preempted
        as_.setPreempted();
        success = false;
        break;
      }
      // publish the feedback
      as_.publishFeedback(feedback_);
      cout << feedback_.elapsed << endl;
      feedback_.elapsed--;
      // this sleep is not necessary, the sequence is computed at 1 Hz for demonstration purposes
      r.sleep();
    }

    if(success)
    {
      result_.executed = true;
      ROS_INFO("%s: Succeeded", action_name_.c_str());
      // set the action state to succeeded
      as_.setSucceeded(result_);
    }
  }
};

int main(int argc, char** argv)
{
  ros::init(argc, argv, "countdown");

  CountdownAction countdown("countdownServer");
  ros::spin();

  return 0;
}
