(in-package :asdf-user)

(defsystem "cl-gtk4-helper"
  :author "Jonathan A. Bennett <doulos05@gmail.com>"
  :version "0.0.1"
  :license "BSD"
  :description "This library adds helper functions and wrappers for use with cl-gtk4"
  :homepage ""
  :bug-tracker ""
  :source-control (:git "")

  ;; Dependencies.
  :depends-on ()

  ;; Project stucture.
  :serial t
  :components ((:module "src"
                        :serial t
                        :components ((:file "packages")
                                     (:file "cl-gtk4-helper"))))

  ;; Build a binary:
  ;; don't change this line.
  :build-operation "program-op"
  ;; binary name: adapt.
  :build-pathname "cl-gtk4-helper"
  ;; entry point: here "main" is an exported symbol. Otherwise, use a double ::
  :entry-point "cl-gtk4-helper:main")
