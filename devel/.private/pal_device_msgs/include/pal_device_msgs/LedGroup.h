// Generated by gencpp from file pal_device_msgs/LedGroup.msg
// DO NOT EDIT!


#ifndef PAL_DEVICE_MSGS_MESSAGE_LEDGROUP_H
#define PAL_DEVICE_MSGS_MESSAGE_LEDGROUP_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pal_device_msgs
{
template <class ContainerAllocator>
struct LedGroup_
{
  typedef LedGroup_<ContainerAllocator> Type;

  LedGroup_()
    : ledMask(0)  {
    }
  LedGroup_(const ContainerAllocator& _alloc)
    : ledMask(0)  {
  (void)_alloc;
    }



   typedef uint32_t _ledMask_type;
  _ledMask_type ledMask;


    enum { LEFT_EAR = 1 };
     enum { RIGHT_EAR = 2 };
 

  typedef boost::shared_ptr< ::pal_device_msgs::LedGroup_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_device_msgs::LedGroup_<ContainerAllocator> const> ConstPtr;

}; // struct LedGroup_

typedef ::pal_device_msgs::LedGroup_<std::allocator<void> > LedGroup;

typedef boost::shared_ptr< ::pal_device_msgs::LedGroup > LedGroupPtr;
typedef boost::shared_ptr< ::pal_device_msgs::LedGroup const> LedGroupConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_device_msgs::LedGroup_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_device_msgs::LedGroup_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_device_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'pal_device_msgs': ['/home/samuel/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_device_msgs::LedGroup_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_device_msgs::LedGroup_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_device_msgs::LedGroup_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_device_msgs::LedGroup_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_device_msgs::LedGroup_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_device_msgs::LedGroup_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_device_msgs::LedGroup_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a87b0156a2b27c0d0853663fb5884fe4";
  }

  static const char* value(const ::pal_device_msgs::LedGroup_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa87b0156a2b27c0dULL;
  static const uint64_t static_value2 = 0x0853663fb5884fe4ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_device_msgs::LedGroup_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_device_msgs/LedGroup";
  }

  static const char* value(const ::pal_device_msgs::LedGroup_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_device_msgs::LedGroup_<ContainerAllocator> >
{
  static const char* value()
  {
    return "byte LEFT_EAR = 1\n\
byte RIGHT_EAR = 2\n\
\n\
#OR-mask of the selected leds\n\
uint32 ledMask\n\
";
  }

  static const char* value(const ::pal_device_msgs::LedGroup_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_device_msgs::LedGroup_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ledMask);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LedGroup_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_device_msgs::LedGroup_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_device_msgs::LedGroup_<ContainerAllocator>& v)
  {
    s << indent << "ledMask: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.ledMask);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_DEVICE_MSGS_MESSAGE_LEDGROUP_H
