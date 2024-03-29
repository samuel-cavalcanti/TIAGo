// Generated by gencpp from file pal_interaction_msgs/EnablingSoundLocalisation.msg
// DO NOT EDIT!


#ifndef PAL_INTERACTION_MSGS_MESSAGE_ENABLINGSOUNDLOCALISATION_H
#define PAL_INTERACTION_MSGS_MESSAGE_ENABLINGSOUNDLOCALISATION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pal_interaction_msgs
{
template <class ContainerAllocator>
struct EnablingSoundLocalisation_
{
  typedef EnablingSoundLocalisation_<ContainerAllocator> Type;

  EnablingSoundLocalisation_()
    : enable(false)  {
    }
  EnablingSoundLocalisation_(const ContainerAllocator& _alloc)
    : enable(false)  {
  (void)_alloc;
    }



   typedef uint8_t _enable_type;
  _enable_type enable;




  typedef boost::shared_ptr< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> const> ConstPtr;

}; // struct EnablingSoundLocalisation_

typedef ::pal_interaction_msgs::EnablingSoundLocalisation_<std::allocator<void> > EnablingSoundLocalisation;

typedef boost::shared_ptr< ::pal_interaction_msgs::EnablingSoundLocalisation > EnablingSoundLocalisationPtr;
typedef boost::shared_ptr< ::pal_interaction_msgs::EnablingSoundLocalisation const> EnablingSoundLocalisationConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_interaction_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'pal_interaction_msgs': ['/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg', '/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8c1211af706069c994c06e00eb59ac9e";
  }

  static const char* value(const ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8c1211af706069c9ULL;
  static const uint64_t static_value2 = 0x94c06e00eb59ac9eULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_interaction_msgs/EnablingSoundLocalisation";
  }

  static const char* value(const ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool enable\n\
";
  }

  static const char* value(const ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enable);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EnablingSoundLocalisation_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_interaction_msgs::EnablingSoundLocalisation_<ContainerAllocator>& v)
  {
    s << indent << "enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enable);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_INTERACTION_MSGS_MESSAGE_ENABLINGSOUNDLOCALISATION_H
