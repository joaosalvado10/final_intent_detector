; Auto-generated. Do not edit!


(cl:in-package OpenFace-msg)


;//! \htmlinclude intent_msg_all.msg.html

(cl:defclass <intent_msg_all> (roslisp-msg-protocol:ros-message)
  ((intent_person
    :reader intent_person
    :initarg :intent_person
    :type (cl:vector OpenFace-msg:intent_msg)
   :initform (cl:make-array 0 :element-type 'OpenFace-msg:intent_msg :initial-element (cl:make-instance 'OpenFace-msg:intent_msg)))
   (total_models
    :reader total_models
    :initarg :total_models
    :type cl:integer
    :initform 0))
)

(cl:defclass intent_msg_all (<intent_msg_all>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <intent_msg_all>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'intent_msg_all)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name OpenFace-msg:<intent_msg_all> is deprecated: use OpenFace-msg:intent_msg_all instead.")))

(cl:ensure-generic-function 'intent_person-val :lambda-list '(m))
(cl:defmethod intent_person-val ((m <intent_msg_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:intent_person-val is deprecated.  Use OpenFace-msg:intent_person instead.")
  (intent_person m))

(cl:ensure-generic-function 'total_models-val :lambda-list '(m))
(cl:defmethod total_models-val ((m <intent_msg_all>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:total_models-val is deprecated.  Use OpenFace-msg:total_models instead.")
  (total_models m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <intent_msg_all>) ostream)
  "Serializes a message object of type '<intent_msg_all>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'intent_person))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'intent_person))
  (cl:let* ((signed (cl:slot-value msg 'total_models)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <intent_msg_all>) istream)
  "Deserializes a message object of type '<intent_msg_all>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'intent_person) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'intent_person)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'OpenFace-msg:intent_msg))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'total_models) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<intent_msg_all>)))
  "Returns string type for a message object of type '<intent_msg_all>"
  "OpenFace/intent_msg_all")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'intent_msg_all)))
  "Returns string type for a message object of type 'intent_msg_all"
  "OpenFace/intent_msg_all")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<intent_msg_all>)))
  "Returns md5sum for a message object of type '<intent_msg_all>"
  "c261ae83801d8c2fb6cb2ae1d4bc8c81")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'intent_msg_all)))
  "Returns md5sum for a message object of type 'intent_msg_all"
  "c261ae83801d8c2fb6cb2ae1d4bc8c81")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<intent_msg_all>)))
  "Returns full string definition for message of type '<intent_msg_all>"
  (cl:format cl:nil "intent_msg[]  intent_person~%int64 total_models~%~%================================================================================~%MSG: OpenFace/intent_msg~%float64 pose_tra_x~%float64 pose_tra_y~%float64 pose_tra_z~%float64 looking~%float64 gesture~%bool result_interact~%float64 box_h~%float64 box_w~%float64 box_x~%float64 box_y~%int64 id_model~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'intent_msg_all)))
  "Returns full string definition for message of type 'intent_msg_all"
  (cl:format cl:nil "intent_msg[]  intent_person~%int64 total_models~%~%================================================================================~%MSG: OpenFace/intent_msg~%float64 pose_tra_x~%float64 pose_tra_y~%float64 pose_tra_z~%float64 looking~%float64 gesture~%bool result_interact~%float64 box_h~%float64 box_w~%float64 box_x~%float64 box_y~%int64 id_model~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <intent_msg_all>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'intent_person) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <intent_msg_all>))
  "Converts a ROS message object to a list"
  (cl:list 'intent_msg_all
    (cl:cons ':intent_person (intent_person msg))
    (cl:cons ':total_models (total_models msg))
))
