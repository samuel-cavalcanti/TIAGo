
(cl:in-package :asdf)

(defsystem "diff_drive_controller-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "WheelDataStamped" :depends-on ("_package_WheelDataStamped"))
    (:file "_package_WheelDataStamped" :depends-on ("_package"))
    (:file "WheelData" :depends-on ("_package_WheelData"))
    (:file "_package_WheelData" :depends-on ("_package"))
  ))