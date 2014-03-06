#include <ros/ros.h>
#include <actionlib/client/simple_action_client.h>
#include <actionlib/client/terminal_state.h>
#include <countdown/CountdownAction.h>
#include <actionlib/server/simple_action_server.h>

using namespace std;

int main (int argc, char **argv)
{
  ros::init(argc, argv, "test2");

  // create the action client
  // true causes the client to spin its own thread
  actionlib::SimpleActionClient<countdown::CountdownAction> ac("countdownServer", true);

  ROS_INFO("Waiting for action server to start.");
  // wait for the action server to start

  ac.waitForServer();

  ROS_INFO_STREAM("Active!!!!!");

  ROS_INFO("Terminating goal.");

  ac.cancelAllGoals();

  ROS_INFO("Action server terminated.");


  return 0;
}
