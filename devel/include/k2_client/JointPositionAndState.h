// Generated by gencpp from file k2_client/JointPositionAndState.msg
// DO NOT EDIT!


#ifndef K2_CLIENT_MESSAGE_JOINTPOSITIONANDSTATE_H
#define K2_CLIENT_MESSAGE_JOINTPOSITIONANDSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>

namespace k2_client
{
template <class ContainerAllocator>
struct JointPositionAndState_
{
  typedef JointPositionAndState_<ContainerAllocator> Type;

  JointPositionAndState_()
    : trackingState(false)
    , position()
    , jointType(0)  {
    }
  JointPositionAndState_(const ContainerAllocator& _alloc)
    : trackingState(false)
    , position(_alloc)
    , jointType(0)  {
  (void)_alloc;
    }



   typedef uint8_t _trackingState_type;
  _trackingState_type trackingState;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _position_type;
  _position_type position;

   typedef int32_t _jointType_type;
  _jointType_type jointType;




  typedef boost::shared_ptr< ::k2_client::JointPositionAndState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::k2_client::JointPositionAndState_<ContainerAllocator> const> ConstPtr;

}; // struct JointPositionAndState_

typedef ::k2_client::JointPositionAndState_<std::allocator<void> > JointPositionAndState;

typedef boost::shared_ptr< ::k2_client::JointPositionAndState > JointPositionAndStatePtr;
typedef boost::shared_ptr< ::k2_client::JointPositionAndState const> JointPositionAndStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::k2_client::JointPositionAndState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::k2_client::JointPositionAndState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace k2_client

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'k2_client': ['/home/jorgematos/image_transport_ws/src/k2_client/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::k2_client::JointPositionAndState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::k2_client::JointPositionAndState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::k2_client::JointPositionAndState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::k2_client::JointPositionAndState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::k2_client::JointPositionAndState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::k2_client::JointPositionAndState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::k2_client::JointPositionAndState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fffd6acd4cf38509c6d9ae24639d6b49";
  }

  static const char* value(const ::k2_client::JointPositionAndState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfffd6acd4cf38509ULL;
  static const uint64_t static_value2 = 0xc6d9ae24639d6b49ULL;
};

template<class ContainerAllocator>
struct DataType< ::k2_client::JointPositionAndState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "k2_client/JointPositionAndState";
  }

  static const char* value(const ::k2_client::JointPositionAndState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::k2_client::JointPositionAndState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool trackingState\n\
geometry_msgs/Point position\n\
int32 jointType\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::k2_client::JointPositionAndState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::k2_client::JointPositionAndState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.trackingState);
      stream.next(m.position);
      stream.next(m.jointType);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JointPositionAndState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::k2_client::JointPositionAndState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::k2_client::JointPositionAndState_<ContainerAllocator>& v)
  {
    s << indent << "trackingState: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.trackingState);
    s << indent << "position: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.position);
    s << indent << "jointType: ";
    Printer<int32_t>::stream(s, indent + "  ", v.jointType);
  }
};

} // namespace message_operations
} // namespace ros

#endif // K2_CLIENT_MESSAGE_JOINTPOSITIONANDSTATE_H