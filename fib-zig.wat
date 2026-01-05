(module
 (type $0 (func (param i32 i32 i32 i32 i32)))
 (type $1 (func (param i32) (result i32)))
 (type $2 (func (param i32 i32) (result i32)))
 (type $3 (func (param i32 i32 i32 i32) (result i32)))
 (type $4 (func))
 (type $5 (func (param i32)))
 (type $6 (func (param i32 i64 i32 i32) (result i32)))
 (type $7 (func (param i32 i32 i32 i64 i32) (result i32)))
 (type $8 (func (param i32 i32 i32) (result i32)))
 (type $9 (func (param i32 i32)))
 (type $10 (func (param i32 i64)))
 (type $11 (func (param i32 i64) (result i32)))
 (type $12 (func (param i32 i32 i32 i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $fimport$0 (param i32)))
 (import "wasi_snapshot_preview1" "fd_filestat_get" (func $fimport$1 (param i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "fd_seek" (func $fimport$2 (param i32 i64 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "fd_read" (func $fimport$3 (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "fd_pwrite" (func $fimport$4 (param i32 i32 i32 i64 i32) (result i32)))
 (import "wasi_snapshot_preview1" "fd_write" (func $fimport$5 (param i32 i32 i32 i32) (result i32)))
 (global $global$0 (mut i32) (i32.const 16777216))
 (memory $0 257)
 (data $0 (i32.const 16777216) "Fibonacci(10) = \n\00\00\00\1c\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00")
 (data $1 (i32.const 16777280) "\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\000\00\00\01\aa\aa\aa\aa\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 5 5 funcref)
 (elem $0 (i32.const 1) $11 $9 $3 $4)
 (export "memory" (memory $0))
 (export "_start" (func $2))
 (func $0
  (local $0 i32)
  (local $1 i32)
  (global.set $global$0
   (local.tee $0
    (i32.sub
     (global.get $global$0)
     (i32.const 112)
    )
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.load offset=16777280
      (i32.const 0)
     )
    )
    (local.set $1
     (i32.add
      (i32.load offset=16777328
       (i32.const 0)
      )
      (i32.const 1)
     )
    )
    (br $block1)
   )
   (block $block2
    (br_if $block2
     (i32.load8_u offset=16777332
      (i32.const 0)
     )
    )
    (i32.store8 offset=16777332
     (i32.const 0)
     (i32.const 1)
    )
   )
   (i32.store offset=16777280
    (i32.const 0)
    (i32.const 0)
   )
   (local.set $1
    (i32.const 1)
   )
  )
  (i32.store offset=16777328
   (i32.const 0)
   (local.get $1)
  )
  (drop
   (call_indirect (type $1)
    (i32.const 16777300)
    (i32.load offset=8
     (i32.load offset=16777300
      (i32.const 0)
     )
    )
   )
  )
  (i32.store offset=16777308
   (i32.const 0)
   (i32.const 64)
  )
  (i32.store offset=16777304
   (i32.const 0)
   (i32.add
    (local.get $0)
    (i32.const 15)
   )
  )
  (block $block3
   (br_if $block3
    (i32.and
     (call $1
      (i32.const 16777216)
      (i32.const 16)
     )
     (i32.const 65535)
    )
   )
   (i32.store16 offset=110 align=1
    (local.get $0)
    (i32.const 13621)
   )
   (br_if $block3
    (i32.and
     (call $1
      (i32.add
       (local.get $0)
       (i32.const 110)
      )
      (i32.const 2)
     )
     (i32.const 65535)
    )
   )
   (drop
    (call $1
     (i32.const 16777232)
     (i32.const 1)
    )
   )
  )
  (drop
   (call_indirect (type $1)
    (i32.const 16777300)
    (i32.load offset=8
     (i32.load offset=16777300
      (i32.const 0)
     )
    )
   )
  )
  (i64.store offset=16777304
   (i32.const 0)
   (i64.const 2863311530)
  )
  (i32.store offset=16777328
   (i32.const 0)
   (local.tee $1
    (i32.add
     (i32.load offset=16777328
      (i32.const 0)
     )
     (i32.const -1)
    )
   )
  )
  (i32.store offset=16777312
   (i32.const 0)
   (i32.const 0)
  )
  (block $block4
   (br_if $block4
    (local.get $1)
   )
   (i32.store offset=16777280
    (i32.const 0)
    (i32.const -1)
   )
   (i32.store8 offset=16777332
    (i32.const 0)
    (i32.const 0)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $0)
    (i32.const 112)
   )
  )
 )
 (func $1 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (global.set $global$0
   (local.tee $2
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (local.set $3
   (i32.const 0)
  )
  (block $block1
   (loop $label
    (block $block
     (br_if $block
      (i32.gt_u
       (local.get $1)
       (local.get $3)
      )
     )
     (local.set $4
      (i32.const 0)
     )
     (br $block1)
    )
    (local.set $5
     (i32.add
      (local.get $0)
      (local.get $3)
     )
    )
    (block $block4
     (block $block2
      (br_if $block2
       (i32.gt_u
        (i32.add
         (local.tee $6
          (i32.load offset=16777312
           (i32.const 0)
          )
         )
         (local.tee $4
          (i32.sub
           (local.get $1)
           (local.get $3)
          )
         )
        )
        (i32.load offset=16777308
         (i32.const 0)
        )
       )
      )
      (block $block3
       (br_if $block3
        (i32.eqz
         (local.get $4)
        )
       )
       (memory.copy
        (i32.add
         (i32.load offset=16777304
          (i32.const 0)
         )
         (local.get $6)
        )
        (local.get $5)
        (local.get $4)
       )
      )
      (i32.store offset=16777312
       (i32.const 0)
       (i32.add
        (i32.load offset=16777312
         (i32.const 0)
        )
        (local.get $4)
       )
      )
      (br $block4)
     )
     (local.set $6
      (i32.load
       (i32.load offset=16777300
        (i32.const 0)
       )
      )
     )
     (i32.store offset=4
      (local.get $2)
      (local.get $4)
     )
     (i32.store
      (local.get $2)
      (local.get $5)
     )
     (call_indirect (type $0)
      (i32.add
       (local.get $2)
       (i32.const 8)
      )
      (i32.const 16777300)
      (local.get $2)
      (i32.const 1)
      (i32.const 1)
      (local.get $6)
     )
     (br_if $block1
      (i32.and
       (local.tee $4
        (i32.wrap_i64
         (i64.shr_u
          (local.tee $7
           (i64.load offset=8
            (local.get $2)
           )
          )
          (i64.const 32)
         )
        )
       )
       (i32.const 65535)
      )
     )
     (local.set $4
      (i32.wrap_i64
       (local.get $7)
      )
     )
    )
    (local.set $3
     (i32.add
      (local.get $4)
      (local.get $3)
     )
    )
    (br $label)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $4)
 )
 (func $2
  (call $0)
  (call $fimport$0
   (i32.const 0)
  )
  (unreachable)
 )
 (func $3 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (global.set $global$0
   (local.tee $1
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (local.set $2
   (i32.load
    (i32.load
     (local.get $0)
    )
   )
  )
  (block $block1
   (loop $label
    (block $block
     (br_if $block
      (i32.load offset=12
       (local.get $0)
      )
     )
     (local.set $3
      (i32.const 0)
     )
     (br $block1)
    )
    (call_indirect (type $0)
     (i32.add
      (local.get $1)
      (i32.const 8)
     )
     (local.get $0)
     (i32.const 16777236)
     (i32.const 1)
     (i32.const 1)
     (local.get $2)
    )
    (br_if $label
     (i32.eqz
      (local.tee $3
       (i32.load16_u offset=12
        (local.get $1)
       )
      )
     )
    )
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $1)
    (i32.const 16)
   )
  )
  (local.get $3)
 )
 (func $4 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (global.set $global$0
   (local.tee $3
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (local.set $4
   (i32.load offset=12
    (local.get $0)
   )
  )
  (local.set $5
   (i32.load offset=8
    (local.get $0)
   )
  )
  (loop $label (result i32)
   (block $block2
    (block $block1
     (block $block
      (br_if $block
       (i32.lt_u
        (i32.sub
         (local.get $5)
         (local.get $4)
        )
        (local.get $2)
       )
      )
      (local.set $6
       (i32.const 0)
      )
      (br $block1)
     )
     (i32.store offset=12
      (local.get $0)
      (local.tee $5
       (select
        (i32.const 0)
        (local.tee $5
         (i32.sub
          (local.get $4)
          (local.get $1)
         )
        )
        (i32.gt_u
         (local.get $5)
         (local.get $4)
        )
       )
      )
     )
     (call_indirect (type $0)
      (i32.add
       (local.get $3)
       (i32.const 8)
      )
      (local.get $0)
      (i32.const 16777236)
      (i32.const 1)
      (i32.const 1)
      (i32.load
       (i32.load
        (local.get $0)
       )
      )
     )
     (local.set $4
      (i32.sub
       (local.get $4)
       (local.get $5)
      )
     )
     (br_if $block2
      (i32.eqz
       (local.tee $6
        (i32.load16_u offset=12
         (local.get $3)
        )
       )
      )
     )
     (i32.store offset=12
      (local.get $0)
      (i32.add
       (i32.load offset=12
        (local.get $0)
       )
       (local.get $4)
      )
     )
    )
    (global.set $global$0
     (i32.add
      (local.get $3)
      (i32.const 16)
     )
    )
    (return
     (local.get $6)
    )
   )
   (block $block3
    (br_if $block3
     (i32.eqz
      (local.get $4)
     )
    )
    (memory.copy
     (i32.add
      (local.tee $6
       (i32.load offset=4
        (local.get $0)
       )
      )
      (i32.load offset=12
       (local.get $0)
      )
     )
     (i32.add
      (local.get $6)
      (local.get $5)
     )
     (local.get $4)
    )
   )
   (i32.store offset=12
    (local.get $0)
    (local.tee $4
     (i32.add
      (i32.load offset=12
       (local.get $0)
      )
      (local.get $4)
     )
    )
   )
   (local.set $5
    (i32.load offset=8
     (local.get $0)
    )
   )
   (br $label)
  )
 )
 (func $5 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (global.set $global$0
   (local.tee $2
    (i32.sub
     (global.get $global$0)
     (i32.const 80)
    )
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.eqz
      (i32.load8_u offset=16
       (local.get $1)
      )
     )
    )
    (i32.store16 offset=8
     (local.get $0)
     (i32.const 0)
    )
    (i64.store
     (local.get $0)
     (i64.load offset=8
      (local.get $1)
     )
    )
    (br $block1)
   )
   (block $block2
    (br_if $block2
     (i32.eqz
      (local.tee $3
       (i32.load16_u offset=50
        (local.get $1)
       )
      )
     )
    )
    (i32.store16 offset=8
     (local.get $0)
     (local.get $3)
    )
    (br $block1)
   )
   (local.set $3
    (i32.const 19)
   )
   (block $block3
    (block $block4
     (block $block5
      (block $block6
       (br_table $block3 $block4 $block5 $block6
        (local.tee $4
         (i32.and
          (call $fimport$1
           (i32.load offset=24
            (local.get $1)
           )
           (i32.add
            (local.get $2)
            (i32.const 16)
           )
          )
          (i32.const 65535)
         )
        )
       )
      )
      (br_if $block5
       (i32.eq
        (local.get $4)
        (i32.const 76)
       )
      )
      (br_if $block4
       (i32.ne
        (local.get $4)
        (i32.const 48)
       )
      )
      (local.set $3
       (i32.const 6)
      )
      (br $block4)
     )
     (local.set $3
      (i32.const 16)
     )
    )
    (i32.store16 offset=8
     (local.get $0)
     (local.get $3)
    )
    (i32.store16 offset=50
     (local.get $1)
     (local.get $3)
    )
    (br $block1)
   )
   (i32.store8 offset=12
    (local.get $2)
    (local.tee $3
     (i32.and
      (select
       (i32.shr_u
        (i32.const 1181032714)
        (i32.shl
         (local.tee $3
          (i32.load8_u offset=32
           (local.get $2)
          )
         )
         (i32.const 2)
        )
       )
       (i32.const 10)
       (i32.lt_u
        (local.get $3)
        (i32.const 8)
       )
      )
      (i32.const 15)
     )
    )
   )
   (block $block7
    (br_if $block7
     (i32.eq
      (local.get $3)
      (i32.const 5)
     )
    )
    (local.set $3
     (i32.load8_u offset=54
      (local.get $1)
     )
    )
    (i32.store16 offset=50
     (local.get $1)
     (i32.const 21)
    )
    (i32.store8 offset=54
     (local.get $1)
     (i32.and
      (call $6
       (local.get $3)
      )
      (i32.const 7)
     )
    )
    (i64.store
     (local.get $0)
     (i64.load offset=16777248
      (i32.const 0)
     )
    )
    (i64.store
     (i32.add
      (local.get $0)
      (i32.const 8)
     )
     (i64.load offset=16777256
      (i32.const 0)
     )
    )
    (br $block1)
   )
   (local.set $5
    (i64.load offset=48
     (local.get $2)
    )
   )
   (i32.store8 offset=16
    (local.get $1)
    (i32.const 1)
   )
   (i64.store offset=8
    (local.get $1)
    (local.get $5)
   )
   (i32.store16 offset=8
    (local.get $0)
    (i32.const 0)
   )
   (i64.store
    (local.get $0)
    (local.get $5)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $2)
    (i32.const 80)
   )
  )
 )
 (func $6 (param $0 i32) (result i32)
  (i32.shr_u
   (i32.const 4718596)
   (i32.mul
    (i32.and
     (i32.xor
      (local.get $0)
      (i32.const 4)
     )
     (i32.const 7)
    )
    (i32.const 3)
   )
  )
 )
 (func $7 (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (block $block2
   (block $block1
    (block $block
     (br_if $block
      (i64.ge_u
       (local.get $1)
       (local.tee $2
        (i64.load
         (local.get $0)
        )
       )
      )
     )
     (br_if $block1
      (i64.ge_u
       (local.get $1)
       (local.tee $2
        (i64.sub
         (local.get $2)
         (i64.extend_i32_u
          (i32.sub
           (i32.load offset=44
            (local.get $0)
           )
           (local.tee $3
            (i32.load offset=40
             (local.get $0)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (i64.store
     (local.get $0)
     (local.get $1)
    )
    (local.set $3
     (i32.const 0)
    )
    (i32.store offset=44
     (local.get $0)
     (i32.const 0)
    )
    (br $block2)
   )
   (local.set $3
    (i32.add
     (local.get $3)
     (i32.wrap_i64
      (i64.sub
       (local.get $1)
       (local.get $2)
      )
     )
    )
   )
  )
  (i32.store offset=40
   (local.get $0)
   (local.get $3)
  )
 )
 (func $8 (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (global.set $global$0
   (local.tee $2
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (block $block3
   (block $block2
    (block $block1
     (block $block
      (br_if $block
       (i32.lt_u
        (i32.add
         (local.tee $0
          (i32.and
           (local.tee $3
            (call $fimport$2
             (local.get $0)
             (local.get $1)
             (i32.const 1)
             (i32.add
              (local.get $2)
              (i32.const 8)
             )
            )
           )
           (i32.const 65535)
          )
         )
         (i32.const -60)
        )
        (i32.const 2)
       )
      )
      (br_if $block1
       (i32.eq
        (local.get $0)
        (i32.const 76)
       )
      )
      (br_if $block
       (i32.eq
        (local.get $0)
        (i32.const 28)
       )
      )
      (br_if $block
       (i32.eq
        (local.get $0)
        (i32.const 70)
       )
      )
      (br_if $block2
       (local.get $0)
      )
      (br $block3)
     )
     (local.set $3
      (i32.const 22)
     )
     (br $block3)
    )
    (local.set $3
     (i32.const 16)
    )
    (br $block3)
   )
   (local.set $3
    (i32.const 19)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $3)
 )
 (func $9 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (global.set $global$0
   (local.tee $4
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (local.set $6
   (i32.add
    (i32.load offset=32
     (local.get $2)
    )
    (local.tee $5
     (i32.load offset=40
      (local.get $2)
     )
    )
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.lt_u
      (local.tee $8
       (i32.sub
        (local.tee $7
         (i32.load offset=44
          (local.get $2)
         )
        )
        (local.get $5)
       )
      )
      (local.get $3)
     )
    )
    (call $10
     (local.get $4)
     (local.get $1)
     (local.get $2)
     (local.get $6)
     (local.get $3)
    )
    (local.set $9
     (i64.load
      (local.get $4)
     )
    )
    (br $block1)
   )
   (local.set $9
    (i64.const 17179869184)
   )
   (br_if $block1
    (i32.eqz
     (i32.load8_u offset=16
      (local.get $2)
     )
    )
   )
   (br_if $block1
    (i64.ne
     (i64.load offset=8
      (local.get $2)
     )
     (i64.load
      (local.get $2)
     )
    )
   )
   (local.set $9
    (i64.const 12884901888)
   )
   (br_if $block1
    (i32.eq
     (local.get $7)
     (local.get $5)
    )
   )
   (call $10
    (i32.add
     (local.get $4)
     (i32.const 8)
    )
    (local.get $1)
    (local.get $2)
    (local.get $6)
    (local.get $8)
   )
   (local.set $9
    (i64.load offset=8
     (local.get $4)
    )
   )
  )
  (i64.store align=4
   (local.get $0)
   (local.get $9)
  )
  (global.set $global$0
   (i32.add
    (local.get $4)
    (i32.const 16)
   )
  )
 )
 (func $10 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (global.set $global$0
   (local.tee $5
    (i32.sub
     (global.get $global$0)
     (i32.const 320)
    )
   )
  )
  (i32.store offset=12
   (local.get $5)
   (local.get $4)
  )
  (i32.store offset=8
   (local.get $5)
   (local.get $3)
  )
  (call $11
   (i32.add
    (local.get $5)
    (i32.const 16)
   )
   (local.get $1)
   (i32.add
    (local.get $5)
    (i32.const 8)
   )
   (i32.const 1)
   (i32.const 1)
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.eqz
      (local.tee $4
       (i32.load16_u offset=20
        (local.get $5)
       )
      )
     )
    )
    (i32.store16 offset=4
     (local.get $0)
     (local.get $4)
    )
    (br $block1)
   )
   (local.set $7
    (i64.extend_i32_u
     (local.tee $6
      (i32.load offset=16
       (local.get $5)
      )
     )
    )
   )
   (block $block32
    (block $block30
     (block $block31
      (block $block5
       (block $block4
        (block $block2
         (block $block3
          (br_table $block2 $block3 $block2 $block3 $block4 $block2
           (i32.and
            (i32.load8_u offset=54
             (local.get $2)
            )
            (i32.const 7)
           )
          )
         )
         (call $7
          (local.get $2)
          (i64.add
           (i64.sub
            (i64.load
             (local.get $2)
            )
            (i64.extend_i32_u
             (i32.sub
              (i32.load offset=44
               (local.get $2)
              )
              (i32.load offset=40
               (local.get $2)
              )
             )
            )
           )
           (local.get $7)
          )
         )
         (br $block5)
        )
        (block $block6
         (br_if $block6
          (i32.load16_u offset=52
           (local.get $2)
          )
         )
         (block $block7
          (br_if $block7
           (i32.and
            (local.tee $4
             (call $8
              (i32.load offset=24
               (local.get $2)
              )
              (local.get $7)
             )
            )
            (i32.const 65535)
           )
          )
          (call $7
           (local.get $2)
           (i64.add
            (i64.sub
             (i64.load
              (local.get $2)
             )
             (i64.extend_i32_u
              (i32.sub
               (i32.load offset=44
                (local.get $2)
               )
               (i32.load offset=40
                (local.get $2)
               )
              )
             )
            )
            (local.get $7)
           )
          )
          (br $block5)
         )
         (i32.store16 offset=52
          (local.get $2)
          (local.get $4)
         )
        )
        (loop $label1
         (block $block15
          (block $block18
           (block $block11
            (block $block13
             (block $block14
              (block $block8
               (br_if $block8
                (i64.eqz
                 (local.get $7)
                )
               )
               (local.set $8
                (select
                 (local.get $7)
                 (i64.const 4294967295)
                 (i64.lt_u
                  (local.get $7)
                  (i64.const 4294967295)
                 )
                )
               )
               (local.set $9
                (i64.load
                 (local.get $2)
                )
               )
               (block $block12
                (block $block10
                 (block $block9
                  (br_table $block9 $block10 $block9 $block10 $block11 $block9
                   (i32.and
                    (i32.load8_u offset=54
                     (local.get $2)
                    )
                    (i32.const 7)
                   )
                  )
                 )
                 (local.set $10
                  (i32.load offset=24
                   (local.get $2)
                  )
                 )
                 (br_if $block12
                  (i32.eqz
                   (i32.load16_u offset=50
                    (local.get $2)
                   )
                  )
                 )
                 (br $block13)
                )
                (call $5
                 (i32.add
                  (local.get $5)
                  (i32.const 24)
                 )
                 (local.get $2)
                )
                (br_if $block14
                 (i32.eqz
                  (i32.load16_u offset=32
                   (local.get $5)
                  )
                 )
                )
                (i32.store8 offset=54
                 (local.get $2)
                 (i32.and
                  (call $6
                   (i32.load8_u offset=54
                    (local.get $2)
                   )
                  )
                  (i32.const 7)
                 )
                )
                (local.set $4
                 (i32.const 0)
                )
                (br $block15)
               )
               (br_if $block13
                (i32.load16_u offset=52
                 (local.get $2)
                )
               )
               (call $5
                (i32.add
                 (local.get $5)
                 (i32.const 296)
                )
                (local.get $2)
               )
               (local.set $4
                (i32.const 0)
               )
               (br_if $block15
                (i32.load16_u offset=304
                 (local.get $5)
                )
               )
               (block $block16
                (br_if $block16
                 (i32.and
                  (local.tee $3
                   (call $8
                    (local.get $10)
                    (local.tee $8
                     (select
                      (local.tee $11
                       (i64.sub
                        (i64.load offset=296
                         (local.get $5)
                        )
                        (local.get $9)
                       )
                      )
                      (local.get $8)
                      (i64.lt_u
                       (local.get $11)
                       (local.get $8)
                      )
                     )
                    )
                   )
                  )
                  (i32.const 65535)
                 )
                )
                (i64.store
                 (local.get $2)
                 (i64.add
                  (local.get $8)
                  (local.get $9)
                 )
                )
                (local.set $4
                 (i32.wrap_i64
                  (local.get $8)
                 )
                )
                (br $block15)
               )
               (i32.store16 offset=52
                (local.get $2)
                (local.get $3)
               )
               (br $block15)
              )
              (i64.store offset=40
               (local.get $2)
               (i64.const 0)
              )
              (br $block5)
             )
             (i64.store
              (local.get $2)
              (i64.add
               (local.tee $8
                (select
                 (local.get $8)
                 (local.tee $11
                  (i64.sub
                   (i64.load offset=24
                    (local.get $5)
                   )
                   (local.get $9)
                  )
                 )
                 (i64.lt_u
                  (local.get $8)
                  (local.get $11)
                 )
                )
               )
               (local.get $9)
              )
             )
             (local.set $4
              (i32.wrap_i64
               (local.get $8)
              )
             )
             (br $block15)
            )
            (local.set $4
             (i32.wrap_i64
              (local.get $8)
             )
            )
            (local.set $1
             (i32.const 0)
            )
            (local.set $3
             (i32.add
              (local.get $5)
              (i32.const 168)
             )
            )
            (block $block17
             (loop $label
              (br_if $block17
               (i32.eqz
                (local.get $4)
               )
              )
              (br_if $block17
               (i32.gt_u
                (local.get $1)
                (i32.const 15)
               )
              )
              (i32.store
               (local.get $3)
               (i32.add
                (local.get $5)
                (i32.const 40)
               )
              )
              (i32.store
               (i32.add
                (local.get $3)
                (i32.const 4)
               )
               (local.tee $12
                (select
                 (local.get $4)
                 (i32.const 128)
                 (i32.lt_u
                  (local.get $4)
                  (i32.const 128)
                 )
                )
               )
              )
              (local.set $1
               (i32.add
                (local.get $1)
                (i32.const 1)
               )
              )
              (local.set $3
               (i32.add
                (local.get $3)
                (i32.const 8)
               )
              )
              (local.set $4
               (i32.sub
                (local.get $4)
                (local.get $12)
               )
              )
              (br $label)
             )
            )
            (br_if $block18
             (i32.eqz
              (local.tee $4
               (i32.and
                (call $fimport$3
                 (local.get $10)
                 (i32.add
                  (local.get $5)
                  (i32.const 168)
                 )
                 (local.get $1)
                 (i32.add
                  (local.get $5)
                  (i32.const 316)
                 )
                )
                (i32.const 65535)
               )
              )
             )
            )
            (block $block29
             (block $block20
              (block $block24
               (block $block23
                (block $block27
                 (block $block28
                  (block $block21
                   (block $block19
                    (block $block22
                     (br_table $block19 $block20 $block21 $block22
                      (i32.add
                       (local.get $4)
                       (i32.const -29)
                      )
                     )
                    )
                    (block $block25
                     (br_table $block23 $block20 $block20 $block24 $block25
                      (i32.add
                       (local.get $4)
                       (i32.const -73)
                      )
                     )
                    )
                    (block $block26
                     (br_if $block26
                      (i32.eq
                       (local.get $4)
                       (i32.const 8)
                      )
                     )
                     (br_if $block27
                      (i32.eq
                       (local.get $4)
                       (i32.const 15)
                      )
                     )
                     (br_if $block28
                      (i32.eq
                       (local.get $4)
                       (i32.const 42)
                      )
                     )
                     (br_if $block28
                      (i32.eq
                       (local.get $4)
                       (i32.const 48)
                      )
                     )
                     (br_if $block20
                      (i32.ne
                       (local.get $4)
                       (i32.const 53)
                      )
                     )
                     (local.set $4
                      (i32.const 13)
                     )
                     (br $block29)
                    )
                    (local.set $4
                     (i32.const 12)
                    )
                    (br $block29)
                   )
                   (local.set $4
                    (i32.const 5)
                   )
                   (br $block29)
                  )
                  (local.set $4
                   (i32.const 7)
                  )
                  (br $block29)
                 )
                 (local.set $4
                  (i32.const 6)
                 )
                 (br $block29)
                )
                (local.set $4
                 (i32.const 10)
                )
                (br $block29)
               )
               (local.set $4
                (i32.const 11)
               )
               (br $block29)
              )
              (local.set $4
               (i32.const 16)
              )
              (br $block29)
             )
             (local.set $4
              (i32.const 19)
             )
            )
            (i32.store16 offset=48
             (local.get $2)
             (local.get $4)
            )
           )
           (local.set $4
            (i32.const 2)
           )
           (br $block30)
          )
          (br_if $block31
           (i32.eqz
            (local.tee $4
             (i32.load offset=316
              (local.get $5)
             )
            )
           )
          )
          (i64.store
           (local.get $2)
           (i64.add
            (local.get $9)
            (i64.extend_i32_u
             (local.get $4)
            )
           )
          )
         )
         (local.set $7
          (i64.sub
           (local.get $7)
           (i64.extend_i32_u
            (local.get $4)
           )
          )
         )
         (br $label1)
        )
       )
       (br_if $block32
        (i32.load16_u offset=52
         (local.get $2)
        )
       )
      )
      (i32.store
       (local.get $0)
       (local.get $6)
      )
      (i32.store16 offset=4
       (local.get $0)
       (i32.const 0)
      )
      (br $block1)
     )
     (i32.store8 offset=16
      (local.get $2)
      (i32.const 1)
     )
     (i64.store offset=8
      (local.get $2)
      (local.get $9)
     )
     (local.set $4
      (i32.const 3)
     )
    )
    (i32.store16 offset=52
     (local.get $2)
     (local.get $4)
    )
   )
   (i64.store align=4
    (local.get $0)
    (i64.const 8589934592)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $5)
    (i32.const 320)
   )
  )
 )
 (func $11 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i64)
  (global.set $global$0
   (local.tee $5
    (i32.sub
     (global.get $global$0)
     (i32.const 208)
    )
   )
  )
  (local.set $6
   (i32.add
    (local.get $1)
    (i32.const -12)
   )
  )
  (local.set $7
   (i32.load offset=4
    (local.get $1)
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (local.tee $8
      (i32.load offset=12
       (local.get $1)
      )
     )
    )
    (local.set $9
     (i32.const 0)
    )
    (br $block1)
   )
   (i32.store offset=12
    (local.get $5)
    (local.get $8)
   )
   (i32.store offset=8
    (local.get $5)
    (local.get $7)
   )
   (local.set $9
    (i32.const 1)
   )
  )
  (local.set $10
   (i32.load offset=8
    (local.get $6)
   )
  )
  (local.set $11
   (local.get $2)
  )
  (local.set $3
   (local.tee $12
    (i32.add
     (local.get $3)
     (i32.const -1)
    )
   )
  )
  (block $block2
   (loop $label
    (br_if $block2
     (i32.eqz
      (local.get $3)
     )
    )
    (block $block4
     (block $block3
      (br_if $block3
       (i32.eqz
        (local.tee $13
         (i32.load
          (i32.add
           (local.get $11)
           (i32.const 4)
          )
         )
        )
       )
      )
      (i32.store offset=4
       (local.tee $14
        (i32.add
         (i32.add
          (local.get $5)
          (i32.const 8)
         )
         (i32.shl
          (local.get $9)
          (i32.const 3)
         )
        )
       )
       (local.get $13)
      )
      (i32.store
       (local.get $14)
       (i32.load
        (local.get $11)
       )
      )
      (br_if $block4
       (i32.eq
        (local.get $9)
        (i32.const 15)
       )
      )
      (local.set $9
       (i32.add
        (local.get $9)
        (i32.const 1)
       )
      )
     )
     (local.set $11
      (i32.add
       (local.get $11)
       (i32.const 8)
      )
     )
     (local.set $3
      (i32.add
       (local.get $3)
       (i32.const -1)
      )
     )
     (br $label)
    )
   )
   (local.set $9
    (i32.const 16)
   )
  )
  (block $block16
   (block $block14
    (block $block5
     (br_if $block5
      (i32.eq
       (local.get $9)
       (i32.const 16)
      )
     )
     (local.set $3
      (i32.load offset=4
       (local.tee $11
        (i32.add
         (local.get $2)
         (i32.shl
          (local.get $12)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $13
      (i32.load
       (local.get $11)
      )
     )
     (block $block6
      (block $block9
       (block $block8
        (block $block7
         (br_table $block6 $block7 $block8
          (local.get $4)
         )
        )
        (br_if $block9
         (local.get $3)
        )
        (br $block6)
       )
       (block $block11
        (block $block10
         (br_table $block6 $block10 $block11
          (local.get $3)
         )
        )
        (local.set $2
         (select
          (i32.add
           (local.get $7)
           (local.get $8)
          )
          (i32.add
           (local.get $5)
           (i32.const 136)
          )
          (local.tee $3
           (i32.gt_u
            (local.tee $11
             (i32.sub
              (i32.load offset=8
               (local.get $1)
              )
              (local.get $8)
             )
            )
            (i32.const 63)
           )
          )
         )
        )
        (block $block12
         (br_if $block12
          (i32.eqz
           (local.tee $11
            (select
             (local.tee $14
              (select
               (local.get $11)
               (i32.const 64)
               (local.get $3)
              )
             )
             (local.get $4)
             (i32.lt_u
              (local.get $14)
              (local.get $4)
             )
            )
           )
          )
         )
         (memory.fill
          (local.get $2)
          (i32.load8_u
           (local.get $13)
          )
          (local.get $11)
         )
        )
        (i32.store offset=4
         (local.tee $8
          (i32.add
           (i32.add
            (local.get $5)
            (i32.const 8)
           )
           (i32.shl
            (local.get $9)
            (i32.const 3)
           )
          )
         )
         (local.get $11)
        )
        (i32.store
         (local.get $8)
         (local.get $2)
        )
        (local.set $13
         (i32.sub
          (local.get $4)
          (local.get $11)
         )
        )
        (local.set $3
         (i32.add
          (local.get $9)
          (i32.const 2)
         )
        )
        (local.set $11
         (i32.add
          (local.get $8)
          (i32.const 12)
         )
        )
        (block $block13
         (loop $label1
          (br_if $block13
           (i32.le_u
            (local.get $13)
            (local.get $14)
           )
          )
          (br_if $block13
           (i32.eq
            (local.get $3)
            (i32.const 17)
           )
          )
          (i32.store
           (local.get $11)
           (local.get $14)
          )
          (i32.store
           (i32.add
            (local.get $11)
            (i32.const -4)
           )
           (local.get $2)
          )
          (local.set $11
           (i32.add
            (local.get $11)
            (i32.const 8)
           )
          )
          (local.set $3
           (i32.add
            (local.get $3)
            (i32.const 1)
           )
          )
          (local.set $13
           (i32.sub
            (local.get $13)
            (local.get $14)
           )
          )
          (br $label1)
         )
        )
        (local.set $9
         (i32.add
          (local.get $3)
          (i32.const -1)
         )
        )
        (br_if $block14
         (i32.eqz
          (local.get $13)
         )
        )
        (br_if $block14
         (i32.eq
          (local.get $3)
          (i32.const 17)
         )
        )
        (i32.store
         (local.get $11)
         (local.get $13)
        )
        (i32.store
         (i32.add
          (local.get $11)
          (i32.const -4)
         )
         (local.get $2)
        )
        (local.set $9
         (local.get $3)
        )
        (br $block14)
       )
       (local.set $14
        (i32.add
         (local.get $9)
         (i32.const -16)
        )
       )
       (local.set $2
        (i32.add
         (local.get $9)
         (local.get $4)
        )
       )
       (local.set $11
        (i32.add
         (i32.add
          (local.get $5)
          (i32.const 8)
         )
         (i32.shl
          (local.get $9)
          (i32.const 3)
         )
        )
       )
       (loop $label2
        (block $block15
         (br_if $block15
          (local.get $4)
         )
         (local.set $9
          (local.get $2)
         )
         (br $block6)
        )
        (i32.store
         (local.get $11)
         (local.get $13)
        )
        (i32.store
         (i32.add
          (local.get $11)
          (i32.const 4)
         )
         (local.get $3)
        )
        (local.set $11
         (i32.add
          (local.get $11)
          (i32.const 8)
         )
        )
        (local.set $4
         (i32.add
          (local.get $4)
          (i32.const -1)
         )
        )
        (br_if $block5
         (i32.eqz
          (local.tee $14
           (i32.add
            (local.get $14)
            (i32.const 1)
           )
          )
         )
        )
        (br $label2)
       )
      )
      (i32.store offset=4
       (local.tee $11
        (i32.add
         (i32.add
          (local.get $5)
          (i32.const 8)
         )
         (i32.shl
          (local.get $9)
          (i32.const 3)
         )
        )
       )
       (local.get $3)
      )
      (i32.store
       (local.get $11)
       (local.get $13)
      )
      (local.set $9
       (i32.add
        (local.get $9)
        (i32.const 1)
       )
      )
      (br $block14)
     )
     (br_if $block14
      (local.get $9)
     )
     (i64.store align=4
      (local.get $0)
      (i64.const 0)
     )
     (br $block16)
    )
    (local.set $9
     (i32.const 16)
    )
   )
   (block $block45
    (block $block47
     (block $block42
      (block $block33
       (block $block40
        (block $block20
         (block $block30
          (block $block25
           (block $block28
            (block $block17
             (block $block18
              (block $block19
               (br_table $block17 $block18 $block17 $block18 $block19 $block17
                (i32.and
                 (i32.load8_u offset=38
                  (local.get $6)
                 )
                 (i32.const 7)
                )
               )
              )
              (i64.store align=4
               (local.get $0)
               (i64.const 4294967296)
              )
              (br $block16)
             )
             (block $block21
              (block $block23
               (block $block22
                (block $block24
                 (br_table $block20 $block20 $block21 $block22 $block23 $block21 $block21 $block21 $block21 $block21 $block20 $block24
                  (i32.add
                   (local.tee $11
                    (i32.and
                     (call $fimport$4
                      (local.get $10)
                      (i32.add
                       (local.get $5)
                       (i32.const 8)
                      )
                      (local.get $9)
                      (i64.load
                       (local.get $6)
                      )
                      (i32.add
                       (local.get $5)
                       (i32.const 200)
                      )
                     )
                     (i32.const 65535)
                    )
                   )
                   (i32.const -60)
                  )
                 )
                )
                (block $block32
                 (block $block31
                  (block $block26
                   (block $block27
                    (br_table $block25 $block21 $block21 $block26 $block27
                     (i32.add
                      (local.get $11)
                      (i32.const -19)
                     )
                    )
                   )
                   (br_if $block28
                    (i32.eqz
                     (local.get $11)
                    )
                   )
                   (block $block29
                    (br_if $block29
                     (i32.ne
                      (local.get $11)
                      (i32.const 8)
                     )
                    )
                    (local.set $11
                     (i32.const 28)
                    )
                    (br $block30)
                   )
                   (br_if $block31
                    (i32.eq
                     (local.get $11)
                     (i32.const 29)
                    )
                   )
                   (br_if $block32
                    (i32.eq
                     (local.get $11)
                     (i32.const 51)
                    )
                   )
                   (br_if $block21
                    (i32.ne
                     (local.get $11)
                     (i32.const 76)
                    )
                   )
                   (local.set $11
                    (i32.const 16)
                   )
                   (br $block30)
                  )
                  (local.set $11
                   (i32.const 24)
                  )
                  (br $block30)
                 )
                 (local.set $11
                  (i32.const 5)
                 )
                 (br $block30)
                )
                (local.set $11
                 (i32.const 25)
                )
                (br $block30)
               )
               (local.set $11
                (i32.const 20)
               )
               (br $block30)
              )
              (local.set $11
               (i32.const 9)
              )
              (br $block30)
             )
             (local.set $11
              (i32.const 19)
             )
             (br $block30)
            )
            (block $block34
             (block $block38
              (block $block37
               (block $block44
                (block $block43
                 (block $block35
                  (block $block36
                   (br_table $block33 $block34 $block34 $block35 $block36
                    (i32.add
                     (local.tee $11
                      (i32.and
                       (call $fimport$5
                        (local.get $10)
                        (i32.add
                         (local.get $5)
                         (i32.const 8)
                        )
                        (local.get $9)
                        (i32.add
                         (local.get $5)
                         (i32.const 200)
                        )
                       )
                       (i32.const 65535)
                      )
                     )
                     (i32.const -19)
                    )
                   )
                  )
                  (block $block39
                   (br_table $block37 $block38 $block39
                    (i32.add
                     (local.get $11)
                     (i32.const -63)
                    )
                   )
                  )
                  (br_if $block40
                   (i32.eqz
                    (local.get $11)
                   )
                  )
                  (block $block41
                   (br_if $block41
                    (i32.ne
                     (local.get $11)
                     (i32.const 8)
                    )
                   )
                   (local.set $11
                    (i32.const 28)
                   )
                   (br $block42)
                  )
                  (br_if $block43
                   (i32.eq
                    (local.get $11)
                    (i32.const 29)
                   )
                  )
                  (br_if $block44
                   (i32.eq
                    (local.get $11)
                    (i32.const 51)
                   )
                  )
                  (br_if $block34
                   (i32.ne
                    (local.get $11)
                    (i32.const 76)
                   )
                  )
                  (local.set $11
                   (i32.const 16)
                  )
                  (br $block42)
                 )
                 (local.set $11
                  (i32.const 24)
                 )
                 (br $block42)
                )
                (local.set $11
                 (i32.const 5)
                )
                (br $block42)
               )
               (local.set $11
                (i32.const 25)
               )
               (br $block42)
              )
              (local.set $11
               (i32.const 20)
              )
              (br $block42)
             )
             (local.set $11
              (i32.const 9)
             )
             (br $block42)
            )
            (local.set $11
             (i32.const 19)
            )
            (br $block42)
           )
           (i64.store
            (local.get $6)
            (i64.add
             (i64.load
              (local.get $6)
             )
             (i64.extend_i32_u
              (local.tee $11
               (i32.load offset=200
                (local.get $5)
               )
              )
             )
            )
           )
           (i32.store
            (local.get $0)
            (call $12
             (local.get $1)
             (local.get $11)
            )
           )
           (i32.store16 offset=4
            (local.get $0)
            (i32.const 0)
           )
           (br $block16)
          )
          (local.set $11
           (i32.const 23)
          )
         )
         (i64.store align=4
          (local.get $0)
          (i64.const 4294967296)
         )
         (i32.store16 offset=28
          (local.get $6)
          (local.get $11)
         )
         (br $block16)
        )
        (i32.store8 offset=38
         (local.get $6)
         (i32.and
          (call $6
           (i32.load8_u offset=38
            (local.get $6)
           )
          )
          (i32.const 7)
         )
        )
        (br_if $block45
         (i64.eqz
          (local.tee $15
           (i64.load
            (local.get $6)
           )
          )
         )
        )
        (i64.store
         (local.get $6)
         (i64.const 0)
        )
        (block $block49
         (block $block48
          (block $block46
           (br_table $block46 $block47 $block46 $block47 $block48 $block46
            (i32.and
             (i32.load8_u offset=38
              (local.get $6)
             )
             (i32.const 7)
            )
           )
          )
          (br_if $block49
           (i32.load16_u offset=36
            (local.get $6)
           )
          )
          (local.set $3
           (i32.const 22)
          )
          (block $block50
           (br_if $block50
            (i32.lt_u
             (i32.add
              (local.tee $11
               (i32.and
                (call $fimport$2
                 (i32.load offset=8
                  (local.get $6)
                 )
                 (local.get $15)
                 (i32.const 0)
                 (i32.add
                  (local.get $5)
                  (i32.const 200)
                 )
                )
                (i32.const 65535)
               )
              )
              (i32.const -60)
             )
             (i32.const 2)
            )
           )
           (br_if $block47
            (i32.eqz
             (local.get $11)
            )
           )
           (br_if $block50
            (i32.eq
             (local.get $11)
             (i32.const 28)
            )
           )
           (br_if $block50
            (i32.eq
             (local.get $11)
             (i32.const 70)
            )
           )
           (block $block51
            (br_if $block51
             (i32.ne
              (local.get $11)
              (i32.const 76)
             )
            )
            (local.set $3
             (i32.const 16)
            )
            (br $block50)
           )
           (local.set $3
            (i32.const 19)
           )
          )
          (i32.store16 offset=36
           (local.get $6)
           (local.get $3)
          )
          (br $block49)
         )
         (br_if $block45
          (i32.eqz
           (i32.load16_u offset=36
            (local.get $6)
           )
          )
         )
        )
        (i64.store align=4
         (local.get $0)
         (i64.const 4294967296)
        )
        (i32.store8 offset=38
         (local.get $6)
         (i32.const 4)
        )
        (br $block16)
       )
       (i64.store
        (local.get $6)
        (i64.add
         (i64.load
          (local.get $6)
         )
         (i64.extend_i32_u
          (local.tee $11
           (i32.load offset=200
            (local.get $5)
           )
          )
         )
        )
       )
       (i32.store
        (local.get $0)
        (call $12
         (local.get $1)
         (local.get $11)
        )
       )
       (i32.store16 offset=4
        (local.get $0)
        (i32.const 0)
       )
       (br $block16)
      )
      (local.set $11
       (i32.const 23)
      )
     )
     (i64.store align=4
      (local.get $0)
      (i64.const 4294967296)
     )
     (i32.store16 offset=28
      (local.get $6)
      (local.get $11)
     )
     (br $block16)
    )
    (i64.store
     (local.get $6)
     (local.get $15)
    )
   )
   (i64.store align=4
    (local.get $0)
    (i64.const 0)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $5)
    (i32.const 208)
   )
  )
 )
 (func $12 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $block2
   (block $block
    (br_if $block
     (i32.ge_u
      (local.get $1)
      (local.tee $2
       (i32.load offset=12
        (local.get $0)
       )
      )
     )
    )
    (block $block1
     (br_if $block1
      (i32.eqz
       (local.tee $2
        (i32.sub
         (local.get $2)
         (local.get $1)
        )
       )
      )
     )
     (memory.copy
      (local.tee $3
       (i32.load offset=4
        (local.get $0)
       )
      )
      (i32.add
       (local.get $3)
       (local.get $1)
      )
      (local.get $2)
     )
    )
    (local.set $1
     (i32.const 0)
    )
    (br $block2)
   )
   (local.set $1
    (i32.sub
     (local.get $1)
     (local.get $2)
    )
   )
   (local.set $2
    (i32.const 0)
   )
  )
  (i32.store offset=12
   (local.get $0)
   (local.get $2)
  )
  (local.get $1)
 )
)
