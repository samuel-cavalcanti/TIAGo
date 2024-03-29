// Generated by gencpp from file pal_navigation_msgs/SaveMapRequest.msg
// DO NOT EDIT!


#ifndef PAL_NAVIGATION_MSGS_MESSAGE_SAVEMAPREQUEST_H
#define PAL_NAVIGATION_MSGS_MESSAGE_SAVEMAPREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pal_navigation_msgs
{
template <class ContainerAllocator>
struct SaveMapRequest_
{
  typedef SaveMapRequest_<ContainerAllocator> Type;

  SaveMapRequest_()
    : directory()  {
    }
  SaveMapRequest_(const ContainerAllocator& _alloc)
    : directory(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _directory_type;
  _directory_type directory;




  typedef boost::shared_ptr< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SaveMapRequest_

typedef ::pal_navigation_msgs::SaveMapRequest_<std::allocator<void> > SaveMapRequest;

typedef boost::shared_ptr< ::pal_navigation_msgs::SaveMapRequest > SaveMapRequestPtr;
typedef boost::shared_ptr< ::pal_navigation_msgs::SaveMapRequest const> SaveMapRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_navigation_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'pal_navigation_msgs': ['/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg', '/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "310e138069b8368226f05a8c4e7bb107";
  }

  static const char* value(const ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x310e138069b83682ULL;
  static const uint64_t static_value2 = 0x26f05a8c4e7bb107ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_navigation_msgs/SaveMapRequest";
  }

  static const char* value(const ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
string directory\n\
";
  }

  static const char* value(const ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.directory);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SaveMapRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_navigation_msgs::SaveMapRequest_<ContainerAllocator>& v)
  {
    s << indent << "directory: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.directory);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_NAVIGATION_MSGS_MESSAGE_SAVEMAPREQUEST_H
