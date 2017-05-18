// Generated by gencpp from file k2_client/Face.msg
// DO NOT EDIT!


#ifndef K2_CLIENT_MESSAGE_FACE_H
#define K2_CLIENT_MESSAGE_FACE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Quaternion.h>
#include <geometry_msgs/Point.h>

namespace k2_client
{
template <class ContainerAllocator>
struct Face_
{
  typedef Face_<ContainerAllocator> Type;

  Face_()
    : header()
    , trackingId(0)
    , jawOpen(0.0)
    , lipPucker(0.0)
    , jawSlideRight(0.0)
    , lipStretcherRight(0.0)
    , lipStretcherLeft(0.0)
    , lipCornerPullerLeft(0.0)
    , lipCornerPullerRight(0.0)
    , lipCornerDepressorLeft(0.0)
    , lipCornerDepressorRight(0.0)
    , leftCheekPuff(0.0)
    , rightCheekPuff(0.0)
    , leftEyeClosed(0.0)
    , rightEyeClosed(0.0)
    , leftEyebrowLowerer(0.0)
    , rightEyebrowLowerer(0.0)
    , lowerLipDepressorLeft(0.0)
    , lowerLipDepressorRight(0.0)
    , faceOrientation()
    , headPivotPoint()  {
    }
  Face_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , trackingId(0)
    , jawOpen(0.0)
    , lipPucker(0.0)
    , jawSlideRight(0.0)
    , lipStretcherRight(0.0)
    , lipStretcherLeft(0.0)
    , lipCornerPullerLeft(0.0)
    , lipCornerPullerRight(0.0)
    , lipCornerDepressorLeft(0.0)
    , lipCornerDepressorRight(0.0)
    , leftCheekPuff(0.0)
    , rightCheekPuff(0.0)
    , leftEyeClosed(0.0)
    , rightEyeClosed(0.0)
    , leftEyebrowLowerer(0.0)
    , rightEyebrowLowerer(0.0)
    , lowerLipDepressorLeft(0.0)
    , lowerLipDepressorRight(0.0)
    , faceOrientation(_alloc)
    , headPivotPoint(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint64_t _trackingId_type;
  _trackingId_type trackingId;

   typedef float _jawOpen_type;
  _jawOpen_type jawOpen;

   typedef float _lipPucker_type;
  _lipPucker_type lipPucker;

   typedef float _jawSlideRight_type;
  _jawSlideRight_type jawSlideRight;

   typedef float _lipStretcherRight_type;
  _lipStretcherRight_type lipStretcherRight;

   typedef float _lipStretcherLeft_type;
  _lipStretcherLeft_type lipStretcherLeft;

   typedef float _lipCornerPullerLeft_type;
  _lipCornerPullerLeft_type lipCornerPullerLeft;

   typedef float _lipCornerPullerRight_type;
  _lipCornerPullerRight_type lipCornerPullerRight;

   typedef float _lipCornerDepressorLeft_type;
  _lipCornerDepressorLeft_type lipCornerDepressorLeft;

   typedef float _lipCornerDepressorRight_type;
  _lipCornerDepressorRight_type lipCornerDepressorRight;

   typedef float _leftCheekPuff_type;
  _leftCheekPuff_type leftCheekPuff;

   typedef float _rightCheekPuff_type;
  _rightCheekPuff_type rightCheekPuff;

   typedef float _leftEyeClosed_type;
  _leftEyeClosed_type leftEyeClosed;

   typedef float _rightEyeClosed_type;
  _rightEyeClosed_type rightEyeClosed;

   typedef float _leftEyebrowLowerer_type;
  _leftEyebrowLowerer_type leftEyebrowLowerer;

   typedef float _rightEyebrowLowerer_type;
  _rightEyebrowLowerer_type rightEyebrowLowerer;

   typedef float _lowerLipDepressorLeft_type;
  _lowerLipDepressorLeft_type lowerLipDepressorLeft;

   typedef float _lowerLipDepressorRight_type;
  _lowerLipDepressorRight_type lowerLipDepressorRight;

   typedef  ::geometry_msgs::Quaternion_<ContainerAllocator>  _faceOrientation_type;
  _faceOrientation_type faceOrientation;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _headPivotPoint_type;
  _headPivotPoint_type headPivotPoint;




  typedef boost::shared_ptr< ::k2_client::Face_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::k2_client::Face_<ContainerAllocator> const> ConstPtr;

}; // struct Face_

typedef ::k2_client::Face_<std::allocator<void> > Face;

typedef boost::shared_ptr< ::k2_client::Face > FacePtr;
typedef boost::shared_ptr< ::k2_client::Face const> FaceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::k2_client::Face_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::k2_client::Face_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace k2_client

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'k2_client': ['/home/jorgematos/image_transport_ws/src/k2_client/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::k2_client::Face_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::k2_client::Face_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::k2_client::Face_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::k2_client::Face_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::k2_client::Face_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::k2_client::Face_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::k2_client::Face_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ed75d8d4d2181a3c347f809e6978a39c";
  }

