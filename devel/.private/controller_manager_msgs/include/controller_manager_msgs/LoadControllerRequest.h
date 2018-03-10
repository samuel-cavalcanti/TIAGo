// Generated by gencpp from file controller_manager_msgs/LoadControllerRequest.msg
// DO NOT EDIT!


#ifndef CONTROLLER_MANAGER_MSGS_MESSAGE_LOADCONTROLLERREQUEST_H
#define CONTROLLER_MANAGER_MSGS_MESSAGE_LOADCONTROLLERREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace controller_manager_msgs
{
template <class ContainerAllocator>
struct LoadControllerRequest_
{
  typedef LoadControllerRequest_<ContainerAllocator> Type;

  LoadControllerRequest_()
    : name()  {
    }
  LoadControllerRequest_(const ContainerAllocator& _alloc)
    : name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;




  typedef boost::shared_ptr< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> const> ConstPtr;

}; // struct LoadControllerRequest_

typedef ::controller_manager_msgs::LoadControllerRequest_<std::allocator<void> > LoadControllerRequest;

typedef boost::shared_ptr< ::controller_manager_msgs::LoadControllerRequest > LoadControllerRequestPtr;
typedef boost::shared_ptr< ::controller_manager_msgs::LoadControllerRequest const> LoadControllerRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace controller_manager_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'controller_manager_msgs': ['/home/samuel/tiago_public_ws/src/ros_control/controller_manager_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c1f3d28f1b044c871e6eff2e9fc3c667";
  }

  static const char* value(const ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc1f3d28f1b044c87ULL;
  static const uint64_t static_value2 = 0x1e6eff2e9fc3c667ULL;
};

template<class ContainerAllocator>
struct DataType< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "controller_manager_msgs/LoadControllerRequest";
  }

  static const char* value(const ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
\n\
\n\
\n\
\n\
string name\n\
";
  }

  static const char* value(const ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LoadControllerRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::controller_manager_msgs::LoadControllerRequest_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONTROLLER_MANAGER_MSGS_MESSAGE_LOADCONTROLLERREQUEST_H
