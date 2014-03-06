/* Auto-generated by genmsg_cpp for file /home/gipo/groovy_workspace/sandbox/countdown/msg/CountdownAction.msg */
#ifndef COUNTDOWN_MESSAGE_COUNTDOWNACTION_H
#define COUNTDOWN_MESSAGE_COUNTDOWNACTION_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"

#include "countdown/CountdownActionGoal.h"
#include "countdown/CountdownActionResult.h"
#include "countdown/CountdownActionFeedback.h"

namespace countdown
{
template <class ContainerAllocator>
struct CountdownAction_ {
  typedef CountdownAction_<ContainerAllocator> Type;

  CountdownAction_()
  : action_goal()
  , action_result()
  , action_feedback()
  {
  }

  CountdownAction_(const ContainerAllocator& _alloc)
  : action_goal(_alloc)
  , action_result(_alloc)
  , action_feedback(_alloc)
  {
  }

  typedef  ::countdown::CountdownActionGoal_<ContainerAllocator>  _action_goal_type;
   ::countdown::CountdownActionGoal_<ContainerAllocator>  action_goal;

  typedef  ::countdown::CountdownActionResult_<ContainerAllocator>  _action_result_type;
   ::countdown::CountdownActionResult_<ContainerAllocator>  action_result;

  typedef  ::countdown::CountdownActionFeedback_<ContainerAllocator>  _action_feedback_type;
   ::countdown::CountdownActionFeedback_<ContainerAllocator>  action_feedback;


  typedef boost::shared_ptr< ::countdown::CountdownAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::countdown::CountdownAction_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct CountdownAction
typedef  ::countdown::CountdownAction_<std::allocator<void> > CountdownAction;

typedef boost::shared_ptr< ::countdown::CountdownAction> CountdownActionPtr;
typedef boost::shared_ptr< ::countdown::CountdownAction const> CountdownActionConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::countdown::CountdownAction_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::countdown::CountdownAction_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace countdown

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::countdown::CountdownAction_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::countdown::CountdownAction_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::countdown::CountdownAction_<ContainerAllocator> > {
  static const char* value() 
  {
    return "bb043bcf65d97c5c6a06c2ba6346c3f8";
  }

  static const char* value(const  ::countdown::CountdownAction_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xbb043bcf65d97c5cULL;
  static const uint64_t static_value2 = 0x6a06c2ba6346c3f8ULL;
};

template<class ContainerAllocator>
struct DataType< ::countdown::CountdownAction_<ContainerAllocator> > {
  static const char* value() 
  {
    return "countdown/CountdownAction";
  }

  static const char* value(const  ::countdown::CountdownAction_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::countdown::CountdownAction_<ContainerAllocator> > {
  static const char* value() 
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
CountdownActionGoal action_goal\n\
CountdownActionResult action_result\n\
CountdownActionFeedback action_feedback\n\
\n\
================================================================================\n\
MSG: countdown/CountdownActionGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
CountdownGoal goal\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: countdown/CountdownGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Goal definition\n\
int32 number\n\
\n\
================================================================================\n\
MSG: countdown/CountdownActionResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
CountdownResult result\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalStatus\n\
GoalID goal_id\n\
uint8 status\n\
uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n\
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n\
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n\
                            #   and has since completed its execution (Terminal State)\n\
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n\
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n\
                            #    to some failure (Terminal State)\n\
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n\
                            #    because the goal was unattainable or invalid (Terminal State)\n\
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n\
                            #    and has not yet completed execution\n\
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n\
                            #    but the action server has not yet confirmed that the goal is canceled\n\
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n\
                            #    and was successfully cancelled (Terminal State)\n\
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n\
                            #    sent over the wire by an action server\n\
\n\
#Allow for the user to associate a string with GoalStatus for debugging\n\
string text\n\
\n\
\n\
================================================================================\n\
MSG: countdown/CountdownResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# result\n\
bool executed\n\
\n\
================================================================================\n\
MSG: countdown/CountdownActionFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
CountdownFeedback feedback\n\
\n\
================================================================================\n\
MSG: countdown/CountdownFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
int32 elapsed\n\
\n\
\n\
\n\
";
  }

  static const char* value(const  ::countdown::CountdownAction_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::countdown::CountdownAction_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.action_goal);
    stream.next(m.action_result);
    stream.next(m.action_feedback);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct CountdownAction_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::countdown::CountdownAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::countdown::CountdownAction_<ContainerAllocator> & v) 
  {
    s << indent << "action_goal: ";
s << std::endl;
    Printer< ::countdown::CountdownActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
s << std::endl;
    Printer< ::countdown::CountdownActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
s << std::endl;
    Printer< ::countdown::CountdownActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};


} // namespace message_operations
} // namespace ros

#endif // COUNTDOWN_MESSAGE_COUNTDOWNACTION_H

