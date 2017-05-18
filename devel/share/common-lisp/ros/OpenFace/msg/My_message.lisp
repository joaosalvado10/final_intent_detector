; Auto-generated. Do not edit!


(cl:in-package OpenFace-msg)


;//! \htmlinclude My_message.msg.html

(cl:defclass <My_message> (roslisp-msg-protocol:ros-message)
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
   (pose_rot_x
    :reader pose_rot_x
    :initarg :pose_rot_x
    :type cl:float
    :initform 0.0)
   (pose_rot_y
    :reader pose_rot_y
    :initarg :pose_rot_y
    :type cl:float
    :initform 0.0)
   (pose_rot_z
    :reader pose_rot_z
    :initarg :pose_rot_z
    :type cl:float
    :initform 0.0)
   (gaze_0_rot_x
    :reader gaze_0_rot_x
    :initarg :gaze_0_rot_x
    :type cl:float
    :initform 0.0)
   (gaze_0_rot_y
    :reader gaze_0_rot_y
    :initarg :gaze_0_rot_y
    :type cl:float
    :initform 0.0)
   (gaze_0_rot_z
    :reader gaze_0_rot_z
    :initarg :gaze_0_rot_z
    :type cl:float
    :initform 0.0)
   (gaze_1_rot_x
    :reader gaze_1_rot_x
    :initarg :gaze_1_rot_x
    :type cl:float
    :initform 0.0)
   (gaze_1_rot_y
    :reader gaze_1_rot_y
    :initarg :gaze_1_rot_y
    :type cl:float
    :initform 0.0)
   (gaze_1_rot_z
    :reader gaze_1_rot_z
    :initarg :gaze_1_rot_z
    :type cl:float
    :initform 0.0)
   (diff_gaze_x
    :reader diff_gaze_x
    :initarg :diff_gaze_x
    :type cl:float
    :initform 0.0)
   (diff_gaze_y
    :reader diff_gaze_y
    :initarg :diff_gaze_y
    :type cl:float
    :initform 0.0)
   (diff_gaze_z
    :reader diff_gaze_z
    :initarg :diff_gaze_z
    :type cl:float
    :initform 0.0)
   (id_model
    :reader id_model
    :initarg :id_model
    :type cl:integer
    :initform 0))
)

