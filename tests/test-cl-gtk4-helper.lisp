(in-package :cl-gtk4-helper-tests)

;; Define your project tests here...

(def-suite testmain
    :description "Primary Test Suite")

(in-suite testmain)

(test create-empty-string-list
  (is (= (+ 1 1)
         3)))

(test create-string-list-from-source
  (is (= (+ 1 1)
         3)))

(test create-string-list-with-filter
  (is (= (+ 1 1)
         3)))

(test add-label-column
  (is (= (+ 1 1)
         3)))

(test add-color-column
  (is (= (+ 1 1)
         3)))

(test adding-items
  (is (= (+ 1 1)
         3)))

(test update-list
  (is (= (+ 1 1)
         3)))

(test search-for-column
  (is (= (+ 1 1)
         3)))
