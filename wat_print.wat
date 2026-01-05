(module
  (func $log (import "imports" "log") (param i32))
  (func (export "_start")
    i32.const 13
    call $log
  )
)