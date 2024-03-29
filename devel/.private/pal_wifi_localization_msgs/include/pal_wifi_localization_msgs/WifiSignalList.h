// Generated by gencpp from file pal_wifi_localization_msgs/WifiSignalList.msg
// DO NOT EDIT!


#ifndef PAL_WIFI_LOCALIZATION_MSGS_MESSAGE_WIFISIGNALLIST_H
#define PAL_WIFI_LOCALIZATION_MSGS_MESSAGE_WIFISIGNALLIST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <pal_wifi_localization_msgs/WifiSignal.h>

namespace pal_wifi_localization_msgs
{
template <class ContainerAllocator>
struct WifiSignalList_
{
  typedef WifiSignalList_<ContainerAllocator> Type;

  WifiSignalList_()
    : networks()
    , start_time()
    , end_time()  {
    }
  WifiSignalList_(const ContainerAllocator& _alloc)
    : networks(_alloc)
    , start_time()
    , end_time()  {
  (void)_alloc;
    }



   typedef std::vector< ::pal_wifi_localization_msgs::WifiSignal_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::pal_wifi_localization_msgs::WifiSignal_<ContainerAllocator> >::other >  _networks_type;
  _networks_type networks;

   typedef ros::Time _start_time_type;
  _start_time_type start_time;

   typedef ros::Time _end_time_type;
  _end_time_type end_time;




  typedef boost::shared_ptr< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> const> ConstPtr;

}; // struct WifiSignalList_

typedef ::pal_wifi_localization_msgs::WifiSignalList_<std::allocator<void> > WifiSignalList;

typedef boost::shared_ptr< ::pal_wifi_localization_msgs::WifiSignalList > WifiSignalListPtr;
typedef boost::shared_ptr< ::pal_wifi_localization_msgs::WifiSignalList const> WifiSignalListConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_wifi_localization_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'pal_wifi_localization_msgs': ['/home/samuel/tiago_public_ws/src/pal_msgs/pal_wifi_localization_msgs/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7e7cf55cfdfea3ed97058d9184eceb4c";
  }

  static const char* value(const ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7e7cf55cfdfea3edULL;
  static const uint64_t static_value2 = 0x97058d9184eceb4cULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_wifi_localization_msgs/WifiSignalList";
  }

  static const char* value(const ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#list of wifi signal models learnt in a specific place\n\
\n\
WifiSignal[] networks\n\
\n\
time start_time\n\
time end_time\n\
\n\
================================================================================\n\
MSG: pal_wifi_localization_msgs/WifiSignal\n\
## Contains data relative to the learnt model of a wifi signal strenght in a specific location\n\
\n\
# network id\n\
std_msgs/String id\n\
\n\
#Signal is represented through  a gaussian pdf.\n\
#The signal strenght is measured in dB\n\
\n\
float32  mean\n\
float32  std_dev\n\
\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/String\n\
string data\n\
";
  }

  static const char* value(const ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.networks);
      stream.next(m.start_time);
      stream.next(m.end_time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WifiSignalList_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_wifi_localization_msgs::WifiSignalList_<ContainerAllocator>& v)
  {
    s << indent << "networks[]" << std::endl;
    for (size_t i = 0; i < v.networks.size(); ++i)
    {
      s << indent << "  networks[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::pal_wifi_localization_msgs::WifiSignal_<ContainerAllocator> >::stream(s, indent + "    ", v.networks[i]);
    }
    s << indent << "start_time: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.start_time);
    s << indent << "end_time: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.end_time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_WIFI_LOCALIZATION_MSGS_MESSAGE_WIFISIGNALLIST_H
