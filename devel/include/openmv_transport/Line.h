// Generated by gencpp from file openmv_transport/Line.msg
// DO NOT EDIT!


#ifndef OPENMV_TRANSPORT_MESSAGE_LINE_H
#define OPENMV_TRANSPORT_MESSAGE_LINE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace openmv_transport
{
template <class ContainerAllocator>
struct Line_
{
  typedef Line_<ContainerAllocator> Type;

  Line_()
    : rho_output(0.0)
    , theta_output(0.0)
    , value(false)  {
    }
  Line_(const ContainerAllocator& _alloc)
    : rho_output(0.0)
    , theta_output(0.0)
    , value(false)  {
  (void)_alloc;
    }



   typedef float _rho_output_type;
  _rho_output_type rho_output;

   typedef float _theta_output_type;
  _theta_output_type theta_output;

   typedef uint8_t _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::openmv_transport::Line_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::openmv_transport::Line_<ContainerAllocator> const> ConstPtr;

}; // struct Line_

typedef ::openmv_transport::Line_<std::allocator<void> > Line;

typedef boost::shared_ptr< ::openmv_transport::Line > LinePtr;
typedef boost::shared_ptr< ::openmv_transport::Line const> LineConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::openmv_transport::Line_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::openmv_transport::Line_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::openmv_transport::Line_<ContainerAllocator1> & lhs, const ::openmv_transport::Line_<ContainerAllocator2> & rhs)
{
  return lhs.rho_output == rhs.rho_output &&
    lhs.theta_output == rhs.theta_output &&
    lhs.value == rhs.value;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::openmv_transport::Line_<ContainerAllocator1> & lhs, const ::openmv_transport::Line_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace openmv_transport

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::openmv_transport::Line_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::openmv_transport::Line_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::openmv_transport::Line_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::openmv_transport::Line_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::openmv_transport::Line_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::openmv_transport::Line_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::openmv_transport::Line_<ContainerAllocator> >
{
  static const char* value()
  {
    return "589598a53c23406a8280a9b28c65982e";
  }

  static const char* value(const ::openmv_transport::Line_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x589598a53c23406aULL;
  static const uint64_t static_value2 = 0x8280a9b28c65982eULL;
};

template<class ContainerAllocator>
struct DataType< ::openmv_transport::Line_<ContainerAllocator> >
{
  static const char* value()
  {
    return "openmv_transport/Line";
  }

  static const char* value(const ::openmv_transport::Line_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::openmv_transport::Line_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 rho_output\n"
"float32 theta_output\n"
"bool value\n"
;
  }

  static const char* value(const ::openmv_transport::Line_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::openmv_transport::Line_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.rho_output);
      stream.next(m.theta_output);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Line_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::openmv_transport::Line_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::openmv_transport::Line_<ContainerAllocator>& v)
  {
    s << indent << "rho_output: ";
    Printer<float>::stream(s, indent + "  ", v.rho_output);
    s << indent << "theta_output: ";
    Printer<float>::stream(s, indent + "  ", v.theta_output);
    s << indent << "value: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OPENMV_TRANSPORT_MESSAGE_LINE_H