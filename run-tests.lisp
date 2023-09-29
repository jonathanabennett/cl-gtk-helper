
(load "cl-gtk4-helper.asd")
(load "cl-gtk4-helper-tests.asd")

(ql:quickload "cl-gtk4-helper-tests")

(in-package :cl-gtk4-helper-tests)

(uiop:quit (if (run-all-tests) 0 1))
