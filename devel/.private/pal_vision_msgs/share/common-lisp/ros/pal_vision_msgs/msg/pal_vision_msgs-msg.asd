
(cl:in-package :asdf)

(defsystem "pal_vision_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "DetectedObject" :depends-on ("_package_DetectedObject"))
    (:file "_package_DetectedObject" :depends-on ("_package"))
    (:file "HogDetections" :depends-on ("_package_HogDetections"))
    (:file "_package_HogDetections" :depends-on ("_package"))
    (:file "Rectangle" :depends-on ("_package_Rectangle"))
    (:file "_package_Rectangle" :depends-on ("_package"))
    (:file "Gesture" :depends-on ("_package_Gesture"))
    (:file "_package_Gesture" :depends-on ("_package"))
    (:file "HeadPanTilt" :depends-on ("_package_HeadPanTilt"))
    (:file "_package_HeadPanTilt" :depends-on ("_package"))
    (:file "FaceDetection" :depends-on ("_package_FaceDetection"))
    (:file "_package_FaceDetection" :depends-on ("_package"))
    (:file "DetectedPerson" :depends-on ("_package_DetectedPerson"))
    (:file "_package_DetectedPerson" :depends-on ("_package"))
    (:file "FollowMeResponse" :depends-on ("_package_FollowMeResponse"))
    (:file "_package_FollowMeResponse" :depends-on ("_package"))
    (:file "FaceDetections" :depends-on ("_package_FaceDetections"))
    (:file "_package_FaceDetections" :depends-on ("_package"))
    (:file "LegDetections" :depends-on ("_package_LegDetections"))
    (:file "_package_LegDetections" :depends-on ("_package"))
    (:file "HogDetection" :depends-on ("_package_HogDetection"))
    (:file "_package_HogDetection" :depends-on ("_package"))
    (:file "FaceRecognitionAction" :depends-on ("_package_FaceRecognitionAction"))
    (:file "_package_FaceRecognitionAction" :depends-on ("_package"))
    (:file "FaceRecognitionActionGoal" :depends-on ("_package_FaceRecognitionActionGoal"))
    (:file "_package_FaceRecognitionActionGoal" :depends-on ("_package"))
    (:file "FaceRecognitionFeedback" :depends-on ("_package_FaceRecognitionFeedback"))
    (:file "_package_FaceRecognitionFeedback" :depends-on ("_package"))
    (:file "FaceRecognitionActionResult" :depends-on ("_package_FaceRecognitionActionResult"))
    (:file "_package_FaceRecognitionActionResult" :depends-on ("_package"))
    (:file "FaceRecognitionActionFeedback" :depends-on ("_package_FaceRecognitionActionFeedback"))
    (:file "_package_FaceRecognitionActionFeedback" :depends-on ("_package"))
    (:file "FaceRecognitionGoal" :depends-on ("_package_FaceRecognitionGoal"))
    (:file "_package_FaceRecognitionGoal" :depends-on ("_package"))
    (:file "FaceRecognitionResult" :depends-on ("_package_FaceRecognitionResult"))
    (:file "_package_FaceRecognitionResult" :depends-on ("_package"))
  ))