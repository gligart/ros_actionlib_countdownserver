; Auto-generated. Do not edit!


(cl:in-package countdown-msg)


;//! \htmlinclude CountdownGoal.msg.html

(cl:defclass <CountdownGoal> (roslisp-msg-protocol:ros-message)
  ((number
    :reader number
    :initarg :number
    :type cl:integer
    :initform 0))
)

(cl:defclass CountdownGoal (<CountdownGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CountdownGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CountdownGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name countdown-msg:<CountdownGoal> is deprecated: use countdown-msg:CountdownGoal instead.")))

(cl:ensure-generic-function 'number-val :lambda-list '(m))
(cl:defmethod number-val ((m <CountdownGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader countdown-msg:number-val is deprecated.  Use countdown-msg:number instead.")
  (number m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CountdownGoal>) ostream)
  "Serializes a message object of type '<CountdownGoal>"
  (cl:let* ((signed (cl:slot-value msg 'number)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CountdownGoal>) istream)
  "Deserializes a message object of type '<CountdownGoal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CountdownGoal>)))
  "Returns string type for a message object of type '<CountdownGoal>"
  "countdown/CountdownGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CountdownGoal)))
  "Returns string type for a message object of type 'CountdownGoal"
  "countdown/CountdownGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CountdownGoal>)))
  "Returns md5sum for a message object of type '<CountdownGoal>"
  "2474488a3908093ec1307bdd5b35815e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CountdownGoal)))
  "Returns md5sum for a message object of type 'CountdownGoal"
  "2474488a3908093ec1307bdd5b35815e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CountdownGoal>)))
  "Returns full string definition for message of type '<CountdownGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal definition~%int32 number~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CountdownGoal)))
  "Returns full string definition for message of type 'CountdownGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal definition~%int32 number~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CountdownGoal>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CountdownGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'CountdownGoal
    (cl:cons ':number (number msg))
))