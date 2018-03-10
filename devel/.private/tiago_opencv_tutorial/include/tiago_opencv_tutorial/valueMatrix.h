// Generated by gencpp from file tiago_opencv_tutorial/valueMatrix.msg
// DO NOT EDIT!


#ifndef TIAGO_OPENCV_TUTORIAL_MESSAGE_VALUEMATRIX_H
#define TIAGO_OPENCV_TUTORIAL_MESSAGE_VALUEMATRIX_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace tiago_opencv_tutorial
{
template <class ContainerAllocator>
struct valueMatrix_
{
  typedef valueMatrix_<ContainerAllocator> Type;

  valueMatrix_()
    : header()
    , value(0.0)
    , tick(false)
    , option()  {
    }
  valueMatrix_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , value(0.0)
    , tick(false)
    , option(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _value_type;
  _value_type value;

   typedef uint8_t _tick_type;
  _tick_type tick;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _option_type;
  _option_type option;




  typedef boost::shared_ptr< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> const> ConstPtr;

}; // struct valueMatrix_

typedef ::tiago_opencv_tutorial::valueMatrix_<std::allocator<void> > valueMatrix;

typedef boost::shared_ptr< ::tiago_opencv_tutorial::valueMatrix > valueMatrixPtr;
typedef boost::shared_ptr< ::tiago_opencv_tutorial::valueMatrix const> valueMatrixConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace tiago_opencv_tutorial

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'tiago_opencv_tutorial': ['/home/samuel/tiago_public_ws/src/tiago_tutorials/tiago_opencv_tutorial/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bc1cd923f6f816fbd3a3ec5219a648ae";
  }

  static const char* value(const ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbc1cd923f6f816fbULL;
  static const uint64_t static_value2 = 0xd3a3ec5219a648aeULL;
};

template<class ContainerAllocator>
struct DataType< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tiago_opencv_tutorial/valueMatrix";
  }

  static const char* value(const ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
float32 value\n\
\n\
bool tick\n\
\n\
string option\n\
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
";
  }

  static const char* value(const ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.value);
      stream.next(m.tick);
      stream.next(m.option);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct valueMatrix_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tiago_opencv_tutorial::valueMatrix_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "value: ";
    Printer<float>::stream(s, indent + "  ", v.value);
    s << indent << "tick: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.tick);
    s << indent << "option: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.option);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TIAGO_OPENCV_TUTORIAL_MESSAGE_VALUEMATRIX_H
