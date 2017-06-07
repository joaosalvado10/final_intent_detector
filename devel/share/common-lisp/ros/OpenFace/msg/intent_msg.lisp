; Auto-generated. Do not edit!


(cl:in-package OpenFace-msg)


;//! \htmlinclude intent_msg.msg.html

(cl:defclass <intent_msg> (roslisp-msg-protocol:ros-message)
  ((pose_tra_x
    :reader pose_tra_x
    :initarg :pose_tra_x
    :type cl:float
    :initform 0.0)
   (pose_tra_y
    :reader pose_tra_y
    :initarg :pose_tra_y
    :type cl:float
    :initform 0.0)
   (pose_tra_z
    :reader pose_tra_z
    :initarg :pose_tra_z
    :type cl:float
    :initform 0.0)
   (looking
    :reader looking
    :initarg :looking
    :type cl:float
    :initform 0.0)
   (gesture
    :reader gesture
    :initarg :gesture
    :type cl:float
    :initform 0.0)
   (result_interact
    :reader result_interact
    :initarg :result_interact
    :type cl:boolean
    :initform cl:nil)
   (box_h
    :reader box_h
    :initarg :box_h
    :type cl:float
    :initform 0.0)
   (box_w
    :reader box_w
    :initarg :box_w
    :type cl:float
    :initform 0.0)
   (box_x
    :reader box_x
    :initarg :box_x
    :type cl:float
    :initform 0.0)
   (box_y
    :reader box_y
    :initarg :box_y
    :type cl:float
    :initform 0.0)
   (id_model
    :reader id_model
    :initarg :id_model
    :type cl:integer
    :initform 0))
)

(cl:defclass intent_msg (<intent_msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <intent_msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'intent_msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name OpenFace-msg:<intent_msg> is deprecated: use OpenFace-msg:intent_msg instead.")))

(cl:ensure-generic-function 'pose_tra_x-val :lambda-list '(m))
(cl:defmethod pose_tra_x-val ((m <intent_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:pose_tra_x-val is deprecated.  Use OpenFace-msg:pose_tra_x instead.")
  (pose_tra_x m))

(cl:ensure-generic-function 'pose_tra_y-val :lambda-list '(m))
(cl:defmethod pose_tra_y-val ((m <intent_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:pose_tra_y-val is deprecated.  Use OpenFace-msg:pose_tra_y instead.")
  (pose_tra_y m))

(cl:ensure-generic-function 'pose_tra_z-val :lambda-list '(m))
(cl:defmethod pose_tra_z-val ((m <intent_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:pose_tra_z-val is deprecated.  Use OpenFace-msg:pose_tra_z instead.")
  (pose_tra_z m))

(cl:ensure-generic-function 'looking-val :lambda-list '(m))
(cl:defmethod looking-val ((m <intent_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:looking-val is deprecated.  Use OpenFace-msg:looking instead.")
  (looking m))

(cl:ensure-generic-function 'gesture-val :lambda-list '(m))
(cl:defmethod gesture-val ((m <intent_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:gesture-val is deprecated.  Use OpenFace-msg:gesture instead.")
  (gesture m))

(cl:ensure-generic-function 'result_interact-val :lambda-list '(m))
(cl:defmethod result_interact-val ((m <intent_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:result_interact-val is deprecated.  Use OpenFace-msg:result_interact instead.")
  (result_interact m))

(cl:ensure-generic-function 'box_h-val :lambda-list '(m))
(cl:defmethod box_h-val ((m <intent_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:box_h-val is deprecated.  Use OpenFace-msg:box_h instead.")
  (box_h m))

(cl:ensure-generic-function 'box_w-val :lambda-list '(m))
(cl:defmethod box_w-val ((m <intent_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:box_w-val is deprecated.  Use OpenFace-msg:box_w instead.")
  (box_w m))

(cl:ensure-generic-function 'box_x-val :lambda-list '(m))
(cl:defmethod box_x-val ((m <intent_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:box_x-val is deprecated.  Use OpenFace-msg:box_x instead.")
  (box_x m))

(cl:ensure-generic-function 'box_y-val :lambda-list '(m))
(cl:defmethod box_y-val ((m <intent_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:box_y-val is deprecated.  Use OpenFace-msg:box_y instead.")
  (box_y m))

(cl:ensure-generic-function 'id_model-val :lambda-list '(m))
(cl:defmethod id_model-val ((m <intent_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:id_model-val is deprecated.  Use OpenFace-msg:id_model instead.")
  (id_model m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <intent_msg>) ostream)
  "Serializes a message object of type '<intent_msg>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pose_tra_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pose_tra_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pose_tra_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'looking))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gesture))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result_interact) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'box_h))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'box_w))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'box_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'box_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'id_model)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <intent_msg>) istream)
  "Deserializes a message object of type '<intent_msg>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pose_tra_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pose_tra_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pose_tra_z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'looking) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gesture) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'result_interact) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'box_h) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'box_w) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'box_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'box_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id_model) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<intent_msg>)))
  "Returns string type for a message object of type '<intent_msg>"
  "OpenFace/intent_msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'intent_msg)))
  "Returns string type for a message object of type 'intent_msg"
  "OpenFace/intent_msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<intent_msg>)))
  "Returns md5sum for a message object of type '<intent_msg>"
  "02d901b2511f76856ba477ad5479b375")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'intent_msg)))
  "Returns md5sum for a message object of type 'intent_msg"
  "02d901b2511f76856ba477ad5479b375")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<intent_msg>)))
  "Returns full string definition for message of type '<intent_msg>"
  (cl:format cl:nil "float64 pose_tra_x~%float64 pose_tra_y~%float64 pose_tra_z~%float64 looking~%float64 gesture~%bool result_interact~%float64 box_h~%float64 box_w~%float64 box_x~%float64 box_y~%int64 id_model~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'intent_msg)))
  "Returns full string definition for message of type 'intent_msg"
  (cl:format cl:nil "float64 pose_tra_x~%float64 pose_tra_y~%float64 pose_tra_z~%float64 looking~%float64 gesture~%bool result_interact~%float64 box_h~%float64 box_w~%float64 box_x~%float64 box_y~%int64 id_model~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <intent_msg>))
  (cl:+ 0
     8
     8
     8
     8
     8
     1
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <intent_msg>))
  "Converts a ROS message object to a list"
  (cl:list 'intent_msg
    (cl:cons ':pose_tra_x (pose_tra_x msg))
    (cl:cons ':pose_tra_y (pose_tra_y msg))
    (cl:cons ':pose_tra_z (pose_tra_z msg))
    (cl:cons ':looking (looking msg))
    (cl:cons ':gesture (gesture msg))
    (cl:cons ':result_interact (result_interact msg))
    (cl:cons ':box_h (box_h msg))
    (cl:cons ':box_w (box_w msg))
    (cl:cons ':box_x (box_x msg))
    (cl:cons ':box_y (box_y msg))
    (cl:cons ':id_model (id_model msg))
))
