// Generated by gencpp from file k2_client/Audio.msg
// DO NOT EDIT!


#ifndef K2_CLIENT_MESSAGE_AUDIO_H
#define K2_CLIENT_MESSAGE_AUDIO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace k2_client
{
template <class ContainerAllocator>
struct Audio_
{
  typedef Audio_<ContainerAllocator> Type;

  Audio_()
    : header()
    , beamAngle(0.0)
    , beamAngleConfidence(0.0)
    , audioStream()
    , numBytesPerSample(0)
    , numSamplesPerFrame(0)
    , frameLifeTime(0.0)
    , samplingFrequency(0)  {
    }
  Audio_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , beamAngle(0.0)
    , beamAngleConfidence(0.0)
    , audioStream(_alloc)
    , numBytesPerSample(0)
    , numSamplesPerFrame(0)
    , frameLifeTime(0.0)
    , samplingFrequency(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _beamAngle_type;
  _beamAngle_type beamAngle;

   typedef double _beamAngleConfidence_type;
  _beamAngleConfidence_type beamAngleConfidence;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _audioStream_type;
  _audioStream_type audioStream;

   typedef int16_t _numBytesPerSample_type;
  _numBytesPerSample_type numBytesPerSample;

   typedef int16_t _numSamplesPerFrame_type;
  _numSamplesPerFrame_type numSamplesPerFrame;

   typedef double _frameLifeTime_type;
  _frameLifeTime_type frameLifeTime;

   typedef int16_t _samplingFrequency_type;
  _samplingFrequency_type samplingFrequency;




  typedef boost::shared_ptr< ::k2_client::Audio_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::k2_client::Audio_<ContainerAllocator> const> ConstPtr;

}; // struct Audio_

typedef ::k2_client::Audio_<std::allocator<void> > Audio;

typedef boost::shared_ptr< ::k2_client::Audio > AudioPtr;
typedef boost::shared_ptr< ::k2_client::Audio const> AudioConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::k2_client::Audio_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::k2_client::Audio_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::k2_client::Audio_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::k2_client::Audio_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::k2_client::Audio_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::k2_client::Audio_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::k2_client::Audio_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::k2_client::Audio_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::k2_client::Audio_<ContainerAllocator> >
{
  static const char* value()
  {
    return "37cc5db6e0123e6d300ef4b2f9d18939";
  }

  static const char* value(const ::k2_client::Audio_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x37cc5db6e0123e6dULL;
  static const uint64_t static_value2 = 0x300ef4b2f9d18939ULL;
};

template<class ContainerAllocator>
struct DataType< ::k2_client::Audio_<ContainerAllocator> >
{
  static const char* value()
  {
    return "k2_client/Audio";
  }

  static const char* value(const ::k2_client::Audio_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::k2_client::Audio_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float64 beamAngle\n\
float64 beamAngleConfidence\n\
float32[] audioStream\n\
int16 numBytesPerSample\n\
int16 numSamplesPerFrame\n\
float64 frameLifeTime\n\
int16 samplingFrequency\n\
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

  static const char* value(const ::k2_client::Audio_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::k2_client::Audio_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.beamAngle);
      stream.next(m.beamAngleConfidence);
      stream.next(m.audioStream);
      stream.next(m.numBytesPerSample);
      stream.next(m.numSamplesPerFrame);
      stream.next(m.frameLifeTime);
      stream.next(m.samplingFrequency);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Audio_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::k2_client::Audio_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::k2_client::Audio_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "beamAngle: ";
    Printer<double>::stream(s, indent + "  ", v.beamAngle);
    s << indent << "beamAngleConfidence: ";
    Printer<double>::stream(s, indent + "  ", v.beamAngleConfidence);
    s << indent << "audioStream[]" << std::endl;
    for (size_t i = 0; i < v.audioStream.size(); ++i)
    {
      s << indent << "  audioStream[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.audioStream[i]);
    }
    s << indent << "numBytesPerSample: ";
    Printer<int16_t>::stream(s, indent + "  ", v.numBytesPerSample);
    s << indent << "numSamplesPerFrame: ";
    Printer<int16_t>::stream(s, indent + "  ", v.numSamplesPerFrame);
    s << indent << "frameLifeTime: ";
    Printer<double>::stream(s, indent + "  ", v.frameLifeTime);
    s << indent << "samplingFrequency: ";
    Printer<int16_t>::stream(s, indent + "  ", v.samplingFrequency);
  }
};

} // namespace message_operations
} // namespace ros

#endif // K2_CLIENT_MESSAGE_AUDIO_H
