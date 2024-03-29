// Generated by gencpp from file pal_detection_msgs/SetDatabaseRequest.msg
// DO NOT EDIT!


#ifndef PAL_DETECTION_MSGS_MESSAGE_SETDATABASEREQUEST_H
#define PAL_DETECTION_MSGS_MESSAGE_SETDATABASEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pal_detection_msgs
{
template <class ContainerAllocator>
struct SetDatabaseRequest_
{
  typedef SetDatabaseRequest_<ContainerAllocator> Type;

  SetDatabaseRequest_()
    : databaseName()
    , purgeAll(false)  {
    }
  SetDatabaseRequest_(const ContainerAllocator& _alloc)
    : databaseName(_alloc)
    , purgeAll(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _databaseName_type;
  _databaseName_type databaseName;

   typedef uint8_t _purgeAll_type;
  _purgeAll_type purgeAll;




  typedef boost::shared_ptr< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetDatabaseRequest_

typedef ::pal_detection_msgs::SetDatabaseRequest_<std::allocator<void> > SetDatabaseRequest;

typedef boost::shared_ptr< ::pal_detection_msgs::SetDatabaseRequest > SetDatabaseRequestPtr;
typedef boost::shared_ptr< ::pal_detection_msgs::SetDatabaseRequest const> SetDatabaseRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_detection_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'pal_detection_msgs': ['/home/samuel/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1cf0b9bc147e7ba402d13d5645c217d7";
  }

  static const char* value(const ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1cf0b9bc147e7ba4ULL;
  static const uint64_t static_value2 = 0x02d13d5645c217d7ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_detection_msgs/SetDatabaseRequest";
  }

  static const char* value(const ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string databaseName\n\
bool purgeAll\n\
";
  }

  static const char* value(const ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.databaseName);
      stream.next(m.purgeAll);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetDatabaseRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_detection_msgs::SetDatabaseRequest_<ContainerAllocator>& v)
  {
    s << indent << "databaseName: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.databaseName);
    s << indent << "purgeAll: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.purgeAll);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_DETECTION_MSGS_MESSAGE_SETDATABASEREQUEST_H