  static const char* value(const ::k2_client::Face_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xed75d8d4d2181a3cULL;
  static const uint64_t static_value2 = 0x347f809e6978a39cULL;
};

template<class ContainerAllocator>
struct DataType< ::k2_client::Face_<ContainerAllocator> >
{
  static const char* value()
  {
    return "k2_client/Face";
  }

  static const char* value(const ::k2_client::Face_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::k2_client::Face_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
uint64 trackingId\n\
float32 jawOpen\n\
float32 lipPucker\n\
float32 jawSlideRight\n\
float32 lipStretcherRight\n\
float32 lipStretcherLeft\n\
float32 lipCornerPullerLeft\n\
float32 lipCornerPullerRight\n\
float32 lipCornerDepressorLeft\n\
float32 lipCornerDepressorRight\n\
float32 leftCheekPuff\n\
float32 rightCheekPuff\n\
float32 leftEyeClosed\n\
float32 rightEyeClosed\n\
float32 leftEyebrowLowerer\n\
float32 rightEyebrowLowerer\n\
float32 lowerLipDepressorLeft\n\
float32 lowerLipDepressorRight\n\
geometry_msgs/Quaternion faceOrientation\n\
geometry_msgs/Point headPivotPoint\n\
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
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::k2_client::Face_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::k2_client::Face_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.trackingId);
      stream.next(m.jawOpen);
      stream.next(m.lipPucker);
      stream.next(m.jawSlideRight);
      stream.next(m.lipStretcherRight);
      stream.next(m.lipStretcherLeft);
      stream.next(m.lipCornerPullerLeft);
      stream.next(m.lipCornerPullerRight);
      stream.next(m.lipCornerDepressorLeft);
      stream.next(m.lipCornerDepressorRight);
      stream.next(m.leftCheekPuff);
      stream.next(m.rightCheekPuff);
      stream.next(m.leftEyeClosed);
      stream.next(m.rightEyeClosed);
      stream.next(m.leftEyebrowLowerer);
      stream.next(m.rightEyebrowLowerer);
      stream.next(m.lowerLipDepressorLeft);
      stream.next(m.lowerLipDepressorRight);
      stream.next(m.faceOrientation);
      stream.next(m.headPivotPoint);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Face_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::k2_client::Face_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::k2_client::Face_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "trackingId: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.trackingId);
    s << indent << "jawOpen: ";
    Printer<float>::stream(s, indent + "  ", v.jawOpen);
    s << indent << "lipPucker: ";
    Printer<float>::stream(s, indent + "  ", v.lipPucker);
    s << indent << "jawSlideRight: ";
    Printer<float>::stream(s, indent + "  ", v.jawSlideRight);
    s << indent << "lipStretcherRight: ";
    Printer<float>::stream(s, indent + "  ", v.lipStretcherRight);
    s << indent << "lipStretcherLeft: ";
    Printer<float>::stream(s, indent + "  ", v.lipStretcherLeft);
    s << indent << "lipCornerPullerLeft: ";
    Printer<float>::stream(s, indent + "  ", v.lipCornerPullerLeft);
    s << indent << "lipCornerPullerRight: ";
    Printer<float>::stream(s, indent + "  ", v.lipCornerPullerRight);
    s << indent << "lipCornerDepressorLeft: ";
    Printer<float>::stream(s, indent + "  ", v.lipCornerDepressorLeft);
    s << indent << "lipCornerDepressorRight: ";
    Printer<float>::stream(s, indent + "  ", v.lipCornerDepressorRight);
    s << indent << "leftCheekPuff: ";
    Printer<float>::stream(s, indent + "  ", v.leftCheekPuff);
    s << indent << "rightCheekPuff: ";
    Printer<float>::stream(s, indent + "  ", v.rightCheekPuff);
    s << indent << "leftEyeClosed: ";
    Printer<float>::stream(s, indent + "  ", v.leftEyeClosed);
    s << indent << "rightEyeClosed: ";
    Printer<float>::stream(s, indent + "  ", v.rightEyeClosed);
    s << indent << "leftEyebrowLowerer: ";
    Printer<float>::stream(s, indent + "  ", v.leftEyebrowLowerer);
    s << indent << "rightEyebrowLowerer: ";
    Printer<float>::stream(s, indent + "  ", v.rightEyebrowLowerer);
    s << indent << "lowerLipDepressorLeft: ";
    Printer<float>::stream(s, indent + "  ", v.lowerLipDepressorLeft);
    s << indent << "lowerLipDepressorRight: ";
    Printer<float>::stream(s, indent + "  ", v.lowerLipDepressorRight);
    s << indent << "faceOrientation: ";
    s << std::endl;
    Printer< ::geometry_msgs::Quaternion_<ContainerAllocator> >::stream(s, indent + "  ", v.faceOrientation);
    s << indent << "headPivotPoint: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.headPivotPoint);
  }
};

} // namespace message_operations
} // namespace ros

#endif // K2_CLIENT_MESSAGE_FACE_H
