; Auto-generated. Do not edit!


(cl:in-package diff_drive_controller-msg)


;//! \htmlinclude WheelDataStamped.msg.html

(cl:defclass <WheelDataStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (data
    :reader data
    :initarg :data
    :type diff_drive_controller-msg:WheelData
    :initform (cl:make-instance 'diff_drive_controller-msg:WheelData)))
)

(cl:defclass WheelDataStamped (<WheelDataStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WheelDataStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WheelDataStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name diff_drive_controller-msg:<WheelDataStamped> is deprecated: use diff_drive_controller-msg:WheelDataStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <WheelDataStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diff_drive_controller-msg:header-val is deprecated.  Use diff_drive_controller-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <WheelDataStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader diff_drive_controller-msg:data-val is deprecated.  Use diff_drive_controller-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WheelDataStamped>) ostream)
  "Serializes a message object of type '<WheelDataStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'data) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WheelDataStamped>) istream)
  "Deserializes a message object of type '<WheelDataStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'data) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WheelDataStamped>)))
  "Returns string type for a message object of type '<WheelDataStamped>"
  "diff_drive_controller/WheelDataStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WheelDataStamped)))
  "Returns string type for a message object of type 'WheelDataStamped"
  "diff_drive_controller/WheelDataStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WheelDataStamped>)))
  "Returns md5sum for a message object of type '<WheelDataStamped>"
  "5f39a7efcdb1d13b8233b4a91391d500")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WheelDataStamped)))
  "Returns md5sum for a message object of type 'WheelDataStamped"
  "5f39a7efcdb1d13b8233b4a91391d500")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WheelDataStamped>)))
  "Returns full string definition for message of type '<WheelDataStamped>"
  (cl:format cl:nil "Header header~%WheelData data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: diff_drive_controller/WheelData~%string[] left_wheel_joint_names~%string[] right_wheel_joint_names~%~%float64[] left_wheel_joint_actual_position~%float64[] right_wheel_joint_actual_position~%~%float64[] left_wheel_joint_actual_velocity~%float64[] right_wheel_joint_actual_velocity~%~%float64[] left_wheel_joint_reference_velocity~%float64[] right_wheel_joint_reference_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WheelDataStamped)))
  "Returns full string definition for message of type 'WheelDataStamped"
  (cl:format cl:nil "Header header~%WheelData data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: diff_drive_controller/WheelData~%string[] left_wheel_joint_names~%string[] right_wheel_joint_names~%~%float64[] left_wheel_joint_actual_position~%float64[] right_wheel_joint_actual_position~%~%float64[] left_wheel_joint_actual_velocity~%float64[] right_wheel_joint_actual_velocity~%~%float64[] left_wheel_joint_reference_velocity~%float64[] right_wheel_joint_reference_velocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WheelDataStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WheelDataStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'WheelDataStamped
    (cl:cons ':header (header msg))
    (cl:cons ':data (data msg))
))
