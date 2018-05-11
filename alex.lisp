(defpackage "ALEX.BEING"
  (:use "COMMON-LISP"))

(in-package :alex.being)

(defparameter *daemon-name* "Alexander Taggart")
(defparameter *human-name* "Collin Alexander Bell")

(defun DescribeAlex ()
  (princ *human-name*)
  (princ " is ")
  (princ (ash (+ 16 36) -1))
  (format t " years of age.~%")
  (format t "He is building a daemon called ~s" *daemon-name*))
