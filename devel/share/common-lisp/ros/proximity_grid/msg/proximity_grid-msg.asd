
(cl:in-package :asdf)

(defsystem "proximity_grid-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ProximityGridMsg" :depends-on ("_package_ProximityGridMsg"))
    (:file "_package_ProximityGridMsg" :depends-on ("_package"))
    (:file "ProximitySectorMsg" :depends-on ("_package_ProximitySectorMsg"))
    (:file "_package_ProximitySectorMsg" :depends-on ("_package"))
  ))