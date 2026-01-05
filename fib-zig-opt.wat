(module
 (type $0 (func (param i32 i32 i32 i32 i32)))
 (type $1 (func (param i32) (result i32)))
 (type $2 (func (param i32 i32) (result i32)))
 (type $3 (func (param i32)))
 (type $4 (func (param i32 i64 i32 i32) (result i32)))
 (type $5 (func (param i32 i32 i32 i64 i32) (result i32)))
 (type $6 (func (param i32 i32 i32 i32) (result i32)))
 (type $7 (func))
 (type $8 (func (param i32 i32 i32) (result i32)))
 (type $9 (func (param i32 i32 i32 i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $fimport$0 (param i32)))
 (import "wasi_snapshot_preview1" "fd_seek" (func $fimport$1 (param i32 i64 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "fd_pwrite" (func $fimport$2 (param i32 i32 i32 i64 i32) (result i32)))
 (import "wasi_snapshot_preview1" "fd_write" (func $fimport$3 (param i32 i32 i32 i32) (result i32)))
 (global $global$0 (mut i32) (i32.const 16777216))
 (memory $0 257)
 (data $0 (i32.const 16777216) "Fibonacci(10) = \n\00\00\00\1c\00\00\01")
 (data $1 (i32.const 16777256) "\15\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04")
 (data $2 (i32.const 16777280) "\ff\ff\ff\ff")
 (data $3 (i32.const 16777296) "\02\00\00\000\00\00\01\aa\aa\aa\aa")
 (table $0 5 5 funcref)
 (elem $0 (i32.const 1) $5 $4 $2 $3)
 (export "memory" (memory $0))
 (export "_start" (func $1))
 (func $0 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (global.set $global$0
   (local.tee $3
    (i32.sub
     (global.get $global$0)
     (i32.const 16)
    )
   )
  )
  (loop $label
   (block $block
    (if
     (i32.le_u
      (local.get $1)
      (local.get $4)
     )
     (then
      (local.set $2
       (i32.const 0)
      )
      (br $block)
     )
    )
    (local.set $6
     (i32.add
      (local.get $0)
      (local.get $4)
     )
    )
    (block $block1
     (if
      (i32.ge_u
       (i32.load
        (i32.const 16777308)
       )
       (i32.add
        (local.tee $5
         (i32.load
          (i32.const 16777312)
         )
        )
        (local.tee $2
         (i32.sub
          (local.get $1)
          (local.get $4)
         )
        )
       )
      )
      (then
       (if
        (local.get $2)
        (then
         (memory.copy
          (i32.add
           (i32.load
            (i32.const 16777304)
           )
           (local.get $5)
          )
          (local.get $6)
          (local.get $2)
         )
        )
       )
       (i32.store
        (i32.const 16777312)
        (i32.add
         (i32.load
          (i32.const 16777312)
         )
         (local.get $2)
        )
       )
       (br $block1)
      )
     )
     (local.set $5
      (i32.load
       (i32.load
        (i32.const 16777300)
       )
      )
     )
     (i32.store offset=4
      (local.get $3)
      (local.get $2)
     )
     (i32.store
      (local.get $3)
      (local.get $6)
     )
     (call_indirect (type $0)
      (i32.add
       (local.get $3)
       (i32.const 8)
      )
      (i32.const 16777300)
      (local.get $3)
      (i32.const 1)
      (i32.const 1)
      (local.get $5)
     )
     (br_if $block
      (i32.and
       (local.tee $2
        (i32.wrap_i64
         (i64.shr_u
          (local.tee $7
           (i64.load offset=8
            (local.get $3)
           )
          )
          (i64.const 32)
         )
        )
       )
       (i32.const 65535)
      )
     )
     (local.set $2
      (i32.wrap_i64
       (local.get $7)
      )
     )
    )
    (local.set $4
     (i32.add
      (local.get $2)
      (local.get $4)
     )
    )
    (br $label)
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $3)
    (i32.const 16)
   )
  )
  (local.get $2)
 )
 (func $1
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
  (i32.store
   (i32.const 16777328)
   (block $block (result i32)
    (if
     (i32.eqz
      (i32.load
       (i32.const 16777280)
      )
     )
     (then
      (br $block
       (i32.add
        (i32.load
         (i32.const 16777328)
        )
        (i32.const 1)
       )
      )
     )
    )
    (if
     (i32.eqz
      (i32.load8_u
       (i32.const 16777332)
      )
     )
     (then
      (i32.store8
       (i32.const 16777332)
       (i32.const 1)
      )
     )
    )
    (i32.store
     (i32.const 16777280)
     (i32.const 0)
    )
    (i32.const 1)
   )
  )
  (drop
   (call_indirect (type $1)
    (i32.const 16777300)
    (i32.load offset=8
     (i32.load
      (i32.const 16777300)
     )
    )
   )
  )
  (i32.store
   (i32.const 16777308)
   (i32.const 64)
  )
  (i32.store
   (i32.const 16777304)
   (i32.add
    (local.get $0)
    (i32.const 15)
   )
  )
  (block $block1
   (br_if $block1
    (i32.and
     (call $0
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
   (br_if $block1
    (i32.and
     (call $0
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
    (call $0
     (i32.const 16777232)
     (i32.const 1)
    )
   )
  )
  (drop
   (call_indirect (type $1)
    (i32.const 16777300)
    (i32.load offset=8
     (i32.load
      (i32.const 16777300)
     )
    )
   )
  )
  (i64.store
   (i32.const 16777304)
   (i64.const 2863311530)
  )
  (i32.store
   (i32.const 16777328)
   (local.tee $1
    (i32.sub
     (i32.load
      (i32.const 16777328)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store
   (i32.const 16777312)
   (i32.const 0)
  )
  (if
   (i32.eqz
    (local.get $1)
   )
   (then
    (i32.store
     (i32.const 16777280)
     (i32.const -1)
    )
    (i32.store8
     (i32.const 16777332)
     (i32.const 0)
    )
   )
  )
  (global.set $global$0
   (i32.add
    (local.get $0)
    (i32.const 112)
   )
  )
  (call $fimport$0
   (i32.const 0)
  )
  (unreachable)
 )
 (func $2 (param $0 i32) (result i32)
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
  (local.set $3
   (i32.load
    (i32.load
     (local.get $0)
    )
   )
  )
  (loop $label
   (block $block
    (if
     (i32.eqz
      (i32.load offset=12
       (local.get $0)
      )
     )
     (then
      (local.set $2
       (i32.const 0)
      )
      (br $block)
     )
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
     (local.get $3)
    )
    (br_if $label
     (i32.eqz
      (local.tee $2
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
  (local.get $2)
 )
 (func $3 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (unreachable)
 )
 (func $4 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (unreachable)
 )
 (func $5 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
   (local.tee $8
    (i32.sub
     (global.get $global$0)
     (i32.const 208)
    )
   )
  )
  (local.set $6
   (i32.sub
    (local.get $1)
    (i32.const 12)
   )
  )
  (local.set $10
   (i32.load offset=4
    (local.get $1)
   )
  )
  (local.set $5
   (if (result i32)
    (local.tee $9
     (i32.load offset=12
      (local.get $1)
     )
    )
    (then
     (i32.store offset=12
      (local.get $8)
      (local.get $9)
     )
     (i32.store offset=8
      (local.get $8)
      (local.get $10)
     )
     (i32.const 1)
    )
    (else
     (i32.const 0)
    )
   )
  )
  (local.set $12
   (i32.load offset=8
    (local.get $6)
   )
  )
  (local.set $7
   (local.get $2)
  )
  (local.set $3
   (local.tee $11
    (i32.sub
     (local.get $3)
     (i32.const 1)
    )
   )
  )
  (block $block
   (loop $label
    (br_if $block
     (i32.eqz
      (local.get $3)
     )
    )
    (block $block1
     (if
      (local.tee $13
       (i32.load
        (i32.add
         (local.get $7)
         (i32.const 4)
        )
       )
      )
      (then
       (i32.store offset=4
        (local.tee $14
         (i32.add
          (i32.add
           (local.get $8)
           (i32.const 8)
          )
          (i32.shl
           (local.get $5)
           (i32.const 3)
          )
         )
        )
        (local.get $13)
       )
       (i32.store
        (local.get $14)
        (i32.load
         (local.get $7)
        )
       )
       (br_if $block1
        (i32.eq
         (local.get $5)
         (i32.const 15)
        )
       )
       (local.set $5
        (i32.add
         (local.get $5)
         (i32.const 1)
        )
       )
      )
     )
     (local.set $7
      (i32.add
       (local.get $7)
       (i32.const 8)
      )
     )
     (local.set $3
      (i32.sub
       (local.get $3)
       (i32.const 1)
      )
     )
     (br $label)
    )
   )
   (local.set $5
    (i32.const 16)
   )
  )
  (block $block10
   (block $block9
    (block $block2
     (br_if $block2
      (i32.eq
       (local.get $5)
       (i32.const 16)
      )
     )
     (local.set $3
      (i32.load offset=4
       (local.tee $2
        (i32.add
         (local.get $2)
         (i32.shl
          (local.get $11)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $11
      (i32.load
       (local.get $2)
      )
     )
     (block $block3
      (block $block6
       (block $block5
        (block $block4
         (br_table $block3 $block4 $block5
          (local.get $4)
         )
        )
        (br_if $block6
         (local.get $3)
        )
        (br $block3)
       )
       (block $block8
        (block $block7
         (br_table $block3 $block7 $block8
          (local.get $3)
         )
        )
        (local.set $9
         (select
          (i32.add
           (local.get $9)
           (local.get $10)
          )
          (i32.add
           (local.get $8)
           (i32.const 136)
          )
          (local.tee $3
           (i32.gt_u
            (local.tee $2
             (i32.sub
              (i32.load offset=8
               (local.get $1)
              )
              (local.get $9)
             )
            )
            (i32.const 63)
           )
          )
         )
        )
        (if
         (local.tee $2
          (select
           (local.tee $10
            (select
             (local.get $2)
             (i32.const 64)
             (local.get $3)
            )
           )
           (local.get $4)
           (i32.gt_u
            (local.get $4)
            (local.get $10)
           )
          )
         )
         (then
          (memory.fill
           (local.get $9)
           (i32.load8_u
            (local.get $11)
           )
           (local.get $2)
          )
         )
        )
        (i32.store offset=4
         (local.tee $7
          (i32.add
           (i32.add
            (local.get $8)
            (i32.const 8)
           )
           (i32.shl
            (local.get $5)
            (i32.const 3)
           )
          )
         )
         (local.get $2)
        )
        (i32.store
         (local.get $7)
         (local.get $9)
        )
        (local.set $2
         (i32.sub
          (local.get $4)
          (local.get $2)
         )
        )
        (local.set $3
         (i32.add
          (local.get $5)
          (i32.const 2)
         )
        )
        (local.set $7
         (i32.add
          (local.get $7)
          (i32.const 12)
         )
        )
        (loop $label1
         (if
          (i32.eqz
           (i32.or
            (i32.eq
             (local.get $3)
             (i32.const 17)
            )
            (i32.le_u
             (local.get $2)
             (local.get $10)
            )
           )
          )
          (then
           (i32.store
            (local.get $7)
            (local.get $10)
           )
           (i32.store
            (i32.sub
             (local.get $7)
             (i32.const 4)
            )
            (local.get $9)
           )
           (local.set $7
            (i32.add
             (local.get $7)
             (i32.const 8)
            )
           )
           (local.set $3
            (i32.add
             (local.get $3)
             (i32.const 1)
            )
           )
           (local.set $2
            (i32.sub
             (local.get $2)
             (local.get $10)
            )
           )
           (br $label1)
          )
         )
        )
        (local.set $5
         (i32.sub
          (local.get $3)
          (i32.const 1)
         )
        )
        (br_if $block9
         (i32.or
          (i32.eqz
           (local.get $2)
          )
          (i32.eq
           (local.get $3)
           (i32.const 17)
          )
         )
        )
        (i32.store
         (local.get $7)
         (local.get $2)
        )
        (i32.store
         (i32.sub
          (local.get $7)
          (i32.const 4)
         )
         (local.get $9)
        )
        (local.set $5
         (local.get $3)
        )
        (br $block9)
       )
       (local.set $9
        (i32.sub
         (local.get $5)
         (i32.const 16)
        )
       )
       (local.set $2
        (i32.add
         (local.get $4)
         (local.get $5)
        )
       )
       (local.set $7
        (i32.add
         (i32.add
          (local.get $8)
          (i32.const 8)
         )
         (i32.shl
          (local.get $5)
          (i32.const 3)
         )
        )
       )
       (loop $label2
        (if
         (i32.eqz
          (local.get $4)
         )
         (then
          (local.set $5
           (local.get $2)
          )
          (br $block3)
         )
        )
        (i32.store
         (local.get $7)
         (local.get $11)
        )
        (i32.store
         (i32.add
          (local.get $7)
          (i32.const 4)
         )
         (local.get $3)
        )
        (local.set $7
         (i32.add
          (local.get $7)
          (i32.const 8)
         )
        )
        (local.set $4
         (i32.sub
          (local.get $4)
          (i32.const 1)
         )
        )
        (br_if $label2
         (local.tee $9
          (i32.add
           (local.get $9)
           (i32.const 1)
          )
         )
        )
       )
       (br $block2)
      )
      (i32.store offset=4
       (local.tee $2
        (i32.add
         (i32.add
          (local.get $8)
          (i32.const 8)
         )
         (i32.shl
          (local.get $5)
          (i32.const 3)
         )
        )
       )
       (local.get $3)
      )
      (i32.store
       (local.get $2)
       (local.get $11)
      )
      (local.set $5
       (i32.add
        (local.get $5)
        (i32.const 1)
       )
      )
      (br $block9)
     )
     (br_if $block9
      (local.get $5)
     )
     (i64.store align=4
      (local.get $0)
      (i64.const 0)
     )
     (br $block10)
    )
    (local.set $5
     (i32.const 16)
    )
   )
   (block $block37
    (block $block38
     (local.set $1
      (block $block34 (result i32)
       (block $block26
        (block $block33
         (block $block14
          (local.set $1
           (block $block23 (result i32)
            (block $block19
             (block $block22
              (block $block12
               (block $block11
                (block $block13
                 (br_table $block11 $block12 $block11 $block13 $block12
                  (i32.sub
                   (i32.and
                    (i32.load8_u offset=38
                     (local.get $6)
                    )
                    (i32.const 7)
                   )
                   (i32.const 1)
                  )
                 )
                )
                (i64.store align=4
                 (local.get $0)
                 (i64.const 4294967296)
                )
                (br $block10)
               )
               (block $block15
                (block $block17
                 (block $block16
                  (block $block18
                   (br_table $block14 $block14 $block15 $block16 $block17 $block15 $block15 $block15 $block15 $block15 $block14 $block18
                    (i32.sub
                     (local.tee $2
                      (i32.and
                       (call $fimport$2
                        (local.get $12)
                        (i32.add
                         (local.get $8)
                         (i32.const 8)
                        )
                        (local.get $5)
                        (i64.load
                         (local.get $6)
                        )
                        (i32.add
                         (local.get $8)
                         (i32.const 200)
                        )
                       )
                       (i32.const 65535)
                      )
                     )
                     (i32.const 60)
                    )
                   )
                  )
                  (block $block25
                   (block $block24
                    (block $block20
                     (block $block21
                      (br_table $block19 $block15 $block15 $block20 $block21
                       (i32.sub
                        (local.get $2)
                        (i32.const 19)
                       )
                      )
                     )
                     (br_if $block22
                      (i32.eqz
                       (local.get $2)
                      )
                     )
                     (drop
                      (br_if $block23
                       (i32.const 28)
                       (i32.eq
                        (local.get $2)
                        (i32.const 8)
                       )
                      )
                     )
                     (br_if $block24
                      (i32.eq
                       (local.get $2)
                       (i32.const 29)
                      )
                     )
                     (br_if $block25
                      (i32.eq
                       (local.get $2)
                       (i32.const 51)
                      )
                     )
                     (br_if $block15
                      (i32.ne
                       (local.get $2)
                       (i32.const 76)
                      )
                     )
                     (br $block23
                      (i32.const 16)
                     )
                    )
                    (br $block23
                     (i32.const 24)
                    )
                   )
                   (br $block23
                    (i32.const 5)
                   )
                  )
                  (br $block23
                   (i32.const 25)
                  )
                 )
                 (br $block23
                  (i32.const 20)
                 )
                )
                (br $block23
                 (i32.const 9)
                )
               )
               (br $block23
                (i32.const 19)
               )
              )
              (block $block27
               (block $block31
                (block $block30
                 (block $block36
                  (block $block35
                   (block $block28
                    (block $block29
                     (br_table $block26 $block27 $block27 $block28 $block29
                      (i32.sub
                       (local.tee $2
                        (i32.and
                         (call $fimport$3
                          (local.get $12)
                          (i32.add
                           (local.get $8)
                           (i32.const 8)
                          )
                          (local.get $5)
                          (i32.add
                           (local.get $8)
                           (i32.const 200)
                          )
                         )
                         (i32.const 65535)
                        )
                       )
                       (i32.const 19)
                      )
                     )
                    )
                    (block $block32
                     (br_table $block30 $block31 $block32
                      (i32.sub
                       (local.get $2)
                       (i32.const 63)
                      )
                     )
                    )
                    (br_if $block33
                     (i32.eqz
                      (local.get $2)
                     )
                    )
                    (drop
                     (br_if $block34
                      (i32.const 28)
                      (i32.eq
                       (local.get $2)
                       (i32.const 8)
                      )
                     )
                    )
                    (br_if $block35
                     (i32.eq
                      (local.get $2)
                      (i32.const 29)
                     )
                    )
                    (br_if $block36
                     (i32.eq
                      (local.get $2)
                      (i32.const 51)
                     )
                    )
                    (br_if $block27
                     (i32.ne
                      (local.get $2)
                      (i32.const 76)
                     )
                    )
                    (br $block34
                     (i32.const 16)
                    )
                   )
                   (br $block34
                    (i32.const 24)
                   )
                  )
                  (br $block34
                   (i32.const 5)
                  )
                 )
                 (br $block34
                  (i32.const 25)
                 )
                )
                (br $block34
                 (i32.const 20)
                )
               )
               (br $block34
                (i32.const 9)
               )
              )
              (br $block34
               (i32.const 19)
              )
             )
             (i64.store
              (local.get $6)
              (i64.add
               (i64.load
                (local.get $6)
               )
               (i64.extend_i32_u
                (local.tee $2
                 (i32.load offset=200
                  (local.get $8)
                 )
                )
               )
              )
             )
             (i32.store
              (local.get $0)
              (call $6
               (local.get $1)
               (local.get $2)
              )
             )
             (i32.store16 offset=4
              (local.get $0)
              (i32.const 0)
             )
             (br $block10)
            )
            (i32.const 23)
           )
          )
          (i64.store align=4
           (local.get $0)
           (i64.const 4294967296)
          )
          (i32.store16 offset=28
           (local.get $6)
           (local.get $1)
          )
          (br $block10)
         )
         (i32.store8 offset=38
          (local.get $6)
          (i32.and
           (i32.shr_u
            (i32.const 4718596)
            (i32.mul
             (i32.and
              (i32.xor
               (i32.load8_u offset=38
                (local.get $6)
               )
               (i32.const 4)
              )
              (i32.const 7)
             )
             (i32.const 3)
            )
           )
           (i32.const 7)
          )
         )
         (br_if $block37
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
         (block $block41
          (block $block40
           (block $block39
            (br_table $block38 $block39 $block38 $block40 $block39
             (i32.sub
              (i32.and
               (i32.load8_u offset=38
                (local.get $6)
               )
               (i32.const 7)
              )
              (i32.const 1)
             )
            )
           )
           (br_if $block41
            (i32.load16_u offset=36
             (local.get $6)
            )
           )
           (local.set $3
            (i32.const 22)
           )
           (block $block42
            (br_if $block42
             (i32.lt_u
              (i32.sub
               (local.tee $1
                (i32.and
                 (call $fimport$1
                  (i32.load offset=8
                   (local.get $6)
                  )
                  (local.get $15)
                  (i32.const 0)
                  (i32.add
                   (local.get $8)
                   (i32.const 200)
                  )
                 )
                 (i32.const 65535)
                )
               )
               (i32.const 60)
              )
              (i32.const 2)
             )
            )
            (br_if $block38
             (i32.eqz
              (local.get $1)
             )
            )
            (br_if $block42
             (i32.or
              (i32.eq
               (local.get $1)
               (i32.const 28)
              )
              (i32.eq
               (local.get $1)
               (i32.const 70)
              )
             )
            )
            (if
             (i32.eq
              (local.get $1)
              (i32.const 76)
             )
             (then
              (local.set $3
               (i32.const 16)
              )
              (br $block42)
             )
            )
            (local.set $3
             (i32.const 19)
            )
           )
           (i32.store16 offset=36
            (local.get $6)
            (local.get $3)
           )
           (br $block41)
          )
          (br_if $block37
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
         (br $block10)
        )
        (i64.store
         (local.get $6)
         (i64.add
          (i64.load
           (local.get $6)
          )
          (i64.extend_i32_u
           (local.tee $2
            (i32.load offset=200
             (local.get $8)
            )
           )
          )
         )
        )
        (i32.store
         (local.get $0)
         (call $6
          (local.get $1)
          (local.get $2)
         )
        )
        (i32.store16 offset=4
         (local.get $0)
         (i32.const 0)
        )
        (br $block10)
       )
       (i32.const 23)
      )
     )
     (i64.store align=4
      (local.get $0)
      (i64.const 4294967296)
     )
     (i32.store16 offset=28
      (local.get $6)
      (local.get $1)
     )
     (br $block10)
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
    (local.get $8)
    (i32.const 208)
   )
  )
 )
 (func $6 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $block
   (if
    (i32.gt_u
     (local.tee $2
      (i32.load offset=12
       (local.get $0)
      )
     )
     (local.get $1)
    )
    (then
     (if
      (local.tee $2
       (i32.sub
        (local.get $2)
        (local.get $1)
       )
      )
      (then
       (memory.copy
        (local.tee $3
         (i32.load offset=4
          (local.get $0)
         )
        )
        (i32.add
         (local.get $1)
         (local.get $3)
        )
        (local.get $2)
       )
      )
     )
     (local.set $1
      (i32.const 0)
     )
     (br $block)
    )
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
