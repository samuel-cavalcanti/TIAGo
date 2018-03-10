// Generated by gencpp from file pal_walking_msgs/WalkingStatus.msg
// DO NOT EDIT!


#ifndef PAL_WALKING_MSGS_MESSAGE_WALKINGSTATUS_H
#define PAL_WALKING_MSGS_MESSAGE_WALKINGSTATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Point.h>

namespace pal_walking_msgs
{
template <class ContainerAllocator>
struct WalkingStatus_
{
  typedef WalkingStatus_<ContainerAllocator> Type;

  WalkingStatus_()
    : header()
    , hip_reference_pose()
    , foot_reference_pose()
    , zmp_reference()  {
    }
  WalkingStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , hip_reference_pose(_alloc)
    , foot_reference_pose()
    , zmp_reference(_alloc)  {
  (void)_alloc;
      foot_reference_pose.assign( ::geometry_msgs::Pose_<ContainerAllocator> (_alloc));
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _hip_reference_pose_type;
  _hip_reference_pose_type hip_reference_pose;

   typedef boost::array< ::geometry_msgs::Pose_<ContainerAllocator> , 2>  _foot_reference_pose_type;
  _foot_reference_pose_type foot_reference_pose;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _zmp_reference_type;
  _zmp_reference_type zmp_reference;




  typedef boost::shared_ptr< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> const> ConstPtr;

}; // struct WalkingStatus_

typedef ::pal_walking_msgs::WalkingStatus_<std::allocator<void> > WalkingStatus;

typedef boost::shared_ptr< ::pal_walking_msgs::WalkingStatus > WalkingStatusPtr;
typedef boost::shared_ptr< ::pal_walking_msgs::WalkingStatus const> WalkingStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_walking_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'pal_walking_msgs': ['/home/samuel/tiago_public_ws/src/pal_msgs/pal_walking_msgs/msg'], 'humanoid_nav_msgs': ['/opt/ros/indigo/share/humanoid_nav_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "86de80b808fb27b3f11d218fa8d1c16e";
  }

  static const char* value(const ::pal_walking_msgs::WalkingStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x86de80b808fb27b3ULL;
  static const uint64_t static_value2 = 0xf11d218fa8d1c16eULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_walking_msgs/WalkingStatus";
  }

  static const char* value(const ::pal_walking_msgs::WalkingStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
geometry_msgs/Pose    hip_reference_pose\n\
\n\
geometry_msgs/Pose[2] foot_reference_pose\n\
\n\
geometry_msgs/Point zmp_reference\n\
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
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::pal_walking_msgs::WalkingStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.hip_reference_pose);
      stream.next(m.foot_reference_pose);
      stream.next(m.zmp_reference);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WalkingStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_walking_msgs::WalkingStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_walking_msgs::WalkingStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "hip_reference_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.hip_reference_pose);
    s << indent << "foot_reference_pose[]" << std::endl;
    for (size_t i = 0; i < v.foot_reference_pose.size(); ++i)
    {
      s << indent << "  foot_reference_pose[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "    ", v.foot_reference_pose[i]);
    }
    s << indent << "zmp_reference: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.zmp_reference);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_WALKING_MSGS_MESSAGE_WALKINGSTATUS_H
