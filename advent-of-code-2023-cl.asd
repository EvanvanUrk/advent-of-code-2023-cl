(defsystem "advent-of-code-2023-cl"
  :version "0.0.1"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "advent-of-code-2023-cl/tests"))))

(defsystem "advent-of-code-2023-cl/tests"
  :author ""
  :license ""
  :depends-on ("advent-of-code-2023-cl"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for advent-of-code-2023-cl"
  :perform (test-op (op c) (symbol-call :rove :run c)))
