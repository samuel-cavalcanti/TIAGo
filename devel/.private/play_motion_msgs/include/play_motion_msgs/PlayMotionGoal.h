// Generated by gencpp from file play_motion_msgs/PlayMotionGoal.msg
// DO NOT EDIT!


#ifndef PLAY_MOTION_MSGS_MESSAGE_PLAYMOTIONGOAL_H
#define PLAY_MOTION_MSGS_MESSAGE_PLAYMOTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace play_motion_msgs
{
template <class ContainerAllocator>
struct PlayMotionGoal_
{
  typedef PlayMotionGoal_<ContainerAllocator> Type;

  PlayMotionGoal_()
    : motion_name()
    , skip_planning(false)
    , priority(0)  {
    }
  PlayMotionGoal_(const ContainerAllocator& _alloc)
    : motion_name(_alloc)
    , skip_planning(false)
    , priority(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _motion_name_type;
  _motion_name_type motion_name;

   typedef uint8_t _skip_planning_type;
  _skip_planning_type skip_planning;

   typedef int32_t _priority_type;
  _priority_type priority;




  typedef boost::shared_ptr< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct PlayMotionGoal_

typedef ::play_motion_msgs::PlayMotionGoal_<std::allocator<void> > PlayMotionGoal;

typedef boost::shared_ptr< ::play_motion_msgs::PlayMotionGoal > PlayMotionGoalPtr;
typedef boost::shared_ptr< ::play_motion_msgs::PlayMotionGoal const> PlayMotionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace play_motion_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'play_motion_msgs': ['/home/samuel/tiago_public_ws/src/play_motion/play_motion_msgs/msg', '/home/samuel/tiago_public_ws/devel/.private/play_motion_msgs/share/play_motion_msgs/msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "803175b562438759e071140087987d02";
  }

  static const char* value(const ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x803175b562438759ULL;
  static const uint64_t static_value2 = 0xe071140087987d02ULL;
};

template<class ContainerAllocator>
struct DataType< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "play_motion_msgs/PlayMotionGoal";
  }

  static const char* value(const ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
string motion_name\n\
bool skip_planning\n\
int32 priority\n\
";
  }

  static const char* value(const ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.motion_name);
      stream.next(m.skip_planning);
      stream.next(m.priority);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PlayMotionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::play_motion_msgs::PlayMotionGoal_<ContainerAllocator>& v)
  {
    s << indent << "motion_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.motion_name);
    s << indent << "skip_planning: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.skip_planning);
    s << indent << "priority: ";
    Printer<int32_t>::stream(s, indent + "  ", v.priority);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLAY_MOTION_MSGS_MESSAGE_PLAYMOTIONGOAL_H
