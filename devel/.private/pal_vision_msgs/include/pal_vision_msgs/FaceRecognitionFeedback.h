// Generated by gencpp from file pal_vision_msgs/FaceRecognitionFeedback.msg
// DO NOT EDIT!


#ifndef PAL_VISION_MSGS_MESSAGE_FACERECOGNITIONFEEDBACK_H
#define PAL_VISION_MSGS_MESSAGE_FACERECOGNITIONFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pal_vision_msgs
{
template <class ContainerAllocator>
struct FaceRecognitionFeedback_
{
  typedef FaceRecognitionFeedback_<ContainerAllocator> Type;

  FaceRecognitionFeedback_()
    : order_id(0)
    , names()
    , confidence()  {
    }
  FaceRecognitionFeedback_(const ContainerAllocator& _alloc)
    : order_id(0)
    , names(_alloc)
    , confidence(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _order_id_type;
  _order_id_type order_id;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _names_type;
  _names_type names;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _confidence_type;
  _confidence_type confidence;




  typedef boost::shared_ptr< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct FaceRecognitionFeedback_

typedef ::pal_vision_msgs::FaceRecognitionFeedback_<std::allocator<void> > FaceRecognitionFeedback;

typedef boost::shared_ptr< ::pal_vision_msgs::FaceRecognitionFeedback > FaceRecognitionFeedbackPtr;
typedef boost::shared_ptr< ::pal_vision_msgs::FaceRecognitionFeedback const> FaceRecognitionFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pal_vision_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'pal_vision_msgs': ['/home/samuel/tiago_public_ws/src/pal_msgs/pal_vision_msgs/msg', '/home/samuel/tiago_public_ws/devel/.private/pal_vision_msgs/share/pal_vision_msgs/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1354b7478703dcb5d9e033b8bdfafb3b";
  }

  static const char* value(const ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1354b7478703dcb5ULL;
  static const uint64_t static_value2 = 0xd9e033b8bdfafb3bULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_vision_msgs/FaceRecognitionFeedback";
  }

  static const char* value(const ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
uint8   order_id\n\
string[]  names\n\
float32[] confidence\n\
\n\
\n\
\n\
\n\
\n\
\n\
################# order_id\n\
#order_id = 0: recognize_once\n\
#order_id = 1: recognize_continuous\n\
#order_id = 2  add_face_images\n\
#order_id = 3  (re)train\n\
#order_id = 4  exit\n\
\n\
################ order_argument\n\
# for the add_face_images goal, the order_argument specifies the name of the person for which training images are acquired from the camera.\n\
\n\
################ name and confidence in feedback and result\n\
# for Order_id = 0 or 1, name and confidence are the name and confidence of the recognized person in the video stream.\n\
\n\
";
  }

  static const char* value(const ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.order_id);
      stream.next(m.names);
      stream.next(m.confidence);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FaceRecognitionFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_vision_msgs::FaceRecognitionFeedback_<ContainerAllocator>& v)
  {
    s << indent << "order_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.order_id);
    s << indent << "names[]" << std::endl;
    for (size_t i = 0; i < v.names.size(); ++i)
    {
      s << indent << "  names[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.names[i]);
    }
    s << indent << "confidence[]" << std::endl;
    for (size_t i = 0; i < v.confidence.size(); ++i)
    {
      s << indent << "  confidence[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.confidence[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_VISION_MSGS_MESSAGE_FACERECOGNITIONFEEDBACK_H