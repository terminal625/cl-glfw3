
(asdf:defsystem #:glfw-3-2
  :serial t
  :depends-on (#:cffi #:alexandria)
  :components ((:file "package")
               (:file "glfw-bindings")
               (:file "glfw-3-2")))
