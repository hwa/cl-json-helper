(defsystem cl-json-helper
  :depends-on (:cl-json)
  :components ((:file "package")
               (:file "helper"))
  :description "Some helpers for cl-json")
