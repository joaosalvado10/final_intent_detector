
(cl:in-package :asdf)

(defsystem "OpenFace-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "intent_msg_all" :depends-on ("_package_intent_msg_all"))
    (:file "_package_intent_msg_all" :depends-on ("_package"))
    (:file "ResizedImage" :depends-on ("_package_ResizedImage"))
    (:file "_package_ResizedImage" :depends-on ("_package"))
    (:file "intent_msg" :depends-on ("_package_intent_msg"))
    (:file "_package_intent_msg" :depends-on ("_package"))
    (:file "My_message" :depends-on ("_package_My_message"))
    (:file "_package_My_message" :depends-on ("_package"))
    (:file "pose_message_all" :depends-on ("_package_pose_message_all"))
    (:file "_package_pose_message_all" :depends-on ("_package"))
  ))