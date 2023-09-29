(in-package :asdf-user)
(defsystem "cl-gtk4-helper-tests"
  :description "Test suite for the cl-gtk4-helper system"
  :author "Jonathan A. Bennett <doulos05@gmail.com>"
  :version "0.0.1"
  :depends-on (:cl-gtk4-helper
               :fiveam)
  :license "BSD"
  :serial t
  :components ((:module "tests"
                        :serial t
                        :components ((:file "packages")
                                     (:file "test-cl-gtk4-helper"))))

  ;; The following would not return the right exit code on error, but still 0.
  ;; :perform (test-op (op _) (symbol-call :fiveam :run-all-tests))
  )
