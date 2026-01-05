(module
  (import "wasi_snapshot_preview1" "fd_write"
    (func $fd_write (param i32 i32 i32 i32) (result i32)))
  (memory 1)
  (export "memory" (memory 0))
  (data (i32.const 8) "Hello, World!\n")  ;; String data in memory at offset 8 (14 bytes long)
  (func $main (export "_start")
    ;; Load I/O vector into memory: [buf_ptr=8, buf_len=14]
    (i32.store (i32.const 0) (i32.const 8))    ;; iovs[0].buf
    (i32.store (i32.const 4) (i32.const 14))   ;; iovs[0].len
    ;; Call fd_write(fd=1, *iovs=0, iovs_len=1, *nwritten=offset for result)
    (call $fd_write
      (i32.const 1)    ;; fd=1 (stdout)
      (i32.const 0)    ;; Pointer to iovs array
      (i32.const 1)    ;; Number of iovs
      (i32.const 20)  ;; Pointer to store bytes written
    )
    (drop)
  )  ;; Ignore return value
)