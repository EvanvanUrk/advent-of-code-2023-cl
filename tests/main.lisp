(defpackage advent-of-code-2023-cl/tests/main
  (:use :cl
        :advent-of-code-2023-cl
        :rove))
(in-package :advent-of-code-2023-cl/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :advent-of-code-2023-cl)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
