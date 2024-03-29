// Generated by gencpp from file pal_detection_msgs/Detections2d.msg
// DO NOT EDIT!


#ifndef PAL_DETECTION_MSGS_MESSAGE_DETECTIONS2D_H
#define PAL_DETECTION_MSGS_MESSAGE_DETECTIONS2D_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <pal_detection_msgs/Detection2d.h>
#include <geometry_msgs/TransformStamped.h>

namespace pal_detection_msgs
{
template <class ContainerAllocator>
struct Detections2d_
{
  typedef Detections2d_<ContainerAllocator> Type;

  Detections2d_()
    : header()
    , detections()
    , camera_pose()  {
    }
  Detections2d_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , detections(_alloc)
    , camera_pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::pal_detection_msgs::Detection2d_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::pal_detection_msgs::Detection2d_<ContainerAllocator> >::other >  _detections_type;
  _detections_type detections;

   typedef  ::geometry_msgs::TransformStamped_<ContainerAllocator>  _camera_pose_type;
  _camera_pose_type camera_pose;




  typedef boost::shared_ptr< ::pal_detection_msgs::Detections2d_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_detection_msgs::Detections2d_<ContainerAllocator> const> ConstPtr;

}; // struct Detections2d_

typedef ::pal_detection_msgs::Detections2d_<std::allocator<void> > Detections2d;

typedef boost::shared_ptr< ::pal_detection_msgs::Detections2d > Detections2dPtr;
typedef boost::shared_ptr< ::pal_detection_msgs::Detections2d const> Detections2dConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_detection_msgs::Detections2d_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_detection_msgs::Detections2d_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_detection_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'pal_detection_msgs': ['/home/samuel/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::Detections2d_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::Detections2d_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::Detections2d_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::Detections2d_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::Detections2d_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::Detections2d_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_detection_msgs::Detections2d_<ContainerAllocator> >
{
  static const char* value()
  {
    return "508e4e5ac7930673178d3ead64ba3f4b";
  }

  static const char* value(const ::pal_detection_msgs::Detections2d_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x508e4e5ac7930673ULL;
  static const uint64_t static_value2 = 0x178d3ead64ba3f4bULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_detection_msgs::Detections2d_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_detection_msgs/Detections2d";
  }

  static const char* value(const ::pal_detection_msgs::Detections2d_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_detection_msgs::Detections2d_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
pal_detection_msgs/Detection2d[]  detections\n\
\n\
# Optional transformation between the camera frame and a certain parent frame\n\
geometry_msgs/TransformStamped camera_pose\n\
\n\
\n\
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
MSG: pal_detection_msgs/Detection2d\n\
## Rectangle defined by a point, its width and height\n\
# corresponds to the openCV struct : CvRect\n\
\n\
# coordinates of the top left corner of the box\n\
int64 x\n\
int64 y\n\
\n\
# width of the box\n\
int64 width\n\
\n\
# height of the box\n\
int64 height\n\
\n\
\n\
================================================================================\n\
MSG: geometry_msgs/TransformStamped\n\
# This expresses a transform from coordinate frame header.frame_id\n\
# to the coordinate frame child_frame_id\n\
#\n\
# This message is mostly used by the \n\
# <a href=\"http://www.ros.org/wiki/tf\">tf</a> package. \n\
# See its documentation for more information.\n\
\n\
Header header\n\
string child_frame_id # the frame id of the child frame\n\
Transform transform\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Transform\n\
# This represents the transform between two coordinate frames in free space.\n\
\n\
Vector3 translation\n\
Quaternion rotation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
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

  static const char* value(const ::pal_detection_msgs::Detections2d_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_detection_msgs::Detections2d_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.detections);
      stream.next(m.camera_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Detections2d_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_detection_msgs::Detections2d_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_detection_msgs::Detections2d_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "detections[]" << std::endl;
    for (size_t i = 0; i < v.detections.size(); ++i)
    {
      s << indent << "  detections[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::pal_detection_msgs::Detection2d_<ContainerAllocator> >::stream(s, indent + "    ", v.detections[i]);
    }
    s << indent << "camera_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::TransformStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.camera_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_DETECTION_MSGS_MESSAGE_DETECTIONS2D_H