(cl:defclass My_message (<My_message>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <My_message>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'My_message)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name OpenFace-msg:<My_message> is deprecated: use OpenFace-msg:My_message instead.")))

(cl:ensure-generic-function 'pose_tra_x-val :lambda-list '(m))
(cl:defmethod pose_tra_x-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:pose_tra_x-val is deprecated.  Use OpenFace-msg:pose_tra_x instead.")
  (pose_tra_x m))

(cl:ensure-generic-function 'pose_tra_y-val :lambda-list '(m))
(cl:defmethod pose_tra_y-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:pose_tra_y-val is deprecated.  Use OpenFace-msg:pose_tra_y instead.")
  (pose_tra_y m))

(cl:ensure-generic-function 'pose_tra_z-val :lambda-list '(m))
(cl:defmethod pose_tra_z-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:pose_tra_z-val is deprecated.  Use OpenFace-msg:pose_tra_z instead.")
  (pose_tra_z m))

(cl:ensure-generic-function 'pose_rot_x-val :lambda-list '(m))
(cl:defmethod pose_rot_x-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:pose_rot_x-val is deprecated.  Use OpenFace-msg:pose_rot_x instead.")
  (pose_rot_x m))

(cl:ensure-generic-function 'pose_rot_y-val :lambda-list '(m))
(cl:defmethod pose_rot_y-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:pose_rot_y-val is deprecated.  Use OpenFace-msg:pose_rot_y instead.")
  (pose_rot_y m))

(cl:ensure-generic-function 'pose_rot_z-val :lambda-list '(m))
(cl:defmethod pose_rot_z-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:pose_rot_z-val is deprecated.  Use OpenFace-msg:pose_rot_z instead.")
  (pose_rot_z m))

(cl:ensure-generic-function 'gaze_0_rot_x-val :lambda-list '(m))
(cl:defmethod gaze_0_rot_x-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:gaze_0_rot_x-val is deprecated.  Use OpenFace-msg:gaze_0_rot_x instead.")
  (gaze_0_rot_x m))

(cl:ensure-generic-function 'gaze_0_rot_y-val :lambda-list '(m))
(cl:defmethod gaze_0_rot_y-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:gaze_0_rot_y-val is deprecated.  Use OpenFace-msg:gaze_0_rot_y instead.")
  (gaze_0_rot_y m))

(cl:ensure-generic-function 'gaze_0_rot_z-val :lambda-list '(m))
(cl:defmethod gaze_0_rot_z-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:gaze_0_rot_z-val is deprecated.  Use OpenFace-msg:gaze_0_rot_z instead.")
  (gaze_0_rot_z m))

(cl:ensure-generic-function 'gaze_1_rot_x-val :lambda-list '(m))
(cl:defmethod gaze_1_rot_x-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:gaze_1_rot_x-val is deprecated.  Use OpenFace-msg:gaze_1_rot_x instead.")
  (gaze_1_rot_x m))

(cl:ensure-generic-function 'gaze_1_rot_y-val :lambda-list '(m))
(cl:defmethod gaze_1_rot_y-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:gaze_1_rot_y-val is deprecated.  Use OpenFace-msg:gaze_1_rot_y instead.")
  (gaze_1_rot_y m))

(cl:ensure-generic-function 'gaze_1_rot_z-val :lambda-list '(m))
(cl:defmethod gaze_1_rot_z-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:gaze_1_rot_z-val is deprecated.  Use OpenFace-msg:gaze_1_rot_z instead.")
  (gaze_1_rot_z m))

(cl:ensure-generic-function 'diff_gaze_x-val :lambda-list '(m))
(cl:defmethod diff_gaze_x-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:diff_gaze_x-val is deprecated.  Use OpenFace-msg:diff_gaze_x instead.")
  (diff_gaze_x m))

(cl:ensure-generic-function 'diff_gaze_y-val :lambda-list '(m))
(cl:defmethod diff_gaze_y-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:diff_gaze_y-val is deprecated.  Use OpenFace-msg:diff_gaze_y instead.")
  (diff_gaze_y m))

(cl:ensure-generic-function 'diff_gaze_z-val :lambda-list '(m))
(cl:defmethod diff_gaze_z-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:diff_gaze_z-val is deprecated.  Use OpenFace-msg:diff_gaze_z instead.")
  (diff_gaze_z m))

(cl:ensure-generic-function 'id_model-val :lambda-list '(m))
(cl:defmethod id_model-val ((m <My_message>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader OpenFace-msg:id_model-val is deprecated.  Use OpenFace-msg:id_model instead.")
  (id_model m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <My_message>) ostream)
  "Serializes a message object of type '<My_message>"
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pose_rot_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pose_rot_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pose_rot_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gaze_0_rot_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gaze_0_rot_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gaze_0_rot_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gaze_1_rot_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gaze_1_rot_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gaze_1_rot_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'diff_gaze_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'diff_gaze_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'diff_gaze_z))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <My_message>) istream)
  "Deserializes a message object of type '<My_message>"
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
    (cl:setf (cl:slot-value msg 'pose_rot_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pose_rot_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pose_rot_z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gaze_0_rot_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gaze_0_rot_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gaze_0_rot_z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gaze_1_rot_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gaze_1_rot_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gaze_1_rot_z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'diff_gaze_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'diff_gaze_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'diff_gaze_z) (roslisp-utils:decode-double-float-bits bits)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<My_message>)))
  "Returns string type for a message object of type '<My_message>"
  "OpenFace/My_message")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'My_message)))
  "Returns string type for a message object of type 'My_message"
  "OpenFace/My_message")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<My_message>)))
  "Returns md5sum for a message object of type '<My_message>"
  "eaefa0165f2d618047dc9a1f3aa528e7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'My_message)))
  "Returns md5sum for a message object of type 'My_message"
  "eaefa0165f2d618047dc9a1f3aa528e7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<My_message>)))
  "Returns full string definition for message of type '<My_message>"
  (cl:format cl:nil "float64 pose_tra_x~%float64 pose_tra_y~%float64 pose_tra_z~%float64 pose_rot_x~%float64 pose_rot_y~%float64 pose_rot_z~%float64 gaze_0_rot_x~%float64 gaze_0_rot_y~%float64 gaze_0_rot_z~%float64 gaze_1_rot_x~%float64 gaze_1_rot_y~%float64 gaze_1_rot_z~%float64 diff_gaze_x~%float64 diff_gaze_y~%float64 diff_gaze_z~%int64 id_model~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'My_message)))
  "Returns full string definition for message of type 'My_message"
  (cl:format cl:nil "float64 pose_tra_x~%float64 pose_tra_y~%float64 pose_tra_z~%float64 pose_rot_x~%float64 pose_rot_y~%float64 pose_rot_z~%float64 gaze_0_rot_x~%float64 gaze_0_rot_y~%float64 gaze_0_rot_z~%float64 gaze_1_rot_x~%float64 gaze_1_rot_y~%float64 gaze_1_rot_z~%float64 diff_gaze_x~%float64 diff_gaze_y~%float64 diff_gaze_z~%int64 id_model~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <My_message>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <My_message>))
  "Converts a ROS message object to a list"
  (cl:list 'My_message
    (cl:cons ':pose_tra_x (pose_tra_x msg))
    (cl:cons ':pose_tra_y (pose_tra_y msg))
    (cl:cons ':pose_tra_z (pose_tra_z msg))
    (cl:cons ':pose_rot_x (pose_rot_x msg))
    (cl:cons ':pose_rot_y (pose_rot_y msg))
    (cl:cons ':pose_rot_z (pose_rot_z msg))
    (cl:cons ':gaze_0_rot_x (gaze_0_rot_x msg))
    (cl:cons ':gaze_0_rot_y (gaze_0_rot_y msg))
    (cl:cons ':gaze_0_rot_z (gaze_0_rot_z msg))
    (cl:cons ':gaze_1_rot_x (gaze_1_rot_x msg))
    (cl:cons ':gaze_1_rot_y (gaze_1_rot_y msg))
    (cl:cons ':gaze_1_rot_z (gaze_1_rot_z msg))
    (cl:cons ':diff_gaze_x (diff_gaze_x msg))
    (cl:cons ':diff_gaze_y (diff_gaze_y msg))
    (cl:cons ':diff_gaze_z (diff_gaze_z msg))
    (cl:cons ':id_model (id_model msg))
))
