/* Auto-generated by genmsg_cpp for file /home/gipo/groovy_workspace/sandbox/countdown/msg/CountdownFeedback.msg */
#ifndef COUNTDOWN_MESSAGE_COUNTDOWNFEEDBACK_H
#define COUNTDOWN_MESSAGE_COUNTDOWNFEEDBACK_H
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


namespace countdown
{
template <class ContainerAllocator>
struct CountdownFeedback_ {
  typedef CountdownFeedback_<ContainerAllocator> Type;

  CountdownFeedback_()
  : elapsed(0)
  {
  }

  CountdownFeedback_(const ContainerAllocator& _alloc)
  : elapsed(0)
  {
  }

  typedef int32_t _elapsed_type;
  int32_t elapsed;


  typedef boost::shared_ptr< ::countdown::CountdownFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::countdown::CountdownFeedback_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct CountdownFeedback
typedef  ::countdown::CountdownFeedback_<std::allocator<void> > CountdownFeedback;

typedef boost::shared_ptr< ::countdown::CountdownFeedback> CountdownFeedbackPtr;
typedef boost::shared_ptr< ::countdown::CountdownFeedback const> CountdownFeedbackConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::countdown::CountdownFeedback_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::countdown::CountdownFeedback_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace countdown

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::countdown::CountdownFeedback_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::countdown::CountdownFeedback_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::countdown::CountdownFeedback_<ContainerAllocator> > {
  static const char* value() 
  {
    return "d790168e5ba3a5b98c2f2c3464951f2f";
  }

  static const char* value(const  ::countdown::CountdownFeedback_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xd790168e5ba3a5b9ULL;
  static const uint64_t static_value2 = 0x8c2f2c3464951f2fULL;
};

template<class ContainerAllocator>
struct DataType< ::countdown::CountdownFeedback_<ContainerAllocator> > {
  static const char* value() 
  {
    return "countdown/CountdownFeedback";
  }

  static const char* value(const  ::countdown::CountdownFeedback_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::countdown::CountdownFeedback_<ContainerAllocator> > {
  static const char* value() 
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
int32 elapsed\n\
\n\
\n\
\n\
";
  }

  static const char* value(const  ::countdown::CountdownFeedback_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::countdown::CountdownFeedback_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::countdown::CountdownFeedback_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.elapsed);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct CountdownFeedback_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::countdown::CountdownFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::countdown::CountdownFeedback_<ContainerAllocator> & v) 
  {
    s << indent << "elapsed: ";
    Printer<int32_t>::stream(s, indent + "  ", v.elapsed);
  }
};


} // namespace message_operations
} // namespace ros

#endif // COUNTDOWN_MESSAGE_COUNTDOWNFEEDBACK_H

