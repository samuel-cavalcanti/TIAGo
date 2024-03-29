// Generated by gencpp from file pal_detection_msgs/Gesture.msg
// DO NOT EDIT!


#ifndef PAL_DETECTION_MSGS_MESSAGE_GESTURE_H
#define PAL_DETECTION_MSGS_MESSAGE_GESTURE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Point.h>

namespace pal_detection_msgs
{
template <class ContainerAllocator>
struct Gesture_
{
  typedef Gesture_<ContainerAllocator> Type;

  Gesture_()
    : header()
    , gestureId()
    , position3D()  {
    }
  Gesture_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , gestureId(_alloc)
    , position3D(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _gestureId_type;
  _gestureId_type gestureId;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _position3D_type;
  _position3D_type position3D;




  typedef boost::shared_ptr< ::pal_detection_msgs::Gesture_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_detection_msgs::Gesture_<ContainerAllocator> const> ConstPtr;

}; // struct Gesture_

typedef ::pal_detection_msgs::Gesture_<std::allocator<void> > Gesture;

typedef boost::shared_ptr< ::pal_detection_msgs::Gesture > GesturePtr;
typedef boost::shared_ptr< ::pal_detection_msgs::Gesture const> GestureConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_detection_msgs::Gesture_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_detection_msgs::Gesture_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::pal_detection_msgs::Gesture_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::Gesture_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::Gesture_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::Gesture_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::Gesture_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::Gesture_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_detection_msgs::Gesture_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1bc7e8240ed437c7df9ff2c69342d63a";
  }

  static const char* value(const ::pal_detection_msgs::Gesture_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1bc7e8240ed437c7ULL;
  static const uint64_t static_value2 = 0xdf9ff2c69342d63aULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_detection_msgs::Gesture_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_detection_msgs/Gesture";
  }

  static const char* value(const ::pal_detection_msgs::Gesture_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_detection_msgs::Gesture_<ContainerAllocator> >
{
  static const char* value()
  {
    return "## Contains data relative to recognized gestures\n\
\n\
Header header\n\
\n\
# Gesture identifier\n\
string gestureId\n\
\n\
# Position of the hand when the gesture was recognized in the camera frame in m\n\
geometry_msgs/Point  position3D\n\
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
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::pal_detection_msgs::Gesture_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_detection_msgs::Gesture_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.gestureId);
      stream.next(m.position3D);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Gesture_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_detection_msgs::Gesture_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_detection_msgs::Gesture_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "gestureId: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.gestureId);
    s << indent << "position3D: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.position3D);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_DETECTION_MSGS_MESSAGE_GESTURE_H
