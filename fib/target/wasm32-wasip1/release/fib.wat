(module $fib-e142c766dd13c8e2.wasm
 (type $0 (func (param i32 i32) (result i32)))
 (type $1 (func (param i32 i32 i32) (result i32)))
 (type $2 (func (param i32)))
 (type $3 (func (param i32 i32)))
 (type $4 (func (param i32 i32 i32)))
 (type $5 (func (param i32 i32 i32 i32)))
 (type $6 (func))
 (type $7 (func (param i32) (result i32)))
 (type $8 (func (result i32)))
 (type $9 (func (param i32 i32 i32 i32 i32)))
 (type $10 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $11 (func (param i32 i32 i32 i32) (result i32)))
 (type $12 (func (param i32 i32 i32 i32 i32 i32 i32)))
 (type $13 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $14 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h19c15b4e27526951E (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (param i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (param i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (param i32)))
 (global $__stack_pointer (mut i32) (i32.const 1048576))
 (global $GOT.data.internal.__memory_base i32 (i32.const 0))
 (memory $0 17)
 (data $.rodata (i32.const 1048576) "\00\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00Fibonacci result is: \n\00\00\18\00\10\00\15\00\00\00-\00\10\00\01\00\00\00\a1\10\1a\b0xm\bd\ff\ec\10\ea\041\a2-\1fm]\cb\d6,P\ebcxA\a6Wq\1b\8b\b9library/std/src/rt.rs\00library/std/src/sys/pal/wasi/os.rs\00library/std/src/sys/sync/mutex/no_threads.rs\00library/alloc/src/ffi/c_str.rs\00library/core/src/slice/memchr.rs\00library/std/src/io/buffered/bufwriter.rs\00library/std/src/io/stdio.rs\00library/std/src/io/buffered/linewritershim.rs\00library/std/src/sync/reentrant_lock.rs\00library/std/src/sys/io/io_slice/wasi.rs\00library/std/src/panicking.rs\00library/std/src/sync/poison/once.rs\00/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/slice.rs\00library/std/src/io/mod.rs\00library/std/src/thread/mod.rs\00/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/raw_vec/mod.rs\00/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/vec/mod.rs\00library/std/src/alloc.rs\00/\00: \00\00\00\00\00\04\00\00\00\04\00\00\00\r\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\0e\00\00\00\dd\02\10\00L\00\00\00\e2\n\00\00$\00\00\00\8c\02\10\00P\00\00\00.\02\00\00\11\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\0f\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\10\00\00\00Utf8Errorvalid_up_toerror_lenNoneSome:\00\00\01\00\00\00\00\00\00\00\cd\03\10\00\01\00\00\00\cd\03\10\00\01\00\00\00\11\00\00\00\0c\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\0c\00\00\00\04\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00\15\00\00\00\0c\00\00\00\04\00\00\00\19\00\00\00\1a\00\00\00\1b\00\00\00\15\00\00\00\0c\00\00\00\04\00\00\00\1c\00\00\00\1d\00\00\00\1e\00\00\00\15\00\00\00\0c\00\00\00\04\00\00\00\1f\00\00\00 \00\00\00!\00\00\00\t\02\10\00J\00\00\00\bd\01\00\00\1d\00\00\00`\00\10\00\15\00\00\00\8d\00\00\00\r\00\00\00failed to generate unique thread ID: bitspace exhausted\00\80\04\10\007\00\00\00n\02\10\00\1d\00\00\00\bc\04\00\00\r\00\00\00mainRUST_BACKTRACEcalled `Result::unwrap()` on an `Err` valuefailed to write the buffered data\00\00\r\05\10\00!\00\00\00\17\00\00\00\01\00\00\00\00\00\00\00mid > len\00\00\00D\05\10\00\t\00\00\00K\01\10\00-\00\00\00\16\01\00\00)\00\00\00failed to write whole bufferh\05\10\00\1c\00\00\00\17\00\00\00\02\00\00\00\84\05\10\00entity not foundpermission deniedconnection refusedconnection resethost unreachablenetwork unreachableconnection abortednot connectedaddress in useaddress not availablenetwork downbroken pipeentity already existsoperation would blocknot a directoryis a directorydirectory not emptyread-only filesystem or storage mediumfilesystem loop or indirection limit (e.g. symlink loop)stale network file handleinvalid input parameterinvalid datatimed outwrite zerono storage spaceseek on unseekable filequota exceededfile too largeresource busyexecutable file busydeadlockcross-device link or renametoo many linksinvalid filenameargument list too longoperation interruptedunsupportedunexpected end of fileout of memoryin progressother erroruncategorized error (os error )\00\00\00\01\00\00\00\00\00\00\00\85\08\10\00\0b\00\00\00\90\08\10\00\01\00\00\00\06\01\10\00(\00\00\00z\00\00\00!\00\00\00/\01\10\00\1b\00\00\00\e3\02\00\00\13\00\00\00/\01\10\00\1b\00\00\00\\\03\00\00\14\00\00\00failed printing to \00\dc\08\10\00\13\00\00\00E\03\10\00\02\00\00\00/\01\10\00\1b\00\00\00\8d\04\00\00\t\00\00\00stdouta formatting trait implementation returned an error when the underlying stream did not\16\t\10\00V\00\00\00T\02\10\00\19\00\00\00\88\02\00\00\11\00\00\00T\02\10\00\19\00\00\000\06\00\00 \00\00\00advancing io slices beyond their length\00\94\t\10\00\'\00\00\00T\02\10\00\19\00\00\002\06\00\00\r\00\00\00advancing IoSlice beyond its length\00\d4\t\10\00#\00\00\00\a0\01\10\00\'\00\00\00\14\00\00\00\r\00\00\00T\02\10\00\19\00\00\001\07\00\00$\00\00\00panicked at :\ncannot recursively acquire mutex\00\00.\n\10\00 \00\00\00\99\00\10\00,\00\00\00\13\00\00\00\t\00\00\00\e5\01\10\00#\00\00\00\9b\00\00\002\00\00\00\e5\01\10\00#\00\00\00\d6\00\00\00\14\00\00\00lock count overflow in reentrant mutex\00\00y\01\10\00&\00\00\00$\01\00\00-\00\00\00file name contained an unexpected NUL byte\00\00\c0\n\10\00*\00\00\00\14\00\00\00\02\00\00\00\ec\n\10\00stack backtrace:\nnote: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\nmemory allocation of  bytes failed\ni\0b\10\00\15\00\00\00~\0b\10\00\0e\00\00\00 bytes failed\00\00\00i\0b\10\00\15\00\00\00\9c\0b\10\00\r\00\00\00*\03\10\00\18\00\00\00d\01\00\00\t\00\00\00\"\00\00\00\0c\00\00\00\04\00\00\00#\00\00\00$\00\00\00%\00\00\00&\00\00\00\'\00\00\00(\00\00\00)\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00+\00\00\00,\00\00\00-\00\00\00.\00\00\00/\00\00\000\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\n\00\00\1c\0c\10\00N\00\00\00<unnamed>\00\00\00\c8\01\10\00\1c\00\00\00\1d\01\00\00.\00\00\00\nthread \'\' panicked at \n\90\0c\10\00\t\00\00\00\99\0c\10\00\0e\00\00\00,\n\10\00\02\00\00\00\a7\0c\10\00\01\00\00\00\11\00\00\00\0c\00\00\00\04\00\00\001\00\00\00\00\00\00\00\08\00\00\00\04\00\00\002\00\00\00\00\00\00\00\08\00\00\00\04\00\00\003\00\00\004\00\00\005\00\00\006\00\00\007\00\00\00\10\00\00\00\04\00\00\008\00\00\009\00\00\00:\00\00\00;\00\00\00Box<dyn Any>aborting due to panic at \00\00\00,\r\10\00\19\00\00\00,\n\10\00\02\00\00\00\a7\0c\10\00\01\00\00\00\nthread panicked while processing panic. aborting.\n\00 \n\10\00\0c\00\00\00,\n\10\00\02\00\00\00`\r\10\003\00\00\00thread caused non-unwinding panic. aborting.\n\00\00\00\ac\r\10\00-\00\00\00fatal runtime error: failed to initiate panic, error , aborting\n\e4\r\10\005\00\00\00\19\0e\10\00\0b\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00<\00\00\00v\00\10\00\"\00\00\00(\00\00\006\00\00\00strerror_r failure\00\00T\0e\10\00\12\00\00\00v\00\10\00\"\00\00\00&\00\00\00\r\00\00\00v\00\10\00\"\00\00\00-\00\00\00\13\00\00\00v\00\10\00\"\00\00\004\00\00\00\15\00\00\00Once instance has previously been poisoned\00\00\a0\0e\10\00*\00\00\00one-time initialization may not be performed recursively\d4\0e\10\008\00\00\00fatal runtime error: rwlock locked for writing, aborting\n\00\00\00\14\0f\10\009\00\00\00\00\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\12\00\00\00\r\00\00\00\0e\00\00\00\15\00\00\00\0c\00\00\00\0b\00\00\00\15\00\00\00\15\00\00\00\0f\00\00\00\0e\00\00\00\13\00\00\00&\00\00\008\00\00\00\19\00\00\00\17\00\00\00\0c\00\00\00\t\00\00\00\n\00\00\00\10\00\00\00\17\00\00\00\0e\00\00\00\0e\00\00\00\r\00\00\00\14\00\00\00\08\00\00\00\1b\00\00\00\0e\00\00\00\10\00\00\00\16\00\00\00\15\00\00\00\0b\00\00\00\16\00\00\00\r\00\00\00\0b\00\00\00\0b\00\00\00\13\00\00\00\98\05\10\00\a8\05\10\00\b9\05\10\00\cb\05\10\00\db\05\10\00\eb\05\10\00\fe\05\10\00\10\06\10\00\1d\06\10\00+\06\10\00@\06\10\00L\06\10\00W\06\10\00l\06\10\00\81\06\10\00\90\06\10\00\9e\06\10\00\b1\06\10\00\d7\06\10\00\0f\07\10\00(\07\10\00?\07\10\00K\07\10\00T\07\10\00^\07\10\00n\07\10\00\85\07\10\00\93\07\10\00\a1\07\10\00\ae\07\10\00\c2\07\10\00\ca\07\10\00\e5\07\10\00\f3\07\10\00\03\08\10\00\19\08\10\00.\08\10\009\08\10\00O\08\10\00\\\08\10\00g\08\10\00r\08\10\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\"\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05capacity overflow\00Z\17\10\00\11\00\00\00\c6\00\10\00\1e\00\00\00\1a\01\00\00\1e\00\00\00\c6\00\10\00\1e\00\00\00\16\01\00\007\00\00\00\c6\00\10\00\1e\00\00\00U\01\00\00\0b\00\00\00)\00\00\00\01\00\00\00\00\00\00\00RefCell already borrowedcalled `Option::unwrap()` on a `None` value==!=matchesassertion `left  right` failed\n  left: \n right: \00\00\fe\17\10\00\10\00\00\00\0e\18\10\00\17\00\00\00%\18\10\00\t\00\00\00 right` failed: \n  left: \00\00\00\fe\17\10\00\10\00\00\00H\18\10\00\10\00\00\00X\18\10\00\t\00\00\00%\18\10\00\t\00\00\00: \00\00\01\00\00\00\00\00\00\00\84\18\10\00\02\00\00\00\00\00\00\00\0c\00\00\00\04\00\00\00A\00\00\00B\00\00\00C\00\00\00     { ,  {\n,\n} }((\n,0x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899falsetrue\e5\00\10\00 \00\00\00\84\00\00\00\1e\00\00\00\e5\00\10\00 \00\00\00\a0\00\00\00\t\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00range start index  out of range for slice of length \b8\1a\10\00\12\00\00\00\ca\1a\10\00\"\00\00\00range end index \fc\1a\10\00\10\00\00\00\ca\1a\10\00\"\00\00\00\f3\17\10\00\f5\17\10\00\f7\17\10\00\02\00\00\00\02\00\00\00\07\00\00\00")
 (data $.data (i32.const 1055540) "\01\00\00\00\ff\ff\ff\ffC\03\10\00")
 (table $0 68 68 funcref)
 (elem $0 (i32.const 1) $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h62880b909b9c161fE $_ZN3fib4main17h213eac2b75b6cec9E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h836ceba436afdf6eE $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h471facb13da30416E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb6dfdf66993fe953E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he76792bcd3cafa62E $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8f4a65171f2776f5E $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc21eece82dfc84f6E $_ZN98_$LT$std..sys..backtrace..BacktraceLock..print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17ha7db07e0256e88b4E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b9177592376884fE $_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5d07907699653f15E $_ZN3std5alloc24default_alloc_error_hook17he881b874284676d0E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2474522cdbb06ec1E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h478e00c96ea082f7E $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3e7b849e4e559ee3E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a8b71c17e1e67a2E $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0bfb10bb95dbf874E $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17heb7b2e2f7b52ee02E $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hbd0ee4d31a9164b7E $_ZN4core3fmt5Write9write_fmt17ha0568b2500c3227eE $_ZN4core3ptr119drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$$GT$17ha6a67e52684261a9E $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbd8768f705284edeE $_ZN4core3fmt5Write10write_char17h256c704380811e83E $_ZN4core3fmt5Write9write_fmt17heb1be8d04affe094E $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h6206cf65094e8cdcE $_ZN4core3fmt5Write10write_char17h1468a67851aa9a38E $_ZN4core3fmt5Write9write_fmt17hf5191191b2c5fc59E $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdaf45980ed29f246E $_ZN4core3fmt5Write10write_char17hf6091b53b84fcabaE $_ZN4core3fmt5Write9write_fmt17h104a2dae2a8a9d86E $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc77bbb029c44fdf4E $_ZN4core3fmt5Write10write_char17ha37b8b6bbaa00bffE $_ZN4core3fmt5Write9write_fmt17h609820fdd4877d40E $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha708799c9abfd85dE $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h93d3310621cef80bE $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h2cf289e69e8efcb7E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17h0acc1ffcb0ece955E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17h6a7426b1325395b0E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h928c6d12dfd82780E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$18write_all_vectored17h09f7527d48ea4571E $_ZN3std2io5Write9write_fmt17h5d4049b7f970312cE $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$5write17he79082a5d8bfc8cdE $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17hf2c2a782561db58cE $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17hb07f8a3724994628E $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$5flush17h1bdf7c34af122114E $_ZN3std2io5Write9write_all17h5a1497f661cf1d64E $_ZN3std2io5Write18write_all_vectored17h84ef3427ad5a786aE $_ZN3std2io5Write9write_fmt17h4faadfc3dbba56a6E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0fa40a60a3c486ccE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h120f4db2c582793cE $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hb1978538e2b8d26fE $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hb79f762807789c02E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h4c313f4904a39299E $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17hf631c455a6c0f957E $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17h61ae2c791ee679feE $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17ha4be102c613dd8ccE $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h1cef7ed92e61d848E $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17hdd4a27281a6f01d5E $_ZN4core5panic12PanicPayload6as_str17hcc3be07f20ac498aE $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbda36b8402c26daE $_ZN65_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Display$GT$3fmt17h13d83543294e2c13E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8648a60355838eaE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4958ce4121fb6f17E $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h3acf80f00c79d9b3E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb46dc6320abc00d9E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h4fb65e4cbdf87630E $_ZN4core3fmt5Write9write_fmt17h9121aea21358b11dE)
 (export "memory" (memory $0))
 (export "_start" (func $_start))
 (export "__main_void" (func $__main_void))
 (func $__wasm_call_ctors
 )
 (func $_start
  (local $0 i32)
  (block $block1
   (block $block
    (br_if $block
     (i32.load
      (i32.add
       (global.get $GOT.data.internal.__memory_base)
       (i32.const 1055552)
      )
     )
    )
    (i32.store
     (i32.add
      (global.get $GOT.data.internal.__memory_base)
      (i32.const 1055552)
     )
     (i32.const 1)
    )
    (call $__wasm_call_ctors)
    (local.set $0
     (call $__main_void)
    )
    (call $__wasm_call_dtors)
    (br_if $block1
     (local.get $0)
    )
    (return)
   )
   (unreachable)
  )
  (call $__wasi_proc_exit
   (local.get $0)
  )
  (unreachable)
 )
 (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h471facb13da30416E (param $0 i32) (result i32)
  (call $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h007f53da8a430701E
   (i32.load
    (local.get $0)
   )
  )
  (i32.const 0)
 )
 (func $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h007f53da8a430701E (param $0 i32)
  (call_indirect $0 (type $6)
   (local.get $0)
  )
 )
 (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h836ceba436afdf6eE (param $0 i32) (result i32)
  (call $_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h007f53da8a430701E
   (i32.load
    (local.get $0)
   )
  )
  (i32.const 0)
 )
 (func $_ZN3fib4main17h213eac2b75b6cec9E
  (local $0 i32)
  (global.set $__stack_pointer
   (local.tee $0
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const 1048624)
  )
  (i64.store offset=20 align=4
   (local.get $0)
   (i64.const 1)
  )
  (i32.store offset=44
   (local.get $0)
   (i32.const 55)
  )
  (i64.store offset=32
   (local.get $0)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 1)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $0)
      (i32.const 44)
     )
    )
   )
  )
  (i32.store offset=16
   (local.get $0)
   (i32.add
    (local.get $0)
    (i32.const 32)
   )
  )
  (call $_ZN3std2io5stdio6_print17hf9e910a79a9c1d5bE
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $0)
    (i32.const 48)
   )
  )
 )
 (func $__main_void (result i32)
  (local $0 i32)
  (local $1 i32)
  (global.set $__stack_pointer
   (local.tee $0
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 2)
  )
  (local.set $1
   (call $_ZN3std2rt19lang_start_internal17h472f826eb9e04ba3E
    (i32.add
     (local.get $0)
     (i32.const 12)
    )
    (i32.const 1048576)
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.get $1)
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (call $_RNvCsj4CZ6flxxfE_7___rustc11___rdl_alloc
    (local.get $0)
    (local.get $1)
   )
  )
  (return
   (local.get $2)
  )
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc (param $0 i32) (param $1 i32) (param $2 i32)
  (call $_RNvCsj4CZ6flxxfE_7___rustc13___rdl_dealloc
   (local.get $0)
   (local.get $1)
   (local.get $2)
  )
  (return)
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc14___rust_realloc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local.set $4
   (call $_RNvCsj4CZ6flxxfE_7___rustc13___rdl_realloc
    (local.get $0)
    (local.get $1)
    (local.get $2)
    (local.get $3)
   )
  )
  (return
   (local.get $4)
  )
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc26___rust_alloc_error_handler (param $0 i32) (param $1 i32)
  (call $_RNvCsj4CZ6flxxfE_7___rustc8___rg_oom
   (local.get $0)
   (local.get $1)
  )
  (return)
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc42___rust_alloc_error_handler_should_panic_v2 (result i32)
  (local $0 i32)
  (local.set $0
   (i32.const 0)
  )
  (return
   (local.get $0)
  )
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2
  (return)
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc18___rust_start_panic (param $0 i32) (param $1 i32) (result i32)
  (call $_RNvCsj4CZ6flxxfE_7___rustc12___rust_abort)
  (unreachable)
 )
 (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0fa40a60a3c486ccE (param $0 i32) (param $1 i32)
  (i64.store align=4
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
   (i64.load offset=1048648 align=4
    (i32.const 0)
   )
  )
  (i64.store align=4
   (local.get $0)
   (i64.load offset=1048640 align=4
    (i32.const 0)
   )
  )
 )
 (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h120f4db2c582793cE (param $0 i32) (param $1 i32)
  (i64.store align=4
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
   (i64.load offset=1048664 align=4
    (i32.const 0)
   )
  )
  (i64.store align=4
   (local.get $0)
   (i64.load offset=1048656 align=4
    (i32.const 0)
   )
  )
 )
 (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2474522cdbb06ec1E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $0
   (i32.load
    (local.get $0)
   )
  )
  (block $block
   (br_if $block
    (i32.and
     (local.tee $2
      (i32.load offset=8
       (local.get $1)
      )
     )
     (i32.const 33554432)
    )
   )
   (block $block1
    (br_if $block1
     (i32.and
      (local.get $2)
      (i32.const 67108864)
     )
    )
    (return
     (call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h15f404532f896b4cE
      (local.get $0)
      (local.get $1)
     )
    )
   )
   (return
    (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h3c0c6418109c0096E
     (local.get $0)
     (local.get $1)
    )
   )
  )
  (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17ha1160b798e1edba4E
   (local.get $0)
   (local.get $1)
  )
 )
 (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a8b71c17e1e67a2E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.ne
      (i32.load8_u
       (local.tee $0
        (i32.load
         (local.get $0)
        )
       )
      )
      (i32.const 1)
     )
    )
    (i32.store offset=12
     (local.get $2)
     (i32.add
      (local.get $0)
      (i32.const 1)
     )
    )
    (local.set $0
     (call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hd7dec6a200d6c88eE
      (local.get $1)
      (i32.const 1049545)
      (i32.const 4)
      (i32.add
       (local.get $2)
       (i32.const 12)
      )
      (i32.const 1049416)
     )
    )
    (br $block1)
   )
   (local.set $0
    (call $_ZN4core3fmt9Formatter9write_str17h6c2f1d3e3c53e59dE
     (local.get $1)
     (i32.const 1049541)
     (i32.const 4)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $0)
 )
 (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h478e00c96ea082f7E (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hdc284fd1aa8a3186E
   (i32.load
    (local.get $0)
   )
   (local.get $1)
  )
 )
 (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b9177592376884fE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 64)
    )
   )
  )
  (local.set $3
   (i32.load offset=4
    (local.get $1)
   )
  )
  (local.set $4
   (i32.load
    (local.get $1)
   )
  )
  (i64.store offset=32 align=4
   (local.get $2)
   (i64.load align=4
    (local.tee $1
     (i32.load
      (local.get $0)
     )
    )
   )
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 3)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const 1049552)
  )
  (i64.store offset=20 align=4
   (local.get $2)
   (i64.const 3)
  )
  (i64.store offset=56
   (local.get $2)
   (i64.or
    (local.tee $5
     (i64.shl
      (i64.extend_i32_u
       (i32.const 5)
      )
      (i64.const 32)
     )
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $1)
      (i32.const 12)
     )
    )
   )
  )
  (i64.store offset=48
   (local.get $2)
   (i64.or
    (local.get $5)
    (i64.extend_i32_u
     (i32.add
      (local.get $1)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=40
   (local.get $2)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 6)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $2)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store offset=16
   (local.get $2)
   (i32.add
    (local.get $2)
    (i32.const 40)
   )
  )
  (local.set $1
   (call $_ZN4core3fmt5write17h0ba209d53659df29E
    (local.get $4)
    (local.get $3)
    (i32.add
     (local.get $2)
     (i32.const 8)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 64)
   )
  )
  (local.get $1)
 )
 (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he76792bcd3cafa62E (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfe5843b2b28f8d82E
   (i32.load
    (local.get $0)
   )
   (i32.load offset=4
    (local.get $0)
   )
   (local.get $1)
  )
 )
 (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3e7b849e4e559ee3E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (block $block
   (br_if $block
    (i32.and
     (local.tee $2
      (i32.load offset=8
       (local.get $1)
      )
     )
     (i32.const 33554432)
    )
   )
   (block $block1
    (br_if $block1
     (i32.and
      (local.get $2)
      (i32.const 67108864)
     )
    )
    (return
     (call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb6dfdf66993fe953E
      (local.get $0)
      (local.get $1)
     )
    )
   )
   (return
    (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h2f38f3c8a74bda43E
     (local.get $0)
     (local.get $1)
    )
   )
  )
  (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17haa6c67d4b4289409E
   (local.get $0)
   (local.get $1)
  )
 )
 (func $_ZN4core3fmt5Write10write_char17h1468a67851aa9a38E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (local.get $2)
   (i32.const 0)
  )
  (block $block3
   (block $block1
    (block $block
     (br_if $block
      (i32.lt_u
       (local.get $1)
       (i32.const 128)
      )
     )
     (br_if $block1
      (i32.lt_u
       (local.get $1)
       (i32.const 2048)
      )
     )
     (block $block2
      (br_if $block2
       (i32.lt_u
        (local.get $1)
        (i32.const 65536)
       )
      )
      (i32.store8 offset=7
       (local.get $2)
       (i32.or
        (i32.and
         (local.get $1)
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=4
       (local.get $2)
       (i32.or
        (i32.shr_u
         (local.get $1)
         (i32.const 18)
        )
        (i32.const 240)
       )
      )
      (i32.store8 offset=6
       (local.get $2)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 6)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=5
       (local.get $2)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 12)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (local.set $1
       (i32.const 4)
      )
      (br $block3)
     )
     (i32.store8 offset=6
      (local.get $2)
      (i32.or
       (i32.and
        (local.get $1)
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (i32.store8 offset=4
      (local.get $2)
      (i32.or
       (i32.shr_u
        (local.get $1)
        (i32.const 12)
       )
       (i32.const 224)
      )
     )
     (i32.store8 offset=5
      (local.get $2)
      (i32.or
       (i32.and
        (i32.shr_u
         (local.get $1)
         (i32.const 6)
        )
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (local.set $1
      (i32.const 3)
     )
     (br $block3)
    )
    (i32.store8 offset=4
     (local.get $2)
     (local.get $1)
    )
    (local.set $1
     (i32.const 1)
    )
    (br $block3)
   )
   (i32.store8 offset=5
    (local.get $2)
    (i32.or
     (i32.and
      (local.get $1)
      (i32.const 63)
     )
     (i32.const 128)
    )
   )
   (i32.store8 offset=4
    (local.get $2)
    (i32.or
     (i32.shr_u
      (local.get $1)
      (i32.const 6)
     )
     (i32.const 192)
    )
   )
   (local.set $1
    (i32.const 2)
   )
  )
  (call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17he577c22f28db98faE
   (i32.add
    (local.get $2)
    (i32.const 8)
   )
   (i32.load offset=8
    (local.get $0)
   )
   (i32.add
    (local.get $2)
    (i32.const 4)
   )
   (local.get $1)
  )
  (block $block4
   (br_if $block4
    (i32.eq
     (local.tee $1
      (i32.load8_u offset=8
       (local.get $2)
      )
     )
     (i32.const 4)
    )
   )
   (local.set $3
    (i32.load offset=4
     (local.get $0)
    )
   )
   (block $block6
    (block $block5
     (br_if $block5
      (i32.gt_u
       (local.tee $4
        (i32.load8_u
         (local.get $0)
        )
       )
       (i32.const 4)
      )
     )
     (br_if $block6
      (i32.ne
       (local.get $4)
       (i32.const 3)
      )
     )
    )
    (local.set $5
     (i32.load
      (local.get $3)
     )
    )
    (block $block7
     (br_if $block7
      (i32.eqz
       (local.tee $6
        (i32.load
         (local.tee $4
          (i32.load
           (i32.add
            (local.get $3)
            (i32.const 4)
           )
          )
         )
        )
       )
      )
     )
     (call_indirect $0 (type $2)
      (local.get $5)
      (local.get $6)
     )
    )
    (block $block8
     (br_if $block8
      (i32.eqz
       (local.tee $6
        (i32.load offset=4
         (local.get $4)
        )
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $5)
      (local.get $6)
      (i32.load offset=8
       (local.get $4)
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $3)
     (i32.const 12)
     (i32.const 4)
    )
   )
   (i64.store align=4
    (local.get $0)
    (i64.load offset=8
     (local.get $2)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (i32.ne
   (local.get $1)
   (i32.const 4)
  )
 )
 (func $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17he577c22f28db98faE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (global.set $__stack_pointer
   (local.tee $4
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (block $block37
   (block $block20
    (block $block4
     (block $block13
      (block $block15
       (block $block33
        (block $block21
         (block $block12
          (block $block
           (br_if $block
            (i32.load offset=16
             (local.tee $1
              (i32.load
               (local.get $1)
              )
             )
            )
           )
           (i32.store offset=16
            (local.get $1)
            (i32.const -1)
           )
           (call $_ZN4core5slice6memchr7memrchr17hcb59cba5ca3e0dffE
            (i32.add
             (local.get $4)
             (i32.const 8)
            )
            (i32.const 10)
            (local.get $2)
            (local.get $3)
           )
           (block $block2
            (block $block1
             (br_if $block1
              (i32.eqz
               (i32.and
                (i32.load offset=8
                 (local.get $4)
                )
                (i32.const 1)
               )
              )
             )
             (br_if $block2
              (i32.ge_u
               (local.get $3)
               (local.tee $5
                (i32.add
                 (i32.load offset=12
                  (local.get $4)
                 )
                 (i32.const 1)
                )
               )
              )
             )
             (i32.store offset=32
              (local.get $4)
              (i32.const 0)
             )
             (i32.store offset=20
              (local.get $4)
              (i32.const 1)
             )
             (i32.store offset=16
              (local.get $4)
              (i32.const 1049936)
             )
             (i64.store offset=24 align=4
              (local.get $4)
              (i64.const 4)
             )
             (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
              (i32.add
               (local.get $4)
               (i32.const 16)
              )
              (i32.const 1049944)
             )
             (unreachable)
            )
            (block $block3
             (br_if $block3
              (local.tee $6
               (i32.load offset=28
                (local.get $1)
               )
              )
             )
             (local.set $6
              (i32.const 0)
             )
             (br $block4)
            )
            (br_if $block4
             (i32.ne
              (i32.load8_u
               (i32.add
                (i32.add
                 (local.tee $7
                  (i32.load offset=24
                   (local.get $1)
                  )
                 )
                 (local.get $6)
                )
                (i32.const -1)
               )
              )
              (i32.const 10)
             )
            )
            (local.set $8
             (i32.const 0)
            )
            (loop $label
             (i32.store offset=44
              (local.get $4)
              (local.tee $9
               (i32.sub
                (local.get $6)
                (local.get $8)
               )
              )
             )
             (i32.store offset=40
              (local.get $4)
              (local.tee $10
               (i32.add
                (local.get $7)
                (local.get $8)
               )
              )
             )
             (call $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E
              (i32.add
               (local.get $4)
               (i32.const 16)
              )
              (i32.const 1)
              (i32.add
               (local.get $4)
               (i32.const 40)
              )
              (i32.const 1)
             )
             (block $block7
              (block $block9
               (block $block8
                (block $block6
                 (block $block5
                  (br_if $block5
                   (i32.ne
                    (i32.load16_u offset=16
                     (local.get $4)
                    )
                    (i32.const 1)
                   )
                  )
                  (local.set $11
                   (local.get $9)
                  )
                  (br_if $block6
                   (i32.eq
                    (local.tee $5
                     (i32.load16_u offset=18
                      (local.get $4)
                     )
                    )
                    (i32.const 8)
                   )
                  )
                  (i32.store8 offset=32
                   (local.get $1)
                   (i32.const 0)
                  )
                  (br_if $block7
                   (i32.eq
                    (local.get $5)
                    (i32.const 27)
                   )
                  )
                  (local.set $12
                   (i64.shl
                    (i64.extend_i32_u
                     (local.get $5)
                    )
                    (i64.const 32)
                   )
                  )
                  (br $block8)
                 )
                 (local.set $11
                  (i32.load offset=20
                   (local.get $4)
                  )
                 )
                )
                (i32.store8 offset=32
                 (local.get $1)
                 (i32.const 0)
                )
                (br_if $block9
                 (local.get $11)
                )
                (local.set $12
                 (i64.or
                  (i64.shl
                   (i64.extend_i32_u
                    (i32.const 1049904)
                   )
                   (i64.const 32)
                  )
                  (i64.const 2)
                 )
                )
               )
               (block $block10
                (br_if $block10
                 (i32.eqz
                  (local.get $8)
                 )
                )
                (block $block11
                 (br_if $block11
                  (i32.eqz
                   (local.get $9)
                  )
                 )
                 (memory.copy
                  (local.get $7)
                  (local.get $10)
                  (local.get $9)
                 )
                )
                (i32.store offset=28
                 (local.get $1)
                 (local.get $9)
                )
               )
               (br_if $block12
                (i64.ne
                 (i64.and
                  (local.get $12)
                  (i64.const 255)
                 )
                 (i64.const 4)
                )
               )
               (local.set $6
                (i32.load offset=28
                 (local.get $1)
                )
               )
               (br $block4)
              )
              (local.set $8
               (i32.add
                (local.get $11)
                (local.get $8)
               )
              )
             )
             (br_if $block13
              (i32.ge_u
               (local.get $8)
               (local.get $6)
              )
             )
             (br $label)
            )
           )
           (block $block14
            (br_if $block14
             (local.tee $8
              (i32.load offset=28
               (local.get $1)
              )
             )
            )
            (br_if $block15
             (i32.eqz
              (local.get $5)
             )
            )
            (local.set $6
             (local.get $2)
            )
            (local.set $8
             (local.get $5)
            )
            (loop $label1
             (i32.store offset=44
              (local.get $4)
              (local.get $8)
             )
             (i32.store offset=40
              (local.get $4)
              (local.get $6)
             )
             (call $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E
              (i32.add
               (local.get $4)
               (i32.const 16)
              )
              (i32.const 1)
              (i32.add
               (local.get $4)
               (i32.const 40)
              )
              (i32.const 1)
             )
             (block $block17
              (block $block19
               (block $block18
                (block $block16
                 (br_if $block16
                  (i32.ne
                   (i32.load16_u offset=16
                    (local.get $4)
                   )
                   (i32.const 1)
                  )
                 )
                 (br_if $block17
                  (i64.eq
                   (local.tee $12
                    (i64.load16_u offset=18
                     (local.get $4)
                    )
                   )
                   (i64.const 27)
                  )
                 )
                 (local.set $12
                  (i64.shl
                   (local.get $12)
                   (i64.const 32)
                  )
                 )
                 (br $block18)
                )
                (br_if $block19
                 (local.tee $11
                  (i32.load offset=20
                   (local.get $4)
                  )
                 )
                )
                (local.set $12
                 (i64.load offset=1050000
                  (i32.const 0)
                 )
                )
               )
               (br_if $block15
                (i64.eq
                 (i64.and
                  (local.get $12)
                  (i64.const 255)
                 )
                 (i64.const 4)
                )
               )
               (br_if $block15
                (i64.eq
                 (i64.and
                  (local.get $12)
                  (i64.const -4294967041)
                 )
                 (i64.const 34359738368)
                )
               )
               (i64.store align=4
                (local.get $0)
                (local.get $12)
               )
               (br $block20)
              )
              (br_if $block21
               (i32.lt_u
                (local.get $8)
                (local.get $11)
               )
              )
              (local.set $6
               (i32.add
                (local.get $6)
                (local.get $11)
               )
              )
              (local.set $8
               (i32.sub
                (local.get $8)
                (local.get $11)
               )
              )
             )
             (br_if $label1
              (local.get $8)
             )
             (br $block15)
            )
           )
           (block $block25
            (block $block23
             (block $block22
              (br_if $block22
               (i32.lt_u
                (local.get $5)
                (i32.sub
                 (i32.load offset=20
                  (local.get $1)
                 )
                 (local.get $8)
                )
               )
              )
              (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h4d22df2e69c52a36E
               (i32.add
                (local.get $4)
                (i32.const 16)
               )
               (i32.add
                (local.get $1)
                (i32.const 20)
               )
               (local.get $2)
               (local.get $5)
              )
              (br_if $block23
               (i32.eq
                (i32.load8_u offset=16
                 (local.get $4)
                )
                (i32.const 4)
               )
              )
              (i64.store align=4
               (local.get $0)
               (i64.load offset=16
                (local.get $4)
               )
              )
              (br $block20)
             )
             (block $block24
              (br_if $block24
               (i32.eqz
                (local.get $5)
               )
              )
              (memory.copy
               (i32.add
                (i32.load offset=24
                 (local.get $1)
                )
                (local.get $8)
               )
               (local.get $2)
               (local.get $5)
              )
             )
             (i32.store offset=28
              (local.get $1)
              (local.tee $11
               (i32.add
                (local.get $8)
                (local.get $5)
               )
              )
             )
             (br $block25)
            )
            (local.set $11
             (i32.load offset=28
              (local.get $1)
             )
            )
           )
           (br_if $block15
            (i32.eqz
             (local.get $11)
            )
           )
           (local.set $7
            (i32.load offset=24
             (local.get $1)
            )
           )
           (local.set $8
            (i32.const 0)
           )
           (loop $label2
            (i32.store offset=44
             (local.get $4)
             (local.tee $9
              (i32.sub
               (local.get $11)
               (local.get $8)
              )
             )
            )
            (i32.store offset=40
             (local.get $4)
             (local.tee $10
              (i32.add
               (local.get $7)
               (local.get $8)
              )
             )
            )
            (call $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E
             (i32.add
              (local.get $4)
              (i32.const 16)
             )
             (i32.const 1)
             (i32.add
              (local.get $4)
              (i32.const 40)
             )
             (i32.const 1)
            )
            (block $block28
             (block $block30
              (block $block29
               (block $block27
                (block $block26
                 (br_if $block26
                  (i32.ne
                   (i32.load16_u offset=16
                    (local.get $4)
                   )
                   (i32.const 1)
                  )
                 )
                 (local.set $6
                  (local.get $9)
                 )
                 (br_if $block27
                  (i32.eq
                   (local.tee $13
                    (i32.load16_u offset=18
                     (local.get $4)
                    )
                   )
                   (i32.const 8)
                  )
                 )
                 (i32.store8 offset=32
                  (local.get $1)
                  (i32.const 0)
                 )
                 (br_if $block28
                  (i32.eq
                   (local.get $13)
                   (i32.const 27)
                  )
                 )
                 (local.set $12
                  (i64.shl
                   (i64.extend_i32_u
                    (local.get $13)
                   )
                   (i64.const 32)
                  )
                 )
                 (br $block29)
                )
                (local.set $6
                 (i32.load offset=20
                  (local.get $4)
                 )
                )
               )
               (i32.store8 offset=32
                (local.get $1)
                (i32.const 0)
               )
               (br_if $block30
                (local.get $6)
               )
               (local.set $12
                (i64.or
                 (i64.shl
                  (i64.extend_i32_u
                   (i32.const 1049904)
                  )
                  (i64.const 32)
                 )
                 (i64.const 2)
                )
               )
              )
              (block $block31
               (br_if $block31
                (i32.eqz
                 (local.get $8)
                )
               )
               (block $block32
                (br_if $block32
                 (i32.eqz
                  (local.get $9)
                 )
                )
                (memory.copy
                 (local.get $7)
                 (local.get $10)
                 (local.get $9)
                )
               )
               (i32.store offset=28
                (local.get $1)
                (local.get $9)
               )
              )
              (br_if $block15
               (i64.eq
                (i64.and
                 (local.get $12)
                 (i64.const 255)
                )
                (i64.const 4)
               )
              )
              (i64.store align=4
               (local.get $0)
               (local.get $12)
              )
              (br $block20)
             )
             (local.set $8
              (i32.add
               (local.get $6)
               (local.get $8)
              )
             )
            )
            (br_if $block33
             (i32.ge_u
              (local.get $8)
              (local.get $11)
             )
            )
            (br $label2)
           )
          )
          (call $_ZN4core4cell22panic_already_borrowed17h6ec1ce85667cbd88E
           (i32.const 1050828)
          )
          (unreachable)
         )
         (i64.store align=4
          (local.get $0)
          (local.get $12)
         )
         (br $block20)
        )
        (call $_ZN4core5slice5index26slice_start_index_len_fail17h910ee1a304517e35E
         (local.get $11)
         (local.get $8)
         (i32.const 1051152)
        )
        (unreachable)
       )
       (block $block34
        (br_if $block34
         (i32.gt_u
          (local.get $8)
          (local.get $11)
         )
        )
        (i32.store offset=28
         (local.get $1)
         (i32.const 0)
        )
        (br $block15)
       )
       (call $_ZN4core5slice5index24slice_end_index_len_fail17h3705a8849d653450E
        (local.get $8)
        (local.get $11)
        (i32.const 1049448)
       )
       (unreachable)
      )
      (local.set $11
       (i32.add
        (local.get $2)
        (local.get $5)
       )
      )
      (block $block35
       (br_if $block35
        (i32.lt_u
         (local.tee $8
          (i32.sub
           (local.get $3)
           (local.get $5)
          )
         )
         (i32.sub
          (i32.load offset=20
           (local.get $1)
          )
          (local.tee $6
           (i32.load offset=28
            (local.get $1)
           )
          )
         )
        )
       )
       (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h4d22df2e69c52a36E
        (local.get $0)
        (i32.add
         (local.get $1)
         (i32.const 20)
        )
        (local.get $11)
        (local.get $8)
       )
       (br $block20)
      )
      (block $block36
       (br_if $block36
        (i32.eqz
         (local.get $8)
        )
       )
       (memory.copy
        (i32.add
         (i32.load offset=24
          (local.get $1)
         )
         (local.get $6)
        )
        (local.get $11)
        (local.get $8)
       )
      )
      (i32.store8
       (local.get $0)
       (i32.const 4)
      )
      (i32.store offset=28
       (local.get $1)
       (i32.add
        (local.get $6)
        (local.get $8)
       )
      )
      (br $block20)
     )
     (br_if $block37
      (i32.gt_u
       (local.get $8)
       (local.get $6)
      )
     )
     (local.set $6
      (i32.const 0)
     )
     (i32.store offset=28
      (local.get $1)
      (i32.const 0)
     )
    )
    (block $block38
     (br_if $block38
      (i32.lt_u
       (local.get $3)
       (i32.sub
        (i32.load offset=20
         (local.get $1)
        )
        (local.get $6)
       )
      )
     )
     (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h4d22df2e69c52a36E
      (local.get $0)
      (i32.add
       (local.get $1)
       (i32.const 20)
      )
      (local.get $2)
      (local.get $3)
     )
     (br $block20)
    )
    (block $block39
     (br_if $block39
      (i32.eqz
       (local.get $3)
      )
     )
     (memory.copy
      (i32.add
       (i32.load offset=24
        (local.get $1)
       )
       (local.get $6)
      )
      (local.get $2)
      (local.get $3)
     )
    )
    (i32.store8
     (local.get $0)
     (i32.const 4)
    )
    (i32.store offset=28
     (local.get $1)
     (i32.add
      (local.get $6)
      (local.get $3)
     )
    )
   )
   (i32.store offset=16
    (local.get $1)
    (i32.add
     (i32.load offset=16
      (local.get $1)
     )
     (i32.const 1)
    )
   )
   (global.set $__stack_pointer
    (i32.add
     (local.get $4)
     (i32.const 48)
    )
   )
   (return)
  )
  (call $_ZN4core5slice5index24slice_end_index_len_fail17h3705a8849d653450E
   (local.get $8)
   (local.get $6)
   (i32.const 1049448)
  )
  (unreachable)
 )
 (func $_ZN4core3fmt5Write10write_char17h256c704380811e83E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 0)
  )
  (block $block3
   (block $block1
    (block $block
     (br_if $block
      (i32.lt_u
       (local.get $1)
       (i32.const 128)
      )
     )
     (br_if $block1
      (i32.lt_u
       (local.get $1)
       (i32.const 2048)
      )
     )
     (block $block2
      (br_if $block2
       (i32.lt_u
        (local.get $1)
        (i32.const 65536)
       )
      )
      (i32.store8 offset=15
       (local.get $2)
       (i32.or
        (i32.and
         (local.get $1)
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=12
       (local.get $2)
       (i32.or
        (i32.shr_u
         (local.get $1)
         (i32.const 18)
        )
        (i32.const 240)
       )
      )
      (i32.store8 offset=14
       (local.get $2)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 6)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=13
       (local.get $2)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 12)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (local.set $1
       (i32.const 4)
      )
      (br $block3)
     )
     (i32.store8 offset=14
      (local.get $2)
      (i32.or
       (i32.and
        (local.get $1)
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (i32.store8 offset=12
      (local.get $2)
      (i32.or
       (i32.shr_u
        (local.get $1)
        (i32.const 12)
       )
       (i32.const 224)
      )
     )
     (i32.store8 offset=13
      (local.get $2)
      (i32.or
       (i32.and
        (i32.shr_u
         (local.get $1)
         (i32.const 6)
        )
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (local.set $1
      (i32.const 3)
     )
     (br $block3)
    )
    (i32.store8 offset=12
     (local.get $2)
     (local.get $1)
    )
    (local.set $1
     (i32.const 1)
    )
    (br $block3)
   )
   (i32.store8 offset=13
    (local.get $2)
    (i32.or
     (i32.and
      (local.get $1)
      (i32.const 63)
     )
     (i32.const 128)
    )
   )
   (i32.store8 offset=12
    (local.get $2)
    (i32.or
     (i32.shr_u
      (local.get $1)
      (i32.const 6)
     )
     (i32.const 192)
    )
   )
   (local.set $1
    (i32.const 2)
   )
  )
  (local.set $1
   (call $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbd8768f705284edeE
    (local.get $0)
    (i32.add
     (local.get $2)
     (i32.const 12)
    )
    (local.get $1)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $1)
 )
 (func $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbd8768f705284edeE (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (local.set $4
   (i32.const 0)
  )
  (block $block9
   (block $block
    (br_if $block
     (i32.eqz
      (local.get $2)
     )
    )
    (loop $label
     (i32.store offset=4
      (local.get $3)
      (local.get $2)
     )
     (i32.store
      (local.get $3)
      (local.get $1)
     )
     (call $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E
      (i32.add
       (local.get $3)
       (i32.const 8)
      )
      (i32.const 2)
      (local.get $3)
      (i32.const 1)
     )
     (block $block2
      (block $block4
       (block $block3
        (block $block1
         (br_if $block1
          (i32.ne
           (i32.load16_u offset=8
            (local.get $3)
           )
           (i32.const 1)
          )
         )
         (br_if $block2
          (i64.eq
           (local.tee $5
            (i64.load16_u offset=10
             (local.get $3)
            )
           )
           (i64.const 27)
          )
         )
         (local.set $5
          (i64.shl
           (local.get $5)
           (i64.const 32)
          )
         )
         (br $block3)
        )
        (br_if $block4
         (local.tee $6
          (i32.load offset=12
           (local.get $3)
          )
         )
        )
        (local.set $5
         (i64.load offset=1050000
          (i32.const 0)
         )
        )
       )
       (br_if $block
        (i64.eq
         (i64.and
          (local.get $5)
          (i64.const 255)
         )
         (i64.const 4)
        )
       )
       (local.set $1
        (i32.load offset=4
         (local.get $0)
        )
       )
       (block $block6
        (block $block5
         (br_if $block5
          (i32.gt_u
           (local.tee $2
            (i32.load8_u
             (local.get $0)
            )
           )
           (i32.const 4)
          )
         )
         (br_if $block6
          (i32.ne
           (local.get $2)
           (i32.const 3)
          )
         )
        )
        (local.set $6
         (i32.load
          (local.get $1)
         )
        )
        (block $block7
         (br_if $block7
          (i32.eqz
           (local.tee $4
            (i32.load
             (local.tee $2
              (i32.load
               (i32.add
                (local.get $1)
                (i32.const 4)
               )
              )
             )
            )
           )
          )
         )
         (call_indirect $0 (type $2)
          (local.get $6)
          (local.get $4)
         )
        )
        (block $block8
         (br_if $block8
          (i32.eqz
           (local.tee $4
            (i32.load offset=4
             (local.get $2)
            )
           )
          )
         )
         (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
          (local.get $6)
          (local.get $4)
          (i32.load offset=8
           (local.get $2)
          )
         )
        )
        (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
         (local.get $1)
         (i32.const 12)
         (i32.const 4)
        )
       )
       (i64.store align=4
        (local.get $0)
        (local.get $5)
       )
       (local.set $4
        (i32.const 1)
       )
       (br $block)
      )
      (br_if $block9
       (i32.lt_u
        (local.get $2)
        (local.get $6)
       )
      )
      (local.set $1
       (i32.add
        (local.get $1)
        (local.get $6)
       )
      )
      (local.set $2
       (i32.sub
        (local.get $2)
        (local.get $6)
       )
      )
     )
     (br_if $label
      (local.get $2)
     )
    )
   )
   (global.set $__stack_pointer
    (i32.add
     (local.get $3)
     (i32.const 16)
    )
   )
   (return
    (local.get $4)
   )
  )
  (call $_ZN4core5slice5index26slice_start_index_len_fail17h910ee1a304517e35E
   (local.get $6)
   (local.get $2)
   (i32.const 1051152)
  )
  (unreachable)
 )
 (func $_ZN4core3fmt5Write10write_char17ha37b8b6bbaa00bffE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 0)
  )
  (block $block3
   (block $block1
    (block $block
     (br_if $block
      (i32.lt_u
       (local.get $1)
       (i32.const 128)
      )
     )
     (br_if $block1
      (i32.lt_u
       (local.get $1)
       (i32.const 2048)
      )
     )
     (block $block2
      (br_if $block2
       (i32.lt_u
        (local.get $1)
        (i32.const 65536)
       )
      )
      (i32.store8 offset=15
       (local.get $2)
       (i32.or
        (i32.and
         (local.get $1)
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=12
       (local.get $2)
       (i32.or
        (i32.shr_u
         (local.get $1)
         (i32.const 18)
        )
        (i32.const 240)
       )
      )
      (i32.store8 offset=14
       (local.get $2)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 6)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=13
       (local.get $2)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 12)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (local.set $1
       (i32.const 4)
      )
      (br $block3)
     )
     (i32.store8 offset=14
      (local.get $2)
      (i32.or
       (i32.and
        (local.get $1)
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (i32.store8 offset=12
      (local.get $2)
      (i32.or
       (i32.shr_u
        (local.get $1)
        (i32.const 12)
       )
       (i32.const 224)
      )
     )
     (i32.store8 offset=13
      (local.get $2)
      (i32.or
       (i32.and
        (i32.shr_u
         (local.get $1)
         (i32.const 6)
        )
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (local.set $1
      (i32.const 3)
     )
     (br $block3)
    )
    (i32.store8 offset=12
     (local.get $2)
     (local.get $1)
    )
    (local.set $1
     (i32.const 1)
    )
    (br $block3)
   )
   (i32.store8 offset=13
    (local.get $2)
    (i32.or
     (i32.and
      (local.get $1)
      (i32.const 63)
     )
     (i32.const 128)
    )
   )
   (i32.store8 offset=12
    (local.get $2)
    (i32.or
     (i32.shr_u
      (local.get $1)
      (i32.const 6)
     )
     (i32.const 192)
    )
   )
   (local.set $1
    (i32.const 2)
   )
  )
  (block $block4
   (br_if $block4
    (i32.le_u
     (local.get $1)
     (i32.sub
      (i32.load
       (local.tee $0
        (i32.load offset=8
         (local.get $0)
        )
       )
      )
      (local.tee $3
       (i32.load offset=8
        (local.get $0)
       )
      )
     )
    )
   )
   (call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E
    (local.get $0)
    (local.get $3)
    (local.get $1)
    (i32.const 1)
    (i32.const 1)
   )
   (local.set $3
    (i32.load offset=8
     (local.get $0)
    )
   )
  )
  (block $block5
   (br_if $block5
    (i32.eqz
     (local.get $1)
    )
   )
   (memory.copy
    (i32.add
     (i32.load offset=4
      (local.get $0)
     )
     (local.get $3)
    )
    (i32.add
     (local.get $2)
     (i32.const 12)
    )
    (local.get $1)
   )
  )
  (i32.store offset=8
   (local.get $0)
   (i32.add
    (local.get $3)
    (local.get $1)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (global.set $__stack_pointer
   (local.tee $5
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (block $block4
   (block $block1
    (block $block
     (br_if $block
      (i32.ge_u
       (local.tee $2
        (i32.add
         (local.get $1)
         (local.get $2)
        )
       )
       (local.get $1)
      )
     )
     (local.set $6
      (i32.const 0)
     )
     (br $block1)
    )
    (local.set $6
     (i32.const 0)
    )
    (block $block2
     (br_if $block2
      (i32.eqz
       (i32.wrap_i64
        (i64.shr_u
         (local.tee $8
          (i64.mul
           (i64.extend_i32_u
            (i32.and
             (i32.add
              (i32.add
               (local.get $3)
               (local.get $4)
              )
              (i32.const -1)
             )
             (i32.sub
              (i32.const 0)
              (local.get $3)
             )
            )
           )
           (i64.extend_i32_u
            (local.tee $2
             (select
              (local.tee $1
               (select
                (local.get $2)
                (local.tee $1
                 (i32.shl
                  (local.tee $7
                   (i32.load
                    (local.get $0)
                   )
                  )
                  (i32.const 1)
                 )
                )
                (i32.gt_u
                 (local.get $2)
                 (local.get $1)
                )
               )
              )
              (local.tee $2
               (select
                (i32.const 8)
                (i32.const 4)
                (i32.eq
                 (local.get $4)
                 (i32.const 1)
                )
               )
              )
              (i32.gt_u
               (local.get $1)
               (local.get $2)
              )
             )
            )
           )
          )
         )
         (i64.const 32)
        )
       )
      )
     )
     (br $block1)
    )
    (br_if $block1
     (i32.gt_u
      (local.tee $9
       (i32.wrap_i64
        (local.get $8)
       )
      )
      (i32.sub
       (i32.const -2147483648)
       (local.get $3)
      )
     )
    )
    (local.set $1
     (i32.const 0)
    )
    (block $block3
     (br_if $block3
      (i32.eqz
       (local.get $7)
      )
     )
     (i32.store offset=28
      (local.get $5)
      (i32.mul
       (local.get $7)
       (local.get $4)
      )
     )
     (i32.store offset=20
      (local.get $5)
      (i32.load offset=4
       (local.get $0)
      )
     )
     (local.set $1
      (local.get $3)
     )
    )
    (i32.store offset=24
     (local.get $5)
     (local.get $1)
    )
    (call $_ZN5alloc7raw_vec11finish_grow17hc6c88ed84322751fE
     (i32.add
      (local.get $5)
      (i32.const 8)
     )
     (local.get $3)
     (local.get $9)
     (i32.add
      (local.get $5)
      (i32.const 20)
     )
    )
    (br_if $block4
     (i32.ne
      (i32.load offset=8
       (local.get $5)
      )
      (i32.const 1)
     )
    )
    (local.set $1
     (i32.load offset=16
      (local.get $5)
     )
    )
    (local.set $6
     (i32.load offset=12
      (local.get $5)
     )
    )
   )
   (call $_ZN5alloc7raw_vec12handle_error17h7c82c6d722cb9369E
    (local.get $6)
    (local.get $1)
    (i32.const 1049464)
   )
   (unreachable)
  )
  (local.set $3
   (i32.load offset=12
    (local.get $5)
   )
  )
  (i32.store
   (local.get $0)
   (local.get $2)
  )
  (i32.store offset=4
   (local.get $0)
   (local.get $3)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN4core3fmt5Write10write_char17hf6091b53b84fcabaE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 0)
  )
  (block $block3
   (block $block1
    (block $block
     (br_if $block
      (i32.lt_u
       (local.get $1)
       (i32.const 128)
      )
     )
     (br_if $block1
      (i32.lt_u
       (local.get $1)
       (i32.const 2048)
      )
     )
     (block $block2
      (br_if $block2
       (i32.lt_u
        (local.get $1)
        (i32.const 65536)
       )
      )
      (i32.store8 offset=15
       (local.get $2)
       (i32.or
        (i32.and
         (local.get $1)
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=12
       (local.get $2)
       (i32.or
        (i32.shr_u
         (local.get $1)
         (i32.const 18)
        )
        (i32.const 240)
       )
      )
      (i32.store8 offset=14
       (local.get $2)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 6)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=13
       (local.get $2)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 12)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (local.set $1
       (i32.const 4)
      )
      (br $block3)
     )
     (i32.store8 offset=14
      (local.get $2)
      (i32.or
       (i32.and
        (local.get $1)
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (i32.store8 offset=12
      (local.get $2)
      (i32.or
       (i32.shr_u
        (local.get $1)
        (i32.const 12)
       )
       (i32.const 224)
      )
     )
     (i32.store8 offset=13
      (local.get $2)
      (i32.or
       (i32.and
        (i32.shr_u
         (local.get $1)
         (i32.const 6)
        )
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (local.set $1
      (i32.const 3)
     )
     (br $block3)
    )
    (i32.store8 offset=12
     (local.get $2)
     (local.get $1)
    )
    (local.set $1
     (i32.const 1)
    )
    (br $block3)
   )
   (i32.store8 offset=13
    (local.get $2)
    (i32.or
     (i32.and
      (local.get $1)
      (i32.const 63)
     )
     (i32.const 128)
    )
   )
   (i32.store8 offset=12
    (local.get $2)
    (i32.or
     (i32.shr_u
      (local.get $1)
      (i32.const 6)
     )
     (i32.const 192)
    )
   )
   (local.set $1
    (i32.const 2)
   )
  )
  (local.set $3
   (i32.const 0)
  )
  (block $block4
   (br_if $block4
    (i32.eqz
     (local.tee $8
      (select
       (local.tee $7
        (select
         (i32.const 0)
         (local.tee $7
          (i32.sub
           (local.tee $5
            (i32.load offset=4
             (local.tee $4
              (i32.load offset=8
               (local.get $0)
              )
             )
            )
           )
           (i32.wrap_i64
            (select
             (local.tee $6
              (i64.load offset=8
               (local.get $4)
              )
             )
             (i64.const 4294967295)
             (i64.lt_u
              (local.get $6)
              (i64.const 4294967295)
             )
            )
           )
          )
         )
         (i32.gt_u
          (local.get $7)
          (local.get $5)
         )
        )
       )
       (local.get $1)
       (i32.lt_u
        (local.get $7)
        (local.get $1)
       )
      )
     )
    )
   )
   (memory.copy
    (i32.add
     (i32.load
      (local.get $4)
     )
     (i32.wrap_i64
      (select
       (local.get $6)
       (local.tee $9
        (i64.extend_i32_u
         (local.get $5)
        )
       )
       (i64.lt_u
        (local.get $6)
        (local.get $9)
       )
      )
     )
    )
    (i32.add
     (local.get $2)
     (i32.const 12)
    )
    (local.get $8)
   )
  )
  (i64.store offset=8
   (local.get $4)
   (i64.add
    (local.get $6)
    (i64.extend_i32_u
     (local.get $8)
    )
   )
  )
  (block $block5
   (br_if $block5
    (i32.ge_u
     (local.get $7)
     (local.get $1)
    )
   )
   (local.set $3
    (i32.const 0)
   )
   (br_if $block5
    (i64.eq
     (i64.and
      (local.tee $6
       (i64.load offset=1050000
        (i32.const 0)
       )
      )
      (i64.const 255)
     )
     (i64.const 4)
    )
   )
   (local.set $4
    (i32.load offset=4
     (local.get $0)
    )
   )
   (block $block7
    (block $block6
     (br_if $block6
      (i32.gt_u
       (local.tee $1
        (i32.load8_u
         (local.get $0)
        )
       )
       (i32.const 4)
      )
     )
     (br_if $block7
      (i32.ne
       (local.get $1)
       (i32.const 3)
      )
     )
    )
    (local.set $7
     (i32.load
      (local.get $4)
     )
    )
    (block $block8
     (br_if $block8
      (i32.eqz
       (local.tee $3
        (i32.load
         (local.tee $1
          (i32.load
           (i32.add
            (local.get $4)
            (i32.const 4)
           )
          )
         )
        )
       )
      )
     )
     (call_indirect $0 (type $2)
      (local.get $7)
      (local.get $3)
     )
    )
    (block $block9
     (br_if $block9
      (i32.eqz
       (local.tee $3
        (i32.load offset=4
         (local.get $1)
        )
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $7)
      (local.get $3)
      (i32.load offset=8
       (local.get $1)
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $4)
     (i32.const 12)
     (i32.const 4)
    )
   )
   (i64.store align=4
    (local.get $0)
    (local.get $6)
   )
   (local.set $3
    (i32.const 1)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $3)
 )
 (func $_ZN4core3fmt5Write9write_fmt17h104a2dae2a8a9d86E (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN4core3fmt5write17h0ba209d53659df29E
   (local.get $0)
   (i32.const 1049648)
   (local.get $1)
  )
 )
 (func $_ZN4core3fmt5Write9write_fmt17h609820fdd4877d40E (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN4core3fmt5write17h0ba209d53659df29E
   (local.get $0)
   (i32.const 1049672)
   (local.get $1)
  )
 )
 (func $_ZN4core3fmt5Write9write_fmt17ha0568b2500c3227eE (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN4core3fmt5write17h0ba209d53659df29E
   (local.get $0)
   (i32.const 1049576)
   (local.get $1)
  )
 )
 (func $_ZN4core3fmt5Write9write_fmt17heb1be8d04affe094E (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN4core3fmt5write17h0ba209d53659df29E
   (local.get $0)
   (i32.const 1049600)
   (local.get $1)
  )
 )
 (func $_ZN4core3fmt5Write9write_fmt17hf5191191b2c5fc59E (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN4core3fmt5write17h0ba209d53659df29E
   (local.get $0)
   (i32.const 1049624)
   (local.get $1)
  )
 )
 (func $_ZN3std9panicking12default_hook17haa18663ec8f0cfc3E (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 80)
    )
   )
  )
  (local.set $2
   (i32.const 3)
  )
  (block $block
   (br_if $block
    (i32.load8_u offset=13
     (local.get $0)
    )
   )
   (local.set $2
    (i32.const 1)
   )
   (br_if $block
    (i32.gt_u
     (i32.load offset=1055656
      (i32.const 0)
     )
     (i32.const 1)
    )
   )
   (local.set $2
    (i32.and
     (call $_ZN3std5panic19get_backtrace_style17hb970b26deeb37767E)
     (i32.const 255)
    )
   )
  )
  (i32.store8 offset=23
   (local.get $1)
   (local.get $2)
  )
  (i32.store offset=24
   (local.get $1)
   (i32.load offset=8
    (local.get $0)
   )
  )
  (call $_ZN3std9panicking14payload_as_str17h07ff3039f47453eaE
   (i32.add
    (local.get $1)
    (i32.const 8)
   )
   (i32.load
    (local.get $0)
   )
   (i32.load offset=4
    (local.get $0)
   )
  )
  (i64.store offset=28 align=4
   (local.get $1)
   (i64.load offset=8
    (local.get $1)
   )
  )
  (i32.store offset=44
   (local.get $1)
   (i32.add
    (local.get $1)
    (i32.const 23)
   )
  )
  (i32.store offset=40
   (local.get $1)
   (i32.add
    (local.get $1)
    (i32.const 28)
   )
  )
  (i32.store offset=36
   (local.get $1)
   (i32.add
    (local.get $1)
    (i32.const 24)
   )
  )
  (block $block3
   (block $block2
    (block $block1
     (br_if $block1
      (i32.eqz
       (i32.load8_u offset=1055557
        (i32.const 0)
       )
      )
     )
     (i32.store8 offset=1055557
      (i32.const 0)
      (i32.const 1)
     )
     (local.set $0
      (i32.load offset=1055664
       (i32.const 0)
      )
     )
     (i32.store offset=1055664
      (i32.const 0)
      (i32.const 0)
     )
     (br_if $block1
      (i32.eqz
       (local.get $0)
      )
     )
     (local.set $2
      (i32.load8_u offset=8
       (local.get $0)
      )
     )
     (i32.store8 offset=8
      (local.get $0)
      (i32.const 1)
     )
     (i32.store8 offset=51
      (local.get $1)
      (local.get $2)
     )
     (br_if $block2
      (i32.eq
       (local.get $2)
       (i32.const 1)
      )
     )
     (call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hbda64e67846129a0E
      (i32.add
       (local.get $1)
       (i32.const 36)
      )
      (i32.add
       (local.get $0)
       (i32.const 12)
      )
      (i32.const 1051596)
     )
     (i32.store8 offset=8
      (local.get $0)
      (i32.const 0)
     )
     (i32.store8 offset=1055557
      (i32.const 0)
      (i32.const 1)
     )
     (local.set $2
      (i32.load offset=1055664
       (i32.const 0)
      )
     )
     (i32.store offset=1055664
      (i32.const 0)
      (local.get $0)
     )
     (i32.store offset=56
      (local.get $1)
      (local.get $2)
     )
     (i32.store offset=52
      (local.get $1)
      (i32.const 1)
     )
     (br_if $block3
      (i32.eqz
       (local.get $2)
      )
     )
     (i32.store
      (local.get $2)
      (i32.add
       (local.tee $0
        (i32.load
         (local.get $2)
        )
       )
       (i32.const -1)
      )
     )
     (br_if $block3
      (i32.ne
       (local.get $0)
       (i32.const 1)
      )
     )
     (call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7283fabf999f22ceE
      (i32.add
       (local.get $1)
       (i32.const 56)
      )
     )
     (br $block3)
    )
    (call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hbda64e67846129a0E
     (i32.add
      (local.get $1)
      (i32.const 36)
     )
     (i32.add
      (local.get $1)
      (i32.const 79)
     )
     (i32.const 1051636)
    )
    (br $block3)
   )
   (i64.store offset=64 align=4
    (local.get $1)
    (i64.const 0)
   )
   (i64.store offset=56 align=4
    (local.get $1)
    (i64.const 17179869185)
   )
   (i32.store offset=52
    (local.get $1)
    (i32.const 1051216)
   )
   (call $_ZN4core9panicking13assert_failed17he312dbf8e786965aE
    (i32.const 0)
    (i32.add
     (local.get $1)
     (i32.const 51)
    )
    (i32.const 1052504)
    (i32.add
     (local.get $1)
     (i32.const 52)
    )
    (i32.const 1051224)
   )
   (unreachable)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $1)
    (i32.const 80)
   )
  )
 )
 (func $_ZN4core3ptr119drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$$GT$17ha6a67e52684261a9E (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (i32.load offset=4
    (local.get $0)
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.gt_u
      (local.tee $0
       (i32.load8_u
        (local.get $0)
       )
      )
      (i32.const 4)
     )
    )
    (br_if $block1
     (i32.ne
      (local.get $0)
      (i32.const 3)
     )
    )
   )
   (local.set $2
    (i32.load
     (local.get $1)
    )
   )
   (block $block2
    (br_if $block2
     (i32.eqz
      (local.tee $3
       (i32.load
        (local.tee $0
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
    )
    (call_indirect $0 (type $2)
     (local.get $2)
     (local.get $3)
    )
   )
   (block $block3
    (br_if $block3
     (i32.eqz
      (local.tee $3
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $2)
     (local.get $3)
     (i32.load offset=8
      (local.get $0)
     )
    )
   )
   (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
    (local.get $1)
    (i32.const 12)
    (i32.const 4)
   )
  )
 )
 (func $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0bfb10bb95dbf874E (param $0 i32)
  (local $1 i32)
  (block $block
   (br_if $block
    (i32.eqz
     (local.tee $1
      (i32.load
       (local.get $0)
      )
     )
    )
   )
   (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $1)
    (i32.const 1)
   )
  )
 )
 (func $_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha708799c9abfd85dE (param $0 i32)
  (local $1 i32)
  (block $block
   (br_if $block
    (i32.eqz
     (local.tee $1
      (i32.load
       (local.get $0)
      )
     )
    )
   )
   (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $1)
    (i32.const 1)
   )
  )
 )
 (func $_ZN4core3ptr77drop_in_place$LT$std..panicking..begin_panic_handler..FormatStringPayload$GT$17h61ae2c791ee679feE (param $0 i32)
  (local $1 i32)
  (block $block
   (br_if $block
    (i32.eq
     (i32.or
      (local.tee $1
       (i32.load
        (local.get $0)
       )
      )
      (i32.const -2147483648)
     )
     (i32.const -2147483648)
    )
   )
   (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $1)
    (i32.const 1)
   )
  )
 )
 (func $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h777738aaff4c2a27E (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $block1
   (block $block
    (br_if $block
     (i32.gt_u
      (local.tee $0
       (i32.and
        (local.get $0)
        (i32.const 255)
       )
      )
      (i32.const 4)
     )
    )
    (br_if $block1
     (i32.ne
      (local.get $0)
      (i32.const 3)
     )
    )
   )
   (local.set $2
    (i32.load
     (local.get $1)
    )
   )
   (block $block2
    (br_if $block2
     (i32.eqz
      (local.tee $3
       (i32.load
        (local.tee $0
         (i32.load
          (i32.add
           (local.get $1)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
    )
    (call_indirect $0 (type $2)
     (local.get $2)
     (local.get $3)
    )
   )
   (block $block3
    (br_if $block3
     (i32.eqz
      (local.tee $3
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $2)
     (local.get $3)
     (i32.load offset=8
      (local.get $0)
     )
    )
   )
   (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
    (local.get $1)
    (i32.const 12)
    (i32.const 4)
   )
  )
 )
 (func $_ZN4core5panic12PanicPayload6as_str17hcc3be07f20ac498aE (param $0 i32) (param $1 i32)
  (i32.store
   (local.get $0)
   (i32.const 0)
  )
 )
 (func $_ZN4core9panicking13assert_failed17he312dbf8e786965aE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (global.set $__stack_pointer
   (local.tee $5
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (local.get $5)
   (local.get $2)
  )
  (i32.store offset=8
   (local.get $5)
   (local.get $1)
  )
  (call $_ZN4core9panicking19assert_failed_inner17hc786db472b128fa3E
   (local.get $0)
   (i32.add
    (local.get $5)
    (i32.const 8)
   )
   (i32.const 1049432)
   (i32.add
    (local.get $5)
    (i32.const 12)
   )
   (i32.const 1049432)
   (local.get $3)
   (local.get $4)
  )
  (unreachable)
 )
 (func $_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5d07907699653f15E (param $0 i32) (param $1 i32) (result i32)
  (call_indirect $0 (type $0)
   (i32.load
    (local.get $0)
   )
   (local.get $1)
   (i32.load offset=12
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
 )
 (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hbd0ee4d31a9164b7E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $2
   (i32.load offset=8
    (local.get $0)
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.ge_u
      (local.get $1)
      (i32.const 128)
     )
    )
    (local.set $3
     (i32.const 1)
    )
    (br $block1)
   )
   (block $block2
    (br_if $block2
     (i32.ge_u
      (local.get $1)
      (i32.const 2048)
     )
    )
    (local.set $3
     (i32.const 2)
    )
    (br $block1)
   )
   (local.set $3
    (select
     (i32.const 3)
     (i32.const 4)
     (i32.lt_u
      (local.get $1)
      (i32.const 65536)
     )
    )
   )
  )
  (local.set $4
   (local.get $2)
  )
  (block $block3
   (br_if $block3
    (i32.le_u
     (local.get $3)
     (i32.sub
      (i32.load
       (local.get $0)
      )
      (local.get $2)
     )
    )
   )
   (call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E
    (local.get $0)
    (local.get $2)
    (local.get $3)
    (i32.const 1)
    (i32.const 1)
   )
   (local.set $4
    (i32.load offset=8
     (local.get $0)
    )
   )
  )
  (local.set $4
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $4)
   )
  )
  (block $block7
   (block $block5
    (block $block4
     (br_if $block4
      (i32.lt_u
       (local.get $1)
       (i32.const 128)
      )
     )
     (br_if $block5
      (i32.lt_u
       (local.get $1)
       (i32.const 2048)
      )
     )
     (block $block6
      (br_if $block6
       (i32.lt_u
        (local.get $1)
        (i32.const 65536)
       )
      )
      (i32.store8 offset=3
       (local.get $4)
       (i32.or
        (i32.and
         (local.get $1)
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8
       (local.get $4)
       (i32.or
        (i32.shr_u
         (local.get $1)
         (i32.const 18)
        )
        (i32.const 240)
       )
      )
      (i32.store8 offset=2
       (local.get $4)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 6)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=1
       (local.get $4)
       (i32.or
        (i32.and
         (i32.shr_u
          (local.get $1)
          (i32.const 12)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (br $block7)
     )
     (i32.store8 offset=2
      (local.get $4)
      (i32.or
       (i32.and
        (local.get $1)
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (i32.store8
      (local.get $4)
      (i32.or
       (i32.shr_u
        (local.get $1)
        (i32.const 12)
       )
       (i32.const 224)
      )
     )
     (i32.store8 offset=1
      (local.get $4)
      (i32.or
       (i32.and
        (i32.shr_u
         (local.get $1)
         (i32.const 6)
        )
        (i32.const 63)
       )
       (i32.const 128)
      )
     )
     (br $block7)
    )
    (i32.store8
     (local.get $4)
     (local.get $1)
    )
    (br $block7)
   )
   (i32.store8 offset=1
    (local.get $4)
    (i32.or
     (i32.and
      (local.get $1)
      (i32.const 63)
     )
     (i32.const 128)
    )
   )
   (i32.store8
    (local.get $4)
    (i32.or
     (i32.shr_u
      (local.get $1)
      (i32.const 6)
     )
     (i32.const 192)
    )
   )
  )
  (i32.store offset=8
   (local.get $0)
   (i32.add
    (local.get $3)
    (local.get $2)
   )
  )
  (i32.const 0)
 )
 (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17heb7b2e2f7b52ee02E (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (block $block
   (br_if $block
    (i32.le_u
     (local.get $2)
     (i32.sub
      (i32.load
       (local.get $0)
      )
      (local.tee $3
       (i32.load offset=8
        (local.get $0)
       )
      )
     )
    )
   )
   (call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E
    (local.get $0)
    (local.get $3)
    (local.get $2)
    (i32.const 1)
    (i32.const 1)
   )
   (local.set $3
    (i32.load offset=8
     (local.get $0)
    )
   )
  )
  (block $block1
   (br_if $block1
    (i32.eqz
     (local.get $2)
    )
   )
   (memory.copy
    (i32.add
     (i32.load offset=4
      (local.get $0)
     )
     (local.get $3)
    )
    (local.get $1)
    (local.get $2)
   )
  )
  (i32.store offset=8
   (local.get $0)
   (i32.add
    (local.get $3)
    (local.get $2)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7283fabf999f22ceE (param $0 i32)
  (local $1 i32)
  (block $block
   (br_if $block
    (i32.eqz
     (local.tee $1
      (i32.load
       (i32.add
        (local.tee $0
         (i32.load
          (local.get $0)
         )
        )
        (i32.const 12)
       )
      )
     )
    )
   )
   (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
    (i32.load
     (i32.add
      (local.get $0)
      (i32.const 16)
     )
    )
    (local.get $1)
    (i32.const 1)
   )
  )
  (block $block1
   (br_if $block1
    (i32.eq
     (local.get $0)
     (i32.const -1)
    )
   )
   (i32.store offset=4
    (local.get $0)
    (i32.add
     (local.tee $1
      (i32.load offset=4
       (local.get $0)
      )
     )
     (i32.const -1)
    )
   )
   (br_if $block1
    (i32.ne
     (local.get $1)
     (i32.const 1)
    )
   )
   (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
    (local.get $0)
    (i32.const 24)
    (i32.const 4)
   )
  )
 )
 (func $_ZN5alloc7raw_vec11finish_grow17hc6c88ed84322751fE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (block $block
   (br_if $block
    (i32.lt_s
     (local.get $2)
     (i32.const 0)
    )
   )
   (block $block4
    (block $block3
     (block $block1
      (br_if $block1
       (i32.eqz
        (i32.load offset=4
         (local.get $3)
        )
       )
      )
      (block $block2
       (br_if $block2
        (local.tee $4
         (i32.load offset=8
          (local.get $3)
         )
        )
       )
       (br_if $block3
        (local.get $2)
       )
       (local.set $3
        (local.get $1)
       )
       (br $block4)
      )
      (local.set $3
       (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_realloc
        (i32.load
         (local.get $3)
        )
        (local.get $4)
        (local.get $1)
        (local.get $2)
       )
      )
      (br $block4)
     )
     (br_if $block3
      (local.get $2)
     )
     (local.set $3
      (local.get $1)
     )
     (br $block4)
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2)
    (local.set $3
     (call $_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
      (local.get $2)
      (local.get $1)
     )
    )
   )
   (block $block5
    (br_if $block5
     (local.get $3)
    )
    (i32.store offset=8
     (local.get $0)
     (local.get $2)
    )
    (i32.store offset=4
     (local.get $0)
     (local.get $1)
    )
    (i32.store
     (local.get $0)
     (i32.const 1)
    )
    (return)
   )
   (i32.store offset=8
    (local.get $0)
    (local.get $2)
   )
   (i32.store offset=4
    (local.get $0)
    (local.get $3)
   )
   (i32.store
    (local.get $0)
    (i32.const 0)
   )
   (return)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 0)
  )
  (i32.store
   (local.get $0)
   (i32.const 1)
  )
 )
 (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8f4a65171f2776f5E (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfe5843b2b28f8d82E
   (i32.load offset=4
    (local.get $0)
   )
   (i32.load offset=8
    (local.get $0)
   )
   (local.get $1)
  )
 )
 (func $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbda36b8402c26daE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (local.get $2)
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  (local.set $0
   (call $_ZN4core3fmt9Formatter26debug_struct_field2_finish17he093e875829e34ffE
    (local.get $1)
    (i32.const 1049512)
    (i32.const 9)
    (i32.const 1049521)
    (i32.const 11)
    (local.get $0)
    (i32.const 1049480)
    (i32.const 1049532)
    (i32.const 9)
    (i32.add
     (local.get $2)
     (i32.const 12)
    )
    (i32.const 1049496)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $0)
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc12___rust_abort
  (call $_ZN3std7process5abort17h1f0c5bda232b5244E)
  (unreachable)
 )
 (func $_ZN3std7process5abort17h1f0c5bda232b5244E
  (call $_ZN3std3sys3pal4wasi7helpers14abort_internal17ha5c7c7f137dfd2a7E)
  (unreachable)
 )
 (func $_ZN3std3sys4sync4once10no_threads4Once4call17hc6ad03ba06dcb2b8E (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (block $block3
   (block $block6
    (block $block12
     (block $block19
      (block $block18
       (block $block11
        (block $block8
         (block $block1
          (block $block2
           (block $block
            (br_table $block $block1 $block2 $block3 $block
             (i32.load8_u offset=1055556
              (i32.const 0)
             )
            )
           )
           (i32.store8 offset=1055556
            (i32.const 0)
            (i32.const 2)
           )
           (local.set $2
            (i32.load8_u
             (local.get $0)
            )
           )
           (i32.store8
            (local.get $0)
            (i32.const 0)
           )
           (block $block4
            (br_if $block4
             (i32.ne
              (local.get $2)
              (i32.const 1)
             )
            )
            (i32.store8 offset=39
             (local.get $1)
             (i32.const 0)
            )
            (block $block5
             (br_if $block5
              (i32.eq
               (i32.load8_u offset=1055600
                (i32.const 0)
               )
               (i32.const 3)
              )
             )
             (call $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h0cc42ed9f2dce9a7E
              (i32.add
               (local.get $1)
               (i32.const 39)
              )
             )
             (br_if $block6
              (i32.and
               (i32.load8_u offset=39
                (local.get $1)
               )
               (i32.const 1)
              )
             )
            )
            (block $block7
             (br_if $block7
              (i64.ne
               (local.tee $3
                (i64.load offset=1055632
                 (i32.const 0)
                )
               )
               (i64.const 0)
              )
             )
             (local.set $4
              (i64.load offset=1055640
               (i32.const 0)
              )
             )
             (loop $label
              (br_if $block8
               (i64.eq
                (local.get $4)
                (i64.const -1)
               )
              )
              (i64.store offset=1055640
               (i32.const 0)
               (select
                (local.tee $3
                 (i64.add
                  (local.get $4)
                  (i64.const 1)
                 )
                )
                (local.tee $5
                 (i64.load offset=1055640
                  (i32.const 0)
                 )
                )
                (local.tee $0
                 (i64.eq
                  (local.get $5)
                  (local.get $4)
                 )
                )
               )
              )
              (local.set $4
               (local.get $5)
              )
              (br_if $label
               (i32.eqz
                (local.get $0)
               )
              )
             )
             (i64.store offset=1055632
              (i32.const 0)
              (local.get $3)
             )
            )
            (block $block10
             (block $block9
              (br_if $block9
               (i64.eq
                (local.get $3)
                (i64.load offset=1055560
                 (i32.const 0)
                )
               )
              )
              (local.set $2
               (i32.load8_u offset=1055572
                (i32.const 0)
               )
              )
              (local.set $0
               (i32.const 1)
              )
              (i32.store8 offset=1055572
               (i32.const 0)
               (i32.const 1)
              )
              (br_if $block6
               (local.get $2)
              )
              (i64.store offset=1055560
               (i32.const 0)
               (local.get $3)
              )
              (br $block10)
             )
             (br_if $block6
              (i32.eq
               (local.tee $0
                (i32.load offset=1055568
                 (i32.const 0)
                )
               )
               (i32.const -1)
              )
             )
             (local.set $0
              (i32.add
               (local.get $0)
               (i32.const 1)
              )
             )
            )
            (i32.store offset=1055568
             (i32.const 0)
             (local.get $0)
            )
            (br_if $block11
             (i32.load offset=1055576
              (i32.const 0)
             )
            )
            (i32.store offset=1055576
             (i32.const 0)
             (i32.const -1)
            )
            (br_if $block12
             (i32.load8_u offset=1055592
              (i32.const 0)
             )
            )
            (local.set $0
             (i32.const 0)
            )
            (br_if $block12
             (i32.eqz
              (local.tee $6
               (i32.load offset=1055588
                (i32.const 0)
               )
              )
             )
            )
            (local.set $7
             (i32.load offset=1055584
              (i32.const 0)
             )
            )
            (loop $label1
             (i32.store offset=44
              (local.get $1)
              (local.tee $8
               (i32.sub
                (local.get $6)
                (local.get $0)
               )
              )
             )
             (i32.store offset=40
              (local.get $1)
              (local.tee $9
               (i32.add
                (local.get $7)
                (local.get $0)
               )
              )
             )
             (call $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E
              (i32.add
               (local.get $1)
               (i32.const 12)
              )
              (i32.const 1)
              (i32.add
               (local.get $1)
               (i32.const 40)
              )
              (i32.const 1)
             )
             (block $block16
              (block $block17
               (block $block15
                (block $block14
                 (block $block13
                  (br_if $block13
                   (i32.ne
                    (i32.load16_u offset=12
                     (local.get $1)
                    )
                    (i32.const 1)
                   )
                  )
                  (local.set $2
                   (local.get $8)
                  )
                  (br_table $block14 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block15 $block16 $block15
                   (i32.add
                    (local.tee $10
                     (i32.load16_u offset=14
                      (local.get $1)
                     )
                    )
                    (i32.const -8)
                   )
                  )
                 )
                 (local.set $2
                  (i32.load offset=16
                   (local.get $1)
                  )
                 )
                )
                (br_if $block17
                 (local.get $2)
                )
                (local.set $4
                 (i64.or
                  (i64.shl
                   (i64.extend_i32_u
                    (i32.const 1049904)
                   )
                   (i64.const 32)
                  )
                  (i64.const 2)
                 )
                )
                (br $block18)
               )
               (local.set $4
                (i64.shl
                 (i64.extend_i32_u
                  (local.get $10)
                 )
                 (i64.const 32)
                )
               )
               (br $block18)
              )
              (local.set $0
               (i32.add
                (local.get $2)
                (local.get $0)
               )
              )
             )
             (br_if $block19
              (i32.ge_u
               (local.get $0)
               (local.get $6)
              )
             )
             (br $label1)
            )
           )
           (call $_ZN4core6option13unwrap_failed17hd1dfc43ffb5fc7b6E
            (i32.const 1051240)
           )
           (unreachable)
          )
          (i32.store offset=28
           (local.get $1)
           (i32.const 0)
          )
          (i32.store offset=16
           (local.get $1)
           (i32.const 1)
          )
          (i32.store offset=12
           (local.get $1)
           (i32.const 1052428)
          )
          (i64.store offset=20 align=4
           (local.get $1)
           (i64.const 4)
          )
          (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
           (i32.add
            (local.get $1)
            (i32.const 12)
           )
           (i32.const 1049712)
          )
          (unreachable)
         )
         (i32.store offset=28
          (local.get $1)
          (i32.const 0)
         )
         (i32.store offset=16
          (local.get $1)
          (i32.const 1)
         )
         (i32.store offset=12
          (local.get $1)
          (i32.const 1052364)
         )
         (i64.store offset=20 align=4
          (local.get $1)
          (i64.const 4)
         )
         (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
          (i32.add
           (local.get $1)
           (i32.const 12)
          )
          (i32.const 1049712)
         )
         (unreachable)
        )
        (call $_ZN3std6thread8ThreadId3new9exhausted17hb2c5449850b4824cE)
        (unreachable)
       )
       (call $_ZN4core4cell22panic_already_borrowed17h6ec1ce85667cbd88E
        (i32.const 1050812)
       )
       (unreachable)
      )
      (local.set $2
       (i32.wrap_i64
        (local.get $4)
       )
      )
      (block $block20
       (br_if $block20
        (i32.eqz
         (local.get $0)
        )
       )
       (br_if $block20
        (i32.eqz
         (local.get $8)
        )
       )
       (memory.copy
        (local.get $7)
        (local.get $9)
        (local.get $8)
       )
      )
      (block $block21
       (br_if $block21
        (i32.gt_u
         (local.tee $0
          (i32.and
           (local.get $2)
           (i32.const 255)
          )
         )
         (i32.const 4)
        )
       )
       (br_if $block12
        (i32.ne
         (local.get $0)
         (i32.const 3)
        )
       )
      )
      (local.set $6
       (i32.load
        (local.tee $0
         (i32.wrap_i64
          (i64.shr_u
           (local.get $4)
           (i64.const 32)
          )
         )
        )
       )
      )
      (block $block22
       (br_if $block22
        (i32.eqz
         (local.tee $8
          (i32.load
           (local.tee $2
            (i32.load
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
           )
          )
         )
        )
       )
       (call_indirect $0 (type $2)
        (local.get $6)
        (local.get $8)
       )
      )
      (block $block23
       (br_if $block23
        (i32.eqz
         (local.tee $8
          (i32.load offset=4
           (local.get $2)
          )
         )
        )
       )
       (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
        (local.get $6)
        (local.get $8)
        (i32.load offset=8
         (local.get $2)
        )
       )
      )
      (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
       (local.get $0)
       (i32.const 12)
       (i32.const 4)
      )
      (br $block12)
     )
     (br_if $block12
      (i32.le_u
       (local.get $0)
       (local.get $6)
      )
     )
     (call $_ZN4core5slice5index24slice_end_index_len_fail17h3705a8849d653450E
      (local.get $0)
      (local.get $6)
      (i32.const 1049448)
     )
     (unreachable)
    )
    (block $block24
     (br_if $block24
      (i32.eqz
       (local.tee $0
        (i32.load offset=1055580
         (i32.const 0)
        )
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (i32.load offset=1055584
       (i32.const 0)
      )
      (local.get $0)
      (i32.const 1)
     )
    )
    (i64.store offset=1055580 align=4
     (i32.const 0)
     (i64.const 4294967296)
    )
    (i32.store offset=1055576
     (i32.const 0)
     (i32.add
      (i32.load offset=1055576
       (i32.const 0)
      )
      (i32.const 1)
     )
    )
    (i32.store offset=1055568
     (i32.const 0)
     (local.tee $0
      (i32.add
       (i32.load offset=1055568
        (i32.const 0)
       )
       (i32.const -1)
      )
     )
    )
    (i32.store8 offset=1055592
     (i32.const 0)
     (i32.const 0)
    )
    (i32.store offset=1055588
     (i32.const 0)
     (i32.const 0)
    )
    (br_if $block6
     (local.get $0)
    )
    (i64.store offset=1055560
     (i32.const 0)
     (i64.const 0)
    )
    (i32.store8 offset=1055572
     (i32.const 0)
     (i32.const 0)
    )
   )
   (i32.store8 offset=1055556
    (i32.const 0)
    (i32.const 3)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $1)
    (i32.const 48)
   )
  )
 )
 (func $_ZN3std2rt19lang_start_internal17h472f826eb9e04ba3E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (global.set $__stack_pointer
   (local.tee $5
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (i64.ne
      (local.tee $6
       (i64.load offset=1055632
        (i32.const 0)
       )
      )
      (i64.const 0)
     )
    )
    (local.set $7
     (i64.load offset=1055640
      (i32.const 0)
     )
    )
    (loop $label
     (br_if $block1
      (i64.eq
       (local.get $7)
       (i64.const -1)
      )
     )
     (i64.store offset=1055640
      (i32.const 0)
      (select
       (local.tee $6
        (i64.add
         (local.get $7)
         (i64.const 1)
        )
       )
       (local.tee $8
        (i64.load offset=1055640
         (i32.const 0)
        )
       )
       (local.tee $9
        (i64.eq
         (local.get $8)
         (local.get $7)
        )
       )
      )
     )
     (local.set $7
      (local.get $8)
     )
     (br_if $label
      (i32.eqz
       (local.get $9)
      )
     )
    )
    (i64.store offset=1055632
     (i32.const 0)
     (local.get $6)
    )
   )
   (i64.store offset=1055648
    (i32.const 0)
    (local.get $6)
   )
   (local.set $9
    (call_indirect $0 (type $7)
     (local.get $0)
     (i32.load offset=20
      (local.get $1)
     )
    )
   )
   (block $block2
    (br_if $block2
     (i32.eq
      (i32.load8_u offset=1055556
       (i32.const 0)
      )
      (i32.const 3)
     )
    )
    (i32.store8 offset=15
     (local.get $5)
     (i32.const 1)
    )
    (call $_ZN3std3sys4sync4once10no_threads4Once4call17hc6ad03ba06dcb2b8E
     (i32.add
      (local.get $5)
      (i32.const 15)
     )
    )
   )
   (global.set $__stack_pointer
    (i32.add
     (local.get $5)
     (i32.const 16)
    )
   )
   (return
    (local.get $9)
   )
  )
  (call $_ZN3std6thread8ThreadId3new9exhausted17hb2c5449850b4824cE)
  (unreachable)
 )
 (func $_ZN3std6thread8ThreadId3new9exhausted17hb2c5449850b4824cE
  (local $0 i32)
  (global.set $__stack_pointer
   (local.tee $0
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 1)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const 1049784)
  )
  (i64.store offset=16 align=4
   (local.get $0)
   (i64.const 4)
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
   (i32.const 1049792)
  )
  (unreachable)
 )
 (func $_ZN3std2io5Write9write_fmt17h4faadfc3dbba56a6E (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (i32.store8 offset=8
   (local.get $3)
   (i32.const 4)
  )
  (i32.store offset=16
   (local.get $3)
   (local.get $1)
  )
  (block $block3
   (block $block1
    (block $block
     (br_if $block
      (i32.eqz
       (call $_ZN4core3fmt5write17h0ba209d53659df29E
        (i32.add
         (local.get $3)
         (i32.const 8)
        )
        (i32.const 1049600)
        (local.get $2)
       )
      )
     )
     (br_if $block1
      (i32.ne
       (i32.load8_u offset=8
        (local.get $3)
       )
       (i32.const 4)
      )
     )
     (i32.store offset=40
      (local.get $3)
      (i32.const 0)
     )
     (i32.store offset=28
      (local.get $3)
      (i32.const 1)
     )
     (i32.store offset=24
      (local.get $3)
      (i32.const 1050988)
     )
     (i64.store offset=32 align=4
      (local.get $3)
      (i64.const 4)
     )
     (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
      (i32.add
       (local.get $3)
       (i32.const 24)
      )
      (i32.const 1050996)
     )
     (unreachable)
    )
    (i32.store8
     (local.get $0)
     (i32.const 4)
    )
    (local.set $2
     (i32.load offset=12
      (local.get $3)
     )
    )
    (block $block2
     (br_if $block2
      (i32.gt_u
       (local.tee $1
        (i32.load8_u offset=8
         (local.get $3)
        )
       )
       (i32.const 4)
      )
     )
     (br_if $block3
      (i32.ne
       (local.get $1)
       (i32.const 3)
      )
     )
    )
    (local.set $0
     (i32.load
      (local.get $2)
     )
    )
    (block $block4
     (br_if $block4
      (i32.eqz
       (local.tee $4
        (i32.load
         (local.tee $1
          (i32.load
           (i32.add
            (local.get $2)
            (i32.const 4)
           )
          )
         )
        )
       )
      )
     )
     (call_indirect $0 (type $2)
      (local.get $0)
      (local.get $4)
     )
    )
    (block $block5
     (br_if $block5
      (i32.eqz
       (local.tee $4
        (i32.load offset=4
         (local.get $1)
        )
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $0)
      (local.get $4)
      (i32.load offset=8
       (local.get $1)
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $2)
     (i32.const 12)
     (i32.const 4)
    )
    (br $block3)
   )
   (i64.store align=4
    (local.get $0)
    (i64.load offset=8
     (local.get $3)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $3)
    (i32.const 48)
   )
  )
 )
 (func $_ZN3std3env11current_dir17h4005f12b9ef42e69E (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (call $_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2)
  (local.set $2
   (i32.const 512)
  )
  (block $block7
   (block $block
    (br_if $block
     (i32.eqz
      (local.tee $3
       (call $_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
        (i32.const 512)
        (i32.const 1)
       )
      )
     )
    )
    (i32.store offset=8
     (local.get $1)
     (local.get $3)
    )
    (i32.store offset=4
     (local.get $1)
     (i32.const 512)
    )
    (block $block3
     (block $block1
      (br_if $block1
       (call $getcwd
        (local.get $3)
        (i32.const 512)
       )
      )
      (local.set $2
       (i32.const 512)
      )
      (loop $label
       (block $block2
        (br_if $block2
         (i32.eq
          (local.tee $4
           (i32.load offset=1056168
            (i32.const 0)
           )
          )
          (i32.const 68)
         )
        )
        (i32.store offset=8
         (local.get $0)
         (local.get $4)
        )
        (i64.store align=4
         (local.get $0)
         (i64.const 2147483648)
        )
        (br_if $block3
         (i32.eqz
          (local.get $2)
         )
        )
        (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
         (local.get $3)
         (local.get $2)
         (i32.const 1)
        )
        (br $block3)
       )
       (i32.store offset=12
        (local.get $1)
        (local.get $2)
       )
       (call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E
        (i32.add
         (local.get $1)
         (i32.const 4)
        )
        (local.get $2)
        (i32.const 1)
        (i32.const 1)
        (i32.const 1)
       )
       (br_if $label
        (i32.eqz
         (call $getcwd
          (local.tee $3
           (i32.load offset=8
            (local.get $1)
           )
          )
          (local.tee $2
           (i32.load offset=4
            (local.get $1)
           )
          )
         )
        )
       )
      )
     )
     (i32.store offset=12
      (local.get $1)
      (local.tee $4
       (call $strlen
        (local.get $3)
       )
      )
     )
     (block $block4
      (br_if $block4
       (i32.le_u
        (local.get $2)
        (local.get $4)
       )
      )
      (block $block6
       (block $block5
        (br_if $block5
         (local.get $4)
        )
        (local.set $5
         (i32.const 1)
        )
        (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
         (local.get $3)
         (local.get $2)
         (i32.const 1)
        )
        (br $block6)
       )
       (br_if $block7
        (i32.eqz
         (local.tee $5
          (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_realloc
           (local.get $3)
           (local.get $2)
           (i32.const 1)
           (local.get $4)
          )
         )
        )
       )
      )
      (i32.store offset=4
       (local.get $1)
       (local.get $4)
      )
      (i32.store offset=8
       (local.get $1)
       (local.get $5)
      )
     )
     (i64.store align=4
      (local.get $0)
      (i64.load offset=4 align=4
       (local.get $1)
      )
     )
     (i32.store
      (i32.add
       (local.get $0)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (i32.add
         (local.get $1)
         (i32.const 4)
        )
        (i32.const 8)
       )
      )
     )
    )
    (global.set $__stack_pointer
     (i32.add
      (local.get $1)
      (i32.const 16)
     )
    )
    (return)
   )
   (call $_ZN5alloc7raw_vec12handle_error17h7c82c6d722cb9369E
    (i32.const 1)
    (i32.const 512)
    (i32.const 1052288)
   )
   (unreachable)
  )
  (call $_ZN5alloc7raw_vec12handle_error17h7c82c6d722cb9369E
   (i32.const 1)
   (local.get $4)
   (i32.const 1052304)
  )
  (unreachable)
 )
 (func $_ZN3std3env7_var_os17h7cfe5e08f30f3a63E (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 416)
    )
   )
  )
  (block $block5
   (block $block3
    (block $block
     (br_if $block
      (i32.gt_u
       (local.get $2)
       (i32.const 383)
      )
     )
     (block $block1
      (br_if $block1
       (i32.eqz
        (local.get $2)
       )
      )
      (memory.copy
       (i32.add
        (local.get $3)
        (i32.const 20)
       )
       (local.get $1)
       (local.get $2)
      )
     )
     (i32.store8
      (i32.add
       (i32.add
        (local.get $3)
        (i32.const 20)
       )
       (local.get $2)
      )
      (i32.const 0)
     )
     (call $_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hcebcd2e11000098dE
      (i32.add
       (local.get $3)
       (i32.const 404)
      )
      (i32.add
       (local.get $3)
       (i32.const 20)
      )
      (i32.add
       (local.get $2)
       (i32.const 1)
      )
     )
     (block $block2
      (br_if $block2
       (i32.ne
        (i32.load offset=404
         (local.get $3)
        )
        (i32.const 1)
       )
      )
      (i64.store offset=12 align=4
       (local.get $3)
       (i64.load offset=1051384
        (i32.const 0)
       )
      )
      (local.set $2
       (i32.const -2147483647)
      )
      (br $block3)
     )
     (block $block4
      (br_if $block4
       (local.tee $1
        (call $getenv
         (i32.load offset=408
          (local.get $3)
         )
        )
       )
      )
      (local.set $2
       (i32.const -2147483648)
      )
      (br $block3)
     )
     (local.set $4
      (i32.const 0)
     )
     (br_if $block5
      (i32.lt_s
       (local.tee $2
        (call $strlen
         (local.get $1)
        )
       )
       (i32.const 0)
      )
     )
     (block $block7
      (block $block6
       (br_if $block6
        (local.get $2)
       )
       (local.set $5
        (i32.const 1)
       )
       (br $block7)
      )
      (call $_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2)
      (local.set $4
       (i32.const 1)
      )
      (br_if $block5
       (i32.eqz
        (local.tee $5
         (call $_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
          (local.get $2)
          (i32.const 1)
         )
        )
       )
      )
     )
     (block $block8
      (br_if $block8
       (i32.eqz
        (local.get $2)
       )
      )
      (memory.copy
       (local.get $5)
       (local.get $1)
       (local.get $2)
      )
     )
     (i32.store offset=16
      (local.get $3)
      (local.get $2)
     )
     (i32.store offset=12
      (local.get $3)
      (local.get $5)
     )
     (br $block3)
    )
    (call $_ZN3std3sys3pal6common14small_c_string24run_with_cstr_allocating17hb19d20f273edaf47E
     (i32.add
      (local.get $3)
      (i32.const 8)
     )
     (local.get $1)
     (local.get $2)
    )
    (local.set $2
     (i32.load offset=8
      (local.get $3)
     )
    )
   )
   (block $block10
    (block $block9
     (br_if $block9
      (i32.eq
       (local.get $2)
       (i32.const -2147483647)
      )
     )
     (i64.store offset=4 align=4
      (local.get $0)
      (i64.load offset=12 align=4
       (local.get $3)
      )
     )
     (i32.store
      (local.get $0)
      (local.get $2)
     )
     (br $block10)
    )
    (block $block11
     (br_if $block11
      (i32.ne
       (i32.load8_u offset=12
        (local.get $3)
       )
       (i32.const 3)
      )
     )
     (local.set $4
      (i32.load
       (local.tee $2
        (i32.load offset=16
         (local.get $3)
        )
       )
      )
     )
     (block $block12
      (br_if $block12
       (i32.eqz
        (local.tee $5
         (i32.load
          (local.tee $1
           (i32.load
            (i32.add
             (local.get $2)
             (i32.const 4)
            )
           )
          )
         )
        )
       )
      )
      (call_indirect $0 (type $2)
       (local.get $4)
       (local.get $5)
      )
     )
     (block $block13
      (br_if $block13
       (i32.eqz
        (local.tee $5
         (i32.load offset=4
          (local.get $1)
         )
        )
       )
      )
      (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
       (local.get $4)
       (local.get $5)
       (i32.load offset=8
        (local.get $1)
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $2)
      (i32.const 12)
      (i32.const 4)
     )
    )
    (i32.store
     (local.get $0)
     (i32.const -2147483648)
    )
   )
   (global.set $__stack_pointer
    (i32.add
     (local.get $3)
     (i32.const 416)
    )
   )
   (return)
  )
  (call $_ZN5alloc7raw_vec12handle_error17h7c82c6d722cb9369E
   (local.get $4)
   (local.get $2)
   (i32.const 1049696)
  )
  (unreachable)
 )
 (func $_ZN3std3sys3pal6common14small_c_string24run_with_cstr_allocating17hb19d20f273edaf47E (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (call $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h9c2a4018efa337d2E
   (local.get $3)
   (local.get $1)
   (local.get $2)
  )
  (block $block3
   (block $block7
    (block $block
     (br_if $block
      (i32.ne
       (local.tee $2
        (i32.load
         (local.get $3)
        )
       )
       (i32.const -2147483648)
      )
     )
     (local.set $1
      (i32.load offset=8
       (local.get $3)
      )
     )
     (block $block2
      (block $block1
       (br_if $block1
        (local.tee $5
         (call $getenv
          (local.tee $4
           (i32.load offset=4
            (local.get $3)
           )
          )
         )
        )
       )
       (i32.store
        (local.get $0)
        (i32.const -2147483648)
       )
       (br $block2)
      )
      (local.set $6
       (i32.const 0)
      )
      (br_if $block3
       (i32.lt_s
        (local.tee $2
         (call $strlen
          (local.get $5)
         )
        )
        (i32.const 0)
       )
      )
      (block $block5
       (block $block4
        (br_if $block4
         (local.get $2)
        )
        (local.set $7
         (i32.const 1)
        )
        (br $block5)
       )
       (call $_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2)
       (local.set $6
        (i32.const 1)
       )
       (br_if $block3
        (i32.eqz
         (local.tee $7
          (call $_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
           (local.get $2)
           (i32.const 1)
          )
         )
        )
       )
      )
      (block $block6
       (br_if $block6
        (i32.eqz
         (local.get $2)
        )
       )
       (memory.copy
        (local.get $7)
        (local.get $5)
        (local.get $2)
       )
      )
      (i32.store offset=8
       (local.get $0)
       (local.get $2)
      )
      (i32.store offset=4
       (local.get $0)
       (local.get $7)
      )
      (i32.store
       (local.get $0)
       (local.get $2)
      )
     )
     (i32.store8
      (local.get $4)
      (i32.const 0)
     )
     (br_if $block7
      (i32.eqz
       (local.get $1)
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $4)
      (local.get $1)
      (i32.const 1)
     )
     (br $block7)
    )
    (i32.store
     (local.get $0)
     (i32.const -2147483647)
    )
    (i64.store offset=4 align=4
     (local.get $0)
     (i64.load offset=1051384
      (i32.const 0)
     )
    )
    (br_if $block7
     (i32.eqz
      (local.get $2)
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (i32.load offset=4
      (local.get $3)
     )
     (local.get $2)
     (i32.const 1)
    )
   )
   (global.set $__stack_pointer
    (i32.add
     (local.get $3)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZN5alloc7raw_vec12handle_error17h7c82c6d722cb9369E
   (local.get $6)
   (local.get $2)
   (i32.const 1049696)
  )
  (unreachable)
 )
 (func $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h4d22df2e69c52a36E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (global.set $__stack_pointer
   (local.tee $4
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (block $block21
   (block $block10
    (block $block9
     (block $block
      (br_if $block
       (i32.le_u
        (local.get $3)
        (i32.sub
         (local.tee $5
          (i32.load
           (local.get $1)
          )
         )
         (local.tee $6
          (i32.load offset=8
           (local.get $1)
          )
         )
        )
       )
      )
      (block $block1
       (br_if $block1
        (local.get $6)
       )
       (local.set $6
        (i32.const 0)
       )
       (br $block)
      )
      (local.set $7
       (i32.load offset=4
        (local.get $1)
       )
      )
      (local.set $8
       (i32.const 0)
      )
      (loop $label
       (i32.store offset=4
        (local.get $4)
        (local.tee $9
         (i32.sub
          (local.get $6)
          (local.get $8)
         )
        )
       )
       (i32.store
        (local.get $4)
        (local.tee $10
         (i32.add
          (local.get $7)
          (local.get $8)
         )
        )
       )
       (call $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E
        (i32.add
         (local.get $4)
         (i32.const 8)
        )
        (i32.const 1)
        (local.get $4)
        (i32.const 1)
       )
       (block $block4
        (block $block6
         (block $block5
          (block $block3
           (block $block2
            (br_if $block2
             (i32.ne
              (i32.load16_u offset=8
               (local.get $4)
              )
              (i32.const 1)
             )
            )
            (local.set $11
             (local.get $9)
            )
            (br_if $block3
             (i32.eq
              (local.tee $12
               (i32.load16_u offset=10
                (local.get $4)
               )
              )
              (i32.const 8)
             )
            )
            (i32.store8 offset=12
             (local.get $1)
             (i32.const 0)
            )
            (br_if $block4
             (i32.eq
              (local.get $12)
              (i32.const 27)
             )
            )
            (local.set $13
             (i64.shl
              (i64.extend_i32_u
               (local.get $12)
              )
              (i64.const 32)
             )
            )
            (br $block5)
           )
           (local.set $11
            (i32.load offset=12
             (local.get $4)
            )
           )
          )
          (i32.store8 offset=12
           (local.get $1)
           (i32.const 0)
          )
          (br_if $block6
           (local.get $11)
          )
          (local.set $13
           (i64.or
            (i64.shl
             (i64.extend_i32_u
              (i32.const 1049904)
             )
             (i64.const 32)
            )
            (i64.const 2)
           )
          )
         )
         (block $block7
          (br_if $block7
           (i32.eqz
            (local.get $8)
           )
          )
          (block $block8
           (br_if $block8
            (i32.eqz
             (local.get $9)
            )
           )
           (memory.copy
            (local.get $7)
            (local.get $10)
            (local.get $9)
           )
          )
          (i32.store offset=8
           (local.get $1)
           (local.get $9)
          )
          (local.set $6
           (local.get $9)
          )
         )
         (br_if $block
          (i64.eq
           (i64.and
            (local.get $13)
            (i64.const 255)
           )
           (i64.const 4)
          )
         )
         (i64.store align=4
          (local.get $0)
          (local.get $13)
         )
         (br $block9)
        )
        (local.set $8
         (i32.add
          (local.get $11)
          (local.get $8)
         )
        )
       )
       (br_if $label
        (i32.lt_u
         (local.get $8)
         (local.get $6)
        )
       )
      )
      (br_if $block10
       (i32.gt_u
        (local.get $8)
        (local.get $6)
       )
      )
      (local.set $6
       (i32.const 0)
      )
      (i32.store offset=8
       (local.get $1)
       (i32.const 0)
      )
     )
     (block $block11
      (br_if $block11
       (i32.ge_u
        (local.get $3)
        (local.get $5)
       )
      )
      (block $block12
       (br_if $block12
        (i32.eqz
         (local.get $3)
        )
       )
       (memory.copy
        (i32.add
         (i32.load offset=4
          (local.get $1)
         )
         (local.get $6)
        )
        (local.get $2)
        (local.get $3)
       )
      )
      (i32.store8
       (local.get $0)
       (i32.const 4)
      )
      (i32.store offset=8
       (local.get $1)
       (i32.add
        (local.get $6)
        (local.get $3)
       )
      )
      (br $block9)
     )
     (local.set $14
      (i64.const 0)
     )
     (block $block20
      (block $block19
       (block $block18
        (block $block13
         (br_if $block13
          (i32.eqz
           (local.get $3)
          )
         )
         (loop $label1
          (i32.store offset=4
           (local.get $4)
           (local.get $3)
          )
          (i32.store
           (local.get $4)
           (local.get $2)
          )
          (call $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E
           (i32.add
            (local.get $4)
            (i32.const 8)
           )
           (i32.const 1)
           (local.get $4)
           (i32.const 1)
          )
          (block $block15
           (block $block17
            (block $block16
             (block $block14
              (br_if $block14
               (i32.ne
                (i32.load16_u offset=8
                 (local.get $4)
                )
                (i32.const 1)
               )
              )
              (br_if $block15
               (i64.eq
                (local.tee $13
                 (i64.load16_u offset=10
                  (local.get $4)
                 )
                )
                (i64.const 27)
               )
              )
              (local.set $13
               (i64.shl
                (local.get $13)
                (i64.const 32)
               )
              )
              (br $block16)
             )
             (br_if $block17
              (local.tee $8
               (i32.load offset=12
                (local.get $4)
               )
              )
             )
             (local.set $13
              (i64.load offset=1050000
               (i32.const 0)
              )
             )
            )
            (local.set $14
             (i64.shr_u
              (local.get $13)
              (i64.const 32)
             )
            )
            (br_if $block18
             (i32.eq
              (local.tee $8
               (i32.and
                (i32.wrap_i64
                 (local.get $13)
                )
                (i32.const 255)
               )
              )
              (i32.const 4)
             )
            )
            (br_if $block19
             (local.get $8)
            )
            (br_if $block19
             (i64.ne
              (local.get $14)
              (i64.const 8)
             )
            )
            (local.set $14
             (i64.const 4)
            )
            (local.set $13
             (i64.const 0)
            )
            (br $block20)
           )
           (br_if $block21
            (i32.lt_u
             (local.get $3)
             (local.get $8)
            )
           )
           (local.set $2
            (i32.add
             (local.get $2)
             (local.get $8)
            )
           )
           (local.set $3
            (i32.sub
             (local.get $3)
             (local.get $8)
            )
           )
          )
          (br_if $label1
           (local.get $3)
          )
         )
        )
        (local.set $13
         (i64.const 0)
        )
       )
       (local.set $13
        (i64.or
         (i64.and
          (local.get $13)
          (i64.const 4294967040)
         )
         (i64.shl
          (local.get $14)
          (i64.const 32)
         )
        )
       )
       (local.set $14
        (i64.const 4)
       )
       (br $block20)
      )
      (local.set $14
       (i64.and
        (local.get $13)
        (i64.const 255)
       )
      )
      (local.set $13
       (i64.and
        (local.get $13)
        (i64.const -256)
       )
      )
     )
     (i32.store8 offset=12
      (local.get $1)
      (i32.const 0)
     )
     (i64.store align=4
      (local.get $0)
      (i64.or
       (local.get $14)
       (local.get $13)
      )
     )
    )
    (global.set $__stack_pointer
     (i32.add
      (local.get $4)
      (i32.const 16)
     )
    )
    (return)
   )
   (call $_ZN4core5slice5index24slice_end_index_len_fail17h3705a8849d653450E
    (local.get $8)
    (local.get $6)
    (i32.const 1049448)
   )
   (unreachable)
  )
  (call $_ZN4core5slice5index26slice_start_index_len_fail17h910ee1a304517e35E
   (local.get $8)
   (local.get $3)
   (i32.const 1051152)
  )
  (unreachable)
 )
 (func $_ZN3std3sys3pal4wasi2os12error_string17hb6ab5a9649c6da8aE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 1056)
    )
   )
  )
  (block $block
   (br_if $block
    (i32.eqz
     (i32.const 1024)
    )
   )
   (memory.fill
    (local.get $2)
    (i32.const 0)
    (i32.const 1024)
   )
  )
  (block $block3
   (block $block2
    (block $block1
     (br_if $block1
      (i32.lt_s
       (call $strerror_r
        (local.get $1)
        (local.get $2)
        (i32.const 1024)
       )
       (i32.const 0)
      )
     )
     (call $_ZN4core3str8converts9from_utf817ha213adb2998b5732E
      (i32.add
       (local.get $2)
       (i32.const 1024)
      )
      (local.get $2)
      (call $strlen
       (local.get $2)
      )
     )
     (br_if $block2
      (i32.load offset=1024
       (local.get $2)
      )
     )
     (local.set $3
      (i32.const 0)
     )
     (br_if $block3
      (i32.lt_s
       (local.tee $1
        (i32.load offset=1032
         (local.get $2)
        )
       )
       (i32.const 0)
      )
     )
     (local.set $4
      (i32.load offset=1028
       (local.get $2)
      )
     )
     (block $block5
      (block $block4
       (br_if $block4
        (local.get $1)
       )
       (local.set $5
        (i32.const 1)
       )
       (br $block5)
      )
      (call $_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2)
      (local.set $3
       (i32.const 1)
      )
      (br_if $block3
       (i32.eqz
        (local.tee $5
         (call $_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
          (local.get $1)
          (i32.const 1)
         )
        )
       )
      )
     )
     (block $block6
      (br_if $block6
       (i32.eqz
        (local.get $1)
       )
      )
      (memory.copy
       (local.get $5)
       (local.get $4)
       (local.get $1)
      )
     )
     (i32.store offset=8
      (local.get $0)
      (local.get $1)
     )
     (i32.store offset=4
      (local.get $0)
      (local.get $5)
     )
     (i32.store
      (local.get $0)
      (local.get $1)
     )
     (global.set $__stack_pointer
      (i32.add
       (local.get $2)
       (i32.const 1056)
      )
     )
     (return)
    )
    (i32.store offset=1040
     (local.get $2)
     (i32.const 0)
    )
    (i32.store offset=1028
     (local.get $2)
     (i32.const 1)
    )
    (i32.store offset=1024
     (local.get $2)
     (i32.const 1052264)
    )
    (i64.store offset=1032 align=4
     (local.get $2)
     (i64.const 4)
    )
    (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
     (i32.add
      (local.get $2)
      (i32.const 1024)
     )
     (i32.const 1052272)
    )
    (unreachable)
   )
   (i64.store offset=1048
    (local.get $2)
    (i64.load offset=1028 align=4
     (local.get $2)
    )
   )
   (call $_ZN4core6result13unwrap_failed17ha8b248c0d58514adE
    (i32.const 1049826)
    (i32.const 43)
    (i32.add
     (local.get $2)
     (i32.const 1048)
    )
    (i32.const 1052212)
    (i32.const 1052228)
   )
   (unreachable)
  )
  (call $_ZN5alloc7raw_vec12handle_error17h7c82c6d722cb9369E
   (local.get $3)
   (local.get $1)
   (i32.const 1049696)
  )
  (unreachable)
 )
 (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc21eece82dfc84f6E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 64)
    )
   )
  )
  (block $block4
   (block $block3
    (block $block2
     (block $block1
      (block $block
       (br_table $block $block1 $block2 $block3 $block
        (i32.load8_u
         (local.get $0)
        )
       )
      )
      (i32.store offset=4
       (local.get $2)
       (local.tee $0
        (i32.load offset=4
         (local.get $0)
        )
       )
      )
      (call $_ZN3std3sys3pal4wasi2os12error_string17hb6ab5a9649c6da8aE
       (i32.add
        (local.get $2)
        (i32.const 8)
       )
       (local.get $0)
      )
      (i32.store offset=44
       (local.get $2)
       (i32.const 3)
      )
      (i32.store offset=40
       (local.get $2)
       (i32.const 1050772)
      )
      (i64.store offset=52 align=4
       (local.get $2)
       (i64.const 2)
      )
      (i64.store offset=32
       (local.get $2)
       (i64.or
        (i64.shl
         (i64.extend_i32_u
          (i32.const 1)
         )
         (i64.const 32)
        )
        (i64.extend_i32_u
         (i32.add
          (local.get $2)
          (i32.const 4)
         )
        )
       )
      )
      (i64.store offset=24
       (local.get $2)
       (i64.or
        (i64.shl
         (i64.extend_i32_u
          (i32.const 7)
         )
         (i64.const 32)
        )
        (i64.extend_i32_u
         (i32.add
          (local.get $2)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store offset=48
       (local.get $2)
       (i32.add
        (local.get $2)
        (i32.const 24)
       )
      )
      (local.set $0
       (call $_ZN4core3fmt5write17h0ba209d53659df29E
        (i32.load
         (local.get $1)
        )
        (i32.load offset=4
         (local.get $1)
        )
        (i32.add
         (local.get $2)
         (i32.const 40)
        )
       )
      )
      (br_if $block4
       (i32.eqz
        (local.tee $1
         (i32.load offset=8
          (local.get $2)
         )
        )
       )
      )
      (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
       (i32.load offset=12
        (local.get $2)
       )
       (local.get $1)
       (i32.const 1)
      )
      (br $block4)
     )
     (local.set $0
      (i32.load8_u offset=1
       (local.get $0)
      )
     )
     (i32.store offset=44
      (local.get $2)
      (i32.const 1)
     )
     (i32.store offset=40
      (local.get $2)
      (i32.const 1049916)
     )
     (i64.store offset=52 align=4
      (local.get $2)
      (i64.const 1)
     )
     (i64.store offset=8
      (local.get $2)
      (i64.or
       (i64.shl
        (i64.extend_i32_u
         (i32.const 6)
        )
        (i64.const 32)
       )
       (i64.extend_i32_u
        (i32.add
         (local.get $2)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store offset=28
      (local.get $2)
      (i32.load
       (i32.add
        (local.tee $0
         (i32.shl
          (local.get $0)
          (i32.const 2)
         )
        )
        (i32.const 1052508)
       )
      )
     )
     (i32.store offset=24
      (local.get $2)
      (i32.load
       (i32.add
        (local.get $0)
        (i32.const 1052676)
       )
      )
     )
     (i32.store offset=48
      (local.get $2)
      (i32.add
       (local.get $2)
       (i32.const 8)
      )
     )
     (local.set $0
      (call $_ZN4core3fmt5write17h0ba209d53659df29E
       (i32.load
        (local.get $1)
       )
       (i32.load offset=4
        (local.get $1)
       )
       (i32.add
        (local.get $2)
        (i32.const 40)
       )
      )
     )
     (br $block4)
    )
    (local.set $0
     (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfe5843b2b28f8d82E
      (i32.load
       (local.tee $0
        (i32.load offset=4
         (local.get $0)
        )
       )
      )
      (i32.load offset=4
       (local.get $0)
      )
      (local.get $1)
     )
    )
    (br $block4)
   )
   (local.set $0
    (call_indirect $0 (type $0)
     (i32.load
      (local.tee $0
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
     (local.get $1)
     (i32.load offset=16
      (i32.load offset=4
       (local.get $0)
      )
     )
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 64)
   )
  )
  (local.get $0)
 )
 (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h93d3310621cef80bE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (block $block
   (br_if $block
    (i32.le_u
     (local.get $3)
     (i32.sub
      (i32.load
       (local.get $1)
      )
      (local.tee $4
       (i32.load offset=8
        (local.get $1)
       )
      )
     )
    )
   )
   (call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E
    (local.get $1)
    (local.get $4)
    (local.get $3)
    (i32.const 1)
    (i32.const 1)
   )
   (local.set $4
    (i32.load offset=8
     (local.get $1)
    )
   )
  )
  (block $block1
   (br_if $block1
    (i32.eqz
     (local.get $3)
    )
   )
   (memory.copy
    (i32.add
     (i32.load offset=4
      (local.get $1)
     )
     (local.get $4)
    )
    (local.get $2)
    (local.get $3)
   )
  )
  (i32.store offset=4
   (local.get $0)
   (local.get $3)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.add
    (local.get $4)
    (local.get $3)
   )
  )
  (i32.store8
   (local.get $0)
   (i32.const 4)
  )
 )
 (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h2cf289e69e8efcb7E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $block1
   (block $block
    (br_if $block
     (local.get $3)
    )
    (local.set $4
     (i32.const 0)
    )
    (br $block1)
   )
   (local.set $5
    (i32.and
     (local.get $3)
     (i32.const 3)
    )
   )
   (block $block3
    (block $block2
     (br_if $block2
      (i32.ge_u
       (local.get $3)
       (i32.const 4)
      )
     )
     (local.set $4
      (i32.const 0)
     )
     (local.set $6
      (i32.const 0)
     )
     (br $block3)
    )
    (local.set $7
     (i32.add
      (local.get $2)
      (i32.const 28)
     )
    )
    (local.set $8
     (i32.and
      (local.get $3)
      (i32.const -4)
     )
    )
    (local.set $4
     (i32.const 0)
    )
    (local.set $6
     (i32.const 0)
    )
    (loop $label
     (local.set $4
      (i32.add
       (i32.load
        (local.get $7)
       )
       (i32.add
        (i32.load
         (i32.add
          (local.get $7)
          (i32.const -8)
         )
        )
        (i32.add
         (i32.load
          (i32.add
           (local.get $7)
           (i32.const -16)
          )
         )
         (i32.add
          (i32.load
           (i32.add
            (local.get $7)
            (i32.const -24)
           )
          )
          (local.get $4)
         )
        )
       )
      )
     )
     (local.set $7
      (i32.add
       (local.get $7)
       (i32.const 32)
      )
     )
     (br_if $label
      (i32.ne
       (local.get $8)
       (local.tee $6
        (i32.add
         (local.get $6)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
   (block $block4
    (br_if $block4
     (i32.eqz
      (local.get $5)
     )
    )
    (local.set $7
     (i32.add
      (i32.add
       (i32.shl
        (local.get $6)
        (i32.const 3)
       )
       (local.get $2)
      )
      (i32.const 4)
     )
    )
    (loop $label1
     (local.set $4
      (i32.add
       (i32.load
        (local.get $7)
       )
       (local.get $4)
      )
     )
     (local.set $7
      (i32.add
       (local.get $7)
       (i32.const 8)
      )
     )
     (br_if $label1
      (local.tee $5
       (i32.add
        (local.get $5)
        (i32.const -1)
       )
      )
     )
    )
   )
   (local.set $7
    (i32.shl
     (local.get $3)
     (i32.const 3)
    )
   )
   (block $block5
    (br_if $block5
     (i32.le_u
      (local.get $4)
      (i32.sub
       (i32.load
        (local.get $1)
       )
       (local.tee $5
        (i32.load offset=8
         (local.get $1)
        )
       )
      )
     )
    )
    (call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E
     (local.get $1)
     (local.get $5)
     (local.get $4)
     (i32.const 1)
     (i32.const 1)
    )
   )
   (local.set $8
    (i32.add
     (local.get $2)
     (local.get $7)
    )
   )
   (local.set $7
    (i32.load offset=8
     (local.get $1)
    )
   )
   (loop $label2
    (local.set $6
     (i32.load
      (local.get $2)
     )
    )
    (block $block6
     (br_if $block6
      (i32.le_u
       (local.tee $5
        (i32.load
         (i32.add
          (local.get $2)
          (i32.const 4)
         )
        )
       )
       (i32.sub
        (i32.load
         (local.get $1)
        )
        (local.get $7)
       )
      )
     )
     (call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E
      (local.get $1)
      (local.get $7)
      (local.get $5)
      (i32.const 1)
      (i32.const 1)
     )
     (local.set $7
      (i32.load offset=8
       (local.get $1)
      )
     )
    )
    (block $block7
     (br_if $block7
      (i32.eqz
       (local.get $5)
      )
     )
     (memory.copy
      (i32.add
       (i32.load offset=4
        (local.get $1)
       )
       (local.get $7)
      )
      (local.get $6)
      (local.get $5)
     )
    )
    (i32.store offset=8
     (local.get $1)
     (local.tee $7
      (i32.add
       (local.get $7)
       (local.get $5)
      )
     )
    )
    (br_if $label2
     (i32.ne
      (local.tee $2
       (i32.add
        (local.get $2)
        (i32.const 8)
       )
      )
      (local.get $8)
     )
    )
   )
  )
  (i32.store8
   (local.get $0)
   (i32.const 4)
  )
  (i32.store offset=4
   (local.get $0)
   (local.get $4)
  )
 )
 (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17h0acc1ffcb0ece955E (param $0 i32) (result i32)
  (i32.const 1)
 )
 (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h928c6d12dfd82780E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (block $block
   (br_if $block
    (i32.le_u
     (local.get $3)
     (i32.sub
      (i32.load
       (local.get $1)
      )
      (local.tee $4
       (i32.load offset=8
        (local.get $1)
       )
      )
     )
    )
   )
   (call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E
    (local.get $1)
    (local.get $4)
    (local.get $3)
    (i32.const 1)
    (i32.const 1)
   )
   (local.set $4
    (i32.load offset=8
     (local.get $1)
    )
   )
  )
  (block $block1
   (br_if $block1
    (i32.eqz
     (local.get $3)
    )
   )
   (memory.copy
    (i32.add
     (i32.load offset=4
      (local.get $1)
     )
     (local.get $4)
    )
    (local.get $2)
    (local.get $3)
   )
  )
  (i32.store8
   (local.get $0)
   (i32.const 4)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.add
    (local.get $4)
    (local.get $3)
   )
  )
 )
 (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$18write_all_vectored17h09f7527d48ea4571E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $block
   (br_if $block
    (i32.eqz
     (local.get $3)
    )
   )
   (local.set $4
    (i32.and
     (local.get $3)
     (i32.const 3)
    )
   )
   (block $block2
    (block $block1
     (br_if $block1
      (i32.ge_u
       (local.get $3)
       (i32.const 4)
      )
     )
     (local.set $5
      (i32.const 0)
     )
     (local.set $6
      (i32.const 0)
     )
     (br $block2)
    )
    (local.set $7
     (i32.add
      (local.get $2)
      (i32.const 28)
     )
    )
    (local.set $8
     (i32.and
      (local.get $3)
      (i32.const -4)
     )
    )
    (local.set $5
     (i32.const 0)
    )
    (local.set $6
     (i32.const 0)
    )
    (loop $label
     (local.set $5
      (i32.add
       (i32.load
        (local.get $7)
       )
       (i32.add
        (i32.load
         (i32.add
          (local.get $7)
          (i32.const -8)
         )
        )
        (i32.add
         (i32.load
          (i32.add
           (local.get $7)
           (i32.const -16)
          )
         )
         (i32.add
          (i32.load
           (i32.add
            (local.get $7)
            (i32.const -24)
           )
          )
          (local.get $5)
         )
        )
       )
      )
     )
     (local.set $7
      (i32.add
       (local.get $7)
       (i32.const 32)
      )
     )
     (br_if $label
      (i32.ne
       (local.get $8)
       (local.tee $6
        (i32.add
         (local.get $6)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
   (block $block3
    (br_if $block3
     (i32.eqz
      (local.get $4)
     )
    )
    (local.set $7
     (i32.add
      (i32.add
       (i32.shl
        (local.get $6)
        (i32.const 3)
       )
       (local.get $2)
      )
      (i32.const 4)
     )
    )
    (loop $label1
     (local.set $5
      (i32.add
       (i32.load
        (local.get $7)
       )
       (local.get $5)
      )
     )
     (local.set $7
      (i32.add
       (local.get $7)
       (i32.const 8)
      )
     )
     (br_if $label1
      (local.tee $4
       (i32.add
        (local.get $4)
        (i32.const -1)
       )
      )
     )
    )
   )
   (local.set $4
    (i32.shl
     (local.get $3)
     (i32.const 3)
    )
   )
   (block $block4
    (br_if $block4
     (i32.le_u
      (local.get $5)
      (i32.sub
       (i32.load
        (local.get $1)
       )
       (local.tee $7
        (i32.load offset=8
         (local.get $1)
        )
       )
      )
     )
    )
    (call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E
     (local.get $1)
     (local.get $7)
     (local.get $5)
     (i32.const 1)
     (i32.const 1)
    )
    (local.set $7
     (i32.load offset=8
      (local.get $1)
     )
    )
   )
   (local.set $6
    (i32.add
     (local.get $2)
     (local.get $4)
    )
   )
   (loop $label2
    (local.set $4
     (i32.load
      (local.get $2)
     )
    )
    (block $block5
     (br_if $block5
      (i32.le_u
       (local.tee $5
        (i32.load
         (i32.add
          (local.get $2)
          (i32.const 4)
         )
        )
       )
       (i32.sub
        (i32.load
         (local.get $1)
        )
        (local.get $7)
       )
      )
     )
     (call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E
      (local.get $1)
      (local.get $7)
      (local.get $5)
      (i32.const 1)
      (i32.const 1)
     )
     (local.set $7
      (i32.load offset=8
       (local.get $1)
      )
     )
    )
    (block $block6
     (br_if $block6
      (i32.eqz
       (local.get $5)
      )
     )
     (memory.copy
      (i32.add
       (i32.load offset=4
        (local.get $1)
       )
       (local.get $7)
      )
      (local.get $4)
      (local.get $5)
     )
    )
    (i32.store offset=8
     (local.get $1)
     (local.tee $7
      (i32.add
       (local.get $7)
       (local.get $5)
      )
     )
    )
    (br_if $label2
     (i32.ne
      (local.tee $2
       (i32.add
        (local.get $2)
        (i32.const 8)
       )
      )
      (local.get $6)
     )
    )
   )
  )
  (i32.store8
   (local.get $0)
   (i32.const 4)
  )
 )
 (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17h6a7426b1325395b0E (param $0 i32) (param $1 i32)
  (i32.store8
   (local.get $0)
   (i32.const 4)
  )
 )
 (func $_ZN3std2io5Write18write_all_vectored17h84ef3427ad5a786aE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (global.set $__stack_pointer
   (local.tee $4
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (block $block4
   (block $block
    (br_if $block
     (i32.eqz
      (local.get $3)
     )
    )
    (local.set $5
     (i32.add
      (local.get $2)
      (i32.const 4)
     )
    )
    (local.set $6
     (i32.shl
      (local.get $3)
      (i32.const 3)
     )
    )
    (local.set $7
     (i32.add
      (i32.and
       (i32.add
        (local.get $3)
        (i32.const -1)
       )
       (i32.const 536870911)
      )
      (i32.const 1)
     )
    )
    (local.set $8
     (i32.const 0)
    )
    (block $block1
     (loop $label
      (br_if $block1
       (i32.load
        (local.get $5)
       )
      )
      (local.set $5
       (i32.add
        (local.get $5)
        (i32.const 8)
       )
      )
      (local.set $8
       (i32.add
        (local.get $8)
        (i32.const 1)
       )
      )
      (br_if $label
       (local.tee $6
        (i32.add
         (local.get $6)
         (i32.const -8)
        )
       )
      )
     )
     (local.set $8
      (local.get $7)
     )
    )
    (block $block2
     (br_if $block2
      (i32.lt_u
       (local.get $3)
       (local.get $8)
      )
     )
     (br_if $block
      (i32.eq
       (local.get $3)
       (local.get $8)
      )
     )
     (local.set $7
      (i32.sub
       (local.get $3)
       (local.get $8)
      )
     )
     (local.set $9
      (i32.add
       (local.get $2)
       (i32.shl
        (local.get $8)
        (i32.const 3)
       )
      )
     )
     (block $block9
      (loop $label1
       (call $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E
        (i32.add
         (local.get $4)
         (i32.const 8)
        )
        (i32.const 2)
        (local.get $9)
        (local.get $7)
       )
       (block $block3
        (br_if $block3
         (i32.eqz
          (i32.load16_u offset=8
           (local.get $4)
          )
         )
        )
        (br_if $label1
         (i64.eq
          (local.tee $10
           (i64.load16_u offset=10
            (local.get $4)
           )
          )
          (i64.const 27)
         )
        )
        (i64.store align=4
         (local.get $0)
         (i64.shl
          (local.get $10)
          (i64.const 32)
         )
        )
        (br $block4)
       )
       (block $block5
        (br_if $block5
         (local.tee $5
          (i32.load offset=12
           (local.get $4)
          )
         )
        )
        (i64.store align=4
         (local.get $0)
         (i64.load offset=1050000
          (i32.const 0)
         )
        )
        (br $block4)
       )
       (local.set $8
        (i32.add
         (local.get $9)
         (i32.const 4)
        )
       )
       (local.set $3
        (i32.shl
         (local.get $7)
         (i32.const 3)
        )
       )
       (local.set $11
        (i32.add
         (i32.and
          (i32.add
           (local.get $7)
           (i32.const -1)
          )
          (i32.const 536870911)
         )
         (i32.const 1)
        )
       )
       (local.set $6
        (i32.const 0)
       )
       (block $block6
        (loop $label2
         (br_if $block6
          (i32.lt_u
           (local.get $5)
           (local.tee $2
            (i32.load
             (local.get $8)
            )
           )
          )
         )
         (local.set $8
          (i32.add
           (local.get $8)
           (i32.const 8)
          )
         )
         (local.set $6
          (i32.add
           (local.get $6)
           (i32.const 1)
          )
         )
         (local.set $5
          (i32.sub
           (local.get $5)
           (local.get $2)
          )
         )
         (br_if $label2
          (local.tee $3
           (i32.add
            (local.get $3)
            (i32.const -8)
           )
          )
         )
        )
        (local.set $6
         (local.get $11)
        )
       )
       (block $block7
        (br_if $block7
         (i32.lt_u
          (local.get $7)
          (local.get $6)
         )
        )
        (block $block8
         (br_if $block8
          (i32.ne
           (local.get $7)
           (local.get $6)
          )
         )
         (br_if $block
          (i32.eqz
           (local.get $5)
          )
         )
         (i32.store offset=24
          (local.get $4)
          (i32.const 0)
         )
         (i32.store offset=12
          (local.get $4)
          (i32.const 1)
         )
         (i32.store offset=8
          (local.get $4)
          (i32.const 1051068)
         )
         (i64.store offset=16 align=4
          (local.get $4)
          (i64.const 4)
         )
         (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
          (i32.add
           (local.get $4)
           (i32.const 8)
          )
          (i32.const 1051076)
         )
         (unreachable)
        )
        (br_if $block9
         (i32.lt_u
          (local.tee $8
           (i32.load offset=4
            (local.tee $9
             (i32.add
              (local.get $9)
              (i32.shl
               (local.get $6)
               (i32.const 3)
              )
             )
            )
           )
          )
          (local.get $5)
         )
        )
        (local.set $7
         (i32.sub
          (local.get $7)
          (local.get $6)
         )
        )
        (i32.store offset=4
         (local.get $9)
         (i32.sub
          (local.get $8)
          (local.get $5)
         )
        )
        (i32.store
         (local.get $9)
         (i32.add
          (i32.load
           (local.get $9)
          )
          (local.get $5)
         )
        )
        (br $label1)
       )
      )
      (call $_ZN4core5slice5index26slice_start_index_len_fail17h910ee1a304517e35E
       (local.get $6)
       (local.get $7)
       (i32.const 1051012)
      )
      (unreachable)
     )
     (i32.store offset=24
      (local.get $4)
      (i32.const 0)
     )
     (i32.store offset=12
      (local.get $4)
      (i32.const 1)
     )
     (i32.store offset=8
      (local.get $4)
      (i32.const 1051128)
     )
     (i64.store offset=16 align=4
      (local.get $4)
      (i64.const 4)
     )
     (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
      (i32.add
       (local.get $4)
       (i32.const 8)
      )
      (i32.const 1051136)
     )
     (unreachable)
    )
    (call $_ZN4core5slice5index26slice_start_index_len_fail17h910ee1a304517e35E
     (local.get $8)
     (local.get $3)
     (i32.const 1051012)
    )
    (unreachable)
   )
   (i32.store8
    (local.get $0)
    (i32.const 4)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17he636a247a14c40e6E
  (local $0 i32)
  (local $1 i32)
  (global.set $__stack_pointer
   (local.tee $0
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (block $block1
   (block $block3
    (block $block2
     (block $block
      (br_table $block $block $block1 $block2 $block
       (i32.load8_u offset=1055600
        (i32.const 0)
       )
      )
     )
     (i32.store8 offset=1055600
      (i32.const 0)
      (i32.const 2)
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2)
     (br_if $block3
      (i32.eqz
       (local.tee $1
        (call $_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
         (i32.const 1024)
         (i32.const 1)
        )
       )
      )
     )
     (i32.store8 offset=1055600
      (i32.const 0)
      (i32.const 3)
     )
     (i32.store offset=1055584
      (i32.const 0)
      (local.get $1)
     )
     (i64.store offset=1055576
      (i32.const 0)
      (i64.const 4398046511104)
     )
     (i64.store offset=1055560
      (i32.const 0)
      (i64.const 0)
     )
     (i32.store8 offset=1055592
      (i32.const 0)
      (i32.const 0)
     )
     (i32.store offset=1055588
      (i32.const 0)
      (i32.const 0)
     )
     (i32.store8 offset=1055572
      (i32.const 0)
      (i32.const 0)
     )
     (i32.store offset=1055568
      (i32.const 0)
      (i32.const 0)
     )
    )
    (global.set $__stack_pointer
     (i32.add
      (local.get $0)
      (i32.const 32)
     )
    )
    (return)
   )
   (call $_ZN5alloc7raw_vec12handle_error17h7c82c6d722cb9369E
    (i32.const 1)
    (i32.const 1024)
    (i32.const 1050796)
   )
   (unreachable)
  )
  (i32.store offset=24
   (local.get $0)
   (i32.const 0)
  )
  (i32.store offset=12
   (local.get $0)
   (i32.const 1)
  )
  (i32.store offset=8
   (local.get $0)
   (i32.const 1052428)
  )
  (i64.store offset=16 align=4
   (local.get $0)
   (i64.const 4)
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (i32.add
    (local.get $0)
    (i32.const 8)
   )
   (i32.const 1051256)
  )
  (unreachable)
 )
 (func $_ZN3std2io5stdio6Stderr4lock17h5c595fd290b1ca5dE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (local.set $2
   (i32.load
    (local.get $0)
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (i64.ne
      (local.tee $3
       (i64.load offset=1055632
        (i32.const 0)
       )
      )
      (i64.const 0)
     )
    )
    (local.set $4
     (i64.load offset=1055640
      (i32.const 0)
     )
    )
    (loop $label
     (br_if $block1
      (i64.eq
       (local.get $4)
       (i64.const -1)
      )
     )
     (i64.store offset=1055640
      (i32.const 0)
      (select
       (local.tee $3
        (i64.add
         (local.get $4)
         (i64.const 1)
        )
       )
       (local.tee $5
        (i64.load offset=1055640
         (i32.const 0)
        )
       )
       (local.tee $0
        (i64.eq
         (local.get $5)
         (local.get $4)
        )
       )
      )
     )
     (local.set $4
      (local.get $5)
     )
     (br_if $label
      (i32.eqz
       (local.get $0)
      )
     )
    )
    (i64.store offset=1055632
     (i32.const 0)
     (local.get $3)
    )
   )
   (block $block5
    (block $block3
     (block $block2
      (br_if $block2
       (i64.eq
        (local.get $3)
        (i64.load
         (local.get $2)
        )
       )
      )
      (local.set $0
       (i32.load8_u offset=12
        (local.get $2)
       )
      )
      (i32.store8 offset=12
       (local.get $2)
       (i32.const 1)
      )
      (i32.store8 offset=7
       (local.get $1)
       (local.get $0)
      )
      (br_if $block3
       (i32.eqz
        (local.get $0)
       )
      )
      (i64.store offset=20 align=4
       (local.get $1)
       (i64.const 0)
      )
      (i64.store offset=12 align=4
       (local.get $1)
       (i64.const 17179869185)
      )
      (i32.store offset=8
       (local.get $1)
       (i32.const 1051216)
      )
      (call $_ZN4core9panicking13assert_failed17he312dbf8e786965aE
       (i32.const 0)
       (i32.add
        (local.get $1)
        (i32.const 7)
       )
       (i32.const 1052504)
       (i32.add
        (local.get $1)
        (i32.const 8)
       )
       (i32.const 1051224)
      )
      (unreachable)
     )
     (block $block4
      (br_if $block4
       (i32.eq
        (local.tee $0
         (i32.load offset=8
          (local.get $2)
         )
        )
        (i32.const -1)
       )
      )
      (i32.store offset=8
       (local.get $2)
       (i32.add
        (local.get $0)
        (i32.const 1)
       )
      )
      (br $block5)
     )
     (call $_ZN4core6option13expect_failed17hcc60a39d6c99ec3bE
      (i32.const 1051272)
      (i32.const 38)
      (i32.const 1051312)
     )
     (unreachable)
    )
    (i32.store offset=8
     (local.get $2)
     (i32.const 1)
    )
    (i64.store
     (local.get $2)
     (local.get $3)
    )
   )
   (global.set $__stack_pointer
    (i32.add
     (local.get $1)
     (i32.const 32)
    )
   )
   (return
    (local.get $2)
   )
  )
  (call $_ZN3std6thread8ThreadId3new9exhausted17hb2c5449850b4824cE)
  (unreachable)
 )
 (func $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hcf2a2bcc0c44cb72E (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (local.get $3)
   (call $_ZN3std2io5stdio6Stderr4lock17h5c595fd290b1ca5dE
    (i32.load
     (local.get $1)
    )
   )
  )
  (i32.store8 offset=8
   (local.get $3)
   (i32.const 4)
  )
  (i32.store offset=16
   (local.get $3)
   (i32.add
    (local.get $3)
    (i32.const 4)
   )
  )
  (block $block3
   (block $block1
    (block $block
     (br_if $block
      (i32.eqz
       (call $_ZN4core3fmt5write17h0ba209d53659df29E
        (i32.add
         (local.get $3)
         (i32.const 8)
        )
        (i32.const 1049624)
        (local.get $2)
       )
      )
     )
     (br_if $block1
      (i32.ne
       (i32.load8_u offset=8
        (local.get $3)
       )
       (i32.const 4)
      )
     )
     (i32.store offset=40
      (local.get $3)
      (i32.const 0)
     )
     (i32.store offset=28
      (local.get $3)
      (i32.const 1)
     )
     (i32.store offset=24
      (local.get $3)
      (i32.const 1050988)
     )
     (i64.store offset=32 align=4
      (local.get $3)
      (i64.const 4)
     )
     (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
      (i32.add
       (local.get $3)
       (i32.const 24)
      )
      (i32.const 1050996)
     )
     (unreachable)
    )
    (i32.store8
     (local.get $0)
     (i32.const 4)
    )
    (local.set $2
     (i32.load offset=12
      (local.get $3)
     )
    )
    (block $block2
     (br_if $block2
      (i32.gt_u
       (local.tee $1
        (i32.load8_u offset=8
         (local.get $3)
        )
       )
       (i32.const 4)
      )
     )
     (br_if $block3
      (i32.ne
       (local.get $1)
       (i32.const 3)
      )
     )
    )
    (local.set $0
     (i32.load
      (local.get $2)
     )
    )
    (block $block4
     (br_if $block4
      (i32.eqz
       (local.tee $4
        (i32.load
         (local.tee $1
          (i32.load
           (i32.add
            (local.get $2)
            (i32.const 4)
           )
          )
         )
        )
       )
      )
     )
     (call_indirect $0 (type $2)
      (local.get $0)
      (local.get $4)
     )
    )
    (block $block5
     (br_if $block5
      (i32.eqz
       (local.tee $4
        (i32.load offset=4
         (local.get $1)
        )
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $0)
      (local.get $4)
      (i32.load offset=8
       (local.get $1)
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $2)
     (i32.const 12)
     (i32.const 4)
    )
    (br $block3)
   )
   (i64.store align=4
    (local.get $0)
    (i64.load offset=8
     (local.get $3)
    )
   )
  )
  (i32.store offset=8
   (local.tee $1
    (i32.load offset=4
     (local.get $3)
    )
   )
   (local.tee $2
    (i32.add
     (i32.load offset=8
      (local.get $1)
     )
     (i32.const -1)
    )
   )
  )
  (block $block6
   (br_if $block6
    (local.get $2)
   )
   (i32.store8 offset=12
    (local.get $1)
    (i32.const 0)
   )
   (i64.store
    (local.get $1)
    (i64.const 0)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $3)
    (i32.const 48)
   )
  )
 )
 (func $_ZN3std2io5stdio31print_to_buffer_if_capture_used17he34f09400d74804bE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (local.set $2
   (i32.const 0)
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.eqz
      (i32.load8_u offset=1055557
       (i32.const 0)
      )
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (local.set $3
     (i32.load offset=1055664
      (i32.const 0)
     )
    )
    (i32.store offset=1055664
     (i32.const 0)
     (i32.const 0)
    )
    (br_if $block
     (i32.eqz
      (local.get $3)
     )
    )
    (local.set $2
     (i32.load8_u offset=8
      (local.get $3)
     )
    )
    (i32.store8 offset=8
     (local.get $3)
     (i32.const 1)
    )
    (i32.store8 offset=7
     (local.get $1)
     (local.get $2)
    )
    (br_if $block1
     (i32.eq
      (local.get $2)
      (i32.const 1)
     )
    )
    (call $_ZN3std2io5Write9write_fmt17h5d4049b7f970312cE
     (i32.add
      (local.get $1)
      (i32.const 8)
     )
     (i32.add
      (local.get $3)
      (i32.const 12)
     )
     (local.get $0)
    )
    (local.set $0
     (i32.load offset=12
      (local.get $1)
     )
    )
    (block $block3
     (block $block2
      (br_if $block2
       (i32.gt_u
        (local.tee $2
         (i32.load8_u offset=8
          (local.get $1)
         )
        )
        (i32.const 4)
       )
      )
      (br_if $block3
       (i32.ne
        (local.get $2)
        (i32.const 3)
       )
      )
     )
     (local.set $4
      (i32.load
       (local.get $0)
      )
     )
     (block $block4
      (br_if $block4
       (i32.eqz
        (local.tee $5
         (i32.load
          (local.tee $2
           (i32.load
            (i32.add
             (local.get $0)
             (i32.const 4)
            )
           )
          )
         )
        )
       )
      )
      (call_indirect $0 (type $2)
       (local.get $4)
       (local.get $5)
      )
     )
     (block $block5
      (br_if $block5
       (i32.eqz
        (local.tee $5
         (i32.load offset=4
          (local.get $2)
         )
        )
       )
      )
      (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
       (local.get $4)
       (local.get $5)
       (i32.load offset=8
        (local.get $2)
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $0)
      (i32.const 12)
      (i32.const 4)
     )
    )
    (i32.store8 offset=8
     (local.get $3)
     (i32.const 0)
    )
    (local.set $2
     (i32.load offset=1055664
      (i32.const 0)
     )
    )
    (i32.store offset=1055664
     (i32.const 0)
     (local.get $3)
    )
    (i32.store offset=8
     (local.get $1)
     (local.get $2)
    )
    (block $block6
     (br_if $block6
      (i32.eqz
       (local.get $2)
      )
     )
     (i32.store
      (local.get $2)
      (i32.add
       (local.tee $3
        (i32.load
         (local.get $2)
        )
       )
       (i32.const -1)
      )
     )
     (br_if $block6
      (i32.ne
       (local.get $3)
       (i32.const 1)
      )
     )
     (call $_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7283fabf999f22ceE
      (i32.add
       (local.get $1)
       (i32.const 8)
      )
     )
    )
    (local.set $2
     (i32.const 1)
    )
   )
   (global.set $__stack_pointer
    (i32.add
     (local.get $1)
     (i32.const 32)
    )
   )
   (return
    (local.get $2)
   )
  )
  (i64.store offset=20 align=4
   (local.get $1)
   (i64.const 0)
  )
  (i64.store offset=12 align=4
   (local.get $1)
   (i64.const 17179869185)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 1051216)
  )
  (call $_ZN4core9panicking13assert_failed17he312dbf8e786965aE
   (i32.const 0)
   (i32.add
    (local.get $1)
    (i32.const 7)
   )
   (i32.const 1052504)
   (i32.add
    (local.get $1)
    (i32.const 8)
   )
   (i32.const 1051224)
  )
  (unreachable)
 )
 (func $_ZN3std2io5Write9write_fmt17h5d4049b7f970312cE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (i32.store8 offset=8
   (local.get $3)
   (i32.const 4)
  )
  (i32.store offset=16
   (local.get $3)
   (local.get $1)
  )
  (block $block3
   (block $block1
    (block $block
     (br_if $block
      (i32.eqz
       (call $_ZN4core3fmt5write17h0ba209d53659df29E
        (i32.add
         (local.get $3)
         (i32.const 8)
        )
        (i32.const 1049672)
        (local.get $2)
       )
      )
     )
     (br_if $block1
      (i32.ne
       (i32.load8_u offset=8
        (local.get $3)
       )
       (i32.const 4)
      )
     )
     (i32.store offset=40
      (local.get $3)
      (i32.const 0)
     )
     (i32.store offset=28
      (local.get $3)
      (i32.const 1)
     )
     (i32.store offset=24
      (local.get $3)
      (i32.const 1050988)
     )
     (i64.store offset=32 align=4
      (local.get $3)
      (i64.const 4)
     )
     (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
      (i32.add
       (local.get $3)
       (i32.const 24)
      )
      (i32.const 1050996)
     )
     (unreachable)
    )
    (i32.store8
     (local.get $0)
     (i32.const 4)
    )
    (local.set $2
     (i32.load offset=12
      (local.get $3)
     )
    )
    (block $block2
     (br_if $block2
      (i32.gt_u
       (local.tee $1
        (i32.load8_u offset=8
         (local.get $3)
        )
       )
       (i32.const 4)
      )
     )
     (br_if $block3
      (i32.ne
       (local.get $1)
       (i32.const 3)
      )
     )
    )
    (local.set $0
     (i32.load
      (local.get $2)
     )
    )
    (block $block4
     (br_if $block4
      (i32.eqz
       (local.tee $4
        (i32.load
         (local.tee $1
          (i32.load
           (i32.add
            (local.get $2)
            (i32.const 4)
           )
          )
         )
        )
       )
      )
     )
     (call_indirect $0 (type $2)
      (local.get $0)
      (local.get $4)
     )
    )
    (block $block5
     (br_if $block5
      (i32.eqz
       (local.tee $4
        (i32.load offset=4
         (local.get $1)
        )
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $0)
      (local.get $4)
      (i32.load offset=8
       (local.get $1)
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $2)
     (i32.const 12)
     (i32.const 4)
    )
    (br $block3)
   )
   (i64.store align=4
    (local.get $0)
    (i64.load offset=8
     (local.get $3)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $3)
    (i32.const 48)
   )
  )
 )
 (func $_ZN3std2io5stdio6_print17hf9e910a79a9c1d5bE (param $0 i32)
  (local $1 i32)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=12
   (local.get $1)
   (i32.const 6)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 1050896)
  )
  (block $block2
   (block $block
    (br_if $block
     (call $_ZN3std2io5stdio31print_to_buffer_if_capture_used17he34f09400d74804bE
      (local.get $0)
     )
    )
    (block $block1
     (br_if $block1
      (i32.eq
       (i32.load8_u offset=1055600
        (i32.const 0)
       )
       (i32.const 3)
      )
     )
     (call $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17he636a247a14c40e6E)
    )
    (i32.store offset=28
     (local.get $1)
     (i32.const 1055560)
    )
    (i32.store offset=40
     (local.get $1)
     (i32.add
      (local.get $1)
      (i32.const 28)
     )
    )
    (call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hcf2a2bcc0c44cb72E
     (i32.add
      (local.get $1)
      (i32.const 16)
     )
     (i32.add
      (local.get $1)
      (i32.const 40)
     )
     (local.get $0)
    )
    (br_if $block2
     (i32.ne
      (i32.load8_u offset=16
       (local.get $1)
      )
      (i32.const 4)
     )
    )
   )
   (global.set $__stack_pointer
    (i32.add
     (local.get $1)
     (i32.const 80)
    )
   )
   (return)
  )
  (i64.store offset=32
   (local.get $1)
   (i64.load offset=16
    (local.get $1)
   )
  )
  (i32.store offset=44
   (local.get $1)
   (i32.const 2)
  )
  (i32.store offset=40
   (local.get $1)
   (i32.const 1050864)
  )
  (i64.store offset=52 align=4
   (local.get $1)
   (i64.const 2)
  )
  (i64.store offset=72
   (local.get $1)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 8)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $1)
      (i32.const 32)
     )
    )
   )
  )
  (i64.store offset=64
   (local.get $1)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 6)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $1)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=48
   (local.get $1)
   (i32.add
    (local.get $1)
    (i32.const 64)
   )
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (i32.add
    (local.get $1)
    (i32.const 40)
   )
   (i32.const 1050880)
  )
  (unreachable)
 )
 (func $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h6206cf65094e8cdcE (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17he577c22f28db98faE
   (i32.add
    (local.get $3)
    (i32.const 8)
   )
   (i32.load offset=8
    (local.get $0)
   )
   (local.get $1)
   (local.get $2)
  )
  (block $block
   (br_if $block
    (i32.eq
     (local.tee $2
      (i32.load8_u offset=8
       (local.get $3)
      )
     )
     (i32.const 4)
    )
   )
   (local.set $4
    (i32.load offset=4
     (local.get $0)
    )
   )
   (block $block2
    (block $block1
     (br_if $block1
      (i32.gt_u
       (local.tee $1
        (i32.load8_u
         (local.get $0)
        )
       )
       (i32.const 4)
      )
     )
     (br_if $block2
      (i32.ne
       (local.get $1)
       (i32.const 3)
      )
     )
    )
    (local.set $5
     (i32.load
      (local.get $4)
     )
    )
    (block $block3
     (br_if $block3
      (i32.eqz
       (local.tee $6
        (i32.load
         (local.tee $1
          (i32.load
           (i32.add
            (local.get $4)
            (i32.const 4)
           )
          )
         )
        )
       )
      )
     )
     (call_indirect $0 (type $2)
      (local.get $5)
      (local.get $6)
     )
    )
    (block $block4
     (br_if $block4
      (i32.eqz
       (local.tee $6
        (i32.load offset=4
         (local.get $1)
        )
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $5)
      (local.get $6)
      (i32.load offset=8
       (local.get $1)
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $4)
     (i32.const 12)
     (i32.const 4)
    )
   )
   (i64.store align=4
    (local.get $0)
    (i64.load offset=8
     (local.get $3)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $3)
    (i32.const 16)
   )
  )
  (i32.ne
   (local.get $2)
   (i32.const 4)
  )
 )
 (func $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc77bbb029c44fdf4E (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (block $block
   (br_if $block
    (i32.le_u
     (local.get $2)
     (i32.sub
      (i32.load
       (local.tee $0
        (i32.load offset=8
         (local.get $0)
        )
       )
      )
      (local.tee $3
       (i32.load offset=8
        (local.get $0)
       )
      )
     )
    )
   )
   (call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h7b067aa29979bf78E
    (local.get $0)
    (local.get $3)
    (local.get $2)
    (i32.const 1)
    (i32.const 1)
   )
   (local.set $3
    (i32.load offset=8
     (local.get $0)
    )
   )
  )
  (block $block1
   (br_if $block1
    (i32.eqz
     (local.get $2)
    )
   )
   (memory.copy
    (i32.add
     (i32.load offset=4
      (local.get $0)
     )
     (local.get $3)
    )
    (local.get $1)
    (local.get $2)
   )
  )
  (i32.store offset=8
   (local.get $0)
   (i32.add
    (local.get $3)
    (local.get $2)
   )
  )
  (i32.const 0)
 )
 (func $_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdaf45980ed29f246E (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local.set $3
   (i32.const 0)
  )
  (block $block
   (br_if $block
    (i32.eqz
     (local.tee $8
      (select
       (local.tee $7
        (select
         (i32.const 0)
         (local.tee $7
          (i32.sub
           (local.tee $5
            (i32.load offset=4
             (local.tee $4
              (i32.load offset=8
               (local.get $0)
              )
             )
            )
           )
           (i32.wrap_i64
            (select
             (local.tee $6
              (i64.load offset=8
               (local.get $4)
              )
             )
             (i64.const 4294967295)
             (i64.lt_u
              (local.get $6)
              (i64.const 4294967295)
             )
            )
           )
          )
         )
         (i32.gt_u
          (local.get $7)
          (local.get $5)
         )
        )
       )
       (local.get $2)
       (i32.lt_u
        (local.get $7)
        (local.get $2)
       )
      )
     )
    )
   )
   (memory.copy
    (i32.add
     (i32.load
      (local.get $4)
     )
     (i32.wrap_i64
      (select
       (local.get $6)
       (local.tee $9
        (i64.extend_i32_u
         (local.get $5)
        )
       )
       (i64.lt_u
        (local.get $6)
        (local.get $9)
       )
      )
     )
    )
    (local.get $1)
    (local.get $8)
   )
  )
  (i64.store offset=8
   (local.get $4)
   (i64.add
    (local.get $6)
    (i64.extend_i32_u
     (local.get $8)
    )
   )
  )
  (block $block1
   (br_if $block1
    (i32.ge_u
     (local.get $7)
     (local.get $2)
    )
   )
   (local.set $3
    (i32.const 0)
   )
   (br_if $block1
    (i64.eq
     (i64.and
      (local.tee $6
       (i64.load offset=1050000
        (i32.const 0)
       )
      )
      (i64.const 255)
     )
     (i64.const 4)
    )
   )
   (local.set $4
    (i32.load offset=4
     (local.get $0)
    )
   )
   (block $block3
    (block $block2
     (br_if $block2
      (i32.gt_u
       (local.tee $2
        (i32.load8_u
         (local.get $0)
        )
       )
       (i32.const 4)
      )
     )
     (br_if $block3
      (i32.ne
       (local.get $2)
       (i32.const 3)
      )
     )
    )
    (local.set $7
     (i32.load
      (local.get $4)
     )
    )
    (block $block4
     (br_if $block4
      (i32.eqz
       (local.tee $3
        (i32.load
         (local.tee $2
          (i32.load
           (i32.add
            (local.get $4)
            (i32.const 4)
           )
          )
         )
        )
       )
      )
     )
     (call_indirect $0 (type $2)
      (local.get $7)
      (local.get $3)
     )
    )
    (block $block5
     (br_if $block5
      (i32.eqz
       (local.tee $3
        (i32.load offset=4
         (local.get $2)
        )
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $7)
      (local.get $3)
      (i32.load offset=8
       (local.get $2)
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $4)
     (i32.const 12)
     (i32.const 4)
    )
   )
   (i64.store align=4
    (local.get $0)
    (local.get $6)
   )
   (local.set $3
    (i32.const 1)
   )
  )
  (local.get $3)
 )
 (func $_ZN3std2io5Write9write_all17h5a1497f661cf1d64E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (global.set $__stack_pointer
   (local.tee $4
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (block $block5
   (block $block3
    (block $block
     (br_if $block
      (i32.eqz
       (local.get $3)
      )
     )
     (loop $label
      (i32.store offset=4
       (local.get $4)
       (local.get $3)
      )
      (i32.store
       (local.get $4)
       (local.get $2)
      )
      (call $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E
       (i32.add
        (local.get $4)
        (i32.const 8)
       )
       (i32.const 2)
       (local.get $4)
       (i32.const 1)
      )
      (block $block2
       (block $block1
        (br_if $block1
         (i32.eqz
          (i32.load16_u offset=8
           (local.get $4)
          )
         )
        )
        (br_if $block2
         (i64.eq
          (local.tee $5
           (i64.load16_u offset=10
            (local.get $4)
           )
          )
          (i64.const 27)
         )
        )
        (i64.store align=4
         (local.get $0)
         (i64.shl
          (local.get $5)
          (i64.const 32)
         )
        )
        (br $block3)
       )
       (block $block4
        (br_if $block4
         (local.tee $6
          (i32.load offset=12
           (local.get $4)
          )
         )
        )
        (i64.store align=4
         (local.get $0)
         (i64.load offset=1050000
          (i32.const 0)
         )
        )
        (br $block3)
       )
       (br_if $block5
        (i32.lt_u
         (local.get $3)
         (local.get $6)
        )
       )
       (local.set $2
        (i32.add
         (local.get $2)
         (local.get $6)
        )
       )
       (local.set $3
        (i32.sub
         (local.get $3)
         (local.get $6)
        )
       )
      )
      (br_if $label
       (local.get $3)
      )
     )
    )
    (i32.store8
     (local.get $0)
     (i32.const 4)
    )
   )
   (global.set $__stack_pointer
    (i32.add
     (local.get $4)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZN4core5slice5index26slice_start_index_len_fail17h910ee1a304517e35E
   (local.get $6)
   (local.get $3)
   (i32.const 1051152)
  )
  (unreachable)
 )
 (func $_ZN3std2io5Write9write_fmt17h88402a8f72f66ebcE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (i32.store8 offset=8
   (local.get $3)
   (i32.const 4)
  )
  (i32.store offset=16
   (local.get $3)
   (local.get $1)
  )
  (block $block3
   (block $block1
    (block $block
     (br_if $block
      (i32.eqz
       (call $_ZN4core3fmt5write17h0ba209d53659df29E
        (i32.add
         (local.get $3)
         (i32.const 8)
        )
        (i32.const 1049648)
        (local.get $2)
       )
      )
     )
     (br_if $block1
      (i32.ne
       (i32.load8_u offset=8
        (local.get $3)
       )
       (i32.const 4)
      )
     )
     (i32.store offset=40
      (local.get $3)
      (i32.const 0)
     )
     (i32.store offset=28
      (local.get $3)
      (i32.const 1)
     )
     (i32.store offset=24
      (local.get $3)
      (i32.const 1050988)
     )
     (i64.store offset=32 align=4
      (local.get $3)
      (i64.const 4)
     )
     (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
      (i32.add
       (local.get $3)
       (i32.const 24)
      )
      (i32.const 1050996)
     )
     (unreachable)
    )
    (i32.store8
     (local.get $0)
     (i32.const 4)
    )
    (local.set $2
     (i32.load offset=12
      (local.get $3)
     )
    )
    (block $block2
     (br_if $block2
      (i32.gt_u
       (local.tee $1
        (i32.load8_u offset=8
         (local.get $3)
        )
       )
       (i32.const 4)
      )
     )
     (br_if $block3
      (i32.ne
       (local.get $1)
       (i32.const 3)
      )
     )
    )
    (local.set $0
     (i32.load
      (local.get $2)
     )
    )
    (block $block4
     (br_if $block4
      (i32.eqz
       (local.tee $4
        (i32.load
         (local.tee $1
          (i32.load
           (i32.add
            (local.get $2)
            (i32.const 4)
           )
          )
         )
        )
       )
      )
     )
     (call_indirect $0 (type $2)
      (local.get $0)
      (local.get $4)
     )
    )
    (block $block5
     (br_if $block5
      (i32.eqz
       (local.tee $4
        (i32.load offset=4
         (local.get $1)
        )
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $0)
      (local.get $4)
      (i32.load offset=8
       (local.get $1)
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $2)
     (i32.const 12)
     (i32.const 4)
    )
    (br $block3)
   )
   (i64.store align=4
    (local.get $0)
    (i64.load offset=8
     (local.get $3)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $3)
    (i32.const 48)
   )
  )
 )
 (func $_ZN3std5panic19get_backtrace_style17hb970b26deeb37767E (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $0
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (local.set $1
   (i32.const 3)
  )
  (block $block
   (br_if $block
    (i32.lt_u
     (i32.and
      (local.tee $2
       (i32.add
        (i32.load8_u offset=1055608
         (i32.const 0)
        )
        (i32.const -1)
       )
      )
      (i32.const 255)
     )
     (i32.const 3)
    )
   )
   (call $_ZN3std3env7_var_os17h7cfe5e08f30f3a63E
    (i32.add
     (local.get $0)
     (i32.const 4)
    )
    (i32.const 1049812)
    (i32.const 14)
   )
   (local.set $2
    (i32.const 2)
   )
   (block $block1
    (br_if $block1
     (i32.eq
      (local.tee $3
       (i32.load offset=4
        (local.get $0)
       )
      )
      (i32.const -2147483648)
     )
    )
    (local.set $4
     (i32.load offset=8
      (local.get $0)
     )
    )
    (block $block5
     (block $block6
      (block $block3
       (block $block2
        (block $block4
         (br_table $block2 $block3 $block3 $block4 $block3
          (i32.add
           (i32.load offset=12
            (local.get $0)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $block3
         (i32.ne
          (i32.load align=1
           (local.get $4)
          )
          (i32.const 1819047270)
         )
        )
        (local.set $2
         (i32.const 1)
        )
        (local.set $1
         (i32.const 2)
        )
        (br_if $block5
         (local.get $3)
        )
        (br $block1)
       )
       (br_if $block6
        (i32.eq
         (i32.load8_u
          (local.get $4)
         )
         (i32.const 48)
        )
       )
      )
      (local.set $2
       (i32.const 0)
      )
      (local.set $1
       (i32.const 1)
      )
      (br_if $block1
       (i32.eqz
        (local.get $3)
       )
      )
      (br $block5)
     )
     (local.set $2
      (i32.const 2)
     )
     (local.set $1
      (i32.const 3)
     )
     (br_if $block1
      (i32.eqz
       (local.get $3)
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $4)
     (local.get $3)
     (i32.const 1)
    )
   )
   (i32.store8 offset=1055608
    (i32.const 0)
    (select
     (local.tee $3
      (i32.load8_u offset=1055608
       (i32.const 0)
      )
     )
     (local.get $1)
     (local.get $3)
    )
   )
   (br_if $block
    (i32.eqz
     (local.get $3)
    )
   )
   (local.set $2
    (i32.const 3)
   )
   (br_if $block
    (i32.ge_u
     (local.get $3)
     (i32.const 4)
    )
   )
   (local.set $2
    (i32.shr_u
     (i32.const 33619971)
     (i32.and
      (i32.shl
       (local.get $3)
       (i32.const 3)
      )
      (i32.const 248)
     )
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
  (local.get $2)
 )
 (func $_ZN3std3sys3pal4wasi7helpers14abort_internal17ha5c7c7f137dfd2a7E
  (call $abort)
  (unreachable)
 )
 (func $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h0cc42ed9f2dce9a7E (param $0 i32)
  (local $1 i32)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (block $block2
   (block $block
    (block $block1
     (br_table $block $block $block1 $block2 $block
      (i32.load8_u offset=1055600
       (i32.const 0)
      )
     )
    )
    (i32.store offset=24
     (local.get $1)
     (i32.const 0)
    )
    (i32.store offset=12
     (local.get $1)
     (i32.const 1)
    )
    (i32.store offset=8
     (local.get $1)
     (i32.const 1052428)
    )
    (i64.store offset=16 align=4
     (local.get $1)
     (i64.const 4)
    )
    (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
     (i32.add
      (local.get $1)
      (i32.const 8)
     )
     (i32.const 1051256)
    )
    (unreachable)
   )
   (i32.store8 offset=1055600
    (i32.const 0)
    (i32.const 3)
   )
   (i64.store offset=1055584
    (i32.const 0)
    (i64.const 1)
   )
   (i64.store offset=1055576
    (i32.const 0)
    (i64.const 0)
   )
   (i64.store offset=1055560
    (i32.const 0)
    (i64.const 0)
   )
   (i32.store8
    (local.get $0)
    (i32.const 1)
   )
   (i32.store8 offset=1055592
    (i32.const 0)
    (i32.const 0)
   )
   (i32.store8 offset=1055572
    (i32.const 0)
    (i32.const 0)
   )
   (i32.store offset=1055568
    (i32.const 0)
    (i32.const 0)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN3std3sys9backtrace4lock17h9c0d1c287a38d029E (result i32)
  (local $0 i32)
  (local $1 i32)
  (global.set $__stack_pointer
   (local.tee $0
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (local.set $1
   (i32.load8_u offset=1055609
    (i32.const 0)
   )
  )
  (i32.store8 offset=1055609
   (i32.const 0)
   (i32.const 1)
  )
  (i32.store8 offset=7
   (local.get $0)
   (local.get $1)
  )
  (block $block
   (br_if $block
    (i32.ne
     (local.get $1)
     (i32.const 1)
    )
   )
   (i64.store offset=20 align=4
    (local.get $0)
    (i64.const 0)
   )
   (i64.store offset=12 align=4
    (local.get $0)
    (i64.const 17179869185)
   )
   (i32.store offset=8
    (local.get $0)
    (i32.const 1051216)
   )
   (call $_ZN4core9panicking13assert_failed17he312dbf8e786965aE
    (i32.const 0)
    (i32.add
     (local.get $0)
     (i32.const 7)
    )
    (i32.const 1052504)
    (i32.add
     (local.get $0)
     (i32.const 8)
    )
    (i32.const 1051224)
   )
   (unreachable)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $0)
    (i32.const 32)
   )
  )
  (i32.const 1055609)
 )
 (func $_ZN3std3sys9backtrace13BacktraceLock5print17h203325577263cf6bE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $4
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=12
   (local.get $4)
   (i32.const 1)
  )
  (i32.store offset=8
   (local.get $4)
   (i32.const 1049916)
  )
  (i64.store offset=20 align=4
   (local.get $4)
   (i64.const 1)
  )
  (i32.store8 offset=47
   (local.get $4)
   (local.get $3)
  )
  (i64.store offset=32
   (local.get $4)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 9)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $4)
      (i32.const 47)
     )
    )
   )
  )
  (i32.store offset=16
   (local.get $4)
   (i32.add
    (local.get $4)
    (i32.const 32)
   )
  )
  (call_indirect $0 (type $4)
   (local.get $0)
   (local.get $1)
   (i32.add
    (local.get $4)
    (i32.const 8)
   )
   (local.get $2)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $4)
    (i32.const 48)
   )
  )
 )
 (func $_ZN98_$LT$std..sys..backtrace..BacktraceLock..print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17ha7db07e0256e88b4E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (local.set $3
   (i32.load offset=4
    (local.get $1)
   )
  )
  (local.set $4
   (i32.load
    (local.get $1)
   )
  )
  (local.set $0
   (i32.load8_u
    (local.get $0)
   )
  )
  (call $_ZN3std3env11current_dir17h4005f12b9ef42e69E
   (i32.add
    (local.get $2)
    (i32.const 4)
   )
  )
  (local.set $5
   (i64.load offset=8 align=4
    (local.get $2)
   )
  )
  (block $block
   (br_if $block
    (i32.ne
     (local.tee $1
      (i32.load offset=4
       (local.get $2)
      )
     )
     (i32.const -2147483648)
    )
   )
   (br_if $block
    (i64.ne
     (i64.and
      (local.get $5)
      (i64.const 255)
     )
     (i64.const 3)
    )
   )
   (local.set $7
    (i32.load
     (local.tee $6
      (i32.wrap_i64
       (i64.shr_u
        (local.get $5)
        (i64.const 32)
       )
      )
     )
    )
   )
   (block $block1
    (br_if $block1
     (i32.eqz
      (local.tee $9
       (i32.load
        (local.tee $8
         (i32.load
          (i32.add
           (local.get $6)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
    )
    (call_indirect $0 (type $2)
     (local.get $7)
     (local.get $9)
    )
   )
   (block $block2
    (br_if $block2
     (i32.eqz
      (local.tee $9
       (i32.load offset=4
        (local.get $8)
       )
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $7)
     (local.get $9)
     (i32.load offset=8
      (local.get $8)
     )
    )
   )
   (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
    (local.get $6)
    (i32.const 12)
    (i32.const 4)
   )
  )
  (block $block5
   (block $block6
    (block $block3
     (br_if $block3
      (call_indirect $0 (type $1)
       (local.get $4)
       (i32.const 1051392)
       (i32.const 17)
       (local.tee $3
        (i32.load offset=12
         (local.get $3)
        )
       )
      )
     )
     (block $block4
      (br_if $block4
       (i32.and
        (local.get $0)
        (i32.const 1)
       )
      )
      (br_if $block3
       (call_indirect $0 (type $1)
        (local.get $4)
        (i32.const 1051409)
        (i32.const 88)
        (local.get $3)
       )
      )
     )
     (local.set $4
      (i32.const 0)
     )
     (br_if $block5
      (i32.eq
       (i32.or
        (local.get $1)
        (i32.const -2147483648)
       )
       (i32.const -2147483648)
      )
     )
     (br $block6)
    )
    (local.set $4
     (i32.const 1)
    )
    (br_if $block5
     (i32.eq
      (i32.or
       (local.get $1)
       (i32.const -2147483648)
      )
      (i32.const -2147483648)
     )
    )
   )
   (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
    (i32.wrap_i64
     (local.get $5)
    )
    (local.get $1)
    (i32.const 1)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $4)
 )
 (func $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h8dfda85cca241a2aE (param $0 i32)
  (call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17hd0cc751148985cc7E
   (local.get $0)
  )
  (unreachable)
 )
 (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17hd0cc751148985cc7E (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (local.set $3
   (i32.load offset=12
    (local.tee $2
     (i32.load
      (local.get $0)
     )
    )
   )
  )
  (block $block3
   (block $block2
    (block $block1
     (block $block
      (br_table $block $block1 $block2
       (i32.load offset=4
        (local.get $2)
       )
      )
     )
     (br_if $block2
      (local.get $3)
     )
     (local.set $2
      (i32.const 1)
     )
     (local.set $3
      (i32.const 0)
     )
     (br $block3)
    )
    (br_if $block2
     (local.get $3)
    )
    (local.set $3
     (i32.load offset=4
      (local.tee $2
       (i32.load
        (local.get $2)
       )
      )
     )
    )
    (local.set $2
     (i32.load
      (local.get $2)
     )
    )
    (br $block3)
   )
   (i32.store
    (local.get $1)
    (i32.const -2147483648)
   )
   (i32.store offset=12
    (local.get $1)
    (local.get $0)
   )
   (call $_ZN3std9panicking20rust_panic_with_hook17h0680752b21c39de3E
    (local.get $1)
    (i32.const 1051908)
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load8_u offset=8
     (local.tee $0
      (i32.load offset=8
       (local.get $0)
      )
     )
    )
    (i32.load8_u offset=9
     (local.get $0)
    )
   )
   (unreachable)
  )
  (i32.store offset=4
   (local.get $1)
   (local.get $3)
  )
  (i32.store
   (local.get $1)
   (local.get $2)
  )
  (call $_ZN3std9panicking20rust_panic_with_hook17h0680752b21c39de3E
   (local.get $1)
   (i32.const 1051880)
   (i32.load offset=4
    (local.get $0)
   )
   (i32.load8_u offset=8
    (local.tee $0
     (i32.load offset=8
      (local.get $0)
     )
    )
   )
   (i32.load8_u offset=9
    (local.get $0)
   )
  )
  (unreachable)
 )
 (func $_ZN3std5alloc24default_alloc_error_hook17he881b874284676d0E (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (block $block
   (br_if $block
    (i32.and
     (call $_RNvCsj4CZ6flxxfE_7___rustc42___rust_alloc_error_handler_should_panic_v2)
     (i32.const 255)
    )
   )
   (i32.store offset=12
    (local.get $2)
    (i32.const 2)
   )
   (i32.store offset=8
    (local.get $2)
    (i32.const 1051532)
   )
   (i64.store offset=20 align=4
    (local.get $2)
    (i64.const 1)
   )
   (i64.store offset=32
    (local.get $2)
    (i64.or
     (i64.shl
      (i64.extend_i32_u
       (i32.const 5)
      )
      (i64.const 32)
     )
     (i64.extend_i32_u
      (i32.add
       (local.get $2)
       (i32.const 40)
      )
     )
    )
   )
   (i32.store offset=40
    (local.get $2)
    (local.get $1)
   )
   (i32.store offset=16
    (local.get $2)
    (i32.add
     (local.get $2)
     (i32.const 32)
    )
   )
   (call $_ZN3std2io5Write9write_fmt17h4faadfc3dbba56a6E
    (local.get $2)
    (i32.add
     (local.get $2)
     (i32.const 47)
    )
    (i32.add
     (local.get $2)
     (i32.const 8)
    )
   )
   (local.set $3
    (i32.load offset=4
     (local.get $2)
    )
   )
   (block $block2
    (block $block1
     (br_if $block1
      (i32.gt_u
       (local.tee $1
        (i32.load8_u
         (local.get $2)
        )
       )
       (i32.const 4)
      )
     )
     (br_if $block2
      (i32.ne
       (local.get $1)
       (i32.const 3)
      )
     )
    )
    (local.set $4
     (i32.load
      (local.get $3)
     )
    )
    (block $block3
     (br_if $block3
      (i32.eqz
       (local.tee $5
        (i32.load
         (local.tee $1
          (i32.load
           (i32.add
            (local.get $3)
            (i32.const 4)
           )
          )
         )
        )
       )
      )
     )
     (call_indirect $0 (type $2)
      (local.get $4)
      (local.get $5)
     )
    )
    (block $block4
     (br_if $block4
      (i32.eqz
       (local.tee $5
        (i32.load offset=4
         (local.get $1)
        )
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $4)
      (local.get $5)
      (i32.load offset=8
       (local.get $1)
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $3)
     (i32.const 12)
     (i32.const 4)
    )
   )
   (global.set $__stack_pointer
    (i32.add
     (local.get $2)
     (i32.const 48)
    )
   )
   (return)
  )
  (i32.store offset=12
   (local.get $2)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $2)
   (i32.const 1051564)
  )
  (i64.store offset=20 align=4
   (local.get $2)
   (i64.const 1)
  )
  (i32.store
   (local.get $2)
   (local.get $1)
  )
  (i64.store offset=32
   (local.get $2)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 5)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (local.get $2)
    )
   )
  )
  (i32.store offset=16
   (local.get $2)
   (i32.add
    (local.get $2)
    (i32.const 32)
   )
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (i32.add
    (local.get $2)
    (i32.const 8)
   )
   (i32.const 1051580)
  )
  (unreachable)
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc11___rdl_alloc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (block $block2
   (block $block1
    (block $block
     (br_if $block
      (i32.gt_u
       (local.get $1)
       (i32.const 8)
      )
     )
     (br_if $block1
      (i32.le_u
       (local.get $1)
       (local.get $0)
      )
     )
    )
    (i32.store offset=12
     (local.get $2)
     (i32.const 0)
    )
    (local.set $1
     (call $posix_memalign
      (i32.add
       (local.get $2)
       (i32.const 12)
      )
      (select
       (local.get $1)
       (i32.const 4)
       (i32.gt_u
        (local.get $1)
        (i32.const 4)
       )
      )
      (local.get $0)
     )
    )
    (local.set $1
     (select
      (i32.const 0)
      (i32.load offset=12
       (local.get $2)
      )
      (local.get $1)
     )
    )
    (br $block2)
   )
   (local.set $1
    (call $malloc
     (local.get $0)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $1)
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc13___rdl_dealloc (param $0 i32) (param $1 i32) (param $2 i32)
  (call $free
   (local.get $0)
  )
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc13___rdl_realloc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (global.set $__stack_pointer
   (local.tee $4
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (block $block4
   (block $block1
    (block $block
     (br_if $block
      (local.tee $5
       (i32.gt_u
        (local.get $2)
        (i32.const 8)
       )
      )
     )
     (br_if $block1
      (i32.le_u
       (local.get $2)
       (local.get $3)
      )
     )
    )
    (block $block5
     (block $block3
      (block $block2
       (br_if $block2
        (local.get $5)
       )
       (br_if $block3
        (i32.le_u
         (local.get $2)
         (local.get $3)
        )
       )
      )
      (local.set $5
       (i32.const 0)
      )
      (i32.store offset=12
       (local.get $4)
       (i32.const 0)
      )
      (br_if $block4
       (call $posix_memalign
        (i32.add
         (local.get $4)
         (i32.const 12)
        )
        (select
         (local.get $2)
         (i32.const 4)
         (i32.gt_u
          (local.get $2)
          (i32.const 4)
         )
        )
        (local.get $3)
       )
      )
      (local.set $5
       (i32.load offset=12
        (local.get $4)
       )
      )
      (br $block5)
     )
     (local.set $5
      (call $malloc
       (local.get $3)
      )
     )
    )
    (block $block6
     (br_if $block6
      (local.get $5)
     )
     (local.set $5
      (i32.const 0)
     )
     (br $block4)
    )
    (block $block7
     (br_if $block7
      (i32.eqz
       (local.tee $2
        (select
         (local.get $3)
         (local.get $1)
         (i32.lt_u
          (local.get $3)
          (local.get $1)
         )
        )
       )
      )
     )
     (memory.copy
      (local.get $5)
      (local.get $0)
      (local.get $2)
     )
    )
    (call $free
     (local.get $0)
    )
    (br $block4)
   )
   (local.set $5
    (call $realloc
     (local.get $0)
     (local.get $3)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $4)
    (i32.const 16)
   )
  )
  (local.get $5)
 )
 (func $_ZN3std9panicking14payload_as_str17h07ff3039f47453eaE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (call_indirect $0 (type $3)
   (local.get $3)
   (local.get $1)
   (local.tee $4
    (i32.load offset=12
     (local.get $2)
    )
   )
  )
  (local.set $2
   (i32.const 4)
  )
  (local.set $5
   (local.get $1)
  )
  (block $block2
   (block $block
    (br_if $block
     (i64.eqz
      (i64.or
       (i64.xor
        (i64.load
         (local.get $3)
        )
        (i64.const 7199936582794304877)
       )
       (i64.xor
        (i64.load offset=8
         (local.get $3)
        )
        (i64.const -5076933981314334344)
       )
      )
     )
    )
    (call_indirect $0 (type $3)
     (local.get $3)
     (local.get $1)
     (local.get $4)
    )
    (block $block1
     (br_if $block1
      (i64.eq
       (i64.or
        (i64.xor
         (i64.load
          (local.get $3)
         )
         (i64.const -18738458321612639)
        )
        (i64.xor
         (i64.load offset=8
          (local.get $3)
         )
         (i64.const 2246630120547291372)
        )
       )
       (i64.const 0)
      )
     )
     (local.set $1
      (i32.const 1051936)
     )
     (local.set $2
      (i32.const 12)
     )
     (br $block2)
    )
    (local.set $5
     (i32.add
      (local.get $1)
      (i32.const 4)
     )
    )
    (local.set $2
     (i32.const 8)
    )
   )
   (local.set $2
    (i32.load
     (i32.add
      (local.get $1)
      (local.get $2)
     )
    )
   )
   (local.set $1
    (i32.load
     (local.get $5)
    )
   )
  )
  (i32.store offset=4
   (local.get $0)
   (local.get $2)
  )
  (i32.store
   (local.get $0)
   (local.get $1)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17hbda64e67846129a0E (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (local.set $4
   (call $_ZN3std3sys9backtrace4lock17h9c0d1c287a38d029E)
  )
  (local.set $5
   (i64.load align=4
    (local.get $0)
   )
  )
  (i32.store offset=20
   (local.get $3)
   (local.get $2)
  )
  (i32.store offset=16
   (local.get $3)
   (local.get $1)
  )
  (i64.store offset=8 align=4
   (local.get $3)
   (local.get $5)
  )
  (block $block3
   (block $block
    (br_if $block
     (i32.gt_u
      (local.tee $6
       (i32.load offset=1055668
        (i32.const 0)
       )
      )
      (i32.const 2)
     )
    )
    (block $block2
     (block $block1
      (br_if $block1
       (i64.eqz
        (local.tee $5
         (i64.load offset=1055648
          (i32.const 0)
         )
        )
       )
      )
      (br_if $block2
       (i64.eq
        (i64.load offset=1055632
         (i32.const 0)
        )
        (local.get $5)
       )
      )
     )
     (call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbbc777d377c81181E
      (i32.add
       (local.get $3)
       (i32.const 8)
      )
      (i32.const 0)
      (local.get $3)
     )
     (br $block3)
    )
    (call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbbc777d377c81181E
     (i32.add
      (local.get $3)
      (i32.const 8)
     )
     (i32.const 1049808)
     (i32.const 4)
    )
    (br $block3)
   )
   (block $block4
    (br_if $block4
     (i32.eqz
      (local.tee $7
       (i32.load offset=8
        (local.get $6)
       )
      )
     )
    )
    (call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbbc777d377c81181E
     (i32.add
      (local.get $3)
      (i32.const 8)
     )
     (local.get $7)
     (i32.add
      (i32.load
       (i32.add
        (local.get $6)
        (i32.const 12)
       )
      )
      (i32.const -1)
     )
    )
    (br $block3)
   )
   (block $block5
    (br_if $block5
     (i64.ne
      (i64.load
       (local.get $6)
      )
      (i64.load offset=1055648
       (i32.const 0)
      )
     )
    )
    (call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbbc777d377c81181E
     (i32.add
      (local.get $3)
      (i32.const 8)
     )
     (i32.const 1049808)
     (i32.const 4)
    )
    (br $block3)
   )
   (call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbbc777d377c81181E
    (i32.add
     (local.get $3)
     (i32.const 8)
    )
    (i32.const 0)
    (local.get $3)
   )
  )
  (block $block9
   (block $block8
    (block $block7
     (block $block6
      (br_table $block6 $block7 $block8 $block9 $block6
       (i32.load8_u
        (i32.load offset=8
         (local.get $0)
        )
       )
      )
     )
     (call $_ZN3std3sys9backtrace13BacktraceLock5print17h203325577263cf6bE
      (i32.add
       (local.get $3)
       (i32.const 8)
      )
      (local.get $1)
      (i32.load offset=36
       (local.get $2)
      )
      (i32.const 0)
     )
     (call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h777738aaff4c2a27E
      (i32.load8_u offset=8
       (local.get $3)
      )
      (i32.load offset=12
       (local.get $3)
      )
     )
     (br $block9)
    )
    (call $_ZN3std3sys9backtrace13BacktraceLock5print17h203325577263cf6bE
     (i32.add
      (local.get $3)
      (i32.const 8)
     )
     (local.get $1)
     (i32.load offset=36
      (local.get $2)
     )
     (i32.const 1)
    )
    (call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h777738aaff4c2a27E
     (i32.load8_u offset=8
      (local.get $3)
     )
     (i32.load offset=12
      (local.get $3)
     )
    )
    (br $block9)
   )
   (local.set $0
    (i32.load8_u offset=1055540
     (i32.const 0)
    )
   )
   (i32.store8 offset=1055540
    (i32.const 0)
    (i32.const 0)
   )
   (br_if $block9
    (i32.eqz
     (local.get $0)
    )
   )
   (i32.store offset=24
    (local.get $3)
    (i32.const 0)
   )
   (i32.store offset=12
    (local.get $3)
    (i32.const 1)
   )
   (i32.store offset=8
    (local.get $3)
    (i32.const 1051756)
   )
   (i64.store offset=16 align=4
    (local.get $3)
    (i64.const 4)
   )
   (call_indirect $0 (type $4)
    (local.get $3)
    (local.get $1)
    (i32.add
     (local.get $3)
     (i32.const 8)
    )
    (i32.load offset=36
     (local.get $2)
    )
   )
   (call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h777738aaff4c2a27E
    (i32.load8_u
     (local.get $3)
    )
    (i32.load offset=4
     (local.get $3)
    )
   )
  )
  (i32.store8
   (local.get $4)
   (i32.const 0)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $3)
    (i32.const 32)
   )
  )
 )
 (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbbc777d377c81181E (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 592)
    )
   )
  )
  (i32.store offset=4
   (local.get $3)
   (select
    (local.get $2)
    (i32.const 9)
    (local.get $1)
   )
  )
  (i32.store
   (local.get $3)
   (select
    (local.get $1)
    (i32.const 1051764)
    (local.get $1)
   )
  )
  (block $block
   (br_if $block
    (i32.eqz
     (i32.const 512)
    )
   )
   (memory.fill
    (i32.add
     (local.get $3)
     (i32.const 8)
    )
    (i32.const 0)
    (i32.const 512)
   )
  )
  (i64.store offset=528
   (local.get $3)
   (i64.const 0)
  )
  (i32.store offset=524
   (local.get $3)
   (i32.const 512)
  )
  (i32.store offset=520
   (local.get $3)
   (i32.add
    (local.get $3)
    (i32.const 8)
   )
  )
  (local.set $4
   (i64.load32_u
    (local.get $0)
   )
  )
  (local.set $5
   (i64.load32_u offset=4
    (local.get $0)
   )
  )
  (i32.store offset=544
   (local.get $3)
   (i32.const 1051816)
  )
  (i64.store offset=556 align=4
   (local.get $3)
   (i64.const 3)
  )
  (i64.store offset=584
   (local.get $3)
   (local.tee $5
    (i64.or
     (local.get $5)
     (local.tee $6
      (i64.shl
       (i64.extend_i32_u
        (i32.const 6)
       )
       (i64.const 32)
      )
     )
    )
   )
  )
  (i64.store offset=576
   (local.get $3)
   (local.tee $4
    (i64.or
     (local.get $4)
     (i64.shl
      (i64.extend_i32_u
       (i32.const 10)
      )
      (i64.const 32)
     )
    )
   )
  )
  (i64.store offset=568
   (local.get $3)
   (local.tee $6
    (i64.or
     (local.get $6)
     (i64.extend_i32_u
      (local.get $3)
     )
    )
   )
  )
  (i32.store offset=552
   (local.get $3)
   (i32.add
    (local.get $3)
    (i32.const 568)
   )
  )
  (i32.store offset=548
   (local.get $3)
   (i32.const 4)
  )
  (call $_ZN3std2io5Write9write_fmt17h88402a8f72f66ebcE
   (i32.add
    (local.get $3)
    (i32.const 536)
   )
   (i32.add
    (local.get $3)
    (i32.const 520)
   )
   (i32.add
    (local.get $3)
    (i32.const 544)
   )
  )
  (block $block2
   (block $block4
    (block $block1
     (br_if $block1
      (i32.ne
       (local.tee $1
        (i32.load8_u offset=536
         (local.get $3)
        )
       )
       (i32.const 4)
      )
     )
     (br_if $block2
      (i32.ge_u
       (local.tee $1
        (i32.load offset=528
         (local.get $3)
        )
       )
       (i32.const 513)
      )
     )
     (call_indirect $0 (type $5)
      (i32.add
       (local.get $3)
       (i32.const 568)
      )
      (i32.load offset=8
       (local.get $0)
      )
      (i32.add
       (local.get $3)
       (i32.const 8)
      )
      (local.get $1)
      (i32.load offset=28
       (i32.load offset=12
        (local.get $0)
       )
      )
     )
     (local.set $1
      (i32.load offset=572
       (local.get $3)
      )
     )
     (block $block3
      (br_if $block3
       (i32.gt_u
        (local.tee $0
         (i32.load8_u offset=568
          (local.get $3)
         )
        )
        (i32.const 4)
       )
      )
      (br_if $block4
       (i32.ne
        (local.get $0)
        (i32.const 3)
       )
      )
     )
     (local.set $2
      (i32.load
       (local.get $1)
      )
     )
     (block $block5
      (br_if $block5
       (i32.eqz
        (local.tee $7
         (i32.load
          (local.tee $0
           (i32.load
            (i32.add
             (local.get $1)
             (i32.const 4)
            )
           )
          )
         )
        )
       )
      )
      (call_indirect $0 (type $2)
       (local.get $2)
       (local.get $7)
      )
     )
     (block $block6
      (br_if $block6
       (i32.eqz
        (local.tee $7
         (i32.load offset=4
          (local.get $0)
         )
        )
       )
      )
      (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
       (local.get $2)
       (local.get $7)
       (i32.load offset=8
        (local.get $0)
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $1)
      (i32.const 12)
      (i32.const 4)
     )
     (br $block4)
    )
    (block $block7
     (br_if $block7
      (i32.lt_u
       (local.get $1)
       (i32.const 3)
      )
     )
     (local.set $7
      (i32.load
       (local.tee $1
        (i32.load offset=540
         (local.get $3)
        )
       )
      )
     )
     (block $block8
      (br_if $block8
       (i32.eqz
        (local.tee $8
         (i32.load
          (local.tee $2
           (i32.load
            (i32.add
             (local.get $1)
             (i32.const 4)
            )
           )
          )
         )
        )
       )
      )
      (call_indirect $0 (type $2)
       (local.get $7)
       (local.get $8)
      )
     )
     (block $block9
      (br_if $block9
       (i32.eqz
        (local.tee $8
         (i32.load offset=4
          (local.get $2)
         )
        )
       )
      )
      (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
       (local.get $7)
       (local.get $8)
       (i32.load offset=8
        (local.get $2)
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $1)
      (i32.const 12)
      (i32.const 4)
     )
    )
    (local.set $1
     (i32.load
      (i32.add
       (i32.load offset=12
        (local.get $0)
       )
       (i32.const 36)
      )
     )
    )
    (local.set $0
     (i32.load offset=8
      (local.get $0)
     )
    )
    (i32.store offset=544
     (local.get $3)
     (i32.const 1051816)
    )
    (i64.store offset=556 align=4
     (local.get $3)
     (i64.const 3)
    )
    (i64.store offset=584
     (local.get $3)
     (local.get $5)
    )
    (i64.store offset=576
     (local.get $3)
     (local.get $4)
    )
    (i64.store offset=568
     (local.get $3)
     (local.get $6)
    )
    (i32.store offset=552
     (local.get $3)
     (i32.add
      (local.get $3)
      (i32.const 568)
     )
    )
    (i32.store offset=548
     (local.get $3)
     (i32.const 4)
    )
    (call_indirect $0 (type $4)
     (i32.add
      (local.get $3)
      (i32.const 536)
     )
     (local.get $0)
     (i32.add
      (local.get $3)
      (i32.const 544)
     )
     (local.get $1)
    )
    (local.set $1
     (i32.load offset=540
      (local.get $3)
     )
    )
    (block $block10
     (br_if $block10
      (i32.gt_u
       (local.tee $0
        (i32.load8_u offset=536
         (local.get $3)
        )
       )
       (i32.const 4)
      )
     )
     (br_if $block4
      (i32.ne
       (local.get $0)
       (i32.const 3)
      )
     )
    )
    (local.set $2
     (i32.load
      (local.get $1)
     )
    )
    (block $block11
     (br_if $block11
      (i32.eqz
       (local.tee $7
        (i32.load
         (local.tee $0
          (i32.load
           (i32.add
            (local.get $1)
            (i32.const 4)
           )
          )
         )
        )
       )
      )
     )
     (call_indirect $0 (type $2)
      (local.get $2)
      (local.get $7)
     )
    )
    (block $block12
     (br_if $block12
      (i32.eqz
       (local.tee $7
        (i32.load offset=4
         (local.get $0)
        )
       )
      )
     )
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
      (local.get $2)
      (local.get $7)
      (i32.load offset=8
       (local.get $0)
      )
     )
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $1)
     (i32.const 12)
     (i32.const 4)
    )
   )
   (global.set $__stack_pointer
    (i32.add
     (local.get $3)
     (i32.const 592)
    )
   )
   (return)
  )
  (call $_ZN4core5slice5index24slice_end_index_len_fail17h3705a8849d653450E
   (local.get $1)
   (i32.const 512)
   (i32.const 1051776)
  )
  (unreachable)
 )
 (func $_ZN3std9panicking11panic_count8increase17h7ea0d8c994545bfbE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local.set $1
   (i32.const 0)
  )
  (i32.store offset=1055628
   (i32.const 0)
   (i32.add
    (local.tee $2
     (i32.load offset=1055628
      (i32.const 0)
     )
    )
    (i32.const 1)
   )
  )
  (block $block
   (br_if $block
    (i32.lt_s
     (local.get $2)
     (i32.const 0)
    )
   )
   (local.set $1
    (i32.const 1)
   )
   (br_if $block
    (i32.load8_u offset=1055660
     (i32.const 0)
    )
   )
   (i32.store8 offset=1055660
    (i32.const 0)
    (local.get $0)
   )
   (i32.store offset=1055656
    (i32.const 0)
    (i32.add
     (i32.load offset=1055656
      (i32.const 0)
     )
     (i32.const 1)
    )
   )
   (local.set $1
    (i32.const 2)
   )
  )
  (local.get $1)
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc17rust_begin_unwind (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (local.set $2
   (i64.load align=4
    (local.get $0)
   )
  )
  (i32.store offset=12
   (local.get $1)
   (local.get $0)
  )
  (i64.store offset=4 align=4
   (local.get $1)
   (local.get $2)
  )
  (call $_ZN3std3sys9backtrace26__rust_end_short_backtrace17h8dfda85cca241a2aE
   (i32.add
    (local.get $1)
    (i32.const 4)
   )
  )
  (unreachable)
 )
 (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h1cef7ed92e61d848E (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 64)
    )
   )
  )
  (block $block
   (br_if $block
    (i32.ne
     (i32.load
      (local.get $1)
     )
     (i32.const -2147483648)
    )
   )
   (local.set $3
    (i32.load offset=12
     (local.get $1)
    )
   )
   (i32.store
    (local.tee $4
     (i32.add
      (i32.add
       (local.get $2)
       (i32.const 28)
      )
      (i32.const 8)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=28 align=4
    (local.get $2)
    (i64.const 4294967296)
   )
   (i64.store
    (i32.add
     (i32.add
      (local.get $2)
      (i32.const 40)
     )
     (i32.const 8)
    )
    (i64.load align=4
     (i32.add
      (local.tee $3
       (i32.load
        (local.get $3)
       )
      )
      (i32.const 8)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (local.get $2)
      (i32.const 40)
     )
     (i32.const 16)
    )
    (i64.load align=4
     (i32.add
      (local.get $3)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=40
    (local.get $2)
    (i64.load align=4
     (local.get $3)
    )
   )
   (drop
    (call $_ZN4core3fmt5write17h0ba209d53659df29E
     (i32.add
      (local.get $2)
      (i32.const 28)
     )
     (i32.const 1049576)
     (i32.add
      (local.get $2)
      (i32.const 40)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (local.get $2)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (local.tee $3
     (i32.load
      (local.get $4)
     )
    )
   )
   (i64.store offset=16
    (local.get $2)
    (local.tee $5
     (i64.load offset=28 align=4
      (local.get $2)
     )
    )
   )
   (i32.store
    (i32.add
     (local.get $1)
     (i32.const 8)
    )
    (local.get $3)
   )
   (i64.store align=4
    (local.get $1)
    (local.get $5)
   )
  )
  (local.set $5
   (i64.load align=4
    (local.get $1)
   )
  )
  (i64.store align=4
   (local.get $1)
   (i64.const 4294967296)
  )
  (i32.store
   (local.tee $3
    (i32.add
     (local.get $2)
     (i32.const 8)
    )
   )
   (i32.load
    (local.tee $1
     (i32.add
      (local.get $1)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (local.get $1)
   (i32.const 0)
  )
  (i64.store
   (local.get $2)
   (local.get $5)
  )
  (call $_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2)
  (block $block1
   (br_if $block1
    (local.tee $1
     (call $_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
      (i32.const 12)
      (i32.const 4)
     )
    )
   )
   (call $_ZN5alloc5alloc18handle_alloc_error17h184fae43591ff637E
    (i32.const 4)
    (i32.const 12)
   )
   (unreachable)
  )
  (i64.store align=4
   (local.get $1)
   (i64.load
    (local.get $2)
   )
  )
  (i32.store
   (i32.add
    (local.get $1)
    (i32.const 8)
   )
   (i32.load
    (local.get $3)
   )
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 1051848)
  )
  (i32.store
   (local.get $0)
   (local.get $1)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN102_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17hdd4a27281a6f01d5E (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (block $block
   (br_if $block
    (i32.ne
     (i32.load
      (local.get $1)
     )
     (i32.const -2147483648)
    )
   )
   (local.set $3
    (i32.load offset=12
     (local.get $1)
    )
   )
   (i32.store
    (local.tee $4
     (i32.add
      (i32.add
       (local.get $2)
       (i32.const 12)
      )
      (i32.const 8)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=12 align=4
    (local.get $2)
    (i64.const 4294967296)
   )
   (i64.store
    (i32.add
     (i32.add
      (local.get $2)
      (i32.const 24)
     )
     (i32.const 8)
    )
    (i64.load align=4
     (i32.add
      (local.tee $3
       (i32.load
        (local.get $3)
       )
      )
      (i32.const 8)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (local.get $2)
      (i32.const 24)
     )
     (i32.const 16)
    )
    (i64.load align=4
     (i32.add
      (local.get $3)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=24
    (local.get $2)
    (i64.load align=4
     (local.get $3)
    )
   )
   (drop
    (call $_ZN4core3fmt5write17h0ba209d53659df29E
     (i32.add
      (local.get $2)
      (i32.const 12)
     )
     (i32.const 1049576)
     (i32.add
      (local.get $2)
      (i32.const 24)
     )
    )
   )
   (i32.store
    (i32.add
     (local.get $2)
     (i32.const 8)
    )
    (local.tee $3
     (i32.load
      (local.get $4)
     )
    )
   )
   (i64.store
    (local.get $2)
    (local.tee $5
     (i64.load offset=12 align=4
      (local.get $2)
     )
    )
   )
   (i32.store
    (i32.add
     (local.get $1)
     (i32.const 8)
    )
    (local.get $3)
   )
   (i64.store align=4
    (local.get $1)
    (local.get $5)
   )
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 1051848)
  )
  (i32.store
   (local.get $0)
   (local.get $1)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 48)
   )
  )
 )
 (func $_ZN95_$LT$std..panicking..begin_panic_handler..FormatStringPayload$u20$as$u20$core..fmt..Display$GT$3fmt17ha4be102c613dd8ccE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.eq
      (i32.load
       (local.get $0)
      )
      (i32.const -2147483648)
     )
    )
    (local.set $0
     (call $_ZN4core3fmt9Formatter9write_str17h6c2f1d3e3c53e59dE
      (local.get $1)
      (i32.load offset=4
       (local.get $0)
      )
      (i32.load offset=8
       (local.get $0)
      )
     )
    )
    (br $block1)
   )
   (i64.store
    (i32.add
     (i32.add
      (local.get $2)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (i64.load align=4
     (i32.add
      (local.tee $0
       (i32.load
        (i32.load offset=12
         (local.get $0)
        )
       )
      )
      (i32.const 8)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (local.get $2)
      (i32.const 8)
     )
     (i32.const 16)
    )
    (i64.load align=4
     (i32.add
      (local.get $0)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=8
    (local.get $2)
    (i64.load align=4
     (local.get $0)
    )
   )
   (local.set $0
    (call $_ZN4core3fmt5write17h0ba209d53659df29E
     (i32.load
      (local.get $1)
     )
     (i32.load offset=4
      (local.get $1)
     )
     (i32.add
      (local.get $2)
      (i32.const 8)
     )
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 32)
   )
  )
  (local.get $0)
 )
 (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hb79f762807789c02E (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $2
   (i32.load offset=4
    (local.get $1)
   )
  )
  (local.set $3
   (i32.load
    (local.get $1)
   )
  )
  (call $_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2)
  (block $block
   (br_if $block
    (local.tee $1
     (call $_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
      (i32.const 8)
      (i32.const 4)
     )
    )
   )
   (call $_ZN5alloc5alloc18handle_alloc_error17h184fae43591ff637E
    (i32.const 4)
    (i32.const 8)
   )
   (unreachable)
  )
  (i32.store offset=4
   (local.get $1)
   (local.get $2)
  )
  (i32.store
   (local.get $1)
   (local.get $3)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 1051864)
  )
  (i32.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$3get17h4c313f4904a39299E (param $0 i32) (param $1 i32)
  (i32.store offset=4
   (local.get $0)
   (i32.const 1051864)
  )
  (i32.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $_ZN99_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..panic..PanicPayload$GT$6as_str17hf631c455a6c0f957E (param $0 i32) (param $1 i32)
  (i64.store
   (local.get $0)
   (i64.load align=4
    (local.get $1)
   )
  )
 )
 (func $_ZN92_$LT$std..panicking..begin_panic_handler..StaticStrPayload$u20$as$u20$core..fmt..Display$GT$3fmt17hb1978538e2b8d26fE (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN4core3fmt9Formatter9write_str17h6c2f1d3e3c53e59dE
   (local.get $1)
   (i32.load
    (local.get $0)
   )
   (i32.load offset=4
    (local.get $0)
   )
  )
 )
 (func $_ZN3std9panicking20rust_panic_with_hook17h0680752b21c39de3E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (global.set $__stack_pointer
   (local.tee $5
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 96)
    )
   )
  )
  (i32.store offset=32
   (local.get $5)
   (local.get $1)
  )
  (i32.store offset=28
   (local.get $5)
   (local.get $0)
  )
  (i32.store offset=36
   (local.get $5)
   (local.get $2)
  )
  (block $block2
   (block $block3
    (block $block5
     (block $block4
      (block $block1
       (block $block
        (br_if $block
         (i32.eq
          (local.tee $6
           (i32.and
            (call $_ZN3std9panicking11panic_count8increase17h7ea0d8c994545bfbE
             (i32.const 1)
            )
            (i32.const 255)
           )
          )
          (i32.const 2)
         )
        )
        (br_if $block1
         (i32.eqz
          (i32.and
           (local.get $6)
           (i32.const 1)
          )
         )
        )
        (call_indirect $0 (type $3)
         (i32.add
          (local.get $5)
          (i32.const 16)
         )
         (local.get $0)
         (i32.load offset=24
          (local.get $1)
         )
        )
        (i32.store offset=44
         (local.get $5)
         (select
          (i32.load offset=20
           (local.get $5)
          )
          (i32.const 0)
          (local.tee $1
           (i32.load offset=16
            (local.get $5)
           )
          )
         )
        )
        (i32.store offset=40
         (local.get $5)
         (select
          (local.get $1)
          (i32.const 1)
          (local.get $1)
         )
        )
        (i32.store offset=76
         (local.get $5)
         (i32.const 3)
        )
        (i32.store offset=72
         (local.get $5)
         (i32.const 1052052)
        )
        (i64.store offset=84 align=4
         (local.get $5)
         (i64.const 2)
        )
        (i64.store offset=64
         (local.get $5)
         (i64.or
          (i64.shl
           (i64.extend_i32_u
            (i32.const 6)
           )
           (i64.const 32)
          )
          (i64.extend_i32_u
           (i32.add
            (local.get $5)
            (i32.const 40)
           )
          )
         )
        )
        (i64.store offset=56
         (local.get $5)
         (i64.or
          (i64.shl
           (i64.extend_i32_u
            (i32.const 10)
           )
           (i64.const 32)
          )
          (i64.extend_i32_u
           (i32.add
            (local.get $5)
            (i32.const 36)
           )
          )
         )
        )
        (i32.store offset=80
         (local.get $5)
         (i32.add
          (local.get $5)
          (i32.const 56)
         )
        )
        (call $_ZN3std2io5Write9write_fmt17h4faadfc3dbba56a6E
         (i32.add
          (local.get $5)
          (i32.const 48)
         )
         (i32.add
          (local.get $5)
          (i32.const 48)
         )
         (i32.add
          (local.get $5)
          (i32.const 72)
         )
        )
        (call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h777738aaff4c2a27E
         (i32.load8_u offset=48
          (local.get $5)
         )
         (i32.load offset=52
          (local.get $5)
         )
        )
        (br $block2)
       )
       (br_if $block3
        (i32.le_s
         (local.tee $6
          (i32.load offset=1055616
           (i32.const 0)
          )
         )
         (i32.const -1)
        )
       )
       (i32.store offset=1055616
        (i32.const 0)
        (i32.add
         (local.get $6)
         (i32.const 1)
        )
       )
       (br_if $block4
        (i32.eqz
         (i32.load offset=1055620
          (i32.const 0)
         )
        )
       )
       (call_indirect $0 (type $3)
        (i32.add
         (local.get $5)
         (i32.const 8)
        )
        (local.get $0)
        (i32.load offset=20
         (local.get $1)
        )
       )
       (i32.store8 offset=85
        (local.get $5)
        (local.get $4)
       )
       (i32.store8 offset=84
        (local.get $5)
        (local.get $3)
       )
       (i32.store offset=80
        (local.get $5)
        (local.get $2)
       )
       (i64.store offset=72 align=4
        (local.get $5)
        (i64.load offset=8
         (local.get $5)
        )
       )
       (call_indirect $0 (type $3)
        (i32.load offset=1055620
         (i32.const 0)
        )
        (i32.add
         (local.get $5)
         (i32.const 72)
        )
        (i32.load offset=20
         (i32.load offset=1055624
          (i32.const 0)
         )
        )
       )
       (br $block5)
      )
      (i32.store offset=76
       (local.get $5)
       (i32.const 3)
      )
      (i32.store offset=72
       (local.get $5)
       (i32.const 1051976)
      )
      (i64.store offset=84 align=4
       (local.get $5)
       (i64.const 2)
      )
      (i64.store offset=64
       (local.get $5)
       (i64.or
        (i64.shl
         (i64.extend_i32_u
          (i32.const 11)
         )
         (i64.const 32)
        )
        (i64.extend_i32_u
         (i32.add
          (local.get $5)
          (i32.const 28)
         )
        )
       )
      )
      (i64.store offset=56
       (local.get $5)
       (i64.or
        (i64.shl
         (i64.extend_i32_u
          (i32.const 10)
         )
         (i64.const 32)
        )
        (i64.extend_i32_u
         (i32.add
          (local.get $5)
          (i32.const 36)
         )
        )
       )
      )
      (i32.store offset=80
       (local.get $5)
       (i32.add
        (local.get $5)
        (i32.const 56)
       )
      )
      (call $_ZN3std2io5Write9write_fmt17h4faadfc3dbba56a6E
       (i32.add
        (local.get $5)
        (i32.const 48)
       )
       (i32.add
        (local.get $5)
        (i32.const 48)
       )
       (i32.add
        (local.get $5)
        (i32.const 72)
       )
      )
      (call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h777738aaff4c2a27E
       (i32.load8_u offset=48
        (local.get $5)
       )
       (i32.load offset=52
        (local.get $5)
       )
      )
      (br $block2)
     )
     (call_indirect $0 (type $3)
      (local.get $5)
      (local.get $0)
      (i32.load offset=20
       (local.get $1)
      )
     )
     (i32.store8 offset=85
      (local.get $5)
      (local.get $4)
     )
     (i32.store8 offset=84
      (local.get $5)
      (local.get $3)
     )
     (i32.store offset=80
      (local.get $5)
      (local.get $2)
     )
     (i64.store offset=72 align=4
      (local.get $5)
      (i64.load
       (local.get $5)
      )
     )
     (call $_ZN3std9panicking12default_hook17haa18663ec8f0cfc3E
      (i32.add
       (local.get $5)
       (i32.const 72)
      )
     )
    )
    (i32.store offset=1055616
     (i32.const 0)
     (i32.add
      (i32.load offset=1055616
       (i32.const 0)
      )
      (i32.const -1)
     )
    )
    (i32.store8 offset=1055660
     (i32.const 0)
     (i32.const 0)
    )
    (block $block6
     (br_if $block6
      (local.get $3)
     )
     (i32.store offset=88
      (local.get $5)
      (i32.const 0)
     )
     (i32.store offset=76
      (local.get $5)
      (i32.const 1)
     )
     (i32.store offset=72
      (local.get $5)
      (i32.const 1052124)
     )
     (i64.store offset=80 align=4
      (local.get $5)
      (i64.const 4)
     )
     (call $_ZN3std2io5Write9write_fmt17h4faadfc3dbba56a6E
      (i32.add
       (local.get $5)
       (i32.const 56)
      )
      (i32.add
       (local.get $5)
       (i32.const 48)
      )
      (i32.add
       (local.get $5)
       (i32.const 72)
      )
     )
     (call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h777738aaff4c2a27E
      (i32.load8_u offset=56
       (local.get $5)
      )
      (i32.load offset=60
       (local.get $5)
      )
     )
     (br $block2)
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc10rust_panic
     (local.get $0)
     (local.get $1)
    )
    (unreachable)
   )
   (i32.store offset=88
    (local.get $5)
    (i32.const 0)
   )
   (i32.store offset=76
    (local.get $5)
    (i32.const 1)
   )
   (i32.store offset=72
    (local.get $5)
    (i32.const 1052496)
   )
   (i64.store offset=80 align=4
    (local.get $5)
    (i64.const 4)
   )
   (call $_ZN3std2io5Write9write_fmt17h4faadfc3dbba56a6E
    (i32.add
     (local.get $5)
     (i32.const 56)
    )
    (i32.add
     (local.get $5)
     (i32.const 48)
    )
    (i32.add
     (local.get $5)
     (i32.const 72)
    )
   )
   (call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h777738aaff4c2a27E
    (i32.load8_u offset=56
     (local.get $5)
    )
    (i32.load offset=60
     (local.get $5)
    )
   )
   (call $_ZN3std7process5abort17h1f0c5bda232b5244E)
   (unreachable)
  )
  (call $_ZN3std3sys3pal4wasi7helpers14abort_internal17ha5c7c7f137dfd2a7E)
  (unreachable)
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc10rust_panic (param $0 i32) (param $1 i32)
  (local $2 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 64)
    )
   )
  )
  (i32.store offset=12
   (local.get $2)
   (call $_RNvCsj4CZ6flxxfE_7___rustc18___rust_start_panic
    (local.get $0)
    (local.get $1)
   )
  )
  (i32.store offset=28
   (local.get $2)
   (i32.const 2)
  )
  (i32.store offset=24
   (local.get $2)
   (i32.const 1052196)
  )
  (i64.store offset=36 align=4
   (local.get $2)
   (i64.const 1)
  )
  (i64.store offset=48
   (local.get $2)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 5)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $2)
      (i32.const 12)
     )
    )
   )
  )
  (i32.store offset=32
   (local.get $2)
   (i32.add
    (local.get $2)
    (i32.const 48)
   )
  )
  (call $_ZN3std2io5Write9write_fmt17h4faadfc3dbba56a6E
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
   (i32.add
    (local.get $2)
    (i32.const 63)
   )
   (i32.add
    (local.get $2)
    (i32.const 24)
   )
  )
  (call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h777738aaff4c2a27E
   (i32.load8_u offset=16
    (local.get $2)
   )
   (i32.load offset=20
    (local.get $2)
   )
  )
  (call $_ZN3std7process5abort17h1f0c5bda232b5244E)
  (unreachable)
 )
 (func $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$5write17he79082a5d8bfc8cdE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $4
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (local.get $4)
   (local.get $3)
  )
  (i32.store
   (local.get $4)
   (local.get $2)
  )
  (call $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E
   (i32.add
    (local.get $4)
    (i32.const 8)
   )
   (i32.const 2)
   (local.get $4)
   (i32.const 1)
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.ne
      (i32.load16_u offset=8
       (local.get $4)
      )
      (i32.const 1)
     )
    )
    (i64.store align=4
     (local.get $0)
     (i64.shl
      (i64.load16_u offset=10
       (local.get $4)
      )
      (i64.const 32)
     )
    )
    (br $block1)
   )
   (i32.store offset=4
    (local.get $0)
    (i32.load offset=12
     (local.get $4)
    )
   )
   (i32.store8
    (local.get $0)
    (i32.const 4)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17hf2c2a782561db58cE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $4
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (call $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E
   (i32.add
    (local.get $4)
    (i32.const 8)
   )
   (i32.const 2)
   (local.get $2)
   (local.get $3)
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.ne
      (i32.load16_u offset=8
       (local.get $4)
      )
      (i32.const 1)
     )
    )
    (i64.store align=4
     (local.get $0)
     (i64.shl
      (i64.load16_u offset=10
       (local.get $4)
      )
      (i64.const 32)
     )
    )
    (br $block1)
   )
   (i32.store offset=4
    (local.get $0)
    (i32.load offset=12
     (local.get $4)
    )
   )
   (i32.store8
    (local.get $0)
    (i32.const 4)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17hb07f8a3724994628E (param $0 i32) (result i32)
  (i32.const 1)
 )
 (func $_ZN64_$LT$std..sys..stdio..wasi..Stderr$u20$as$u20$std..io..Write$GT$5flush17h1bdf7c34af122114E (param $0 i32) (param $1 i32)
  (i32.store8
   (local.get $0)
   (i32.const 4)
  )
 )
 (func $_ZN3std5alloc8rust_oom17hf6768f218c58a811E (param $0 i32) (param $1 i32)
  (local $2 i32)
  (call_indirect $0 (type $3)
   (local.get $0)
   (local.get $1)
   (select
    (local.tee $2
     (i32.load offset=1055612
      (i32.const 0)
     )
    )
    (i32.const 12)
    (local.get $2)
   )
  )
  (call $_ZN3std7process5abort17h1f0c5bda232b5244E)
  (unreachable)
 )
 (func $_RNvCsj4CZ6flxxfE_7___rustc8___rg_oom (param $0 i32) (param $1 i32)
  (call $_ZN3std5alloc8rust_oom17hf6768f218c58a811E
   (local.get $1)
   (local.get $0)
  )
  (unreachable)
 )
 (func $_ZN4wasi13lib_generated8fd_write17h2e6c249fabf73728E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $4
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (local.tee $3
      (call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h19c15b4e27526951E
       (local.get $1)
       (local.get $2)
       (local.get $3)
       (i32.add
        (local.get $4)
        (i32.const 12)
       )
      )
     )
    )
    (i32.store offset=4
     (local.get $0)
     (i32.load offset=12
      (local.get $4)
     )
    )
    (local.set $3
     (i32.const 0)
    )
    (br $block1)
   )
   (i32.store16 offset=2
    (local.get $0)
    (local.get $3)
   )
   (local.set $3
    (i32.const 1)
   )
  )
  (i32.store16
   (local.get $0)
   (local.get $3)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $4)
    (i32.const 16)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $dlmalloc
   (local.get $0)
  )
 )
 (func $dlmalloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (block $block7
   (block $block18
    (block $block31
     (block $block68
      (block $block57
       (block $block52
        (block $block44
         (block $block48
          (block $block53
           (block $block34
            (block $block21
             (block $block2
              (block $block
               (br_if $block
                (local.tee $2
                 (i32.load offset=1055696
                  (i32.const 0)
                 )
                )
               )
               (block $block1
                (br_if $block1
                 (local.tee $3
                  (i32.load offset=1056144
                   (i32.const 0)
                  )
                 )
                )
                (i64.store offset=1056156 align=4
                 (i32.const 0)
                 (i64.const -1)
                )
                (i64.store offset=1056148 align=4
                 (i32.const 0)
                 (i64.const 281474976776192)
                )
                (i32.store offset=1056144
                 (i32.const 0)
                 (local.tee $3
                  (i32.xor
                   (i32.and
                    (i32.add
                     (local.get $1)
                     (i32.const 8)
                    )
                    (i32.const -16)
                   )
                   (i32.const 1431655768)
                  )
                 )
                )
                (i32.store offset=1056164
                 (i32.const 0)
                 (i32.const 0)
                )
                (i32.store offset=1056116
                 (i32.const 0)
                 (i32.const 0)
                )
               )
               (br_if $block2
                (i32.lt_u
                 (i32.const 1114112)
                 (i32.const 1056208)
                )
               )
               (local.set $2
                (i32.const 0)
               )
               (br_if $block
                (i32.lt_u
                 (i32.sub
                  (i32.const 1114112)
                  (i32.const 1056208)
                 )
                 (i32.const 89)
                )
               )
               (local.set $4
                (i32.const 0)
               )
               (i32.store offset=1056120
                (i32.const 0)
                (i32.const 1056208)
               )
               (i32.store offset=1055688
                (i32.const 0)
                (i32.const 1056208)
               )
               (i32.store offset=1055708
                (i32.const 0)
                (local.get $3)
               )
               (i32.store offset=1055704
                (i32.const 0)
                (i32.const -1)
               )
               (i32.store offset=1056124
                (i32.const 0)
                (local.tee $3
                 (i32.sub
                  (i32.const 1114112)
                  (i32.const 1056208)
                 )
                )
               )
               (i32.store offset=1056108
                (i32.const 0)
                (local.get $3)
               )
               (i32.store offset=1056104
                (i32.const 0)
                (local.get $3)
               )
               (loop $label
                (i32.store
                 (i32.add
                  (local.get $4)
                  (i32.const 1055732)
                 )
                 (local.tee $3
                  (i32.add
                   (local.get $4)
                   (i32.const 1055720)
                  )
                 )
                )
                (i32.store
                 (local.get $3)
                 (local.tee $5
                  (i32.add
                   (local.get $4)
                   (i32.const 1055712)
                  )
                 )
                )
                (i32.store
                 (i32.add
                  (local.get $4)
                  (i32.const 1055724)
                 )
                 (local.get $5)
                )
                (i32.store
                 (i32.add
                  (local.get $4)
                  (i32.const 1055740)
                 )
                 (local.tee $5
                  (i32.add
                   (local.get $4)
                   (i32.const 1055728)
                  )
                 )
                )
                (i32.store
                 (local.get $5)
                 (local.get $3)
                )
                (i32.store
                 (i32.add
                  (local.get $4)
                  (i32.const 1055748)
                 )
                 (local.tee $3
                  (i32.add
                   (local.get $4)
                   (i32.const 1055736)
                  )
                 )
                )
                (i32.store
                 (local.get $3)
                 (local.get $5)
                )
                (i32.store
                 (i32.add
                  (local.get $4)
                  (i32.const 1055744)
                 )
                 (local.get $3)
                )
                (br_if $label
                 (i32.ne
                  (local.tee $4
                   (i32.add
                    (local.get $4)
                    (i32.const 32)
                   )
                  )
                  (i32.const 256)
                 )
                )
               )
               (i32.store
                (i32.add
                 (i32.const 1114112)
                 (i32.const -52)
                )
                (i32.const 56)
               )
               (i32.store offset=1055700
                (i32.const 0)
                (i32.load offset=1056160
                 (i32.const 0)
                )
               )
               (i32.store offset=1055696
                (i32.const 0)
                (local.tee $2
                 (i32.add
                  (i32.const 1056208)
                  (local.tee $4
                   (i32.and
                    (i32.sub
                     (i32.const -8)
                     (i32.const 1056208)
                    )
                    (i32.const 15)
                   )
                  )
                 )
                )
               )
               (i32.store offset=1055684
                (i32.const 0)
                (local.tee $4
                 (i32.add
                  (i32.sub
                   (i32.sub
                    (i32.const 1114112)
                    (i32.const 1056208)
                   )
                   (local.get $4)
                  )
                  (i32.const -56)
                 )
                )
               )
               (i32.store offset=4
                (local.get $2)
                (i32.or
                 (local.get $4)
                 (i32.const 1)
                )
               )
              )
              (block $block8
               (block $block3
                (br_if $block3
                 (i32.gt_u
                  (local.get $0)
                  (i32.const 236)
                 )
                )
                (block $block4
                 (br_if $block4
                  (i32.eqz
                   (i32.and
                    (local.tee $4
                     (i32.shr_u
                      (local.tee $6
                       (i32.load offset=1055672
                        (i32.const 0)
                       )
                      )
                      (local.tee $3
                       (i32.shr_u
                        (local.tee $5
                         (select
                          (i32.const 16)
                          (i32.and
                           (i32.add
                            (local.get $0)
                            (i32.const 19)
                           )
                           (i32.const 496)
                          )
                          (i32.lt_u
                           (local.get $0)
                           (i32.const 11)
                          )
                         )
                        )
                        (i32.const 3)
                       )
                      )
                     )
                    )
                    (i32.const 3)
                   )
                  )
                 )
                 (block $block6
                  (block $block5
                   (br_if $block5
                    (i32.ne
                     (local.tee $4
                      (i32.add
                       (local.tee $3
                        (i32.shl
                         (local.tee $5
                          (i32.xor
                           (i32.or
                            (i32.and
                             (local.get $4)
                             (i32.const 1)
                            )
                            (local.get $3)
                           )
                           (i32.const 1)
                          )
                         )
                         (i32.const 3)
                        )
                       )
                       (i32.const 1055712)
                      )
                     )
                     (local.tee $0
                      (i32.load offset=8
                       (local.tee $3
                        (i32.load
                         (i32.add
                          (local.get $3)
                          (i32.const 1055720)
                         )
                        )
                       )
                      )
                     )
                    )
                   )
                   (i32.store offset=1055672
                    (i32.const 0)
                    (i32.and
                     (local.get $6)
                     (i32.rotl
                      (i32.const -2)
                      (local.get $5)
                     )
                    )
                   )
                   (br $block6)
                  )
                  (i32.store offset=8
                   (local.get $4)
                   (local.get $0)
                  )
                  (i32.store offset=12
                   (local.get $0)
                   (local.get $4)
                  )
                 )
                 (local.set $4
                  (i32.add
                   (local.get $3)
                   (i32.const 8)
                  )
                 )
                 (i32.store offset=4
                  (local.get $3)
                  (i32.or
                   (local.tee $5
                    (i32.shl
                     (local.get $5)
                     (i32.const 3)
                    )
                   )
                   (i32.const 3)
                  )
                 )
                 (i32.store offset=4
                  (local.tee $3
                   (i32.add
                    (local.get $3)
                    (local.get $5)
                   )
                  )
                  (i32.or
                   (i32.load offset=4
                    (local.get $3)
                   )
                   (i32.const 1)
                  )
                 )
                 (br $block7)
                )
                (br_if $block8
                 (i32.le_u
                  (local.get $5)
                  (local.tee $7
                   (i32.load offset=1055680
                    (i32.const 0)
                   )
                  )
                 )
                )
                (block $block9
                 (br_if $block9
                  (i32.eqz
                   (local.get $4)
                  )
                 )
                 (block $block11
                  (block $block10
                   (br_if $block10
                    (i32.ne
                     (local.tee $0
                      (i32.add
                       (local.tee $4
                        (i32.shl
                         (local.tee $3
                          (i32.ctz
                           (i32.and
                            (i32.shl
                             (local.get $4)
                             (local.get $3)
                            )
                            (i32.or
                             (local.tee $4
                              (i32.shl
                               (i32.const 2)
                               (local.get $3)
                              )
                             )
                             (i32.sub
                              (i32.const 0)
                              (local.get $4)
                             )
                            )
                           )
                          )
                         )
                         (i32.const 3)
                        )
                       )
                       (i32.const 1055712)
                      )
                     )
                     (local.tee $8
                      (i32.load offset=8
                       (local.tee $4
                        (i32.load
                         (i32.add
                          (local.get $4)
                          (i32.const 1055720)
                         )
                        )
                       )
                      )
                     )
                    )
                   )
                   (i32.store offset=1055672
                    (i32.const 0)
                    (local.tee $6
                     (i32.and
                      (local.get $6)
                      (i32.rotl
                       (i32.const -2)
                       (local.get $3)
                      )
                     )
                    )
                   )
                   (br $block11)
                  )
                  (i32.store offset=8
                   (local.get $0)
                   (local.get $8)
                  )
                  (i32.store offset=12
                   (local.get $8)
                   (local.get $0)
                  )
                 )
                 (i32.store offset=4
                  (local.get $4)
                  (i32.or
                   (local.get $5)
                   (i32.const 3)
                  )
                 )
                 (i32.store
                  (i32.add
                   (local.get $4)
                   (local.tee $3
                    (i32.shl
                     (local.get $3)
                     (i32.const 3)
                    )
                   )
                  )
                  (local.tee $0
                   (i32.sub
                    (local.get $3)
                    (local.get $5)
                   )
                  )
                 )
                 (i32.store offset=4
                  (local.tee $8
                   (i32.add
                    (local.get $4)
                    (local.get $5)
                   )
                  )
                  (i32.or
                   (local.get $0)
                   (i32.const 1)
                  )
                 )
                 (block $block12
                  (br_if $block12
                   (i32.eqz
                    (local.get $7)
                   )
                  )
                  (local.set $5
                   (i32.add
                    (i32.and
                     (local.get $7)
                     (i32.const -8)
                    )
                    (i32.const 1055712)
                   )
                  )
                  (local.set $3
                   (i32.load offset=1055692
                    (i32.const 0)
                   )
                  )
                  (block $block14
                   (block $block13
                    (br_if $block13
                     (i32.and
                      (local.get $6)
                      (local.tee $9
                       (i32.shl
                        (i32.const 1)
                        (i32.shr_u
                         (local.get $7)
                         (i32.const 3)
                        )
                       )
                      )
                     )
                    )
                    (i32.store offset=1055672
                     (i32.const 0)
                     (i32.or
                      (local.get $6)
                      (local.get $9)
                     )
                    )
                    (local.set $9
                     (local.get $5)
                    )
                    (br $block14)
                   )
                   (local.set $9
                    (i32.load offset=8
                     (local.get $5)
                    )
                   )
                  )
                  (i32.store offset=12
                   (local.get $9)
                   (local.get $3)
                  )
                  (i32.store offset=8
                   (local.get $5)
                   (local.get $3)
                  )
                  (i32.store offset=12
                   (local.get $3)
                   (local.get $5)
                  )
                  (i32.store offset=8
                   (local.get $3)
                   (local.get $9)
                  )
                 )
                 (local.set $4
                  (i32.add
                   (local.get $4)
                   (i32.const 8)
                  )
                 )
                 (i32.store offset=1055692
                  (i32.const 0)
                  (local.get $8)
                 )
                 (i32.store offset=1055680
                  (i32.const 0)
                  (local.get $0)
                 )
                 (br $block7)
                )
                (br_if $block8
                 (i32.eqz
                  (local.tee $10
                   (i32.load offset=1055676
                    (i32.const 0)
                   )
                  )
                 )
                )
                (local.set $3
                 (i32.sub
                  (i32.and
                   (i32.load offset=4
                    (local.tee $8
                     (i32.load
                      (i32.add
                       (i32.shl
                        (i32.ctz
                         (local.get $10)
                        )
                        (i32.const 2)
                       )
                       (i32.const 1055976)
                      )
                     )
                    )
                   )
                   (i32.const -8)
                  )
                  (local.get $5)
                 )
                )
                (local.set $0
                 (local.get $8)
                )
                (block $block16
                 (loop $label1
                  (block $block15
                   (br_if $block15
                    (local.tee $4
                     (i32.load offset=16
                      (local.get $0)
                     )
                    )
                   )
                   (br_if $block16
                    (i32.eqz
                     (local.tee $4
                      (i32.load offset=20
                       (local.get $0)
                      )
                     )
                    )
                   )
                  )
                  (local.set $3
                   (select
                    (local.tee $0
                     (i32.sub
                      (i32.and
                       (i32.load offset=4
                        (local.get $4)
                       )
                       (i32.const -8)
                      )
                      (local.get $5)
                     )
                    )
                    (local.get $3)
                    (local.tee $0
                     (i32.lt_u
                      (local.get $0)
                      (local.get $3)
                     )
                    )
                   )
                  )
                  (local.set $8
                   (select
                    (local.get $4)
                    (local.get $8)
                    (local.get $0)
                   )
                  )
                  (local.set $0
                   (local.get $4)
                  )
                  (br $label1)
                 )
                )
                (local.set $2
                 (i32.load offset=24
                  (local.get $8)
                 )
                )
                (block $block17
                 (br_if $block17
                  (i32.eq
                   (local.tee $4
                    (i32.load offset=12
                     (local.get $8)
                    )
                   )
                   (local.get $8)
                  )
                 )
                 (i32.store offset=12
                  (local.tee $0
                   (i32.load offset=8
                    (local.get $8)
                   )
                  )
                  (local.get $4)
                 )
                 (i32.store offset=8
                  (local.get $4)
                  (local.get $0)
                 )
                 (br $block18)
                )
                (block $block20
                 (block $block19
                  (br_if $block19
                   (i32.eqz
                    (local.tee $0
                     (i32.load offset=20
                      (local.get $8)
                     )
                    )
                   )
                  )
                  (local.set $9
                   (i32.add
                    (local.get $8)
                    (i32.const 20)
                   )
                  )
                  (br $block20)
                 )
                 (br_if $block21
                  (i32.eqz
                   (local.tee $0
                    (i32.load offset=16
                     (local.get $8)
                    )
                   )
                  )
                 )
                 (local.set $9
                  (i32.add
                   (local.get $8)
                   (i32.const 16)
                  )
                 )
                )
                (loop $label2
                 (local.set $11
                  (local.get $9)
                 )
                 (local.set $9
                  (i32.add
                   (local.tee $4
                    (local.get $0)
                   )
                   (i32.const 20)
                  )
                 )
                 (br_if $label2
                  (local.tee $0
                   (i32.load offset=20
                    (local.get $4)
                   )
                  )
                 )
                 (local.set $9
                  (i32.add
                   (local.get $4)
                   (i32.const 16)
                  )
                 )
                 (br_if $label2
                  (local.tee $0
                   (i32.load offset=16
                    (local.get $4)
                   )
                  )
                 )
                )
                (i32.store
                 (local.get $11)
                 (i32.const 0)
                )
                (br $block18)
               )
               (local.set $5
                (i32.const -1)
               )
               (br_if $block8
                (i32.gt_u
                 (local.get $0)
                 (i32.const -65)
                )
               )
               (local.set $5
                (i32.and
                 (local.tee $4
                  (i32.add
                   (local.get $0)
                   (i32.const 19)
                  )
                 )
                 (i32.const -16)
                )
               )
               (br_if $block8
                (i32.eqz
                 (local.tee $10
                  (i32.load offset=1055676
                   (i32.const 0)
                  )
                 )
                )
               )
               (local.set $7
                (i32.const 31)
               )
               (block $block22
                (br_if $block22
                 (i32.gt_u
                  (local.get $0)
                  (i32.const 16777196)
                 )
                )
                (local.set $7
                 (i32.add
                  (i32.sub
                   (i32.and
                    (i32.shr_u
                     (local.get $5)
                     (i32.sub
                      (i32.const 38)
                      (local.tee $4
                       (i32.clz
                        (i32.shr_u
                         (local.get $4)
                         (i32.const 8)
                        )
                       )
                      )
                     )
                    )
                    (i32.const 1)
                   )
                   (i32.shl
                    (local.get $4)
                    (i32.const 1)
                   )
                  )
                  (i32.const 62)
                 )
                )
               )
               (local.set $3
                (i32.sub
                 (i32.const 0)
                 (local.get $5)
                )
               )
               (block $block28
                (block $block26
                 (block $block24
                  (block $block23
                   (br_if $block23
                    (local.tee $0
                     (i32.load
                      (i32.add
                       (i32.shl
                        (local.get $7)
                        (i32.const 2)
                       )
                       (i32.const 1055976)
                      )
                     )
                    )
                   )
                   (local.set $4
                    (i32.const 0)
                   )
                   (local.set $9
                    (i32.const 0)
                   )
                   (br $block24)
                  )
                  (local.set $4
                   (i32.const 0)
                  )
                  (local.set $8
                   (i32.shl
                    (local.get $5)
                    (select
                     (i32.const 0)
                     (i32.sub
                      (i32.const 25)
                      (i32.shr_u
                       (local.get $7)
                       (i32.const 1)
                      )
                     )
                     (i32.eq
                      (local.get $7)
                      (i32.const 31)
                     )
                    )
                   )
                  )
                  (local.set $9
                   (i32.const 0)
                  )
                  (loop $label3
                   (block $block25
                    (br_if $block25
                     (i32.ge_u
                      (local.tee $6
                       (i32.sub
                        (i32.and
                         (i32.load offset=4
                          (local.get $0)
                         )
                         (i32.const -8)
                        )
                        (local.get $5)
                       )
                      )
                      (local.get $3)
                     )
                    )
                    (local.set $3
                     (local.get $6)
                    )
                    (local.set $9
                     (local.get $0)
                    )
                    (br_if $block25
                     (local.get $6)
                    )
                    (local.set $3
                     (i32.const 0)
                    )
                    (local.set $9
                     (local.get $0)
                    )
                    (local.set $4
                     (local.get $0)
                    )
                    (br $block26)
                   )
                   (local.set $4
                    (select
                     (select
                      (local.get $4)
                      (local.tee $6
                       (i32.load offset=20
                        (local.get $0)
                       )
                      )
                      (i32.eq
                       (local.get $6)
                       (local.tee $11
                        (i32.load offset=16
                         (i32.add
                          (local.get $0)
                          (i32.and
                           (i32.shr_u
                            (local.get $8)
                            (i32.const 29)
                           )
                           (i32.const 4)
                          )
                         )
                        )
                       )
                      )
                     )
                     (local.get $4)
                     (local.get $6)
                    )
                   )
                   (local.set $8
                    (i32.shl
                     (local.get $8)
                     (i32.const 1)
                    )
                   )
                   (local.set $0
                    (local.get $11)
                   )
                   (br_if $label3
                    (local.get $11)
                   )
                  )
                 )
                 (block $block27
                  (br_if $block27
                   (i32.or
                    (local.get $4)
                    (local.get $9)
                   )
                  )
                  (local.set $9
                   (i32.const 0)
                  )
                  (br_if $block8
                   (i32.eqz
                    (local.tee $4
                     (i32.and
                      (i32.or
                       (local.tee $4
                        (i32.shl
                         (i32.const 2)
                         (local.get $7)
                        )
                       )
                       (i32.sub
                        (i32.const 0)
                        (local.get $4)
                       )
                      )
                      (local.get $10)
                     )
                    )
                   )
                  )
                  (local.set $4
                   (i32.load
                    (i32.add
                     (i32.shl
                      (i32.ctz
                       (local.get $4)
                      )
                      (i32.const 2)
                     )
                     (i32.const 1055976)
                    )
                   )
                  )
                 )
                 (br_if $block28
                  (i32.eqz
                   (local.get $4)
                  )
                 )
                )
                (loop $label4
                 (local.set $8
                  (i32.lt_u
                   (local.tee $6
                    (i32.sub
                     (i32.and
                      (i32.load offset=4
                       (local.get $4)
                      )
                      (i32.const -8)
                     )
                     (local.get $5)
                    )
                   )
                   (local.get $3)
                  )
                 )
                 (block $block29
                  (br_if $block29
                   (local.tee $0
                    (i32.load offset=16
                     (local.get $4)
                    )
                   )
                  )
                  (local.set $0
                   (i32.load offset=20
                    (local.get $4)
                   )
                  )
                 )
                 (local.set $3
                  (select
                   (local.get $6)
                   (local.get $3)
                   (local.get $8)
                  )
                 )
                 (local.set $9
                  (select
                   (local.get $4)
                   (local.get $9)
                   (local.get $8)
                  )
                 )
                 (local.set $4
                  (local.get $0)
                 )
                 (br_if $label4
                  (local.get $0)
                 )
                )
               )
               (br_if $block8
                (i32.eqz
                 (local.get $9)
                )
               )
               (br_if $block8
                (i32.ge_u
                 (local.get $3)
                 (i32.sub
                  (i32.load offset=1055680
                   (i32.const 0)
                  )
                  (local.get $5)
                 )
                )
               )
               (local.set $11
                (i32.load offset=24
                 (local.get $9)
                )
               )
               (block $block30
                (br_if $block30
                 (i32.eq
                  (local.tee $4
                   (i32.load offset=12
                    (local.get $9)
                   )
                  )
                  (local.get $9)
                 )
                )
                (i32.store offset=12
                 (local.tee $0
                  (i32.load offset=8
                   (local.get $9)
                  )
                 )
                 (local.get $4)
                )
                (i32.store offset=8
                 (local.get $4)
                 (local.get $0)
                )
                (br $block31)
               )
               (block $block33
                (block $block32
                 (br_if $block32
                  (i32.eqz
                   (local.tee $0
                    (i32.load offset=20
                     (local.get $9)
                    )
                   )
                  )
                 )
                 (local.set $8
                  (i32.add
                   (local.get $9)
                   (i32.const 20)
                  )
                 )
                 (br $block33)
                )
                (br_if $block34
                 (i32.eqz
                  (local.tee $0
                   (i32.load offset=16
                    (local.get $9)
                   )
                  )
                 )
                )
                (local.set $8
                 (i32.add
                  (local.get $9)
                  (i32.const 16)
                 )
                )
               )
               (loop $label5
                (local.set $6
                 (local.get $8)
                )
                (local.set $8
                 (i32.add
                  (local.tee $4
                   (local.get $0)
                  )
                  (i32.const 20)
                 )
                )
                (br_if $label5
                 (local.tee $0
                  (i32.load offset=20
                   (local.get $4)
                  )
                 )
                )
                (local.set $8
                 (i32.add
                  (local.get $4)
                  (i32.const 16)
                 )
                )
                (br_if $label5
                 (local.tee $0
                  (i32.load offset=16
                   (local.get $4)
                  )
                 )
                )
               )
               (i32.store
                (local.get $6)
                (i32.const 0)
               )
               (br $block31)
              )
              (block $block35
               (br_if $block35
                (i32.lt_u
                 (local.tee $4
                  (i32.load offset=1055680
                   (i32.const 0)
                  )
                 )
                 (local.get $5)
                )
               )
               (local.set $3
                (i32.load offset=1055692
                 (i32.const 0)
                )
               )
               (block $block37
                (block $block36
                 (br_if $block36
                  (i32.lt_u
                   (local.tee $0
                    (i32.sub
                     (local.get $4)
                     (local.get $5)
                    )
                   )
                   (i32.const 16)
                  )
                 )
                 (i32.store offset=4
                  (local.tee $8
                   (i32.add
                    (local.get $3)
                    (local.get $5)
                   )
                  )
                  (i32.or
                   (local.get $0)
                   (i32.const 1)
                  )
                 )
                 (i32.store
                  (i32.add
                   (local.get $3)
                   (local.get $4)
                  )
                  (local.get $0)
                 )
                 (i32.store offset=4
                  (local.get $3)
                  (i32.or
                   (local.get $5)
                   (i32.const 3)
                  )
                 )
                 (br $block37)
                )
                (i32.store offset=4
                 (local.get $3)
                 (i32.or
                  (local.get $4)
                  (i32.const 3)
                 )
                )
                (i32.store offset=4
                 (local.tee $4
                  (i32.add
                   (local.get $3)
                   (local.get $4)
                  )
                 )
                 (i32.or
                  (i32.load offset=4
                   (local.get $4)
                  )
                  (i32.const 1)
                 )
                )
                (local.set $8
                 (i32.const 0)
                )
                (local.set $0
                 (i32.const 0)
                )
               )
               (i32.store offset=1055680
                (i32.const 0)
                (local.get $0)
               )
               (i32.store offset=1055692
                (i32.const 0)
                (local.get $8)
               )
               (local.set $4
                (i32.add
                 (local.get $3)
                 (i32.const 8)
                )
               )
               (br $block7)
              )
              (block $block38
               (br_if $block38
                (i32.le_u
                 (local.tee $0
                  (i32.load offset=1055684
                   (i32.const 0)
                  )
                 )
                 (local.get $5)
                )
               )
               (i32.store offset=4
                (local.tee $4
                 (i32.add
                  (local.get $2)
                  (local.get $5)
                 )
                )
                (i32.or
                 (local.tee $3
                  (i32.sub
                   (local.get $0)
                   (local.get $5)
                  )
                 )
                 (i32.const 1)
                )
               )
               (i32.store offset=1055696
                (i32.const 0)
                (local.get $4)
               )
               (i32.store offset=1055684
                (i32.const 0)
                (local.get $3)
               )
               (i32.store offset=4
                (local.get $2)
                (i32.or
                 (local.get $5)
                 (i32.const 3)
                )
               )
               (local.set $4
                (i32.add
                 (local.get $2)
                 (i32.const 8)
                )
               )
               (br $block7)
              )
              (block $block40
               (block $block39
                (br_if $block39
                 (i32.eqz
                  (i32.load offset=1056144
                   (i32.const 0)
                  )
                 )
                )
                (local.set $3
                 (i32.load offset=1056152
                  (i32.const 0)
                 )
                )
                (br $block40)
               )
               (i64.store offset=1056156 align=4
                (i32.const 0)
                (i64.const -1)
               )
               (i64.store offset=1056148 align=4
                (i32.const 0)
                (i64.const 281474976776192)
               )
               (i32.store offset=1056144
                (i32.const 0)
                (i32.xor
                 (i32.and
                  (i32.add
                   (local.get $1)
                   (i32.const 12)
                  )
                  (i32.const -16)
                 )
                 (i32.const 1431655768)
                )
               )
               (i32.store offset=1056164
                (i32.const 0)
                (i32.const 0)
               )
               (i32.store offset=1056116
                (i32.const 0)
                (i32.const 0)
               )
               (local.set $3
                (i32.const 65536)
               )
              )
              (local.set $4
               (i32.const 0)
              )
              (block $block41
               (br_if $block41
                (i32.gt_u
                 (local.tee $9
                  (i32.and
                   (local.tee $8
                    (i32.add
                     (local.get $3)
                     (local.tee $11
                      (i32.add
                       (local.get $5)
                       (i32.const 71)
                      )
                     )
                    )
                   )
                   (local.tee $6
                    (i32.sub
                     (i32.const 0)
                     (local.get $3)
                    )
                   )
                  )
                 )
                 (local.get $5)
                )
               )
               (i32.store offset=1056168
                (i32.const 0)
                (i32.const 48)
               )
               (br $block7)
              )
              (block $block42
               (br_if $block42
                (i32.eqz
                 (local.tee $4
                  (i32.load offset=1056112
                   (i32.const 0)
                  )
                 )
                )
               )
               (block $block43
                (br_if $block43
                 (i32.le_u
                  (local.tee $7
                   (i32.add
                    (local.tee $3
                     (i32.load offset=1056104
                      (i32.const 0)
                     )
                    )
                    (local.get $9)
                   )
                  )
                  (local.get $3)
                 )
                )
                (br_if $block42
                 (i32.le_u
                  (local.get $7)
                  (local.get $4)
                 )
                )
               )
               (local.set $4
                (i32.const 0)
               )
               (i32.store offset=1056168
                (i32.const 0)
                (i32.const 48)
               )
               (br $block7)
              )
              (br_if $block44
               (i32.and
                (i32.load8_u offset=1056116
                 (i32.const 0)
                )
                (i32.const 4)
               )
              )
              (block $block51
               (block $block47
                (block $block45
                 (br_if $block45
                  (i32.eqz
                   (local.get $2)
                  )
                 )
                 (local.set $4
                  (i32.const 1056120)
                 )
                 (loop $label6
                  (block $block46
                   (br_if $block46
                    (i32.lt_u
                     (local.get $2)
                     (local.tee $3
                      (i32.load
                       (local.get $4)
                      )
                     )
                    )
                   )
                   (br_if $block47
                    (i32.lt_u
                     (local.get $2)
                     (i32.add
                      (local.get $3)
                      (i32.load offset=4
                       (local.get $4)
                      )
                     )
                    )
                   )
                  )
                  (br_if $label6
                   (local.tee $4
                    (i32.load offset=8
                     (local.get $4)
                    )
                   )
                  )
                 )
                )
                (br_if $block48
                 (i32.eq
                  (local.tee $8
                   (call $sbrk
                    (i32.const 0)
                   )
                  )
                  (i32.const -1)
                 )
                )
                (local.set $6
                 (local.get $9)
                )
                (block $block49
                 (br_if $block49
                  (i32.eqz
                   (i32.and
                    (local.tee $3
                     (i32.add
                      (local.tee $4
                       (i32.load offset=1056148
                        (i32.const 0)
                       )
                      )
                      (i32.const -1)
                     )
                    )
                    (local.get $8)
                   )
                  )
                 )
                 (local.set $6
                  (i32.add
                   (i32.sub
                    (local.get $9)
                    (local.get $8)
                   )
                   (i32.and
                    (i32.add
                     (local.get $3)
                     (local.get $8)
                    )
                    (i32.sub
                     (i32.const 0)
                     (local.get $4)
                    )
                   )
                  )
                 )
                )
                (br_if $block48
                 (i32.le_u
                  (local.get $6)
                  (local.get $5)
                 )
                )
                (br_if $block48
                 (i32.gt_u
                  (local.get $6)
                  (i32.const 2147483646)
                 )
                )
                (block $block50
                 (br_if $block50
                  (i32.eqz
                   (local.tee $4
                    (i32.load offset=1056112
                     (i32.const 0)
                    )
                   )
                  )
                 )
                 (br_if $block48
                  (i32.le_u
                   (local.tee $0
                    (i32.add
                     (local.tee $3
                      (i32.load offset=1056104
                       (i32.const 0)
                      )
                     )
                     (local.get $6)
                    )
                   )
                   (local.get $3)
                  )
                 )
                 (br_if $block48
                  (i32.gt_u
                   (local.get $0)
                   (local.get $4)
                  )
                 )
                )
                (br_if $block51
                 (i32.ne
                  (local.tee $4
                   (call $sbrk
                    (local.get $6)
                   )
                  )
                  (local.get $8)
                 )
                )
                (br $block52)
               )
               (br_if $block48
                (i32.gt_u
                 (local.tee $6
                  (i32.and
                   (i32.sub
                    (local.get $8)
                    (local.get $0)
                   )
                   (local.get $6)
                  )
                 )
                 (i32.const 2147483646)
                )
               )
               (br_if $block53
                (i32.eq
                 (local.tee $8
                  (call $sbrk
                   (local.get $6)
                  )
                 )
                 (i32.add
                  (i32.load
                   (local.get $4)
                  )
                  (i32.load offset=4
                   (local.get $4)
                  )
                 )
                )
               )
               (local.set $4
                (local.get $8)
               )
              )
              (block $block54
               (br_if $block54
                (i32.ge_u
                 (local.get $6)
                 (i32.add
                  (local.get $5)
                  (i32.const 72)
                 )
                )
               )
               (br_if $block54
                (i32.eq
                 (local.get $4)
                 (i32.const -1)
                )
               )
               (block $block55
                (br_if $block55
                 (i32.le_u
                  (local.tee $3
                   (i32.and
                    (i32.add
                     (i32.sub
                      (local.get $11)
                      (local.get $6)
                     )
                     (local.tee $3
                      (i32.load offset=1056152
                       (i32.const 0)
                      )
                     )
                    )
                    (i32.sub
                     (i32.const 0)
                     (local.get $3)
                    )
                   )
                  )
                  (i32.const 2147483646)
                 )
                )
                (local.set $8
                 (local.get $4)
                )
                (br $block52)
               )
               (block $block56
                (br_if $block56
                 (i32.eq
                  (call $sbrk
                   (local.get $3)
                  )
                  (i32.const -1)
                 )
                )
                (local.set $6
                 (i32.add
                  (local.get $3)
                  (local.get $6)
                 )
                )
                (local.set $8
                 (local.get $4)
                )
                (br $block52)
               )
               (drop
                (call $sbrk
                 (i32.sub
                  (i32.const 0)
                  (local.get $6)
                 )
                )
               )
               (br $block48)
              )
              (local.set $8
               (local.get $4)
              )
              (br_if $block52
               (i32.ne
                (local.get $4)
                (i32.const -1)
               )
              )
              (br $block48)
             )
             (unreachable)
            )
            (local.set $4
             (i32.const 0)
            )
            (br $block18)
           )
           (local.set $4
            (i32.const 0)
           )
           (br $block31)
          )
          (br_if $block52
           (i32.ne
            (local.get $8)
            (i32.const -1)
           )
          )
         )
         (i32.store offset=1056116
          (i32.const 0)
          (i32.or
           (i32.load offset=1056116
            (i32.const 0)
           )
           (i32.const 4)
          )
         )
        )
        (br_if $block57
         (i32.gt_u
          (local.get $9)
          (i32.const 2147483646)
         )
        )
        (local.set $8
         (call $sbrk
          (local.get $9)
         )
        )
        (local.set $4
         (call $sbrk
          (i32.const 0)
         )
        )
        (br_if $block57
         (i32.eq
          (local.get $8)
          (i32.const -1)
         )
        )
        (br_if $block57
         (i32.eq
          (local.get $4)
          (i32.const -1)
         )
        )
        (br_if $block57
         (i32.ge_u
          (local.get $8)
          (local.get $4)
         )
        )
        (br_if $block57
         (i32.le_u
          (local.tee $6
           (i32.sub
            (local.get $4)
            (local.get $8)
           )
          )
          (i32.add
           (local.get $5)
           (i32.const 56)
          )
         )
        )
       )
       (i32.store offset=1056104
        (i32.const 0)
        (local.tee $4
         (i32.add
          (i32.load offset=1056104
           (i32.const 0)
          )
          (local.get $6)
         )
        )
       )
       (block $block58
        (br_if $block58
         (i32.le_u
          (local.get $4)
          (i32.load offset=1056108
           (i32.const 0)
          )
         )
        )
        (i32.store offset=1056108
         (i32.const 0)
         (local.get $4)
        )
       )
       (block $block64
        (block $block61
         (block $block60
          (block $block59
           (br_if $block59
            (i32.eqz
             (local.tee $3
              (i32.load offset=1055696
               (i32.const 0)
              )
             )
            )
           )
           (local.set $4
            (i32.const 1056120)
           )
           (loop $label7
            (br_if $block60
             (i32.eq
              (local.get $8)
              (i32.add
               (local.tee $0
                (i32.load
                 (local.get $4)
                )
               )
               (local.tee $9
                (i32.load offset=4
                 (local.get $4)
                )
               )
              )
             )
            )
            (br_if $label7
             (local.tee $4
              (i32.load offset=8
               (local.get $4)
              )
             )
            )
            (br $block61)
           )
          )
          (block $block63
           (block $block62
            (br_if $block62
             (i32.eqz
              (local.tee $4
               (i32.load offset=1055688
                (i32.const 0)
               )
              )
             )
            )
            (br_if $block63
             (i32.ge_u
              (local.get $8)
              (local.get $4)
             )
            )
           )
           (i32.store offset=1055688
            (i32.const 0)
            (local.get $8)
           )
          )
          (local.set $4
           (i32.const 0)
          )
          (i32.store offset=1056124
           (i32.const 0)
           (local.get $6)
          )
          (i32.store offset=1056120
           (i32.const 0)
           (local.get $8)
          )
          (i32.store offset=1055704
           (i32.const 0)
           (i32.const -1)
          )
          (i32.store offset=1055708
           (i32.const 0)
           (i32.load offset=1056144
            (i32.const 0)
           )
          )
          (i32.store offset=1056132
           (i32.const 0)
           (i32.const 0)
          )
          (loop $label8
           (i32.store
            (i32.add
             (local.get $4)
             (i32.const 1055732)
            )
            (local.tee $3
             (i32.add
              (local.get $4)
              (i32.const 1055720)
             )
            )
           )
           (i32.store
            (local.get $3)
            (local.tee $0
             (i32.add
              (local.get $4)
              (i32.const 1055712)
             )
            )
           )
           (i32.store
            (i32.add
             (local.get $4)
             (i32.const 1055724)
            )
            (local.get $0)
           )
           (i32.store
            (i32.add
             (local.get $4)
             (i32.const 1055740)
            )
            (local.tee $0
             (i32.add
              (local.get $4)
              (i32.const 1055728)
             )
            )
           )
           (i32.store
            (local.get $0)
            (local.get $3)
           )
           (i32.store
            (i32.add
             (local.get $4)
             (i32.const 1055748)
            )
            (local.tee $3
             (i32.add
              (local.get $4)
              (i32.const 1055736)
             )
            )
           )
           (i32.store
            (local.get $3)
            (local.get $0)
           )
           (i32.store
            (i32.add
             (local.get $4)
             (i32.const 1055744)
            )
            (local.get $3)
           )
           (br_if $label8
            (i32.ne
             (local.tee $4
              (i32.add
               (local.get $4)
               (i32.const 32)
              )
             )
             (i32.const 256)
            )
           )
          )
          (i32.store offset=4
           (local.tee $3
            (i32.add
             (local.get $8)
             (local.tee $4
              (i32.and
               (i32.sub
                (i32.const -8)
                (local.get $8)
               )
               (i32.const 15)
              )
             )
            )
           )
           (i32.or
            (local.tee $4
             (i32.sub
              (local.tee $0
               (i32.add
                (local.get $6)
                (i32.const -56)
               )
              )
              (local.get $4)
             )
            )
            (i32.const 1)
           )
          )
          (i32.store offset=1055700
           (i32.const 0)
           (i32.load offset=1056160
            (i32.const 0)
           )
          )
          (i32.store offset=1055684
           (i32.const 0)
           (local.get $4)
          )
          (i32.store offset=1055696
           (i32.const 0)
           (local.get $3)
          )
          (i32.store offset=4
           (i32.add
            (local.get $8)
            (local.get $0)
           )
           (i32.const 56)
          )
          (br $block64)
         )
         (br_if $block61
          (i32.ge_u
           (local.get $3)
           (local.get $8)
          )
         )
         (br_if $block61
          (i32.lt_u
           (local.get $3)
           (local.get $0)
          )
         )
         (br_if $block61
          (i32.and
           (i32.load offset=12
            (local.get $4)
           )
           (i32.const 8)
          )
         )
         (i32.store offset=4
          (local.tee $8
           (i32.add
            (local.get $3)
            (local.tee $0
             (i32.and
              (i32.sub
               (i32.const -8)
               (local.get $3)
              )
              (i32.const 15)
             )
            )
           )
          )
          (i32.or
           (local.tee $0
            (i32.sub
             (local.tee $11
              (i32.add
               (i32.load offset=1055684
                (i32.const 0)
               )
               (local.get $6)
              )
             )
             (local.get $0)
            )
           )
           (i32.const 1)
          )
         )
         (i32.store offset=4
          (local.get $4)
          (i32.add
           (local.get $9)
           (local.get $6)
          )
         )
         (i32.store offset=1055700
          (i32.const 0)
          (i32.load offset=1056160
           (i32.const 0)
          )
         )
         (i32.store offset=1055684
          (i32.const 0)
          (local.get $0)
         )
         (i32.store offset=1055696
          (i32.const 0)
          (local.get $8)
         )
         (i32.store offset=4
          (i32.add
           (local.get $3)
           (local.get $11)
          )
          (i32.const 56)
         )
         (br $block64)
        )
        (block $block65
         (br_if $block65
          (i32.ge_u
           (local.get $8)
           (i32.load offset=1055688
            (i32.const 0)
           )
          )
         )
         (i32.store offset=1055688
          (i32.const 0)
          (local.get $8)
         )
        )
        (local.set $0
         (i32.add
          (local.get $8)
          (local.get $6)
         )
        )
        (local.set $4
         (i32.const 1056120)
        )
        (block $block67
         (block $block66
          (loop $label9
           (br_if $block66
            (i32.eq
             (local.tee $9
              (i32.load
               (local.get $4)
              )
             )
             (local.get $0)
            )
           )
           (br_if $label9
            (local.tee $4
             (i32.load offset=8
              (local.get $4)
             )
            )
           )
           (br $block67)
          )
         )
         (br_if $block68
          (i32.eqz
           (i32.and
            (i32.load8_u offset=12
             (local.get $4)
            )
            (i32.const 8)
           )
          )
         )
        )
        (local.set $4
         (i32.const 1056120)
        )
        (block $block70
         (loop $label10
          (block $block69
           (br_if $block69
            (i32.lt_u
             (local.get $3)
             (local.tee $0
              (i32.load
               (local.get $4)
              )
             )
            )
           )
           (br_if $block70
            (i32.lt_u
             (local.get $3)
             (local.tee $0
              (i32.add
               (local.get $0)
               (i32.load offset=4
                (local.get $4)
               )
              )
             )
            )
           )
          )
          (local.set $4
           (i32.load offset=8
            (local.get $4)
           )
          )
          (br $label10)
         )
        )
        (i32.store offset=4
         (local.tee $11
          (i32.add
           (local.get $8)
           (local.tee $4
            (i32.and
             (i32.sub
              (i32.const -8)
              (local.get $8)
             )
             (i32.const 15)
            )
           )
          )
         )
         (i32.or
          (local.tee $4
           (i32.sub
            (local.tee $9
             (i32.add
              (local.get $6)
              (i32.const -56)
             )
            )
            (local.get $4)
           )
          )
          (i32.const 1)
         )
        )
        (i32.store offset=4
         (i32.add
          (local.get $8)
          (local.get $9)
         )
         (i32.const 56)
        )
        (i32.store offset=4
         (local.tee $9
          (select
           (local.get $3)
           (local.tee $9
            (i32.add
             (i32.add
              (local.get $0)
              (i32.and
               (i32.sub
                (i32.const 55)
                (local.get $0)
               )
               (i32.const 15)
              )
             )
             (i32.const -63)
            )
           )
           (i32.lt_u
            (local.get $9)
            (i32.add
             (local.get $3)
             (i32.const 16)
            )
           )
          )
         )
         (i32.const 35)
        )
        (i32.store offset=1055700
         (i32.const 0)
         (i32.load offset=1056160
          (i32.const 0)
         )
        )
        (i32.store offset=1055684
         (i32.const 0)
         (local.get $4)
        )
        (i32.store offset=1055696
         (i32.const 0)
         (local.get $11)
        )
        (i64.store align=4
         (i32.add
          (local.get $9)
          (i32.const 16)
         )
         (i64.load offset=1056128 align=4
          (i32.const 0)
         )
        )
        (i64.store offset=8 align=4
         (local.get $9)
         (i64.load offset=1056120 align=4
          (i32.const 0)
         )
        )
        (i32.store offset=1056128
         (i32.const 0)
         (i32.add
          (local.get $9)
          (i32.const 8)
         )
        )
        (i32.store offset=1056124
         (i32.const 0)
         (local.get $6)
        )
        (i32.store offset=1056120
         (i32.const 0)
         (local.get $8)
        )
        (i32.store offset=1056132
         (i32.const 0)
         (i32.const 0)
        )
        (local.set $4
         (i32.add
          (local.get $9)
          (i32.const 36)
         )
        )
        (loop $label11
         (i32.store
          (local.get $4)
          (i32.const 7)
         )
         (br_if $label11
          (i32.lt_u
           (local.tee $4
            (i32.add
             (local.get $4)
             (i32.const 4)
            )
           )
           (local.get $0)
          )
         )
        )
        (br_if $block64
         (i32.eq
          (local.get $9)
          (local.get $3)
         )
        )
        (i32.store offset=4
         (local.get $9)
         (i32.and
          (i32.load offset=4
           (local.get $9)
          )
          (i32.const -2)
         )
        )
        (i32.store
         (local.get $9)
         (local.tee $8
          (i32.sub
           (local.get $9)
           (local.get $3)
          )
         )
        )
        (i32.store offset=4
         (local.get $3)
         (i32.or
          (local.get $8)
          (i32.const 1)
         )
        )
        (block $block74
         (block $block71
          (br_if $block71
           (i32.gt_u
            (local.get $8)
            (i32.const 255)
           )
          )
          (local.set $4
           (i32.add
            (i32.and
             (local.get $8)
             (i32.const -8)
            )
            (i32.const 1055712)
           )
          )
          (block $block73
           (block $block72
            (br_if $block72
             (i32.and
              (local.tee $0
               (i32.load offset=1055672
                (i32.const 0)
               )
              )
              (local.tee $8
               (i32.shl
                (i32.const 1)
                (i32.shr_u
                 (local.get $8)
                 (i32.const 3)
                )
               )
              )
             )
            )
            (i32.store offset=1055672
             (i32.const 0)
             (i32.or
              (local.get $0)
              (local.get $8)
             )
            )
            (local.set $0
             (local.get $4)
            )
            (br $block73)
           )
           (local.set $0
            (i32.load offset=8
             (local.get $4)
            )
           )
          )
          (i32.store offset=12
           (local.get $0)
           (local.get $3)
          )
          (i32.store offset=8
           (local.get $4)
           (local.get $3)
          )
          (local.set $8
           (i32.const 12)
          )
          (local.set $9
           (i32.const 8)
          )
          (br $block74)
         )
         (local.set $4
          (i32.const 31)
         )
         (block $block75
          (br_if $block75
           (i32.gt_u
            (local.get $8)
            (i32.const 16777215)
           )
          )
          (local.set $4
           (i32.add
            (i32.sub
             (i32.and
              (i32.shr_u
               (local.get $8)
               (i32.sub
                (i32.const 38)
                (local.tee $4
                 (i32.clz
                  (i32.shr_u
                   (local.get $8)
                   (i32.const 8)
                  )
                 )
                )
               )
              )
              (i32.const 1)
             )
             (i32.shl
              (local.get $4)
              (i32.const 1)
             )
            )
            (i32.const 62)
           )
          )
         )
         (i32.store offset=28
          (local.get $3)
          (local.get $4)
         )
         (i64.store offset=16 align=4
          (local.get $3)
          (i64.const 0)
         )
         (local.set $0
          (i32.add
           (i32.shl
            (local.get $4)
            (i32.const 2)
           )
           (i32.const 1055976)
          )
         )
         (block $block78
          (block $block77
           (block $block76
            (br_if $block76
             (i32.and
              (local.tee $9
               (i32.load offset=1055676
                (i32.const 0)
               )
              )
              (local.tee $6
               (i32.shl
                (i32.const 1)
                (local.get $4)
               )
              )
             )
            )
            (i32.store
             (local.get $0)
             (local.get $3)
            )
            (i32.store offset=1055676
             (i32.const 0)
             (i32.or
              (local.get $9)
              (local.get $6)
             )
            )
            (i32.store offset=24
             (local.get $3)
             (local.get $0)
            )
            (br $block77)
           )
           (local.set $4
            (i32.shl
             (local.get $8)
             (select
              (i32.const 0)
              (i32.sub
               (i32.const 25)
               (i32.shr_u
                (local.get $4)
                (i32.const 1)
               )
              )
              (i32.eq
               (local.get $4)
               (i32.const 31)
              )
             )
            )
           )
           (local.set $9
            (i32.load
             (local.get $0)
            )
           )
           (loop $label12
            (br_if $block78
             (i32.eq
              (i32.and
               (i32.load offset=4
                (local.tee $0
                 (local.get $9)
                )
               )
               (i32.const -8)
              )
              (local.get $8)
             )
            )
            (local.set $9
             (i32.shr_u
              (local.get $4)
              (i32.const 29)
             )
            )
            (local.set $4
             (i32.shl
              (local.get $4)
              (i32.const 1)
             )
            )
            (br_if $label12
             (local.tee $9
              (i32.load offset=16
               (local.tee $6
                (i32.add
                 (local.get $0)
                 (i32.and
                  (local.get $9)
                  (i32.const 4)
                 )
                )
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (local.get $6)
             (i32.const 16)
            )
            (local.get $3)
           )
           (i32.store offset=24
            (local.get $3)
            (local.get $0)
           )
          )
          (local.set $8
           (i32.const 8)
          )
          (local.set $9
           (i32.const 12)
          )
          (local.set $0
           (local.get $3)
          )
          (local.set $4
           (local.get $3)
          )
          (br $block74)
         )
         (local.set $4
          (i32.load offset=8
           (local.get $0)
          )
         )
         (i32.store offset=8
          (local.get $0)
          (local.get $3)
         )
         (i32.store offset=12
          (local.get $4)
          (local.get $3)
         )
         (i32.store offset=8
          (local.get $3)
          (local.get $4)
         )
         (local.set $4
          (i32.const 0)
         )
         (local.set $8
          (i32.const 24)
         )
         (local.set $9
          (i32.const 12)
         )
        )
        (i32.store
         (i32.add
          (local.get $3)
          (local.get $9)
         )
         (local.get $0)
        )
        (i32.store
         (i32.add
          (local.get $3)
          (local.get $8)
         )
         (local.get $4)
        )
       )
       (br_if $block57
        (i32.le_u
         (local.tee $4
          (i32.load offset=1055684
           (i32.const 0)
          )
         )
         (local.get $5)
        )
       )
       (i32.store offset=4
        (local.tee $0
         (i32.add
          (local.tee $3
           (i32.load offset=1055696
            (i32.const 0)
           )
          )
          (local.get $5)
         )
        )
        (i32.or
         (local.tee $4
          (i32.sub
           (local.get $4)
           (local.get $5)
          )
         )
         (i32.const 1)
        )
       )
       (i32.store offset=1055684
        (i32.const 0)
        (local.get $4)
       )
       (i32.store offset=1055696
        (i32.const 0)
        (local.get $0)
       )
       (i32.store offset=4
        (local.get $3)
        (i32.or
         (local.get $5)
         (i32.const 3)
        )
       )
       (local.set $4
        (i32.add
         (local.get $3)
         (i32.const 8)
        )
       )
       (br $block7)
      )
      (local.set $4
       (i32.const 0)
      )
      (i32.store offset=1056168
       (i32.const 0)
       (i32.const 48)
      )
      (br $block7)
     )
     (i32.store
      (local.get $4)
      (local.get $8)
     )
     (i32.store offset=4
      (local.get $4)
      (i32.add
       (i32.load offset=4
        (local.get $4)
       )
       (local.get $6)
      )
     )
     (local.set $4
      (call $prepend_alloc
       (local.get $8)
       (local.get $9)
       (local.get $5)
      )
     )
     (br $block7)
    )
    (block $block79
     (br_if $block79
      (i32.eqz
       (local.get $11)
      )
     )
     (block $block81
      (block $block80
       (br_if $block80
        (i32.ne
         (local.get $9)
         (i32.load
          (local.tee $0
           (i32.add
            (i32.shl
             (local.tee $8
              (i32.load offset=28
               (local.get $9)
              )
             )
             (i32.const 2)
            )
            (i32.const 1055976)
           )
          )
         )
        )
       )
       (i32.store
        (local.get $0)
        (local.get $4)
       )
       (br_if $block81
        (local.get $4)
       )
       (i32.store offset=1055676
        (i32.const 0)
        (local.tee $10
         (i32.and
          (local.get $10)
          (i32.rotl
           (i32.const -2)
           (local.get $8)
          )
         )
        )
       )
       (br $block79)
      )
      (block $block83
       (block $block82
        (br_if $block82
         (i32.ne
          (i32.load offset=16
           (local.get $11)
          )
          (local.get $9)
         )
        )
        (i32.store offset=16
         (local.get $11)
         (local.get $4)
        )
        (br $block83)
       )
       (i32.store offset=20
        (local.get $11)
        (local.get $4)
       )
      )
      (br_if $block79
       (i32.eqz
        (local.get $4)
       )
      )
     )
     (i32.store offset=24
      (local.get $4)
      (local.get $11)
     )
     (block $block84
      (br_if $block84
       (i32.eqz
        (local.tee $0
         (i32.load offset=16
          (local.get $9)
         )
        )
       )
      )
      (i32.store offset=16
       (local.get $4)
       (local.get $0)
      )
      (i32.store offset=24
       (local.get $0)
       (local.get $4)
      )
     )
     (br_if $block79
      (i32.eqz
       (local.tee $0
        (i32.load offset=20
         (local.get $9)
        )
       )
      )
     )
     (i32.store offset=20
      (local.get $4)
      (local.get $0)
     )
     (i32.store offset=24
      (local.get $0)
      (local.get $4)
     )
    )
    (block $block86
     (block $block85
      (br_if $block85
       (i32.gt_u
        (local.get $3)
        (i32.const 15)
       )
      )
      (i32.store offset=4
       (local.get $9)
       (i32.or
        (local.tee $4
         (i32.or
          (local.get $3)
          (local.get $5)
         )
        )
        (i32.const 3)
       )
      )
      (i32.store offset=4
       (local.tee $4
        (i32.add
         (local.get $9)
         (local.get $4)
        )
       )
       (i32.or
        (i32.load offset=4
         (local.get $4)
        )
        (i32.const 1)
       )
      )
      (br $block86)
     )
     (i32.store offset=4
      (local.tee $8
       (i32.add
        (local.get $9)
        (local.get $5)
       )
      )
      (i32.or
       (local.get $3)
       (i32.const 1)
      )
     )
     (i32.store offset=4
      (local.get $9)
      (i32.or
       (local.get $5)
       (i32.const 3)
      )
     )
     (i32.store
      (i32.add
       (local.get $8)
       (local.get $3)
      )
      (local.get $3)
     )
     (block $block87
      (br_if $block87
       (i32.gt_u
        (local.get $3)
        (i32.const 255)
       )
      )
      (local.set $4
       (i32.add
        (i32.and
         (local.get $3)
         (i32.const -8)
        )
        (i32.const 1055712)
       )
      )
      (block $block89
       (block $block88
        (br_if $block88
         (i32.and
          (local.tee $5
           (i32.load offset=1055672
            (i32.const 0)
           )
          )
          (local.tee $3
           (i32.shl
            (i32.const 1)
            (i32.shr_u
             (local.get $3)
             (i32.const 3)
            )
           )
          )
         )
        )
        (i32.store offset=1055672
         (i32.const 0)
         (i32.or
          (local.get $5)
          (local.get $3)
         )
        )
        (local.set $3
         (local.get $4)
        )
        (br $block89)
       )
       (local.set $3
        (i32.load offset=8
         (local.get $4)
        )
       )
      )
      (i32.store offset=12
       (local.get $3)
       (local.get $8)
      )
      (i32.store offset=8
       (local.get $4)
       (local.get $8)
      )
      (i32.store offset=12
       (local.get $8)
       (local.get $4)
      )
      (i32.store offset=8
       (local.get $8)
       (local.get $3)
      )
      (br $block86)
     )
     (local.set $4
      (i32.const 31)
     )
     (block $block90
      (br_if $block90
       (i32.gt_u
        (local.get $3)
        (i32.const 16777215)
       )
      )
      (local.set $4
       (i32.add
        (i32.sub
         (i32.and
          (i32.shr_u
           (local.get $3)
           (i32.sub
            (i32.const 38)
            (local.tee $4
             (i32.clz
              (i32.shr_u
               (local.get $3)
               (i32.const 8)
              )
             )
            )
           )
          )
          (i32.const 1)
         )
         (i32.shl
          (local.get $4)
          (i32.const 1)
         )
        )
        (i32.const 62)
       )
      )
     )
     (i32.store offset=28
      (local.get $8)
      (local.get $4)
     )
     (i64.store offset=16 align=4
      (local.get $8)
      (i64.const 0)
     )
     (local.set $5
      (i32.add
       (i32.shl
        (local.get $4)
        (i32.const 2)
       )
       (i32.const 1055976)
      )
     )
     (block $block91
      (br_if $block91
       (i32.and
        (local.get $10)
        (local.tee $0
         (i32.shl
          (i32.const 1)
          (local.get $4)
         )
        )
       )
      )
      (i32.store
       (local.get $5)
       (local.get $8)
      )
      (i32.store offset=1055676
       (i32.const 0)
       (i32.or
        (local.get $10)
        (local.get $0)
       )
      )
      (i32.store offset=24
       (local.get $8)
       (local.get $5)
      )
      (i32.store offset=8
       (local.get $8)
       (local.get $8)
      )
      (i32.store offset=12
       (local.get $8)
       (local.get $8)
      )
      (br $block86)
     )
     (local.set $4
      (i32.shl
       (local.get $3)
       (select
        (i32.const 0)
        (i32.sub
         (i32.const 25)
         (i32.shr_u
          (local.get $4)
          (i32.const 1)
         )
        )
        (i32.eq
         (local.get $4)
         (i32.const 31)
        )
       )
      )
     )
     (local.set $0
      (i32.load
       (local.get $5)
      )
     )
     (block $block92
      (loop $label13
       (br_if $block92
        (i32.eq
         (i32.and
          (i32.load offset=4
           (local.tee $5
            (local.get $0)
           )
          )
          (i32.const -8)
         )
         (local.get $3)
        )
       )
       (local.set $0
        (i32.shr_u
         (local.get $4)
         (i32.const 29)
        )
       )
       (local.set $4
        (i32.shl
         (local.get $4)
         (i32.const 1)
        )
       )
       (br_if $label13
        (local.tee $0
         (i32.load offset=16
          (local.tee $6
           (i32.add
            (local.get $5)
            (i32.and
             (local.get $0)
             (i32.const 4)
            )
           )
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (local.get $6)
        (i32.const 16)
       )
       (local.get $8)
      )
      (i32.store offset=24
       (local.get $8)
       (local.get $5)
      )
      (i32.store offset=12
       (local.get $8)
       (local.get $8)
      )
      (i32.store offset=8
       (local.get $8)
       (local.get $8)
      )
      (br $block86)
     )
     (i32.store offset=12
      (local.tee $4
       (i32.load offset=8
        (local.get $5)
       )
      )
      (local.get $8)
     )
     (i32.store offset=8
      (local.get $5)
      (local.get $8)
     )
     (i32.store offset=24
      (local.get $8)
      (i32.const 0)
     )
     (i32.store offset=12
      (local.get $8)
      (local.get $5)
     )
     (i32.store offset=8
      (local.get $8)
      (local.get $4)
     )
    )
    (local.set $4
     (i32.add
      (local.get $9)
      (i32.const 8)
     )
    )
    (br $block7)
   )
   (block $block93
    (br_if $block93
     (i32.eqz
      (local.get $2)
     )
    )
    (block $block95
     (block $block94
      (br_if $block94
       (i32.ne
        (local.get $8)
        (i32.load
         (local.tee $0
          (i32.add
           (i32.shl
            (local.tee $9
             (i32.load offset=28
              (local.get $8)
             )
            )
            (i32.const 2)
           )
           (i32.const 1055976)
          )
         )
        )
       )
      )
      (i32.store
       (local.get $0)
       (local.get $4)
      )
      (br_if $block95
       (local.get $4)
      )
      (i32.store offset=1055676
       (i32.const 0)
       (i32.and
        (local.get $10)
        (i32.rotl
         (i32.const -2)
         (local.get $9)
        )
       )
      )
      (br $block93)
     )
     (block $block97
      (block $block96
       (br_if $block96
        (i32.ne
         (i32.load offset=16
          (local.get $2)
         )
         (local.get $8)
        )
       )
       (i32.store offset=16
        (local.get $2)
        (local.get $4)
       )
       (br $block97)
      )
      (i32.store offset=20
       (local.get $2)
       (local.get $4)
      )
     )
     (br_if $block93
      (i32.eqz
       (local.get $4)
      )
     )
    )
    (i32.store offset=24
     (local.get $4)
     (local.get $2)
    )
    (block $block98
     (br_if $block98
      (i32.eqz
       (local.tee $0
        (i32.load offset=16
         (local.get $8)
        )
       )
      )
     )
     (i32.store offset=16
      (local.get $4)
      (local.get $0)
     )
     (i32.store offset=24
      (local.get $0)
      (local.get $4)
     )
    )
    (br_if $block93
     (i32.eqz
      (local.tee $0
       (i32.load offset=20
        (local.get $8)
       )
      )
     )
    )
    (i32.store offset=20
     (local.get $4)
     (local.get $0)
    )
    (i32.store offset=24
     (local.get $0)
     (local.get $4)
    )
   )
   (block $block100
    (block $block99
     (br_if $block99
      (i32.gt_u
       (local.get $3)
       (i32.const 15)
      )
     )
     (i32.store offset=4
      (local.get $8)
      (i32.or
       (local.tee $4
        (i32.or
         (local.get $3)
         (local.get $5)
        )
       )
       (i32.const 3)
      )
     )
     (i32.store offset=4
      (local.tee $4
       (i32.add
        (local.get $8)
        (local.get $4)
       )
      )
      (i32.or
       (i32.load offset=4
        (local.get $4)
       )
       (i32.const 1)
      )
     )
     (br $block100)
    )
    (i32.store offset=4
     (local.tee $0
      (i32.add
       (local.get $8)
       (local.get $5)
      )
     )
     (i32.or
      (local.get $3)
      (i32.const 1)
     )
    )
    (i32.store offset=4
     (local.get $8)
     (i32.or
      (local.get $5)
      (i32.const 3)
     )
    )
    (i32.store
     (i32.add
      (local.get $0)
      (local.get $3)
     )
     (local.get $3)
    )
    (block $block101
     (br_if $block101
      (i32.eqz
       (local.get $7)
      )
     )
     (local.set $5
      (i32.add
       (i32.and
        (local.get $7)
        (i32.const -8)
       )
       (i32.const 1055712)
      )
     )
     (local.set $4
      (i32.load offset=1055692
       (i32.const 0)
      )
     )
     (block $block103
      (block $block102
       (br_if $block102
        (i32.and
         (local.tee $9
          (i32.shl
           (i32.const 1)
           (i32.shr_u
            (local.get $7)
            (i32.const 3)
           )
          )
         )
         (local.get $6)
        )
       )
       (i32.store offset=1055672
        (i32.const 0)
        (i32.or
         (local.get $9)
         (local.get $6)
        )
       )
       (local.set $9
        (local.get $5)
       )
       (br $block103)
      )
      (local.set $9
       (i32.load offset=8
        (local.get $5)
       )
      )
     )
     (i32.store offset=12
      (local.get $9)
      (local.get $4)
     )
     (i32.store offset=8
      (local.get $5)
      (local.get $4)
     )
     (i32.store offset=12
      (local.get $4)
      (local.get $5)
     )
     (i32.store offset=8
      (local.get $4)
      (local.get $9)
     )
    )
    (i32.store offset=1055692
     (i32.const 0)
     (local.get $0)
    )
    (i32.store offset=1055680
     (i32.const 0)
     (local.get $3)
    )
   )
   (local.set $4
    (i32.add
     (local.get $8)
     (i32.const 8)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $1)
    (i32.const 16)
   )
  )
  (local.get $4)
 )
 (func $prepend_alloc (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (local.tee $3
    (i32.add
     (local.get $0)
     (i32.and
      (i32.sub
       (i32.const -8)
       (local.get $0)
      )
      (i32.const 15)
     )
    )
   )
   (i32.or
    (local.get $2)
    (i32.const 3)
   )
  )
  (local.set $0
   (i32.sub
    (local.tee $4
     (i32.add
      (local.get $1)
      (i32.and
       (i32.sub
        (i32.const -8)
        (local.get $1)
       )
       (i32.const 15)
      )
     )
    )
    (local.tee $5
     (i32.add
      (local.get $3)
      (local.get $2)
     )
    )
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.ne
      (local.get $4)
      (i32.load offset=1055696
       (i32.const 0)
      )
     )
    )
    (i32.store offset=1055696
     (i32.const 0)
     (local.get $5)
    )
    (i32.store offset=1055684
     (i32.const 0)
     (local.tee $2
      (i32.add
       (i32.load offset=1055684
        (i32.const 0)
       )
       (local.get $0)
      )
     )
    )
    (i32.store offset=4
     (local.get $5)
     (i32.or
      (local.get $2)
      (i32.const 1)
     )
    )
    (br $block1)
   )
   (block $block2
    (br_if $block2
     (i32.ne
      (local.get $4)
      (i32.load offset=1055692
       (i32.const 0)
      )
     )
    )
    (i32.store offset=1055692
     (i32.const 0)
     (local.get $5)
    )
    (i32.store offset=1055680
     (i32.const 0)
     (local.tee $2
      (i32.add
       (i32.load offset=1055680
        (i32.const 0)
       )
       (local.get $0)
      )
     )
    )
    (i32.store offset=4
     (local.get $5)
     (i32.or
      (local.get $2)
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (local.get $5)
      (local.get $2)
     )
     (local.get $2)
    )
    (br $block1)
   )
   (block $block3
    (br_if $block3
     (i32.ne
      (i32.and
       (local.tee $1
        (i32.load offset=4
         (local.get $4)
        )
       )
       (i32.const 3)
      )
      (i32.const 1)
     )
    )
    (local.set $6
     (i32.and
      (local.get $1)
      (i32.const -8)
     )
    )
    (local.set $2
     (i32.load offset=12
      (local.get $4)
     )
    )
    (block $block6
     (block $block4
      (br_if $block4
       (i32.gt_u
        (local.get $1)
        (i32.const 255)
       )
      )
      (block $block5
       (br_if $block5
        (i32.ne
         (local.get $2)
         (local.tee $7
          (i32.load offset=8
           (local.get $4)
          )
         )
        )
       )
       (i32.store offset=1055672
        (i32.const 0)
        (i32.and
         (i32.load offset=1055672
          (i32.const 0)
         )
         (i32.rotl
          (i32.const -2)
          (i32.shr_u
           (local.get $1)
           (i32.const 3)
          )
         )
        )
       )
       (br $block6)
      )
      (i32.store offset=8
       (local.get $2)
       (local.get $7)
      )
      (i32.store offset=12
       (local.get $7)
       (local.get $2)
      )
      (br $block6)
     )
     (local.set $8
      (i32.load offset=24
       (local.get $4)
      )
     )
     (block $block8
      (block $block7
       (br_if $block7
        (i32.eq
         (local.get $2)
         (local.get $4)
        )
       )
       (i32.store offset=12
        (local.tee $1
         (i32.load offset=8
          (local.get $4)
         )
        )
        (local.get $2)
       )
       (i32.store offset=8
        (local.get $2)
        (local.get $1)
       )
       (br $block8)
      )
      (block $block11
       (block $block10
        (block $block9
         (br_if $block9
          (i32.eqz
           (local.tee $1
            (i32.load offset=20
             (local.get $4)
            )
           )
          )
         )
         (local.set $7
          (i32.add
           (local.get $4)
           (i32.const 20)
          )
         )
         (br $block10)
        )
        (br_if $block11
         (i32.eqz
          (local.tee $1
           (i32.load offset=16
            (local.get $4)
           )
          )
         )
        )
        (local.set $7
         (i32.add
          (local.get $4)
          (i32.const 16)
         )
        )
       )
       (loop $label
        (local.set $9
         (local.get $7)
        )
        (local.set $7
         (i32.add
          (local.tee $2
           (local.get $1)
          )
          (i32.const 20)
         )
        )
        (br_if $label
         (local.tee $1
          (i32.load offset=20
           (local.get $2)
          )
         )
        )
        (local.set $7
         (i32.add
          (local.get $2)
          (i32.const 16)
         )
        )
        (br_if $label
         (local.tee $1
          (i32.load offset=16
           (local.get $2)
          )
         )
        )
       )
       (i32.store
        (local.get $9)
        (i32.const 0)
       )
       (br $block8)
      )
      (local.set $2
       (i32.const 0)
      )
     )
     (br_if $block6
      (i32.eqz
       (local.get $8)
      )
     )
     (block $block13
      (block $block12
       (br_if $block12
        (i32.ne
         (local.get $4)
         (i32.load
          (local.tee $1
           (i32.add
            (i32.shl
             (local.tee $7
              (i32.load offset=28
               (local.get $4)
              )
             )
             (i32.const 2)
            )
            (i32.const 1055976)
           )
          )
         )
        )
       )
       (i32.store
        (local.get $1)
        (local.get $2)
       )
       (br_if $block13
        (local.get $2)
       )
       (i32.store offset=1055676
        (i32.const 0)
        (i32.and
         (i32.load offset=1055676
          (i32.const 0)
         )
         (i32.rotl
          (i32.const -2)
          (local.get $7)
         )
        )
       )
       (br $block6)
      )
      (block $block15
       (block $block14
        (br_if $block14
         (i32.ne
          (i32.load offset=16
           (local.get $8)
          )
          (local.get $4)
         )
        )
        (i32.store offset=16
         (local.get $8)
         (local.get $2)
        )
        (br $block15)
       )
       (i32.store offset=20
        (local.get $8)
        (local.get $2)
       )
      )
      (br_if $block6
       (i32.eqz
        (local.get $2)
       )
      )
     )
     (i32.store offset=24
      (local.get $2)
      (local.get $8)
     )
     (block $block16
      (br_if $block16
       (i32.eqz
        (local.tee $1
         (i32.load offset=16
          (local.get $4)
         )
        )
       )
      )
      (i32.store offset=16
       (local.get $2)
       (local.get $1)
      )
      (i32.store offset=24
       (local.get $1)
       (local.get $2)
      )
     )
     (br_if $block6
      (i32.eqz
       (local.tee $1
        (i32.load offset=20
         (local.get $4)
        )
       )
      )
     )
     (i32.store offset=20
      (local.get $2)
      (local.get $1)
     )
     (i32.store offset=24
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $0
     (i32.add
      (local.get $6)
      (local.get $0)
     )
    )
    (local.set $1
     (i32.load offset=4
      (local.tee $4
       (i32.add
        (local.get $4)
        (local.get $6)
       )
      )
     )
    )
   )
   (i32.store offset=4
    (local.get $4)
    (i32.and
     (local.get $1)
     (i32.const -2)
    )
   )
   (i32.store
    (i32.add
     (local.get $5)
     (local.get $0)
    )
    (local.get $0)
   )
   (i32.store offset=4
    (local.get $5)
    (i32.or
     (local.get $0)
     (i32.const 1)
    )
   )
   (block $block17
    (br_if $block17
     (i32.gt_u
      (local.get $0)
      (i32.const 255)
     )
    )
    (local.set $2
     (i32.add
      (i32.and
       (local.get $0)
       (i32.const -8)
      )
      (i32.const 1055712)
     )
    )
    (block $block19
     (block $block18
      (br_if $block18
       (i32.and
        (local.tee $1
         (i32.load offset=1055672
          (i32.const 0)
         )
        )
        (local.tee $0
         (i32.shl
          (i32.const 1)
          (i32.shr_u
           (local.get $0)
           (i32.const 3)
          )
         )
        )
       )
      )
      (i32.store offset=1055672
       (i32.const 0)
       (i32.or
        (local.get $1)
        (local.get $0)
       )
      )
      (local.set $0
       (local.get $2)
      )
      (br $block19)
     )
     (local.set $0
      (i32.load offset=8
       (local.get $2)
      )
     )
    )
    (i32.store offset=12
     (local.get $0)
     (local.get $5)
    )
    (i32.store offset=8
     (local.get $2)
     (local.get $5)
    )
    (i32.store offset=12
     (local.get $5)
     (local.get $2)
    )
    (i32.store offset=8
     (local.get $5)
     (local.get $0)
    )
    (br $block1)
   )
   (local.set $2
    (i32.const 31)
   )
   (block $block20
    (br_if $block20
     (i32.gt_u
      (local.get $0)
      (i32.const 16777215)
     )
    )
    (local.set $2
     (i32.add
      (i32.sub
       (i32.and
        (i32.shr_u
         (local.get $0)
         (i32.sub
          (i32.const 38)
          (local.tee $2
           (i32.clz
            (i32.shr_u
             (local.get $0)
             (i32.const 8)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
       (i32.shl
        (local.get $2)
        (i32.const 1)
       )
      )
      (i32.const 62)
     )
    )
   )
   (i32.store offset=28
    (local.get $5)
    (local.get $2)
   )
   (i64.store offset=16 align=4
    (local.get $5)
    (i64.const 0)
   )
   (local.set $1
    (i32.add
     (i32.shl
      (local.get $2)
      (i32.const 2)
     )
     (i32.const 1055976)
    )
   )
   (block $block21
    (br_if $block21
     (i32.and
      (local.tee $7
       (i32.load offset=1055676
        (i32.const 0)
       )
      )
      (local.tee $4
       (i32.shl
        (i32.const 1)
        (local.get $2)
       )
      )
     )
    )
    (i32.store
     (local.get $1)
     (local.get $5)
    )
    (i32.store offset=1055676
     (i32.const 0)
     (i32.or
      (local.get $7)
      (local.get $4)
     )
    )
    (i32.store offset=24
     (local.get $5)
     (local.get $1)
    )
    (i32.store offset=8
     (local.get $5)
     (local.get $5)
    )
    (i32.store offset=12
     (local.get $5)
     (local.get $5)
    )
    (br $block1)
   )
   (local.set $2
    (i32.shl
     (local.get $0)
     (select
      (i32.const 0)
      (i32.sub
       (i32.const 25)
       (i32.shr_u
        (local.get $2)
        (i32.const 1)
       )
      )
      (i32.eq
       (local.get $2)
       (i32.const 31)
      )
     )
    )
   )
   (local.set $7
    (i32.load
     (local.get $1)
    )
   )
   (block $block22
    (loop $label1
     (br_if $block22
      (i32.eq
       (i32.and
        (i32.load offset=4
         (local.tee $1
          (local.get $7)
         )
        )
        (i32.const -8)
       )
       (local.get $0)
      )
     )
     (local.set $7
      (i32.shr_u
       (local.get $2)
       (i32.const 29)
      )
     )
     (local.set $2
      (i32.shl
       (local.get $2)
       (i32.const 1)
      )
     )
     (br_if $label1
      (local.tee $7
       (i32.load offset=16
        (local.tee $4
         (i32.add
          (local.get $1)
          (i32.and
           (local.get $7)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (local.get $4)
      (i32.const 16)
     )
     (local.get $5)
    )
    (i32.store offset=24
     (local.get $5)
     (local.get $1)
    )
    (i32.store offset=12
     (local.get $5)
     (local.get $5)
    )
    (i32.store offset=8
     (local.get $5)
     (local.get $5)
    )
    (br $block1)
   )
   (i32.store offset=12
    (local.tee $2
     (i32.load offset=8
      (local.get $1)
     )
    )
    (local.get $5)
   )
   (i32.store offset=8
    (local.get $1)
    (local.get $5)
   )
   (i32.store offset=24
    (local.get $5)
    (i32.const 0)
   )
   (i32.store offset=12
    (local.get $5)
    (local.get $1)
   )
   (i32.store offset=8
    (local.get $5)
    (local.get $2)
   )
  )
  (i32.add
   (local.get $3)
   (i32.const 8)
  )
 )
 (func $free (param $0 i32)
  (call $dlfree
   (local.get $0)
  )
 )
 (func $dlfree (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $block
   (br_if $block
    (i32.eqz
     (local.get $0)
    )
   )
   (local.set $3
    (i32.add
     (local.tee $1
      (i32.add
       (local.get $0)
       (i32.const -8)
      )
     )
     (local.tee $0
      (i32.and
       (local.tee $2
        (i32.load
         (i32.add
          (local.get $0)
          (i32.const -4)
         )
        )
       )
       (i32.const -8)
      )
     )
    )
   )
   (block $block1
    (br_if $block1
     (i32.and
      (local.get $2)
      (i32.const 1)
     )
    )
    (br_if $block
     (i32.eqz
      (i32.and
       (local.get $2)
       (i32.const 2)
      )
     )
    )
    (br_if $block
     (i32.lt_u
      (local.tee $1
       (i32.sub
        (local.get $1)
        (local.tee $4
         (i32.load
          (local.get $1)
         )
        )
       )
      )
      (i32.load offset=1055688
       (i32.const 0)
      )
     )
    )
    (local.set $0
     (i32.add
      (local.get $4)
      (local.get $0)
     )
    )
    (block $block6
     (block $block9
      (block $block4
       (block $block2
        (br_if $block2
         (i32.eq
          (local.get $1)
          (i32.load offset=1055692
           (i32.const 0)
          )
         )
        )
        (local.set $2
         (i32.load offset=12
          (local.get $1)
         )
        )
        (block $block3
         (br_if $block3
          (i32.gt_u
           (local.get $4)
           (i32.const 255)
          )
         )
         (br_if $block4
          (i32.ne
           (local.get $2)
           (local.tee $5
            (i32.load offset=8
             (local.get $1)
            )
           )
          )
         )
         (i32.store offset=1055672
          (i32.const 0)
          (i32.and
           (i32.load offset=1055672
            (i32.const 0)
           )
           (i32.rotl
            (i32.const -2)
            (i32.shr_u
             (local.get $4)
             (i32.const 3)
            )
           )
          )
         )
         (br $block1)
        )
        (local.set $6
         (i32.load offset=24
          (local.get $1)
         )
        )
        (block $block5
         (br_if $block5
          (i32.eq
           (local.get $2)
           (local.get $1)
          )
         )
         (i32.store offset=12
          (local.tee $4
           (i32.load offset=8
            (local.get $1)
           )
          )
          (local.get $2)
         )
         (i32.store offset=8
          (local.get $2)
          (local.get $4)
         )
         (br $block6)
        )
        (block $block8
         (block $block7
          (br_if $block7
           (i32.eqz
            (local.tee $4
             (i32.load offset=20
              (local.get $1)
             )
            )
           )
          )
          (local.set $5
           (i32.add
            (local.get $1)
            (i32.const 20)
           )
          )
          (br $block8)
         )
         (br_if $block9
          (i32.eqz
           (local.tee $4
            (i32.load offset=16
             (local.get $1)
            )
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $1)
           (i32.const 16)
          )
         )
        )
        (loop $label
         (local.set $7
          (local.get $5)
         )
         (local.set $5
          (i32.add
           (local.tee $2
            (local.get $4)
           )
           (i32.const 20)
          )
         )
         (br_if $label
          (local.tee $4
           (i32.load offset=20
            (local.get $2)
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $2)
           (i32.const 16)
          )
         )
         (br_if $label
          (local.tee $4
           (i32.load offset=16
            (local.get $2)
           )
          )
         )
        )
        (i32.store
         (local.get $7)
         (i32.const 0)
        )
        (br $block6)
       )
       (br_if $block1
        (i32.ne
         (i32.and
          (local.tee $2
           (i32.load offset=4
            (local.get $3)
           )
          )
          (i32.const 3)
         )
         (i32.const 3)
        )
       )
       (i32.store offset=4
        (local.get $3)
        (i32.and
         (local.get $2)
         (i32.const -2)
        )
       )
       (i32.store offset=1055680
        (i32.const 0)
        (local.get $0)
       )
       (i32.store
        (local.get $3)
        (local.get $0)
       )
       (i32.store offset=4
        (local.get $1)
        (i32.or
         (local.get $0)
         (i32.const 1)
        )
       )
       (return)
      )
      (i32.store offset=8
       (local.get $2)
       (local.get $5)
      )
      (i32.store offset=12
       (local.get $5)
       (local.get $2)
      )
      (br $block1)
     )
     (local.set $2
      (i32.const 0)
     )
    )
    (br_if $block1
     (i32.eqz
      (local.get $6)
     )
    )
    (block $block11
     (block $block10
      (br_if $block10
       (i32.ne
        (local.get $1)
        (i32.load
         (local.tee $4
          (i32.add
           (i32.shl
            (local.tee $5
             (i32.load offset=28
              (local.get $1)
             )
            )
            (i32.const 2)
           )
           (i32.const 1055976)
          )
         )
        )
       )
      )
      (i32.store
       (local.get $4)
       (local.get $2)
      )
      (br_if $block11
       (local.get $2)
      )
      (i32.store offset=1055676
       (i32.const 0)
       (i32.and
        (i32.load offset=1055676
         (i32.const 0)
        )
        (i32.rotl
         (i32.const -2)
         (local.get $5)
        )
       )
      )
      (br $block1)
     )
     (block $block13
      (block $block12
       (br_if $block12
        (i32.ne
         (i32.load offset=16
          (local.get $6)
         )
         (local.get $1)
        )
       )
       (i32.store offset=16
        (local.get $6)
        (local.get $2)
       )
       (br $block13)
      )
      (i32.store offset=20
       (local.get $6)
       (local.get $2)
      )
     )
     (br_if $block1
      (i32.eqz
       (local.get $2)
      )
     )
    )
    (i32.store offset=24
     (local.get $2)
     (local.get $6)
    )
    (block $block14
     (br_if $block14
      (i32.eqz
       (local.tee $4
        (i32.load offset=16
         (local.get $1)
        )
       )
      )
     )
     (i32.store offset=16
      (local.get $2)
      (local.get $4)
     )
     (i32.store offset=24
      (local.get $4)
      (local.get $2)
     )
    )
    (br_if $block1
     (i32.eqz
      (local.tee $4
       (i32.load offset=20
        (local.get $1)
       )
      )
     )
    )
    (i32.store offset=20
     (local.get $2)
     (local.get $4)
    )
    (i32.store offset=24
     (local.get $4)
     (local.get $2)
    )
   )
   (br_if $block
    (i32.ge_u
     (local.get $1)
     (local.get $3)
    )
   )
   (br_if $block
    (i32.eqz
     (i32.and
      (local.tee $4
       (i32.load offset=4
        (local.get $3)
       )
      )
      (i32.const 1)
     )
    )
   )
   (block $block26
    (block $block20
     (block $block22
      (block $block25
       (block $block15
        (br_if $block15
         (i32.and
          (local.get $4)
          (i32.const 2)
         )
        )
        (block $block16
         (br_if $block16
          (i32.ne
           (local.get $3)
           (i32.load offset=1055696
            (i32.const 0)
           )
          )
         )
         (i32.store offset=1055696
          (i32.const 0)
          (local.get $1)
         )
         (i32.store offset=1055684
          (i32.const 0)
          (local.tee $0
           (i32.add
            (i32.load offset=1055684
             (i32.const 0)
            )
            (local.get $0)
           )
          )
         )
         (i32.store offset=4
          (local.get $1)
          (i32.or
           (local.get $0)
           (i32.const 1)
          )
         )
         (br_if $block
          (i32.ne
           (local.get $1)
           (i32.load offset=1055692
            (i32.const 0)
           )
          )
         )
         (i32.store offset=1055680
          (i32.const 0)
          (i32.const 0)
         )
         (i32.store offset=1055692
          (i32.const 0)
          (i32.const 0)
         )
         (return)
        )
        (block $block17
         (br_if $block17
          (i32.ne
           (local.get $3)
           (local.tee $6
            (i32.load offset=1055692
             (i32.const 0)
            )
           )
          )
         )
         (i32.store offset=1055692
          (i32.const 0)
          (local.get $1)
         )
         (i32.store offset=1055680
          (i32.const 0)
          (local.tee $0
           (i32.add
            (i32.load offset=1055680
             (i32.const 0)
            )
            (local.get $0)
           )
          )
         )
         (i32.store offset=4
          (local.get $1)
          (i32.or
           (local.get $0)
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (local.get $1)
           (local.get $0)
          )
          (local.get $0)
         )
         (return)
        )
        (local.set $0
         (i32.add
          (i32.and
           (local.get $4)
           (i32.const -8)
          )
          (local.get $0)
         )
        )
        (local.set $2
         (i32.load offset=12
          (local.get $3)
         )
        )
        (block $block18
         (br_if $block18
          (i32.gt_u
           (local.get $4)
           (i32.const 255)
          )
         )
         (block $block19
          (br_if $block19
           (i32.ne
            (local.get $2)
            (local.tee $5
             (i32.load offset=8
              (local.get $3)
             )
            )
           )
          )
          (i32.store offset=1055672
           (i32.const 0)
           (i32.and
            (i32.load offset=1055672
             (i32.const 0)
            )
            (i32.rotl
             (i32.const -2)
             (i32.shr_u
              (local.get $4)
              (i32.const 3)
             )
            )
           )
          )
          (br $block20)
         )
         (i32.store offset=8
          (local.get $2)
          (local.get $5)
         )
         (i32.store offset=12
          (local.get $5)
          (local.get $2)
         )
         (br $block20)
        )
        (local.set $8
         (i32.load offset=24
          (local.get $3)
         )
        )
        (block $block21
         (br_if $block21
          (i32.eq
           (local.get $2)
           (local.get $3)
          )
         )
         (i32.store offset=12
          (local.tee $4
           (i32.load offset=8
            (local.get $3)
           )
          )
          (local.get $2)
         )
         (i32.store offset=8
          (local.get $2)
          (local.get $4)
         )
         (br $block22)
        )
        (block $block24
         (block $block23
          (br_if $block23
           (i32.eqz
            (local.tee $4
             (i32.load offset=20
              (local.get $3)
             )
            )
           )
          )
          (local.set $5
           (i32.add
            (local.get $3)
            (i32.const 20)
           )
          )
          (br $block24)
         )
         (br_if $block25
          (i32.eqz
           (local.tee $4
            (i32.load offset=16
             (local.get $3)
            )
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $3)
           (i32.const 16)
          )
         )
        )
        (loop $label1
         (local.set $7
          (local.get $5)
         )
         (local.set $5
          (i32.add
           (local.tee $2
            (local.get $4)
           )
           (i32.const 20)
          )
         )
         (br_if $label1
          (local.tee $4
           (i32.load offset=20
            (local.get $2)
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $2)
           (i32.const 16)
          )
         )
         (br_if $label1
          (local.tee $4
           (i32.load offset=16
            (local.get $2)
           )
          )
         )
        )
        (i32.store
         (local.get $7)
         (i32.const 0)
        )
        (br $block22)
       )
       (i32.store offset=4
        (local.get $3)
        (i32.and
         (local.get $4)
         (i32.const -2)
        )
       )
       (i32.store
        (i32.add
         (local.get $1)
         (local.get $0)
        )
        (local.get $0)
       )
       (i32.store offset=4
        (local.get $1)
        (i32.or
         (local.get $0)
         (i32.const 1)
        )
       )
       (br $block26)
      )
      (local.set $2
       (i32.const 0)
      )
     )
     (br_if $block20
      (i32.eqz
       (local.get $8)
      )
     )
     (block $block28
      (block $block27
       (br_if $block27
        (i32.ne
         (local.get $3)
         (i32.load
          (local.tee $4
           (i32.add
            (i32.shl
             (local.tee $5
              (i32.load offset=28
               (local.get $3)
              )
             )
             (i32.const 2)
            )
            (i32.const 1055976)
           )
          )
         )
        )
       )
       (i32.store
        (local.get $4)
        (local.get $2)
       )
       (br_if $block28
        (local.get $2)
       )
       (i32.store offset=1055676
        (i32.const 0)
        (i32.and
         (i32.load offset=1055676
          (i32.const 0)
         )
         (i32.rotl
          (i32.const -2)
          (local.get $5)
         )
        )
       )
       (br $block20)
      )
      (block $block30
       (block $block29
        (br_if $block29
         (i32.ne
          (i32.load offset=16
           (local.get $8)
          )
          (local.get $3)
         )
        )
        (i32.store offset=16
         (local.get $8)
         (local.get $2)
        )
        (br $block30)
       )
       (i32.store offset=20
        (local.get $8)
        (local.get $2)
       )
      )
      (br_if $block20
       (i32.eqz
        (local.get $2)
       )
      )
     )
     (i32.store offset=24
      (local.get $2)
      (local.get $8)
     )
     (block $block31
      (br_if $block31
       (i32.eqz
        (local.tee $4
         (i32.load offset=16
          (local.get $3)
         )
        )
       )
      )
      (i32.store offset=16
       (local.get $2)
       (local.get $4)
      )
      (i32.store offset=24
       (local.get $4)
       (local.get $2)
      )
     )
     (br_if $block20
      (i32.eqz
       (local.tee $4
        (i32.load offset=20
         (local.get $3)
        )
       )
      )
     )
     (i32.store offset=20
      (local.get $2)
      (local.get $4)
     )
     (i32.store offset=24
      (local.get $4)
      (local.get $2)
     )
    )
    (i32.store
     (i32.add
      (local.get $1)
      (local.get $0)
     )
     (local.get $0)
    )
    (i32.store offset=4
     (local.get $1)
     (i32.or
      (local.get $0)
      (i32.const 1)
     )
    )
    (br_if $block26
     (i32.ne
      (local.get $1)
      (local.get $6)
     )
    )
    (i32.store offset=1055680
     (i32.const 0)
     (local.get $0)
    )
    (return)
   )
   (block $block32
    (br_if $block32
     (i32.gt_u
      (local.get $0)
      (i32.const 255)
     )
    )
    (local.set $2
     (i32.add
      (i32.and
       (local.get $0)
       (i32.const -8)
      )
      (i32.const 1055712)
     )
    )
    (block $block34
     (block $block33
      (br_if $block33
       (i32.and
        (local.tee $4
         (i32.load offset=1055672
          (i32.const 0)
         )
        )
        (local.tee $0
         (i32.shl
          (i32.const 1)
          (i32.shr_u
           (local.get $0)
           (i32.const 3)
          )
         )
        )
       )
      )
      (i32.store offset=1055672
       (i32.const 0)
       (i32.or
        (local.get $4)
        (local.get $0)
       )
      )
      (local.set $0
       (local.get $2)
      )
      (br $block34)
     )
     (local.set $0
      (i32.load offset=8
       (local.get $2)
      )
     )
    )
    (i32.store offset=12
     (local.get $0)
     (local.get $1)
    )
    (i32.store offset=8
     (local.get $2)
     (local.get $1)
    )
    (i32.store offset=12
     (local.get $1)
     (local.get $2)
    )
    (i32.store offset=8
     (local.get $1)
     (local.get $0)
    )
    (return)
   )
   (local.set $2
    (i32.const 31)
   )
   (block $block35
    (br_if $block35
     (i32.gt_u
      (local.get $0)
      (i32.const 16777215)
     )
    )
    (local.set $2
     (i32.add
      (i32.sub
       (i32.and
        (i32.shr_u
         (local.get $0)
         (i32.sub
          (i32.const 38)
          (local.tee $2
           (i32.clz
            (i32.shr_u
             (local.get $0)
             (i32.const 8)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
       (i32.shl
        (local.get $2)
        (i32.const 1)
       )
      )
      (i32.const 62)
     )
    )
   )
   (i32.store offset=28
    (local.get $1)
    (local.get $2)
   )
   (i64.store offset=16 align=4
    (local.get $1)
    (i64.const 0)
   )
   (local.set $5
    (i32.add
     (i32.shl
      (local.get $2)
      (i32.const 2)
     )
     (i32.const 1055976)
    )
   )
   (block $block39
    (block $block38
     (block $block37
      (block $block36
       (br_if $block36
        (i32.and
         (local.tee $4
          (i32.load offset=1055676
           (i32.const 0)
          )
         )
         (local.tee $3
          (i32.shl
           (i32.const 1)
           (local.get $2)
          )
         )
        )
       )
       (i32.store
        (local.get $5)
        (local.get $1)
       )
       (i32.store offset=1055676
        (i32.const 0)
        (i32.or
         (local.get $4)
         (local.get $3)
        )
       )
       (local.set $0
        (i32.const 8)
       )
       (local.set $2
        (i32.const 24)
       )
       (br $block37)
      )
      (local.set $2
       (i32.shl
        (local.get $0)
        (select
         (i32.const 0)
         (i32.sub
          (i32.const 25)
          (i32.shr_u
           (local.get $2)
           (i32.const 1)
          )
         )
         (i32.eq
          (local.get $2)
          (i32.const 31)
         )
        )
       )
      )
      (local.set $5
       (i32.load
        (local.get $5)
       )
      )
      (loop $label2
       (br_if $block38
        (i32.eq
         (i32.and
          (i32.load offset=4
           (local.tee $4
            (local.get $5)
           )
          )
          (i32.const -8)
         )
         (local.get $0)
        )
       )
       (local.set $5
        (i32.shr_u
         (local.get $2)
         (i32.const 29)
        )
       )
       (local.set $2
        (i32.shl
         (local.get $2)
         (i32.const 1)
        )
       )
       (br_if $label2
        (local.tee $5
         (i32.load offset=16
          (local.tee $3
           (i32.add
            (local.get $4)
            (i32.and
             (local.get $5)
             (i32.const 4)
            )
           )
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (local.get $3)
        (i32.const 16)
       )
       (local.get $1)
      )
      (local.set $0
       (i32.const 8)
      )
      (local.set $2
       (i32.const 24)
      )
      (local.set $5
       (local.get $4)
      )
     )
     (local.set $4
      (local.get $1)
     )
     (local.set $3
      (local.get $1)
     )
     (br $block39)
    )
    (i32.store offset=12
     (local.tee $5
      (i32.load offset=8
       (local.get $4)
      )
     )
     (local.get $1)
    )
    (i32.store offset=8
     (local.get $4)
     (local.get $1)
    )
    (local.set $3
     (i32.const 0)
    )
    (local.set $0
     (i32.const 24)
    )
    (local.set $2
     (i32.const 8)
    )
   )
   (i32.store
    (i32.add
     (local.get $1)
     (local.get $2)
    )
    (local.get $5)
   )
   (i32.store offset=12
    (local.get $1)
    (local.get $4)
   )
   (i32.store
    (i32.add
     (local.get $1)
     (local.get $0)
    )
    (local.get $3)
   )
   (i32.store offset=1055704
    (i32.const 0)
    (select
     (local.tee $1
      (i32.add
       (i32.load offset=1055704
        (i32.const 0)
       )
       (i32.const -1)
      )
     )
     (i32.const -1)
     (local.get $1)
    )
   )
  )
 )
 (func $calloc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (block $block1
   (block $block
    (br_if $block
     (local.get $0)
    )
    (local.set $2
     (i32.const 0)
    )
    (br $block1)
   )
   (local.set $2
    (i32.wrap_i64
     (local.tee $3
      (i64.mul
       (i64.extend_i32_u
        (local.get $0)
       )
       (i64.extend_i32_u
        (local.get $1)
       )
      )
     )
    )
   )
   (br_if $block1
    (i32.lt_u
     (i32.or
      (local.get $1)
      (local.get $0)
     )
     (i32.const 65536)
    )
   )
   (local.set $2
    (select
     (i32.const -1)
     (local.get $2)
     (i32.ne
      (i32.wrap_i64
       (i64.shr_u
        (local.get $3)
        (i64.const 32)
       )
      )
      (i32.const 0)
     )
    )
   )
  )
  (block $block2
   (br_if $block2
    (i32.eqz
     (local.tee $0
      (call $dlmalloc
       (local.get $2)
      )
     )
    )
   )
   (br_if $block2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (local.get $0)
        (i32.const -4)
       )
      )
      (i32.const 3)
     )
    )
   )
   (br_if $block2
    (i32.eqz
     (local.get $2)
    )
   )
   (memory.fill
    (local.get $0)
    (i32.const 0)
    (local.get $2)
   )
  )
  (local.get $0)
 )
 (func $realloc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (block $block
   (br_if $block
    (local.get $0)
   )
   (return
    (call $dlmalloc
     (local.get $1)
    )
   )
  )
  (block $block1
   (br_if $block1
    (i32.lt_u
     (local.get $1)
     (i32.const -64)
    )
   )
   (i32.store offset=1056168
    (i32.const 0)
    (i32.const 48)
   )
   (return
    (i32.const 0)
   )
  )
  (local.set $2
   (select
    (i32.const 16)
    (i32.and
     (i32.add
      (local.get $1)
      (i32.const 19)
     )
     (i32.const -16)
    )
    (i32.lt_u
     (local.get $1)
     (i32.const 11)
    )
   )
  )
  (local.set $5
   (i32.and
    (local.tee $4
     (i32.load
      (local.tee $3
       (i32.add
        (local.get $0)
        (i32.const -4)
       )
      )
     )
    )
    (i32.const -8)
   )
  )
  (block $block4
   (block $block3
    (block $block2
     (br_if $block2
      (i32.and
       (local.get $4)
       (i32.const 3)
      )
     )
     (br_if $block3
      (i32.lt_u
       (local.get $2)
       (i32.const 256)
      )
     )
     (br_if $block3
      (i32.lt_u
       (local.get $5)
       (i32.or
        (local.get $2)
        (i32.const 4)
       )
      )
     )
     (br_if $block4
      (i32.le_u
       (i32.sub
        (local.get $5)
        (local.get $2)
       )
       (i32.shl
        (i32.load offset=1056152
         (i32.const 0)
        )
        (i32.const 1)
       )
      )
     )
     (br $block3)
    )
    (local.set $7
     (i32.add
      (local.tee $6
       (i32.add
        (local.get $0)
        (i32.const -8)
       )
      )
      (local.get $5)
     )
    )
    (block $block5
     (br_if $block5
      (i32.lt_u
       (local.get $5)
       (local.get $2)
      )
     )
     (br_if $block4
      (i32.lt_u
       (local.tee $1
        (i32.sub
         (local.get $5)
         (local.get $2)
        )
       )
       (i32.const 16)
      )
     )
     (i32.store
      (local.get $3)
      (i32.or
       (i32.or
        (local.get $2)
        (i32.and
         (local.get $4)
         (i32.const 1)
        )
       )
       (i32.const 2)
      )
     )
     (i32.store offset=4
      (local.tee $2
       (i32.add
        (local.get $6)
        (local.get $2)
       )
      )
      (i32.or
       (local.get $1)
       (i32.const 3)
      )
     )
     (i32.store offset=4
      (local.get $7)
      (i32.or
       (i32.load offset=4
        (local.get $7)
       )
       (i32.const 1)
      )
     )
     (call $dispose_chunk
      (local.get $2)
      (local.get $1)
     )
     (return
      (local.get $0)
     )
    )
    (block $block6
     (br_if $block6
      (i32.ne
       (local.get $7)
       (i32.load offset=1055696
        (i32.const 0)
       )
      )
     )
     (br_if $block3
      (i32.le_u
       (local.tee $5
        (i32.add
         (i32.load offset=1055684
          (i32.const 0)
         )
         (local.get $5)
        )
       )
       (local.get $2)
      )
     )
     (i32.store
      (local.get $3)
      (i32.or
       (i32.or
        (local.get $2)
        (i32.and
         (local.get $4)
         (i32.const 1)
        )
       )
       (i32.const 2)
      )
     )
     (i32.store offset=1055696
      (i32.const 0)
      (local.tee $1
       (i32.add
        (local.get $6)
        (local.get $2)
       )
      )
     )
     (i32.store offset=1055684
      (i32.const 0)
      (local.tee $2
       (i32.sub
        (local.get $5)
        (local.get $2)
       )
      )
     )
     (i32.store offset=4
      (local.get $1)
      (i32.or
       (local.get $2)
       (i32.const 1)
      )
     )
     (return
      (local.get $0)
     )
    )
    (block $block7
     (br_if $block7
      (i32.ne
       (local.get $7)
       (i32.load offset=1055692
        (i32.const 0)
       )
      )
     )
     (br_if $block3
      (i32.lt_u
       (local.tee $5
        (i32.add
         (i32.load offset=1055680
          (i32.const 0)
         )
         (local.get $5)
        )
       )
       (local.get $2)
      )
     )
     (block $block9
      (block $block8
       (br_if $block8
        (i32.lt_u
         (local.tee $1
          (i32.sub
           (local.get $5)
           (local.get $2)
          )
         )
         (i32.const 16)
        )
       )
       (i32.store
        (local.get $3)
        (i32.or
         (i32.or
          (local.get $2)
          (i32.and
           (local.get $4)
           (i32.const 1)
          )
         )
         (i32.const 2)
        )
       )
       (i32.store offset=4
        (local.tee $2
         (i32.add
          (local.get $6)
          (local.get $2)
         )
        )
        (i32.or
         (local.get $1)
         (i32.const 1)
        )
       )
       (i32.store
        (local.tee $5
         (i32.add
          (local.get $6)
          (local.get $5)
         )
        )
        (local.get $1)
       )
       (i32.store offset=4
        (local.get $5)
        (i32.and
         (i32.load offset=4
          (local.get $5)
         )
         (i32.const -2)
        )
       )
       (br $block9)
      )
      (i32.store
       (local.get $3)
       (i32.or
        (i32.or
         (i32.and
          (local.get $4)
          (i32.const 1)
         )
         (local.get $5)
        )
        (i32.const 2)
       )
      )
      (i32.store offset=4
       (local.tee $1
        (i32.add
         (local.get $6)
         (local.get $5)
        )
       )
       (i32.or
        (i32.load offset=4
         (local.get $1)
        )
        (i32.const 1)
       )
      )
      (local.set $1
       (i32.const 0)
      )
      (local.set $2
       (i32.const 0)
      )
     )
     (i32.store offset=1055692
      (i32.const 0)
      (local.get $2)
     )
     (i32.store offset=1055680
      (i32.const 0)
      (local.get $1)
     )
     (return
      (local.get $0)
     )
    )
    (br_if $block3
     (i32.and
      (local.tee $8
       (i32.load offset=4
        (local.get $7)
       )
      )
      (i32.const 2)
     )
    )
    (br_if $block3
     (i32.lt_u
      (local.tee $9
       (i32.add
        (i32.and
         (local.get $8)
         (i32.const -8)
        )
        (local.get $5)
       )
      )
      (local.get $2)
     )
    )
    (local.set $10
     (i32.sub
      (local.get $9)
      (local.get $2)
     )
    )
    (local.set $1
     (i32.load offset=12
      (local.get $7)
     )
    )
    (block $block12
     (block $block10
      (br_if $block10
       (i32.gt_u
        (local.get $8)
        (i32.const 255)
       )
      )
      (block $block11
       (br_if $block11
        (i32.ne
         (local.get $1)
         (local.tee $5
          (i32.load offset=8
           (local.get $7)
          )
         )
        )
       )
       (i32.store offset=1055672
        (i32.const 0)
        (i32.and
         (i32.load offset=1055672
          (i32.const 0)
         )
         (i32.rotl
          (i32.const -2)
          (i32.shr_u
           (local.get $8)
           (i32.const 3)
          )
         )
        )
       )
       (br $block12)
      )
      (i32.store offset=8
       (local.get $1)
       (local.get $5)
      )
      (i32.store offset=12
       (local.get $5)
       (local.get $1)
      )
      (br $block12)
     )
     (local.set $11
      (i32.load offset=24
       (local.get $7)
      )
     )
     (block $block14
      (block $block13
       (br_if $block13
        (i32.eq
         (local.get $1)
         (local.get $7)
        )
       )
       (i32.store offset=12
        (local.tee $5
         (i32.load offset=8
          (local.get $7)
         )
        )
        (local.get $1)
       )
       (i32.store offset=8
        (local.get $1)
        (local.get $5)
       )
       (br $block14)
      )
      (block $block17
       (block $block16
        (block $block15
         (br_if $block15
          (i32.eqz
           (local.tee $5
            (i32.load offset=20
             (local.get $7)
            )
           )
          )
         )
         (local.set $8
          (i32.add
           (local.get $7)
           (i32.const 20)
          )
         )
         (br $block16)
        )
        (br_if $block17
         (i32.eqz
          (local.tee $5
           (i32.load offset=16
            (local.get $7)
           )
          )
         )
        )
        (local.set $8
         (i32.add
          (local.get $7)
          (i32.const 16)
         )
        )
       )
       (loop $label
        (local.set $12
         (local.get $8)
        )
        (local.set $8
         (i32.add
          (local.tee $1
           (local.get $5)
          )
          (i32.const 20)
         )
        )
        (br_if $label
         (local.tee $5
          (i32.load offset=20
           (local.get $1)
          )
         )
        )
        (local.set $8
         (i32.add
          (local.get $1)
          (i32.const 16)
         )
        )
        (br_if $label
         (local.tee $5
          (i32.load offset=16
           (local.get $1)
          )
         )
        )
       )
       (i32.store
        (local.get $12)
        (i32.const 0)
       )
       (br $block14)
      )
      (local.set $1
       (i32.const 0)
      )
     )
     (br_if $block12
      (i32.eqz
       (local.get $11)
      )
     )
     (block $block19
      (block $block18
       (br_if $block18
        (i32.ne
         (local.get $7)
         (i32.load
          (local.tee $5
           (i32.add
            (i32.shl
             (local.tee $8
              (i32.load offset=28
               (local.get $7)
              )
             )
             (i32.const 2)
            )
            (i32.const 1055976)
           )
          )
         )
        )
       )
       (i32.store
        (local.get $5)
        (local.get $1)
       )
       (br_if $block19
        (local.get $1)
       )
       (i32.store offset=1055676
        (i32.const 0)
        (i32.and
         (i32.load offset=1055676
          (i32.const 0)
         )
         (i32.rotl
          (i32.const -2)
          (local.get $8)
         )
        )
       )
       (br $block12)
      )
      (block $block21
       (block $block20
        (br_if $block20
         (i32.ne
          (i32.load offset=16
           (local.get $11)
          )
          (local.get $7)
         )
        )
        (i32.store offset=16
         (local.get $11)
         (local.get $1)
        )
        (br $block21)
       )
       (i32.store offset=20
        (local.get $11)
        (local.get $1)
       )
      )
      (br_if $block12
       (i32.eqz
        (local.get $1)
       )
      )
     )
     (i32.store offset=24
      (local.get $1)
      (local.get $11)
     )
     (block $block22
      (br_if $block22
       (i32.eqz
        (local.tee $5
         (i32.load offset=16
          (local.get $7)
         )
        )
       )
      )
      (i32.store offset=16
       (local.get $1)
       (local.get $5)
      )
      (i32.store offset=24
       (local.get $5)
       (local.get $1)
      )
     )
     (br_if $block12
      (i32.eqz
       (local.tee $5
        (i32.load offset=20
         (local.get $7)
        )
       )
      )
     )
     (i32.store offset=20
      (local.get $1)
      (local.get $5)
     )
     (i32.store offset=24
      (local.get $5)
      (local.get $1)
     )
    )
    (block $block23
     (br_if $block23
      (i32.gt_u
       (local.get $10)
       (i32.const 15)
      )
     )
     (i32.store
      (local.get $3)
      (i32.or
       (i32.or
        (i32.and
         (local.get $4)
         (i32.const 1)
        )
        (local.get $9)
       )
       (i32.const 2)
      )
     )
     (i32.store offset=4
      (local.tee $1
       (i32.add
        (local.get $6)
        (local.get $9)
       )
      )
      (i32.or
       (i32.load offset=4
        (local.get $1)
       )
       (i32.const 1)
      )
     )
     (return
      (local.get $0)
     )
    )
    (i32.store
     (local.get $3)
     (i32.or
      (i32.or
       (local.get $2)
       (i32.and
        (local.get $4)
        (i32.const 1)
       )
      )
      (i32.const 2)
     )
    )
    (i32.store offset=4
     (local.tee $1
      (i32.add
       (local.get $6)
       (local.get $2)
      )
     )
     (i32.or
      (local.get $10)
      (i32.const 3)
     )
    )
    (i32.store offset=4
     (local.tee $2
      (i32.add
       (local.get $6)
       (local.get $9)
      )
     )
     (i32.or
      (i32.load offset=4
       (local.get $2)
      )
      (i32.const 1)
     )
    )
    (call $dispose_chunk
     (local.get $1)
     (local.get $10)
    )
    (return
     (local.get $0)
    )
   )
   (block $block24
    (br_if $block24
     (local.tee $2
      (call $dlmalloc
       (local.get $1)
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
   (block $block25
    (br_if $block25
     (i32.eqz
      (local.tee $1
       (select
        (local.tee $5
         (i32.add
          (select
           (i32.const -4)
           (i32.const -8)
           (i32.and
            (local.tee $5
             (i32.load
              (local.get $3)
             )
            )
            (i32.const 3)
           )
          )
          (i32.and
           (local.get $5)
           (i32.const -8)
          )
         )
        )
        (local.get $1)
        (i32.lt_u
         (local.get $5)
         (local.get $1)
        )
       )
      )
     )
    )
    (memory.copy
     (local.get $2)
     (local.get $0)
     (local.get $1)
    )
   )
   (call $dlfree
    (local.get $0)
   )
   (local.set $0
    (local.get $2)
   )
  )
  (local.get $0)
 )
 (func $dispose_chunk (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local.set $2
   (i32.add
    (local.get $0)
    (local.get $1)
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (i32.and
      (local.tee $3
       (i32.load offset=4
        (local.get $0)
       )
      )
      (i32.const 1)
     )
    )
    (br_if $block1
     (i32.eqz
      (i32.and
       (local.get $3)
       (i32.const 2)
      )
     )
    )
    (local.set $1
     (i32.add
      (local.tee $4
       (i32.load
        (local.get $0)
       )
      )
      (local.get $1)
     )
    )
    (block $block6
     (block $block9
      (block $block4
       (block $block2
        (br_if $block2
         (i32.eq
          (local.tee $0
           (i32.sub
            (local.get $0)
            (local.get $4)
           )
          )
          (i32.load offset=1055692
           (i32.const 0)
          )
         )
        )
        (local.set $3
         (i32.load offset=12
          (local.get $0)
         )
        )
        (block $block3
         (br_if $block3
          (i32.gt_u
           (local.get $4)
           (i32.const 255)
          )
         )
         (br_if $block4
          (i32.ne
           (local.get $3)
           (local.tee $5
            (i32.load offset=8
             (local.get $0)
            )
           )
          )
         )
         (i32.store offset=1055672
          (i32.const 0)
          (i32.and
           (i32.load offset=1055672
            (i32.const 0)
           )
           (i32.rotl
            (i32.const -2)
            (i32.shr_u
             (local.get $4)
             (i32.const 3)
            )
           )
          )
         )
         (br $block)
        )
        (local.set $6
         (i32.load offset=24
          (local.get $0)
         )
        )
        (block $block5
         (br_if $block5
          (i32.eq
           (local.get $3)
           (local.get $0)
          )
         )
         (i32.store offset=12
          (local.tee $4
           (i32.load offset=8
            (local.get $0)
           )
          )
          (local.get $3)
         )
         (i32.store offset=8
          (local.get $3)
          (local.get $4)
         )
         (br $block6)
        )
        (block $block8
         (block $block7
          (br_if $block7
           (i32.eqz
            (local.tee $4
             (i32.load offset=20
              (local.get $0)
             )
            )
           )
          )
          (local.set $5
           (i32.add
            (local.get $0)
            (i32.const 20)
           )
          )
          (br $block8)
         )
         (br_if $block9
          (i32.eqz
           (local.tee $4
            (i32.load offset=16
             (local.get $0)
            )
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $0)
           (i32.const 16)
          )
         )
        )
        (loop $label
         (local.set $7
          (local.get $5)
         )
         (local.set $5
          (i32.add
           (local.tee $3
            (local.get $4)
           )
           (i32.const 20)
          )
         )
         (br_if $label
          (local.tee $4
           (i32.load offset=20
            (local.get $3)
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $3)
           (i32.const 16)
          )
         )
         (br_if $label
          (local.tee $4
           (i32.load offset=16
            (local.get $3)
           )
          )
         )
        )
        (i32.store
         (local.get $7)
         (i32.const 0)
        )
        (br $block6)
       )
       (br_if $block
        (i32.ne
         (i32.and
          (local.tee $3
           (i32.load offset=4
            (local.get $2)
           )
          )
          (i32.const 3)
         )
         (i32.const 3)
        )
       )
       (i32.store offset=4
        (local.get $2)
        (i32.and
         (local.get $3)
         (i32.const -2)
        )
       )
       (i32.store offset=1055680
        (i32.const 0)
        (local.get $1)
       )
       (i32.store
        (local.get $2)
        (local.get $1)
       )
       (i32.store offset=4
        (local.get $0)
        (i32.or
         (local.get $1)
         (i32.const 1)
        )
       )
       (return)
      )
      (i32.store offset=8
       (local.get $3)
       (local.get $5)
      )
      (i32.store offset=12
       (local.get $5)
       (local.get $3)
      )
      (br $block)
     )
     (local.set $3
      (i32.const 0)
     )
    )
    (br_if $block
     (i32.eqz
      (local.get $6)
     )
    )
    (block $block11
     (block $block10
      (br_if $block10
       (i32.ne
        (local.get $0)
        (i32.load
         (local.tee $4
          (i32.add
           (i32.shl
            (local.tee $5
             (i32.load offset=28
              (local.get $0)
             )
            )
            (i32.const 2)
           )
           (i32.const 1055976)
          )
         )
        )
       )
      )
      (i32.store
       (local.get $4)
       (local.get $3)
      )
      (br_if $block11
       (local.get $3)
      )
      (i32.store offset=1055676
       (i32.const 0)
       (i32.and
        (i32.load offset=1055676
         (i32.const 0)
        )
        (i32.rotl
         (i32.const -2)
         (local.get $5)
        )
       )
      )
      (br $block)
     )
     (block $block13
      (block $block12
       (br_if $block12
        (i32.ne
         (i32.load offset=16
          (local.get $6)
         )
         (local.get $0)
        )
       )
       (i32.store offset=16
        (local.get $6)
        (local.get $3)
       )
       (br $block13)
      )
      (i32.store offset=20
       (local.get $6)
       (local.get $3)
      )
     )
     (br_if $block
      (i32.eqz
       (local.get $3)
      )
     )
    )
    (i32.store offset=24
     (local.get $3)
     (local.get $6)
    )
    (block $block14
     (br_if $block14
      (i32.eqz
       (local.tee $4
        (i32.load offset=16
         (local.get $0)
        )
       )
      )
     )
     (i32.store offset=16
      (local.get $3)
      (local.get $4)
     )
     (i32.store offset=24
      (local.get $4)
      (local.get $3)
     )
    )
    (br_if $block
     (i32.eqz
      (local.tee $4
       (i32.load offset=20
        (local.get $0)
       )
      )
     )
    )
    (i32.store offset=20
     (local.get $3)
     (local.get $4)
    )
    (i32.store offset=24
     (local.get $4)
     (local.get $3)
    )
   )
   (block $block26
    (block $block20
     (block $block22
      (block $block25
       (block $block15
        (br_if $block15
         (i32.and
          (local.tee $4
           (i32.load offset=4
            (local.get $2)
           )
          )
          (i32.const 2)
         )
        )
        (block $block16
         (br_if $block16
          (i32.ne
           (local.get $2)
           (i32.load offset=1055696
            (i32.const 0)
           )
          )
         )
         (i32.store offset=1055696
          (i32.const 0)
          (local.get $0)
         )
         (i32.store offset=1055684
          (i32.const 0)
          (local.tee $1
           (i32.add
            (i32.load offset=1055684
             (i32.const 0)
            )
            (local.get $1)
           )
          )
         )
         (i32.store offset=4
          (local.get $0)
          (i32.or
           (local.get $1)
           (i32.const 1)
          )
         )
         (br_if $block1
          (i32.ne
           (local.get $0)
           (i32.load offset=1055692
            (i32.const 0)
           )
          )
         )
         (i32.store offset=1055680
          (i32.const 0)
          (i32.const 0)
         )
         (i32.store offset=1055692
          (i32.const 0)
          (i32.const 0)
         )
         (return)
        )
        (block $block17
         (br_if $block17
          (i32.ne
           (local.get $2)
           (local.tee $6
            (i32.load offset=1055692
             (i32.const 0)
            )
           )
          )
         )
         (i32.store offset=1055692
          (i32.const 0)
          (local.get $0)
         )
         (i32.store offset=1055680
          (i32.const 0)
          (local.tee $1
           (i32.add
            (i32.load offset=1055680
             (i32.const 0)
            )
            (local.get $1)
           )
          )
         )
         (i32.store offset=4
          (local.get $0)
          (i32.or
           (local.get $1)
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (local.get $0)
           (local.get $1)
          )
          (local.get $1)
         )
         (return)
        )
        (local.set $1
         (i32.add
          (i32.and
           (local.get $4)
           (i32.const -8)
          )
          (local.get $1)
         )
        )
        (local.set $3
         (i32.load offset=12
          (local.get $2)
         )
        )
        (block $block18
         (br_if $block18
          (i32.gt_u
           (local.get $4)
           (i32.const 255)
          )
         )
         (block $block19
          (br_if $block19
           (i32.ne
            (local.get $3)
            (local.tee $5
             (i32.load offset=8
              (local.get $2)
             )
            )
           )
          )
          (i32.store offset=1055672
           (i32.const 0)
           (i32.and
            (i32.load offset=1055672
             (i32.const 0)
            )
            (i32.rotl
             (i32.const -2)
             (i32.shr_u
              (local.get $4)
              (i32.const 3)
             )
            )
           )
          )
          (br $block20)
         )
         (i32.store offset=8
          (local.get $3)
          (local.get $5)
         )
         (i32.store offset=12
          (local.get $5)
          (local.get $3)
         )
         (br $block20)
        )
        (local.set $8
         (i32.load offset=24
          (local.get $2)
         )
        )
        (block $block21
         (br_if $block21
          (i32.eq
           (local.get $3)
           (local.get $2)
          )
         )
         (i32.store offset=12
          (local.tee $4
           (i32.load offset=8
            (local.get $2)
           )
          )
          (local.get $3)
         )
         (i32.store offset=8
          (local.get $3)
          (local.get $4)
         )
         (br $block22)
        )
        (block $block24
         (block $block23
          (br_if $block23
           (i32.eqz
            (local.tee $4
             (i32.load offset=20
              (local.get $2)
             )
            )
           )
          )
          (local.set $5
           (i32.add
            (local.get $2)
            (i32.const 20)
           )
          )
          (br $block24)
         )
         (br_if $block25
          (i32.eqz
           (local.tee $4
            (i32.load offset=16
             (local.get $2)
            )
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $2)
           (i32.const 16)
          )
         )
        )
        (loop $label1
         (local.set $7
          (local.get $5)
         )
         (local.set $5
          (i32.add
           (local.tee $3
            (local.get $4)
           )
           (i32.const 20)
          )
         )
         (br_if $label1
          (local.tee $4
           (i32.load offset=20
            (local.get $3)
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $3)
           (i32.const 16)
          )
         )
         (br_if $label1
          (local.tee $4
           (i32.load offset=16
            (local.get $3)
           )
          )
         )
        )
        (i32.store
         (local.get $7)
         (i32.const 0)
        )
        (br $block22)
       )
       (i32.store offset=4
        (local.get $2)
        (i32.and
         (local.get $4)
         (i32.const -2)
        )
       )
       (i32.store
        (i32.add
         (local.get $0)
         (local.get $1)
        )
        (local.get $1)
       )
       (i32.store offset=4
        (local.get $0)
        (i32.or
         (local.get $1)
         (i32.const 1)
        )
       )
       (br $block26)
      )
      (local.set $3
       (i32.const 0)
      )
     )
     (br_if $block20
      (i32.eqz
       (local.get $8)
      )
     )
     (block $block28
      (block $block27
       (br_if $block27
        (i32.ne
         (local.get $2)
         (i32.load
          (local.tee $4
           (i32.add
            (i32.shl
             (local.tee $5
              (i32.load offset=28
               (local.get $2)
              )
             )
             (i32.const 2)
            )
            (i32.const 1055976)
           )
          )
         )
        )
       )
       (i32.store
        (local.get $4)
        (local.get $3)
       )
       (br_if $block28
        (local.get $3)
       )
       (i32.store offset=1055676
        (i32.const 0)
        (i32.and
         (i32.load offset=1055676
          (i32.const 0)
         )
         (i32.rotl
          (i32.const -2)
          (local.get $5)
         )
        )
       )
       (br $block20)
      )
      (block $block30
       (block $block29
        (br_if $block29
         (i32.ne
          (i32.load offset=16
           (local.get $8)
          )
          (local.get $2)
         )
        )
        (i32.store offset=16
         (local.get $8)
         (local.get $3)
        )
        (br $block30)
       )
       (i32.store offset=20
        (local.get $8)
        (local.get $3)
       )
      )
      (br_if $block20
       (i32.eqz
        (local.get $3)
       )
      )
     )
     (i32.store offset=24
      (local.get $3)
      (local.get $8)
     )
     (block $block31
      (br_if $block31
       (i32.eqz
        (local.tee $4
         (i32.load offset=16
          (local.get $2)
         )
        )
       )
      )
      (i32.store offset=16
       (local.get $3)
       (local.get $4)
      )
      (i32.store offset=24
       (local.get $4)
       (local.get $3)
      )
     )
     (br_if $block20
      (i32.eqz
       (local.tee $4
        (i32.load offset=20
         (local.get $2)
        )
       )
      )
     )
     (i32.store offset=20
      (local.get $3)
      (local.get $4)
     )
     (i32.store offset=24
      (local.get $4)
      (local.get $3)
     )
    )
    (i32.store
     (i32.add
      (local.get $0)
      (local.get $1)
     )
     (local.get $1)
    )
    (i32.store offset=4
     (local.get $0)
     (i32.or
      (local.get $1)
      (i32.const 1)
     )
    )
    (br_if $block26
     (i32.ne
      (local.get $0)
      (local.get $6)
     )
    )
    (i32.store offset=1055680
     (i32.const 0)
     (local.get $1)
    )
    (return)
   )
   (block $block32
    (br_if $block32
     (i32.gt_u
      (local.get $1)
      (i32.const 255)
     )
    )
    (local.set $3
     (i32.add
      (i32.and
       (local.get $1)
       (i32.const -8)
      )
      (i32.const 1055712)
     )
    )
    (block $block34
     (block $block33
      (br_if $block33
       (i32.and
        (local.tee $4
         (i32.load offset=1055672
          (i32.const 0)
         )
        )
        (local.tee $1
         (i32.shl
          (i32.const 1)
          (i32.shr_u
           (local.get $1)
           (i32.const 3)
          )
         )
        )
       )
      )
      (i32.store offset=1055672
       (i32.const 0)
       (i32.or
        (local.get $4)
        (local.get $1)
       )
      )
      (local.set $1
       (local.get $3)
      )
      (br $block34)
     )
     (local.set $1
      (i32.load offset=8
       (local.get $3)
      )
     )
    )
    (i32.store offset=12
     (local.get $1)
     (local.get $0)
    )
    (i32.store offset=8
     (local.get $3)
     (local.get $0)
    )
    (i32.store offset=12
     (local.get $0)
     (local.get $3)
    )
    (i32.store offset=8
     (local.get $0)
     (local.get $1)
    )
    (return)
   )
   (local.set $3
    (i32.const 31)
   )
   (block $block35
    (br_if $block35
     (i32.gt_u
      (local.get $1)
      (i32.const 16777215)
     )
    )
    (local.set $3
     (i32.add
      (i32.sub
       (i32.and
        (i32.shr_u
         (local.get $1)
         (i32.sub
          (i32.const 38)
          (local.tee $3
           (i32.clz
            (i32.shr_u
             (local.get $1)
             (i32.const 8)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
       (i32.shl
        (local.get $3)
        (i32.const 1)
       )
      )
      (i32.const 62)
     )
    )
   )
   (i32.store offset=28
    (local.get $0)
    (local.get $3)
   )
   (i64.store offset=16 align=4
    (local.get $0)
    (i64.const 0)
   )
   (local.set $4
    (i32.add
     (i32.shl
      (local.get $3)
      (i32.const 2)
     )
     (i32.const 1055976)
    )
   )
   (block $block36
    (br_if $block36
     (i32.and
      (local.tee $5
       (i32.load offset=1055676
        (i32.const 0)
       )
      )
      (local.tee $2
       (i32.shl
        (i32.const 1)
        (local.get $3)
       )
      )
     )
    )
    (i32.store
     (local.get $4)
     (local.get $0)
    )
    (i32.store offset=1055676
     (i32.const 0)
     (i32.or
      (local.get $5)
      (local.get $2)
     )
    )
    (i32.store offset=24
     (local.get $0)
     (local.get $4)
    )
    (i32.store offset=8
     (local.get $0)
     (local.get $0)
    )
    (i32.store offset=12
     (local.get $0)
     (local.get $0)
    )
    (return)
   )
   (local.set $3
    (i32.shl
     (local.get $1)
     (select
      (i32.const 0)
      (i32.sub
       (i32.const 25)
       (i32.shr_u
        (local.get $3)
        (i32.const 1)
       )
      )
      (i32.eq
       (local.get $3)
       (i32.const 31)
      )
     )
    )
   )
   (local.set $5
    (i32.load
     (local.get $4)
    )
   )
   (block $block37
    (loop $label2
     (br_if $block37
      (i32.eq
       (i32.and
        (i32.load offset=4
         (local.tee $4
          (local.get $5)
         )
        )
        (i32.const -8)
       )
       (local.get $1)
      )
     )
     (local.set $5
      (i32.shr_u
       (local.get $3)
       (i32.const 29)
      )
     )
     (local.set $3
      (i32.shl
       (local.get $3)
       (i32.const 1)
      )
     )
     (br_if $label2
      (local.tee $5
       (i32.load offset=16
        (local.tee $2
         (i32.add
          (local.get $4)
          (i32.and
           (local.get $5)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (local.get $2)
      (i32.const 16)
     )
     (local.get $0)
    )
    (i32.store offset=24
     (local.get $0)
     (local.get $4)
    )
    (i32.store offset=12
     (local.get $0)
     (local.get $0)
    )
    (i32.store offset=8
     (local.get $0)
     (local.get $0)
    )
    (return)
   )
   (i32.store offset=12
    (local.tee $1
     (i32.load offset=8
      (local.get $4)
     )
    )
    (local.get $0)
   )
   (i32.store offset=8
    (local.get $4)
    (local.get $0)
   )
   (i32.store offset=24
    (local.get $0)
    (i32.const 0)
   )
   (i32.store offset=12
    (local.get $0)
    (local.get $4)
   )
   (i32.store offset=8
    (local.get $0)
    (local.get $1)
   )
  )
 )
 (func $posix_memalign (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (block $block2
   (block $block1
    (block $block
     (br_if $block
      (i32.ne
       (local.get $1)
       (i32.const 16)
      )
     )
     (local.set $1
      (call $dlmalloc
       (local.get $2)
      )
     )
     (br $block1)
    )
    (local.set $3
     (i32.const 28)
    )
    (br_if $block2
     (i32.lt_u
      (local.get $1)
      (i32.const 4)
     )
    )
    (br_if $block2
     (i32.and
      (local.get $1)
      (i32.const 3)
     )
    )
    (br_if $block2
     (i32.and
      (local.tee $4
       (i32.shr_u
        (local.get $1)
        (i32.const 2)
       )
      )
      (i32.add
       (local.get $4)
       (i32.const -1)
      )
     )
    )
    (block $block3
     (br_if $block3
      (i32.le_u
       (local.get $2)
       (i32.sub
        (i32.const -64)
        (local.get $1)
       )
      )
     )
     (return
      (i32.const 48)
     )
    )
    (local.set $1
     (call $internal_memalign
      (select
       (local.get $1)
       (i32.const 16)
       (i32.gt_u
        (local.get $1)
        (i32.const 16)
       )
      )
      (local.get $2)
     )
    )
   )
   (block $block4
    (br_if $block4
     (local.get $1)
    )
    (return
     (i32.const 48)
    )
   )
   (i32.store
    (local.get $0)
    (local.get $1)
   )
   (local.set $3
    (i32.const 0)
   )
  )
  (local.get $3)
 )
 (func $internal_memalign (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $block1
   (block $block
    (br_if $block
     (i32.and
      (local.tee $2
       (select
        (local.get $0)
        (i32.const 16)
        (i32.gt_u
         (local.get $0)
         (i32.const 16)
        )
       )
      )
      (i32.add
       (local.get $2)
       (i32.const -1)
      )
     )
    )
    (local.set $0
     (local.get $2)
    )
    (br $block1)
   )
   (local.set $3
    (i32.const 32)
   )
   (loop $label
    (local.set $3
     (i32.shl
      (local.tee $0
       (local.get $3)
      )
      (i32.const 1)
     )
    )
    (br_if $label
     (i32.lt_u
      (local.get $0)
      (local.get $2)
     )
    )
   )
  )
  (block $block2
   (br_if $block2
    (i32.lt_u
     (local.get $1)
     (i32.sub
      (i32.const -64)
      (local.get $0)
     )
    )
   )
   (i32.store offset=1056168
    (i32.const 0)
    (i32.const 48)
   )
   (return
    (i32.const 0)
   )
  )
  (block $block3
   (br_if $block3
    (local.tee $3
     (call $dlmalloc
      (i32.add
       (i32.add
        (local.get $0)
        (local.tee $1
         (select
          (i32.const 16)
          (i32.and
           (i32.add
            (local.get $1)
            (i32.const 19)
           )
           (i32.const -16)
          )
          (i32.lt_u
           (local.get $1)
           (i32.const 11)
          )
         )
        )
       )
       (i32.const 12)
      )
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (local.set $2
   (i32.add
    (local.get $3)
    (i32.const -8)
   )
  )
  (block $block5
   (block $block4
    (br_if $block4
     (i32.and
      (i32.add
       (local.get $0)
       (i32.const -1)
      )
      (local.get $3)
     )
    )
    (local.set $0
     (local.get $2)
    )
    (br $block5)
   )
   (local.set $6
    (i32.sub
     (i32.and
      (local.tee $5
       (i32.load
        (local.tee $4
         (i32.add
          (local.get $3)
          (i32.const -4)
         )
        )
       )
      )
      (i32.const -8)
     )
     (local.tee $3
      (i32.sub
       (local.tee $0
        (i32.add
         (local.tee $3
          (i32.add
           (i32.and
            (i32.add
             (i32.add
              (local.get $3)
              (local.get $0)
             )
             (i32.const -1)
            )
            (i32.sub
             (i32.const 0)
             (local.get $0)
            )
           )
           (i32.const -8)
          )
         )
         (select
          (i32.const 0)
          (local.get $0)
          (i32.gt_u
           (i32.sub
            (local.get $3)
            (local.get $2)
           )
           (i32.const 15)
          )
         )
        )
       )
       (local.get $2)
      )
     )
    )
   )
   (block $block6
    (br_if $block6
     (i32.and
      (local.get $5)
      (i32.const 3)
     )
    )
    (i32.store offset=4
     (local.get $0)
     (local.get $6)
    )
    (i32.store
     (local.get $0)
     (i32.add
      (i32.load
       (local.get $2)
      )
      (local.get $3)
     )
    )
    (br $block5)
   )
   (i32.store offset=4
    (local.get $0)
    (i32.or
     (i32.or
      (local.get $6)
      (i32.and
       (i32.load offset=4
        (local.get $0)
       )
       (i32.const 1)
      )
     )
     (i32.const 2)
    )
   )
   (i32.store offset=4
    (local.tee $6
     (i32.add
      (local.get $0)
      (local.get $6)
     )
    )
    (i32.or
     (i32.load offset=4
      (local.get $6)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (local.get $4)
    (i32.or
     (i32.or
      (local.get $3)
      (i32.and
       (i32.load
        (local.get $4)
       )
       (i32.const 1)
      )
     )
     (i32.const 2)
    )
   )
   (i32.store offset=4
    (local.tee $6
     (i32.add
      (local.get $2)
      (local.get $3)
     )
    )
    (i32.or
     (i32.load offset=4
      (local.get $6)
     )
     (i32.const 1)
    )
   )
   (call $dispose_chunk
    (local.get $2)
    (local.get $3)
   )
  )
  (block $block7
   (br_if $block7
    (i32.eqz
     (i32.and
      (local.tee $3
       (i32.load offset=4
        (local.get $0)
       )
      )
      (i32.const 3)
     )
    )
   )
   (br_if $block7
    (i32.le_u
     (local.tee $2
      (i32.and
       (local.get $3)
       (i32.const -8)
      )
     )
     (i32.add
      (local.get $1)
      (i32.const 16)
     )
    )
   )
   (i32.store offset=4
    (local.get $0)
    (i32.or
     (i32.or
      (local.get $1)
      (i32.and
       (local.get $3)
       (i32.const 1)
      )
     )
     (i32.const 2)
    )
   )
   (i32.store offset=4
    (local.tee $3
     (i32.add
      (local.get $0)
      (local.get $1)
     )
    )
    (i32.or
     (local.tee $1
      (i32.sub
       (local.get $2)
       (local.get $1)
      )
     )
     (i32.const 3)
    )
   )
   (i32.store offset=4
    (local.tee $2
     (i32.add
      (local.get $0)
      (local.get $2)
     )
    )
    (i32.or
     (i32.load offset=4
      (local.get $2)
     )
     (i32.const 1)
    )
   )
   (call $dispose_chunk
    (local.get $3)
    (local.get $1)
   )
  )
  (i32.add
   (local.get $0)
   (i32.const 8)
  )
 )
 (func $_Exit (param $0 i32)
  (call $__wasi_proc_exit
   (local.get $0)
  )
  (unreachable)
 )
 (func $__wasilibc_ensure_environ
  (block $block
   (br_if $block
    (i32.ne
     (i32.load offset=1055544
      (i32.const 0)
     )
     (i32.const -1)
    )
   )
   (call $__wasilibc_initialize_environ)
  )
 )
 (func $__wasilibc_initialize_environ
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (global.set $__stack_pointer
   (local.tee $0
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (block $block2
   (block $block
    (br_if $block
     (call $__wasi_environ_sizes_get
      (i32.add
       (local.get $0)
       (i32.const 12)
      )
      (i32.add
       (local.get $0)
       (i32.const 8)
      )
     )
    )
    (block $block1
     (br_if $block1
      (local.tee $1
       (i32.load offset=12
        (local.get $0)
       )
      )
     )
     (local.set $1
      (i32.const 1056172)
     )
     (br $block2)
    )
    (block $block4
     (block $block3
      (br_if $block3
       (i32.eqz
        (local.tee $1
         (i32.add
          (local.get $1)
          (i32.const 1)
         )
        )
       )
      )
      (br_if $block3
       (i32.eqz
        (local.tee $2
         (call $malloc
          (i32.load offset=8
           (local.get $0)
          )
         )
        )
       )
      )
      (br_if $block4
       (local.tee $1
        (call $calloc
         (local.get $1)
         (i32.const 4)
        )
       )
      )
      (call $free
       (local.get $2)
      )
     )
     (call $_Exit
      (i32.const 70)
     )
     (unreachable)
    )
    (br_if $block2
     (i32.eqz
      (call $__wasi_environ_get
       (local.get $1)
       (local.get $2)
      )
     )
    )
    (call $free
     (local.get $2)
    )
    (call $free
     (local.get $1)
    )
   )
   (call $_Exit
    (i32.const 71)
   )
   (unreachable)
  )
  (i32.store offset=1055544
   (i32.const 0)
   (local.get $1)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $0)
    (i32.const 16)
   )
  )
 )
 (func $__wasi_environ_get (param $0 i32) (param $1 i32) (result i32)
  (i32.and
   (call $__imported_wasi_snapshot_preview1_environ_get
    (local.get $0)
    (local.get $1)
   )
   (i32.const 65535)
  )
 )
 (func $__wasi_environ_sizes_get (param $0 i32) (param $1 i32) (result i32)
  (i32.and
   (call $__imported_wasi_snapshot_preview1_environ_sizes_get
    (local.get $0)
    (local.get $1)
   )
   (i32.const 65535)
  )
 )
 (func $__wasi_proc_exit (param $0 i32)
  (call $__imported_wasi_snapshot_preview1_proc_exit
   (local.get $0)
  )
  (unreachable)
 )
 (func $abort
  (unreachable)
 )
 (func $getcwd (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (i32.load offset=1055548
    (i32.const 0)
   )
  )
  (block $block1
   (block $block
    (br_if $block
     (local.get $0)
    )
    (br_if $block1
     (local.tee $0
      (call $strdup
       (local.get $2)
      )
     )
    )
    (i32.store offset=1056168
     (i32.const 0)
     (i32.const 48)
    )
    (return
     (i32.const 0)
    )
   )
   (block $block2
    (br_if $block2
     (i32.ge_u
      (local.get $1)
      (i32.add
       (call $strlen
        (local.get $2)
       )
       (i32.const 1)
      )
     )
    )
    (i32.store offset=1056168
     (i32.const 0)
     (i32.const 68)
    )
    (return
     (i32.const 0)
    )
   )
   (local.set $0
    (call $strcpy
     (local.get $0)
     (local.get $2)
    )
   )
  )
  (local.get $0)
 )
 (func $sbrk (param $0 i32) (result i32)
  (block $block
   (br_if $block
    (local.get $0)
   )
   (return
    (i32.shl
     (memory.size)
     (i32.const 16)
    )
   )
  )
  (block $block1
   (br_if $block1
    (i32.and
     (local.get $0)
     (i32.const 65535)
    )
   )
   (br_if $block1
    (i32.le_s
     (local.get $0)
     (i32.const -1)
    )
   )
   (block $block2
    (br_if $block2
     (i32.ne
      (local.tee $0
       (memory.grow
        (i32.shr_u
         (local.get $0)
         (i32.const 16)
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store offset=1056168
     (i32.const 0)
     (i32.const 48)
    )
    (return
     (i32.const -1)
    )
   )
   (return
    (i32.shl
     (local.get $0)
     (i32.const 16)
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $getenv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (call $__wasilibc_ensure_environ)
  (block $block
   (br_if $block
    (i32.ne
     (local.tee $1
      (call $__strchrnul
       (local.get $0)
       (i32.const 61)
      )
     )
     (local.get $0)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (local.set $2
   (i32.const 0)
  )
  (block $block1
   (br_if $block1
    (i32.load8_u
     (i32.add
      (local.get $0)
      (local.tee $3
       (i32.sub
        (local.get $1)
        (local.get $0)
       )
      )
     )
    )
   )
   (br_if $block1
    (i32.eqz
     (local.tee $4
      (i32.load offset=1055544
       (i32.const 0)
      )
     )
    )
   )
   (br_if $block1
    (i32.eqz
     (local.tee $1
      (i32.load
       (local.get $4)
      )
     )
    )
   )
   (local.set $4
    (i32.add
     (local.get $4)
     (i32.const 4)
    )
   )
   (block $block3
    (loop $label
     (block $block2
      (br_if $block2
       (call $strncmp
        (local.get $0)
        (local.get $1)
        (local.get $3)
       )
      )
      (br_if $block3
       (i32.eq
        (i32.load8_u
         (local.tee $1
          (i32.add
           (local.get $1)
           (local.get $3)
          )
         )
        )
        (i32.const 61)
       )
      )
     )
     (local.set $1
      (i32.load
       (local.get $4)
      )
     )
     (local.set $4
      (i32.add
       (local.get $4)
       (i32.const 4)
      )
     )
     (br_if $label
      (local.get $1)
     )
     (br $block1)
    )
   )
   (local.set $2
    (i32.add
     (local.get $1)
     (i32.const 1)
    )
   )
  )
  (local.get $2)
 )
 (func $dummy
 )
 (func $__wasm_call_dtors
  (call $dummy)
  (call $dummy)
 )
 (func $__strchrnul (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $block5
   (block $block1
    (block $block3
     (block $block
      (br_if $block
       (i32.eqz
        (local.tee $2
         (i32.and
          (local.get $1)
          (i32.const 255)
         )
        )
       )
      )
      (br_if $block1
       (i32.eqz
        (i32.and
         (local.get $0)
         (i32.const 3)
        )
       )
      )
      (block $block2
       (br_if $block2
        (local.tee $3
         (i32.load8_u
          (local.get $0)
         )
        )
       )
       (return
        (local.get $0)
       )
      )
      (br_if $block3
       (i32.ne
        (local.get $3)
        (i32.and
         (local.get $1)
         (i32.const 255)
        )
       )
      )
      (return
       (local.get $0)
      )
     )
     (return
      (i32.add
       (local.get $0)
       (call $strlen
        (local.get $0)
       )
      )
     )
    )
    (block $block4
     (br_if $block4
      (i32.and
       (local.tee $3
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
     (local.set $0
      (local.get $3)
     )
     (br $block1)
    )
    (br_if $block5
     (i32.eqz
      (local.tee $4
       (i32.load8_u
        (local.get $3)
       )
      )
     )
    )
    (br_if $block5
     (i32.eq
      (local.get $4)
      (i32.and
       (local.get $1)
       (i32.const 255)
      )
     )
    )
    (block $block6
     (br_if $block6
      (i32.and
       (local.tee $3
        (i32.add
         (local.get $0)
         (i32.const 2)
        )
       )
       (i32.const 3)
      )
     )
     (local.set $0
      (local.get $3)
     )
     (br $block1)
    )
    (br_if $block5
     (i32.eqz
      (local.tee $4
       (i32.load8_u
        (local.get $3)
       )
      )
     )
    )
    (br_if $block5
     (i32.eq
      (local.get $4)
      (i32.and
       (local.get $1)
       (i32.const 255)
      )
     )
    )
    (block $block7
     (br_if $block7
      (i32.and
       (local.tee $3
        (i32.add
         (local.get $0)
         (i32.const 3)
        )
       )
       (i32.const 3)
      )
     )
     (local.set $0
      (local.get $3)
     )
     (br $block1)
    )
    (br_if $block5
     (i32.eqz
      (local.tee $4
       (i32.load8_u
        (local.get $3)
       )
      )
     )
    )
    (br_if $block5
     (i32.eq
      (local.get $4)
      (i32.and
       (local.get $1)
       (i32.const 255)
      )
     )
    )
    (local.set $0
     (i32.add
      (local.get $0)
      (i32.const 4)
     )
    )
   )
   (block $block8
    (br_if $block8
     (i32.ne
      (i32.and
       (i32.or
        (i32.sub
         (i32.const 16843008)
         (local.tee $3
          (i32.load
           (local.get $0)
          )
         )
        )
        (local.get $3)
       )
       (i32.const -2139062144)
      )
      (i32.const -2139062144)
     )
    )
    (local.set $2
     (i32.mul
      (local.get $2)
      (i32.const 16843009)
     )
    )
    (loop $label
     (br_if $block8
      (i32.ne
       (i32.and
        (i32.or
         (i32.sub
          (i32.const 16843008)
          (local.tee $3
           (i32.xor
            (local.get $3)
            (local.get $2)
           )
          )
         )
         (local.get $3)
        )
        (i32.const -2139062144)
       )
       (i32.const -2139062144)
      )
     )
     (br_if $label
      (i32.eq
       (i32.and
        (i32.or
         (i32.sub
          (i32.const 16843008)
          (local.tee $3
           (i32.load
            (local.tee $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
           )
          )
         )
         (local.get $3)
        )
        (i32.const -2139062144)
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (local.set $3
    (i32.add
     (local.get $0)
     (i32.const -1)
    )
   )
   (loop $label1
    (br_if $block5
     (i32.eqz
      (local.tee $0
       (i32.load8_u
        (local.tee $3
         (i32.add
          (local.get $3)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (br_if $label1
     (i32.ne
      (local.get $0)
      (i32.and
       (local.get $1)
       (i32.const 255)
      )
     )
    )
   )
  )
  (local.get $3)
 )
 (func $__stpcpy (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $block5
   (block $block1
    (block $block
     (br_if $block
      (i32.eqz
       (i32.and
        (i32.xor
         (local.get $1)
         (local.get $0)
        )
        (i32.const 3)
       )
      )
     )
     (local.set $2
      (i32.load8_u
       (local.get $1)
      )
     )
     (br $block1)
    )
    (block $block2
     (br_if $block2
      (i32.eqz
       (i32.and
        (local.get $1)
        (i32.const 3)
       )
      )
     )
     (i32.store8
      (local.get $0)
      (local.tee $2
       (i32.load8_u
        (local.get $1)
       )
      )
     )
     (block $block3
      (br_if $block3
       (local.get $2)
      )
      (return
       (local.get $0)
      )
     )
     (local.set $3
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (block $block4
      (br_if $block4
       (i32.and
        (local.tee $2
         (i32.add
          (local.get $1)
          (i32.const 1)
         )
        )
        (i32.const 3)
       )
      )
      (local.set $0
       (local.get $3)
      )
      (local.set $1
       (local.get $2)
      )
      (br $block2)
     )
     (i32.store8
      (local.get $3)
      (local.tee $2
       (i32.load8_u
        (local.get $2)
       )
      )
     )
     (br_if $block5
      (i32.eqz
       (local.get $2)
      )
     )
     (local.set $3
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (block $block6
      (br_if $block6
       (i32.and
        (local.tee $2
         (i32.add
          (local.get $1)
          (i32.const 2)
         )
        )
        (i32.const 3)
       )
      )
      (local.set $0
       (local.get $3)
      )
      (local.set $1
       (local.get $2)
      )
      (br $block2)
     )
     (i32.store8
      (local.get $3)
      (local.tee $2
       (i32.load8_u
        (local.get $2)
       )
      )
     )
     (br_if $block5
      (i32.eqz
       (local.get $2)
      )
     )
     (local.set $3
      (i32.add
       (local.get $0)
       (i32.const 3)
      )
     )
     (block $block7
      (br_if $block7
       (i32.and
        (local.tee $2
         (i32.add
          (local.get $1)
          (i32.const 3)
         )
        )
        (i32.const 3)
       )
      )
      (local.set $0
       (local.get $3)
      )
      (local.set $1
       (local.get $2)
      )
      (br $block2)
     )
     (i32.store8
      (local.get $3)
      (local.tee $2
       (i32.load8_u
        (local.get $2)
       )
      )
     )
     (br_if $block5
      (i32.eqz
       (local.get $2)
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 4)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 4)
      )
     )
    )
    (br_if $block1
     (i32.ne
      (i32.and
       (i32.or
        (i32.sub
         (i32.const 16843008)
         (local.tee $2
          (i32.load
           (local.get $1)
          )
         )
        )
        (local.get $2)
       )
       (i32.const -2139062144)
      )
      (i32.const -2139062144)
     )
    )
    (loop $label
     (i32.store
      (local.get $0)
      (local.get $2)
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 4)
      )
     )
     (br_if $label
      (i32.eq
       (i32.and
        (i32.or
         (i32.sub
          (i32.const 16843008)
          (local.tee $2
           (i32.load
            (local.tee $1
             (i32.add
              (local.get $1)
              (i32.const 4)
             )
            )
           )
          )
         )
         (local.get $2)
        )
        (i32.const -2139062144)
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (i32.store8
    (local.get $0)
    (local.get $2)
   )
   (block $block8
    (br_if $block8
     (i32.and
      (local.get $2)
      (i32.const 255)
     )
    )
    (return
     (local.get $0)
    )
   )
   (local.set $2
    (i32.add
     (local.get $1)
     (i32.const 1)
    )
   )
   (local.set $3
    (local.get $0)
   )
   (loop $label1
    (i32.store8
     (local.tee $3
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (local.tee $0
      (i32.load8_u
       (local.get $2)
      )
     )
    )
    (local.set $2
     (i32.add
      (local.get $2)
      (i32.const 1)
     )
    )
    (br_if $label1
     (local.get $0)
    )
   )
  )
  (local.get $3)
 )
 (func $strcpy (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $__stpcpy
    (local.get $0)
    (local.get $1)
   )
  )
  (local.get $0)
 )
 (func $strdup (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $block
   (br_if $block
    (i32.eqz
     (local.tee $2
      (call $malloc
       (local.tee $1
        (i32.add
         (call $strlen
          (local.get $0)
         )
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (br_if $block
    (i32.eqz
     (local.get $1)
    )
   )
   (memory.copy
    (local.get $2)
    (local.get $0)
    (local.get $1)
   )
  )
  (local.get $2)
 )
 (func $dummy_142 (param $0 i32) (param $1 i32) (result i32)
  (local.get $0)
 )
 (func $__lctrans (param $0 i32) (param $1 i32) (result i32)
  (call $dummy_142
   (local.get $0)
   (local.get $1)
  )
 )
 (func $strerror (param $0 i32) (result i32)
  (local $1 i32)
  (block $block
   (br_if $block
    (local.tee $1
     (i32.load offset=1056200
      (i32.const 0)
     )
    )
   )
   (local.set $1
    (i32.const 1056176)
   )
   (i32.store offset=1056200
    (i32.const 0)
    (i32.const 1056176)
   )
  )
  (call $__lctrans
   (i32.add
    (i32.load16_u
     (i32.add
      (i32.shl
       (select
        (i32.const 0)
        (local.get $0)
        (i32.gt_u
         (local.get $0)
         (i32.const 76)
        )
       )
       (i32.const 1)
      )
      (i32.const 1054400)
     )
    )
    (i32.const 1052844)
   )
   (i32.load offset=20
    (local.get $1)
   )
  )
 )
 (func $strerror_r (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (block $block1
   (block $block
    (br_if $block
     (i32.lt_u
      (local.tee $0
       (call $strlen
        (local.tee $3
         (call $strerror
          (local.get $0)
         )
        )
       )
      )
      (local.get $2)
     )
    )
    (local.set $0
     (i32.const 68)
    )
    (br_if $block1
     (i32.eqz
      (local.get $2)
     )
    )
    (block $block2
     (br_if $block2
      (i32.eqz
       (local.tee $2
        (i32.add
         (local.get $2)
         (i32.const -1)
        )
       )
      )
     )
     (memory.copy
      (local.get $1)
      (local.get $3)
      (local.get $2)
     )
    )
    (i32.store8
     (i32.add
      (local.get $1)
      (local.get $2)
     )
     (i32.const 0)
    )
    (return
     (i32.const 68)
    )
   )
   (block $block3
    (br_if $block3
     (i32.eqz
      (local.tee $2
       (i32.add
        (local.get $0)
        (i32.const 1)
       )
      )
     )
    )
    (memory.copy
     (local.get $1)
     (local.get $3)
     (local.get $2)
    )
   )
   (local.set $0
    (i32.const 0)
   )
  )
  (local.get $0)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (local.get $0)
  )
  (block $block2
   (block $block
    (br_if $block
     (i32.eqz
      (i32.and
       (local.get $0)
       (i32.const 3)
      )
     )
    )
    (block $block1
     (br_if $block1
      (i32.load8_u
       (local.get $0)
      )
     )
     (return
      (i32.sub
       (local.get $0)
       (local.get $0)
      )
     )
    )
    (br_if $block
     (i32.eqz
      (i32.and
       (local.tee $1
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
    (br_if $block2
     (i32.eqz
      (i32.load8_u
       (local.get $1)
      )
     )
    )
    (br_if $block
     (i32.eqz
      (i32.and
       (local.tee $1
        (i32.add
         (local.get $0)
         (i32.const 2)
        )
       )
       (i32.const 3)
      )
     )
    )
    (br_if $block2
     (i32.eqz
      (i32.load8_u
       (local.get $1)
      )
     )
    )
    (br_if $block
     (i32.eqz
      (i32.and
       (local.tee $1
        (i32.add
         (local.get $0)
         (i32.const 3)
        )
       )
       (i32.const 3)
      )
     )
    )
    (br_if $block2
     (i32.eqz
      (i32.load8_u
       (local.get $1)
      )
     )
    )
    (br_if $block2
     (i32.and
      (local.tee $1
       (i32.add
        (local.get $0)
        (i32.const 4)
       )
      )
      (i32.const 3)
     )
    )
   )
   (local.set $2
    (i32.add
     (local.get $1)
     (i32.const -4)
    )
   )
   (local.set $1
    (i32.add
     (local.get $1)
     (i32.const -5)
    )
   )
   (loop $label
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 4)
     )
    )
    (br_if $label
     (i32.eq
      (i32.and
       (i32.or
        (i32.sub
         (i32.const 16843008)
         (local.tee $3
          (i32.load
           (local.tee $2
            (i32.add
             (local.get $2)
             (i32.const 4)
            )
           )
          )
         )
        )
        (local.get $3)
       )
       (i32.const -2139062144)
      )
      (i32.const -2139062144)
     )
    )
   )
   (loop $label1
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (local.set $3
     (i32.load8_u
      (local.get $2)
     )
    )
    (local.set $2
     (i32.add
      (local.get $2)
      (i32.const 1)
     )
    )
    (br_if $label1
     (local.get $3)
    )
   )
  )
  (i32.sub
   (local.get $1)
   (local.get $0)
  )
 )
 (func $strncmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (block $block
   (br_if $block
    (local.get $2)
   )
   (return
    (i32.const 0)
   )
  )
  (block $block2
   (block $block1
    (br_if $block1
     (local.tee $3
      (i32.load8_u
       (local.get $0)
      )
     )
    )
    (local.set $3
     (i32.const 0)
    )
    (br $block2)
   )
   (local.set $0
    (i32.add
     (local.get $0)
     (i32.const 1)
    )
   )
   (local.set $2
    (i32.add
     (local.get $2)
     (i32.const -1)
    )
   )
   (block $block3
    (loop $label
     (br_if $block3
      (i32.ne
       (i32.and
        (local.get $3)
        (i32.const 255)
       )
       (local.tee $4
        (i32.load8_u
         (local.get $1)
        )
       )
      )
     )
     (br_if $block3
      (i32.eqz
       (local.get $4)
      )
     )
     (br_if $block3
      (i32.eq
       (local.get $2)
       (i32.const 0)
      )
     )
     (local.set $2
      (i32.add
       (local.get $2)
       (i32.const -1)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (local.set $3
      (i32.load8_u
       (local.get $0)
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (br_if $label
      (local.get $3)
     )
    )
    (local.set $3
     (i32.const 0)
    )
   )
   (local.set $3
    (i32.and
     (local.get $3)
     (i32.const 255)
    )
   )
  )
  (i32.sub
   (local.get $3)
   (i32.load8_u
    (local.get $1)
   )
  )
 )
 (func $_ZN5alloc7raw_vec17capacity_overflow17h587a900d099d5889E (param $0 i32)
  (local $1 i32)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (local.get $1)
   (i32.const 0)
  )
  (i32.store offset=12
   (local.get $1)
   (i32.const 1)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 1054572)
  )
  (i64.store offset=16 align=4
   (local.get $1)
   (i64.const 4)
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (i32.add
    (local.get $1)
    (i32.const 8)
   )
   (local.get $0)
  )
  (unreachable)
 )
 (func $_ZN5alloc7raw_vec11finish_grow17h086559c8e9c07349E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (block $block
   (br_if $block
    (i32.lt_s
     (local.get $2)
     (i32.const 0)
    )
   )
   (block $block4
    (block $block3
     (block $block1
      (br_if $block1
       (i32.eqz
        (i32.load offset=4
         (local.get $3)
        )
       )
      )
      (block $block2
       (br_if $block2
        (local.tee $4
         (i32.load offset=8
          (local.get $3)
         )
        )
       )
       (br_if $block3
        (local.get $2)
       )
       (local.set $3
        (local.get $1)
       )
       (br $block4)
      )
      (local.set $3
       (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_realloc
        (i32.load
         (local.get $3)
        )
        (local.get $4)
        (local.get $1)
        (local.get $2)
       )
      )
      (br $block4)
     )
     (br_if $block3
      (local.get $2)
     )
     (local.set $3
      (local.get $1)
     )
     (br $block4)
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2)
    (local.set $3
     (call $_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
      (local.get $2)
      (local.get $1)
     )
    )
   )
   (block $block5
    (br_if $block5
     (local.get $3)
    )
    (i32.store offset=8
     (local.get $0)
     (local.get $2)
    )
    (i32.store offset=4
     (local.get $0)
     (local.get $1)
    )
    (i32.store
     (local.get $0)
     (i32.const 1)
    )
    (return)
   )
   (i32.store offset=8
    (local.get $0)
    (local.get $2)
   )
   (i32.store offset=4
    (local.get $0)
    (local.get $3)
   )
   (i32.store
    (local.get $0)
    (i32.const 0)
   )
   (return)
  )
  (i32.store offset=4
   (local.get $0)
   (i32.const 0)
  )
  (i32.store
   (local.get $0)
   (i32.const 1)
  )
 )
 (func $_ZN5alloc7raw_vec12handle_error17h7c82c6d722cb9369E (param $0 i32) (param $1 i32) (param $2 i32)
  (block $block
   (br_if $block
    (i32.eqz
     (local.get $0)
    )
   )
   (call $_ZN5alloc5alloc18handle_alloc_error17h184fae43591ff637E
    (local.get $0)
    (local.get $1)
   )
   (unreachable)
  )
  (call $_ZN5alloc7raw_vec17capacity_overflow17h587a900d099d5889E
   (local.get $2)
  )
  (unreachable)
 )
 (func $_ZN5alloc5alloc18handle_alloc_error17h184fae43591ff637E (param $0 i32) (param $1 i32)
  (call $_RNvCsj4CZ6flxxfE_7___rustc26___rust_alloc_error_handler
   (local.get $1)
   (local.get $0)
  )
  (unreachable)
 )
 (func $_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h9c2a4018efa337d2E (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (block $block7
   (block $block4
    (block $block
     (br_if $block
      (i32.eq
       (local.get $2)
       (i32.const -1)
      )
     )
     (local.set $4
      (i32.const 0)
     )
     (block $block1
      (br_if $block1
       (i32.lt_s
        (local.tee $5
         (i32.add
          (local.get $2)
          (i32.const 1)
         )
        )
        (i32.const 0)
       )
      )
      (call $_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2)
      (local.set $4
       (i32.const 1)
      )
      (br_if $block1
       (i32.eqz
        (local.tee $6
         (call $_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
          (local.get $5)
          (i32.const 1)
         )
        )
       )
      )
      (block $block2
       (br_if $block2
        (i32.eqz
         (local.get $2)
        )
       )
       (memory.copy
        (local.get $6)
        (local.get $1)
        (local.get $2)
       )
      )
      (block $block6
       (block $block3
        (br_if $block3
         (i32.gt_u
          (local.get $2)
          (i32.const 7)
         )
        )
        (br_if $block4
         (i32.eqz
          (local.get $2)
         )
        )
        (block $block5
         (br_if $block5
          (i32.load8_u
           (local.get $1)
          )
         )
         (local.set $4
          (i32.const 0)
         )
         (br $block6)
        )
        (local.set $4
         (i32.const 1)
        )
        (br_if $block4
         (i32.eq
          (local.get $2)
          (i32.const 1)
         )
        )
        (br_if $block6
         (i32.eqz
          (i32.load8_u offset=1
           (local.get $1)
          )
         )
        )
        (local.set $4
         (i32.const 2)
        )
        (br_if $block4
         (i32.eq
          (local.get $2)
          (i32.const 2)
         )
        )
        (br_if $block6
         (i32.eqz
          (i32.load8_u offset=2
           (local.get $1)
          )
         )
        )
        (local.set $4
         (i32.const 3)
        )
        (br_if $block4
         (i32.eq
          (local.get $2)
          (i32.const 3)
         )
        )
        (br_if $block6
         (i32.eqz
          (i32.load8_u offset=3
           (local.get $1)
          )
         )
        )
        (local.set $4
         (i32.const 4)
        )
        (br_if $block4
         (i32.eq
          (local.get $2)
          (i32.const 4)
         )
        )
        (br_if $block6
         (i32.eqz
          (i32.load8_u offset=4
           (local.get $1)
          )
         )
        )
        (local.set $4
         (i32.const 5)
        )
        (br_if $block4
         (i32.eq
          (local.get $2)
          (i32.const 5)
         )
        )
        (br_if $block6
         (i32.eqz
          (i32.load8_u offset=5
           (local.get $1)
          )
         )
        )
        (local.set $4
         (i32.const 6)
        )
        (br_if $block4
         (i32.eq
          (local.get $2)
          (i32.const 6)
         )
        )
        (br_if $block6
         (i32.eqz
          (i32.load8_u offset=6
           (local.get $1)
          )
         )
        )
        (br $block4)
       )
       (call $_ZN4core5slice6memchr14memchr_aligned17h984ff3d353c2dd9aE
        (i32.add
         (local.get $3)
         (i32.const 8)
        )
        (i32.const 0)
        (local.get $1)
        (local.get $2)
       )
       (br_if $block4
        (i32.eqz
         (i32.and
          (i32.load offset=8
           (local.get $3)
          )
          (i32.const 1)
         )
        )
       )
       (local.set $4
        (i32.load offset=12
         (local.get $3)
        )
       )
      )
      (i32.store offset=12
       (local.get $0)
       (local.get $4)
      )
      (i32.store offset=8
       (local.get $0)
       (local.get $2)
      )
      (i32.store offset=4
       (local.get $0)
       (local.get $6)
      )
      (i32.store
       (local.get $0)
       (local.get $5)
      )
      (br $block7)
     )
     (call $_ZN5alloc7raw_vec12handle_error17h7c82c6d722cb9369E
      (local.get $4)
      (local.get $5)
      (i32.const 1054580)
     )
     (unreachable)
    )
    (call $_ZN4core6option13unwrap_failed17hd1dfc43ffb5fc7b6E
     (i32.const 1054596)
    )
    (unreachable)
   )
   (i32.store offset=28
    (local.get $3)
    (local.get $2)
   )
   (i32.store offset=24
    (local.get $3)
    (local.get $6)
   )
   (i32.store offset=20
    (local.get $3)
    (local.get $5)
   )
   (call $_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h982a2846e5091a60E
    (local.get $3)
    (i32.add
     (local.get $3)
     (i32.const 20)
    )
   )
   (i64.store offset=4 align=4
    (local.get $0)
    (i64.load
     (local.get $3)
    )
   )
   (i32.store
    (local.get $0)
    (i32.const -2147483648)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $3)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h982a2846e5091a60E (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (block $block
   (br_if $block
    (i32.ne
     (local.tee $3
      (i32.load
       (local.get $1)
      )
     )
     (local.tee $4
      (i32.load offset=8
       (local.get $1)
      )
     )
    )
   )
   (local.set $5
    (i32.const 0)
   )
   (block $block3
    (block $block1
     (br_if $block1
      (i32.lt_s
       (local.tee $3
        (i32.add
         (local.get $4)
         (i32.const 1)
        )
       )
       (i32.const 0)
      )
     )
     (local.set $5
      (i32.const 0)
     )
     (block $block2
      (br_if $block2
       (i32.eqz
        (local.get $4)
       )
      )
      (i32.store offset=28
       (local.get $2)
       (local.get $4)
      )
      (i32.store offset=20
       (local.get $2)
       (i32.load offset=4
        (local.get $1)
       )
      )
      (local.set $5
       (i32.const 1)
      )
     )
     (i32.store offset=24
      (local.get $2)
      (local.get $5)
     )
     (call $_ZN5alloc7raw_vec11finish_grow17h086559c8e9c07349E
      (i32.add
       (local.get $2)
       (i32.const 8)
      )
      (i32.const 1)
      (local.get $3)
      (i32.add
       (local.get $2)
       (i32.const 20)
      )
     )
     (br_if $block3
      (i32.ne
       (i32.load offset=8
        (local.get $2)
       )
       (i32.const 1)
      )
     )
     (local.set $6
      (i32.load offset=16
       (local.get $2)
      )
     )
     (local.set $5
      (i32.load offset=12
       (local.get $2)
      )
     )
    )
    (call $_ZN5alloc7raw_vec12handle_error17h7c82c6d722cb9369E
     (local.get $5)
     (local.get $6)
     (i32.const 1054612)
    )
    (unreachable)
   )
   (local.set $5
    (i32.load offset=12
     (local.get $2)
    )
   )
   (i32.store
    (local.get $1)
    (local.get $3)
   )
   (i32.store offset=4
    (local.get $1)
    (local.get $5)
   )
  )
  (i32.store offset=8
   (local.get $1)
   (local.tee $5
    (i32.add
     (local.get $4)
     (i32.const 1)
    )
   )
  )
  (i32.store8
   (i32.add
    (local.tee $1
     (i32.load offset=4
      (local.get $1)
     )
    )
    (local.get $4)
   )
   (i32.const 0)
  )
  (block $block5
   (block $block4
    (br_if $block4
     (i32.gt_u
      (local.get $3)
      (local.get $5)
     )
    )
    (local.set $4
     (local.get $1)
    )
    (br $block5)
   )
   (block $block6
    (br_if $block6
     (local.get $5)
    )
    (local.set $4
     (i32.const 1)
    )
    (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
     (local.get $1)
     (local.get $3)
     (i32.const 1)
    )
    (br $block5)
   )
   (br_if $block5
    (local.tee $4
     (call $_RNvCsj4CZ6flxxfE_7___rustc14___rust_realloc
      (local.get $1)
      (local.get $3)
      (i32.const 1)
      (local.get $5)
     )
    )
   )
   (call $_ZN5alloc5alloc18handle_alloc_error17h184fae43591ff637E
    (i32.const 1)
    (local.get $5)
   )
   (unreachable)
  )
  (i32.store offset=4
   (local.get $0)
   (local.get $5)
  )
  (i32.store
   (local.get $0)
   (local.get $4)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 32)
   )
  )
 )
 (func $_ZN4core5slice5index26slice_start_index_len_fail17h910ee1a304517e35E (param $0 i32) (param $1 i32) (param $2 i32)
  (call $_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h2b327bb8a96da00aE
   (local.get $0)
   (local.get $1)
   (local.get $2)
  )
  (unreachable)
 )
 (func $_ZN4core5slice5index24slice_end_index_len_fail17h3705a8849d653450E (param $0 i32) (param $1 i32) (param $2 i32)
  (call $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h630e3ff0905f0a39E
   (local.get $0)
   (local.get $1)
   (local.get $2)
  )
  (unreachable)
 )
 (func $_ZN4core3fmt9Formatter3pad17hc041f2a77a8d3d09E (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $block18
   (block $block
    (br_if $block
     (i32.eqz
      (i32.and
       (local.tee $3
        (i32.load offset=8
         (local.get $0)
        )
       )
       (i32.const 402653184)
      )
     )
    )
    (block $block5
     (block $block9
      (block $block3
       (block $block2
        (block $block1
         (br_if $block1
          (i32.eqz
           (i32.and
            (local.get $3)
            (i32.const 268435456)
           )
          )
         )
         (br_if $block2
          (local.tee $4
           (i32.load16_u offset=14
            (local.get $0)
           )
          )
         )
         (local.set $2
          (i32.const 0)
         )
         (br $block3)
        )
        (block $block4
         (br_if $block4
          (i32.lt_u
           (local.get $2)
           (i32.const 16)
          )
         )
         (local.set $5
          (call $_ZN4core3str5count14do_count_chars17h6e7213cbfa8d1e29E
           (local.get $1)
           (local.get $2)
          )
         )
         (br $block5)
        )
        (block $block6
         (br_if $block6
          (local.get $2)
         )
         (local.set $2
          (i32.const 0)
         )
         (local.set $5
          (i32.const 0)
         )
         (br $block5)
        )
        (local.set $6
         (i32.and
          (local.get $2)
          (i32.const 3)
         )
        )
        (block $block8
         (block $block7
          (br_if $block7
           (i32.ge_u
            (local.get $2)
            (i32.const 4)
           )
          )
          (local.set $5
           (i32.const 0)
          )
          (local.set $7
           (i32.const 0)
          )
          (br $block8)
         )
         (local.set $4
          (i32.and
           (local.get $2)
           (i32.const 12)
          )
         )
         (local.set $5
          (i32.const 0)
         )
         (local.set $7
          (i32.const 0)
         )
         (loop $label
          (local.set $5
           (i32.add
            (i32.add
             (i32.add
              (i32.add
               (local.get $5)
               (i32.gt_s
                (i32.load8_s
                 (local.tee $8
                  (i32.add
                   (local.get $1)
                   (local.get $7)
                  )
                 )
                )
                (i32.const -65)
               )
              )
              (i32.gt_s
               (i32.load8_s
                (i32.add
                 (local.get $8)
                 (i32.const 1)
                )
               )
               (i32.const -65)
              )
             )
             (i32.gt_s
              (i32.load8_s
               (i32.add
                (local.get $8)
                (i32.const 2)
               )
              )
              (i32.const -65)
             )
            )
            (i32.gt_s
             (i32.load8_s
              (i32.add
               (local.get $8)
               (i32.const 3)
              )
             )
             (i32.const -65)
            )
           )
          )
          (br_if $label
           (i32.ne
            (local.get $4)
            (local.tee $7
             (i32.add
              (local.get $7)
              (i32.const 4)
             )
            )
           )
          )
         )
        )
        (br_if $block5
         (i32.eqz
          (local.get $6)
         )
        )
        (local.set $8
         (i32.add
          (local.get $1)
          (local.get $7)
         )
        )
        (loop $label1
         (local.set $5
          (i32.add
           (local.get $5)
           (i32.gt_s
            (i32.load8_s
             (local.get $8)
            )
            (i32.const -65)
           )
          )
         )
         (local.set $8
          (i32.add
           (local.get $8)
           (i32.const 1)
          )
         )
         (br_if $label1
          (local.tee $6
           (i32.add
            (local.get $6)
            (i32.const -1)
           )
          )
         )
         (br $block5)
        )
       )
       (local.set $6
        (i32.add
         (local.get $1)
         (local.get $2)
        )
       )
       (local.set $2
        (i32.const 0)
       )
       (local.set $8
        (local.get $1)
       )
       (local.set $7
        (local.get $4)
       )
       (loop $label2
        (br_if $block9
         (i32.eq
          (local.tee $5
           (local.get $8)
          )
          (local.get $6)
         )
        )
        (block $block11
         (block $block10
          (br_if $block10
           (i32.le_s
            (local.tee $8
             (i32.load8_s
              (local.get $5)
             )
            )
            (i32.const -1)
           )
          )
          (local.set $8
           (i32.add
            (local.get $5)
            (i32.const 1)
           )
          )
          (br $block11)
         )
         (block $block12
          (br_if $block12
           (i32.ge_u
            (local.get $8)
            (i32.const -32)
           )
          )
          (local.set $8
           (i32.add
            (local.get $5)
            (i32.const 2)
           )
          )
          (br $block11)
         )
         (block $block13
          (br_if $block13
           (i32.ge_u
            (local.get $8)
            (i32.const -16)
           )
          )
          (local.set $8
           (i32.add
            (local.get $5)
            (i32.const 3)
           )
          )
          (br $block11)
         )
         (local.set $8
          (i32.add
           (local.get $5)
           (i32.const 4)
          )
         )
        )
        (local.set $2
         (i32.add
          (i32.sub
           (local.get $8)
           (local.get $5)
          )
          (local.get $2)
         )
        )
        (br_if $label2
         (local.tee $7
          (i32.add
           (local.get $7)
           (i32.const -1)
          )
         )
        )
       )
      )
      (local.set $7
       (i32.const 0)
      )
     )
     (local.set $5
      (i32.sub
       (local.get $4)
       (local.get $7)
      )
     )
    )
    (br_if $block
     (i32.ge_u
      (local.get $5)
      (local.tee $8
       (i32.load16_u offset=12
        (local.get $0)
       )
      )
     )
    )
    (local.set $9
     (i32.sub
      (local.get $8)
      (local.get $5)
     )
    )
    (local.set $5
     (i32.const 0)
    )
    (local.set $4
     (i32.const 0)
    )
    (block $block14
     (block $block16
      (block $block15
       (br_table $block14 $block15 $block16 $block14 $block14
        (i32.and
         (i32.shr_u
          (local.get $3)
          (i32.const 29)
         )
         (i32.const 3)
        )
       )
      )
      (local.set $4
       (local.get $9)
      )
      (br $block14)
     )
     (local.set $4
      (i32.shr_u
       (i32.and
        (local.get $9)
        (i32.const 65534)
       )
       (i32.const 1)
      )
     )
    )
    (local.set $6
     (i32.and
      (local.get $3)
      (i32.const 2097151)
     )
    )
    (local.set $7
     (i32.load offset=4
      (local.get $0)
     )
    )
    (local.set $0
     (i32.load
      (local.get $0)
     )
    )
    (block $block17
     (loop $label3
      (br_if $block17
       (i32.ge_u
        (i32.and
         (local.get $5)
         (i32.const 65535)
        )
        (i32.and
         (local.get $4)
         (i32.const 65535)
        )
       )
      )
      (local.set $8
       (i32.const 1)
      )
      (local.set $5
       (i32.add
        (local.get $5)
        (i32.const 1)
       )
      )
      (br_if $block18
       (call_indirect $0 (type $0)
        (local.get $0)
        (local.get $6)
        (i32.load offset=16
         (local.get $7)
        )
       )
      )
      (br $label3)
     )
    )
    (local.set $8
     (i32.const 1)
    )
    (br_if $block18
     (call_indirect $0 (type $1)
      (local.get $0)
      (local.get $1)
      (local.get $2)
      (i32.load offset=12
       (local.get $7)
      )
     )
    )
    (local.set $5
     (i32.const 0)
    )
    (local.set $2
     (i32.and
      (i32.sub
       (local.get $9)
       (local.get $4)
      )
      (i32.const 65535)
     )
    )
    (loop $label4
     (local.set $8
      (i32.lt_u
       (local.tee $4
        (i32.and
         (local.get $5)
         (i32.const 65535)
        )
       )
       (local.get $2)
      )
     )
     (br_if $block18
      (i32.ge_u
       (local.get $4)
       (local.get $2)
      )
     )
     (local.set $5
      (i32.add
       (local.get $5)
       (i32.const 1)
      )
     )
     (br_if $block18
      (call_indirect $0 (type $0)
       (local.get $0)
       (local.get $6)
       (i32.load offset=16
        (local.get $7)
       )
      )
     )
     (br $label4)
    )
   )
   (local.set $8
    (call_indirect $0 (type $1)
     (i32.load
      (local.get $0)
     )
     (local.get $1)
     (local.get $2)
     (i32.load offset=12
      (i32.load offset=4
       (local.get $0)
      )
     )
    )
   )
  )
  (local.get $8)
 )
 (func $_ZN4core9panicking5panic17h6dc1bfb4dac8efa7E (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=16
   (local.get $3)
   (i32.const 0)
  )
  (i32.store offset=4
   (local.get $3)
   (i32.const 1)
  )
  (i64.store offset=8 align=4
   (local.get $3)
   (i64.const 4)
  )
  (i32.store offset=28
   (local.get $3)
   (local.get $1)
  )
  (i32.store offset=24
   (local.get $3)
   (local.get $0)
  )
  (i32.store
   (local.get $3)
   (i32.add
    (local.get $3)
    (i32.const 24)
   )
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (local.get $3)
   (local.get $2)
  )
  (unreachable)
 )
 (func $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (i32.store16 offset=12
   (local.get $2)
   (i32.const 1)
  )
  (i32.store offset=8
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=4
   (local.get $2)
   (local.get $0)
  )
  (call $_RNvCsj4CZ6flxxfE_7___rustc17rust_begin_unwind
   (i32.add
    (local.get $2)
    (i32.const 4)
   )
  )
  (unreachable)
 )
 (func $_ZN4core3fmt5write17h0ba209d53659df29E (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (local.get $3)
   (local.get $1)
  )
  (i32.store
   (local.get $3)
   (local.get $0)
  )
  (i64.store offset=8 align=4
   (local.get $3)
   (i64.const 3758096416)
  )
  (block $block4
   (block $block6
    (block $block2
     (block $block1
      (block $block
       (br_if $block
        (i32.eqz
         (local.tee $4
          (i32.load offset=16
           (local.get $2)
          )
         )
        )
       )
       (br_if $block1
        (local.tee $1
         (i32.load offset=20
          (local.get $2)
         )
        )
       )
       (br $block2)
      )
      (br_if $block2
       (i32.eqz
        (local.tee $0
         (i32.load offset=12
          (local.get $2)
         )
        )
       )
      )
      (local.set $5
       (i32.add
        (local.tee $1
         (i32.load offset=8
          (local.get $2)
         )
        )
        (i32.shl
         (local.get $0)
         (i32.const 3)
        )
       )
      )
      (local.set $6
       (i32.add
        (i32.and
         (i32.add
          (local.get $0)
          (i32.const -1)
         )
         (i32.const 536870911)
        )
        (i32.const 1)
       )
      )
      (local.set $0
       (i32.load
        (local.get $2)
       )
      )
      (loop $label
       (block $block3
        (br_if $block3
         (i32.eqz
          (local.tee $7
           (i32.load
            (i32.add
             (local.get $0)
             (i32.const 4)
            )
           )
          )
         )
        )
        (br_if $block3
         (i32.eqz
          (call_indirect $0 (type $1)
           (i32.load
            (local.get $3)
           )
           (i32.load
            (local.get $0)
           )
           (local.get $7)
           (i32.load offset=12
            (i32.load offset=4
             (local.get $3)
            )
           )
          )
         )
        )
        (local.set $1
         (i32.const 1)
        )
        (br $block4)
       )
       (block $block5
        (br_if $block5
         (i32.eqz
          (call_indirect $0 (type $0)
           (i32.load
            (local.get $1)
           )
           (local.get $3)
           (i32.load
            (i32.add
             (local.get $1)
             (i32.const 4)
            )
           )
          )
         )
        )
        (local.set $1
         (i32.const 1)
        )
        (br $block4)
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 8)
        )
       )
       (br_if $block6
        (i32.eq
         (local.tee $1
          (i32.add
           (local.get $1)
           (i32.const 8)
          )
         )
         (local.get $5)
        )
       )
       (br $label)
      )
     )
     (local.set $8
      (i32.mul
       (local.get $1)
       (i32.const 24)
      )
     )
     (local.set $6
      (i32.add
       (i32.and
        (i32.add
         (local.get $1)
         (i32.const -1)
        )
        (i32.const 536870911)
       )
       (i32.const 1)
      )
     )
     (local.set $9
      (i32.load offset=8
       (local.get $2)
      )
     )
     (local.set $0
      (i32.load
       (local.get $2)
      )
     )
     (local.set $7
      (i32.const 0)
     )
     (loop $label1
      (block $block7
       (br_if $block7
        (i32.eqz
         (local.tee $1
          (i32.load
           (i32.add
            (local.get $0)
            (i32.const 4)
           )
          )
         )
        )
       )
       (br_if $block7
        (i32.eqz
         (call_indirect $0 (type $1)
          (i32.load
           (local.get $3)
          )
          (i32.load
           (local.get $0)
          )
          (local.get $1)
          (i32.load offset=12
           (i32.load offset=4
            (local.get $3)
           )
          )
         )
        )
       )
       (local.set $1
        (i32.const 1)
       )
       (br $block4)
      )
      (local.set $5
       (i32.const 0)
      )
      (local.set $10
       (i32.const 0)
      )
      (block $block10
       (block $block9
        (block $block8
         (br_table $block8 $block9 $block10 $block8
          (i32.load16_u
           (i32.add
            (local.tee $1
             (i32.add
              (local.get $4)
              (local.get $7)
             )
            )
            (i32.const 8)
           )
          )
         )
        )
        (local.set $10
         (i32.load16_u
          (i32.add
           (local.get $1)
           (i32.const 10)
          )
         )
        )
        (br $block10)
       )
       (local.set $10
        (i32.load16_u offset=4
         (i32.add
          (local.get $9)
          (i32.shl
           (i32.load
            (i32.add
             (local.get $1)
             (i32.const 12)
            )
           )
           (i32.const 3)
          )
         )
        )
       )
      )
      (block $block13
       (block $block12
        (block $block11
         (br_table $block11 $block12 $block13 $block11
          (i32.load16_u
           (local.get $1)
          )
         )
        )
        (local.set $5
         (i32.load16_u
          (i32.add
           (local.get $1)
           (i32.const 2)
          )
         )
        )
        (br $block13)
       )
       (local.set $5
        (i32.load16_u offset=4
         (i32.add
          (local.get $9)
          (i32.shl
           (i32.load
            (i32.add
             (local.get $1)
             (i32.const 4)
            )
           )
           (i32.const 3)
          )
         )
        )
       )
      )
      (i32.store16 offset=14
       (local.get $3)
       (local.get $5)
      )
      (i32.store16 offset=12
       (local.get $3)
       (local.get $10)
      )
      (i32.store offset=8
       (local.get $3)
       (i32.load
        (i32.add
         (local.get $1)
         (i32.const 20)
        )
       )
      )
      (block $block14
       (br_if $block14
        (i32.eqz
         (call_indirect $0 (type $0)
          (i32.load
           (local.tee $1
            (i32.add
             (local.get $9)
             (i32.shl
              (i32.load
               (i32.add
                (local.get $1)
                (i32.const 16)
               )
              )
              (i32.const 3)
             )
            )
           )
          )
          (local.get $3)
          (i32.load offset=4
           (local.get $1)
          )
         )
        )
       )
       (local.set $1
        (i32.const 1)
       )
       (br $block4)
      )
      (local.set $0
       (i32.add
        (local.get $0)
        (i32.const 8)
       )
      )
      (br_if $block6
       (i32.eq
        (local.get $8)
        (local.tee $7
         (i32.add
          (local.get $7)
          (i32.const 24)
         )
        )
       )
      )
      (br $label1)
     )
    )
    (local.set $6
     (i32.const 0)
    )
   )
   (block $block15
    (br_if $block15
     (i32.ge_u
      (local.get $6)
      (i32.load offset=4
       (local.get $2)
      )
     )
    )
    (br_if $block15
     (i32.eqz
      (call_indirect $0 (type $1)
       (i32.load
        (local.get $3)
       )
       (i32.load
        (local.tee $1
         (i32.add
          (i32.load
           (local.get $2)
          )
          (i32.shl
           (local.get $6)
           (i32.const 3)
          )
         )
        )
       )
       (i32.load offset=4
        (local.get $1)
       )
       (i32.load offset=12
        (i32.load offset=4
         (local.get $3)
        )
       )
      )
     )
    )
    (local.set $1
     (i32.const 1)
    )
    (br $block4)
   )
   (local.set $1
    (i32.const 0)
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $3)
    (i32.const 16)
   )
  )
  (local.get $1)
 )
 (func $_ZN4core3str5count14do_count_chars17h6e7213cbfa8d1e29E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $block5
   (block $block
    (br_if $block
     (i32.lt_u
      (local.get $1)
      (local.tee $3
       (i32.sub
        (local.tee $2
         (i32.and
          (i32.add
           (local.get $0)
           (i32.const 3)
          )
          (i32.const -4)
         )
        )
        (local.get $0)
       )
      )
     )
    )
    (br_if $block
     (i32.lt_u
      (local.tee $4
       (i32.sub
        (local.get $1)
        (local.get $3)
       )
      )
      (i32.const 4)
     )
    )
    (local.set $5
     (i32.and
      (local.get $4)
      (i32.const 3)
     )
    )
    (local.set $6
     (i32.const 0)
    )
    (local.set $1
     (i32.const 0)
    )
    (block $block1
     (br_if $block1
      (local.tee $7
       (i32.eq
        (local.get $2)
        (local.get $0)
       )
      )
     )
     (local.set $1
      (i32.const 0)
     )
     (block $block3
      (block $block2
       (br_if $block2
        (i32.le_u
         (local.tee $8
          (i32.sub
           (local.get $0)
           (local.get $2)
          )
         )
         (i32.const -4)
        )
       )
       (local.set $9
        (i32.const 0)
       )
       (br $block3)
      )
      (local.set $9
       (i32.const 0)
      )
      (loop $label
       (local.set $1
        (i32.add
         (i32.add
          (i32.add
           (i32.add
            (local.get $1)
            (i32.gt_s
             (i32.load8_s
              (local.tee $2
               (i32.add
                (local.get $0)
                (local.get $9)
               )
              )
             )
             (i32.const -65)
            )
           )
           (i32.gt_s
            (i32.load8_s
             (i32.add
              (local.get $2)
              (i32.const 1)
             )
            )
            (i32.const -65)
           )
          )
          (i32.gt_s
           (i32.load8_s
            (i32.add
             (local.get $2)
             (i32.const 2)
            )
           )
           (i32.const -65)
          )
         )
         (i32.gt_s
          (i32.load8_s
           (i32.add
            (local.get $2)
            (i32.const 3)
           )
          )
          (i32.const -65)
         )
        )
       )
       (br_if $label
        (local.tee $9
         (i32.add
          (local.get $9)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br_if $block1
      (local.get $7)
     )
     (local.set $2
      (i32.add
       (local.get $0)
       (local.get $9)
      )
     )
     (loop $label1
      (local.set $1
       (i32.add
        (local.get $1)
        (i32.gt_s
         (i32.load8_s
          (local.get $2)
         )
         (i32.const -65)
        )
       )
      )
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br_if $label1
       (local.tee $8
        (i32.add
         (local.get $8)
         (i32.const 1)
        )
       )
      )
     )
    )
    (local.set $0
     (i32.add
      (local.get $0)
      (local.get $3)
     )
    )
    (block $block4
     (br_if $block4
      (i32.eqz
       (local.get $5)
      )
     )
     (local.set $6
      (i32.gt_s
       (i32.load8_s
        (local.tee $2
         (i32.add
          (local.get $0)
          (i32.and
           (local.get $4)
           (i32.const -4)
          )
         )
        )
       )
       (i32.const -65)
      )
     )
     (br_if $block4
      (i32.eq
       (local.get $5)
       (i32.const 1)
      )
     )
     (local.set $6
      (i32.add
       (local.get $6)
       (i32.gt_s
        (i32.load8_s offset=1
         (local.get $2)
        )
        (i32.const -65)
       )
      )
     )
     (br_if $block4
      (i32.eq
       (local.get $5)
       (i32.const 2)
      )
     )
     (local.set $6
      (i32.add
       (local.get $6)
       (i32.gt_s
        (i32.load8_s offset=2
         (local.get $2)
        )
        (i32.const -65)
       )
      )
     )
    )
    (local.set $8
     (i32.shr_u
      (local.get $4)
      (i32.const 2)
     )
    )
    (local.set $3
     (i32.add
      (local.get $6)
      (local.get $1)
     )
    )
    (loop $label3
     (local.set $4
      (local.get $0)
     )
     (br_if $block5
      (i32.eqz
       (local.get $8)
      )
     )
     (local.set $7
      (i32.and
       (local.tee $6
        (select
         (local.get $8)
         (i32.const 192)
         (i32.lt_u
          (local.get $8)
          (i32.const 192)
         )
        )
       )
       (i32.const 3)
      )
     )
     (local.set $5
      (i32.shl
       (local.get $6)
       (i32.const 2)
      )
     )
     (local.set $2
      (i32.const 0)
     )
     (block $block6
      (br_if $block6
       (i32.lt_u
        (local.get $8)
        (i32.const 4)
       )
      )
      (local.set $9
       (i32.add
        (local.get $4)
        (i32.and
         (local.get $5)
         (i32.const 1008)
        )
       )
      )
      (local.set $2
       (i32.const 0)
      )
      (local.set $1
       (local.get $4)
      )
      (loop $label2
       (local.set $2
        (i32.add
         (i32.and
          (i32.or
           (i32.shr_u
            (i32.xor
             (local.tee $0
              (i32.load
               (i32.add
                (local.get $1)
                (i32.const 12)
               )
              )
             )
             (i32.const -1)
            )
            (i32.const 7)
           )
           (i32.shr_u
            (local.get $0)
            (i32.const 6)
           )
          )
          (i32.const 16843009)
         )
         (i32.add
          (i32.and
           (i32.or
            (i32.shr_u
             (i32.xor
              (local.tee $0
               (i32.load
                (i32.add
                 (local.get $1)
                 (i32.const 8)
                )
               )
              )
              (i32.const -1)
             )
             (i32.const 7)
            )
            (i32.shr_u
             (local.get $0)
             (i32.const 6)
            )
           )
           (i32.const 16843009)
          )
          (i32.add
           (i32.and
            (i32.or
             (i32.shr_u
              (i32.xor
               (local.tee $0
                (i32.load
                 (i32.add
                  (local.get $1)
                  (i32.const 4)
                 )
                )
               )
               (i32.const -1)
              )
              (i32.const 7)
             )
             (i32.shr_u
              (local.get $0)
              (i32.const 6)
             )
            )
            (i32.const 16843009)
           )
           (i32.add
            (i32.and
             (i32.or
              (i32.shr_u
               (i32.xor
                (local.tee $0
                 (i32.load
                  (local.get $1)
                 )
                )
                (i32.const -1)
               )
               (i32.const 7)
              )
              (i32.shr_u
               (local.get $0)
               (i32.const 6)
              )
             )
             (i32.const 16843009)
            )
            (local.get $2)
           )
          )
         )
        )
       )
       (br_if $label2
        (i32.ne
         (local.tee $1
          (i32.add
           (local.get $1)
           (i32.const 16)
          )
         )
         (local.get $9)
        )
       )
      )
     )
     (local.set $8
      (i32.sub
       (local.get $8)
       (local.get $6)
      )
     )
     (local.set $0
      (i32.add
       (local.get $4)
       (local.get $5)
      )
     )
     (local.set $3
      (i32.add
       (i32.shr_u
        (i32.mul
         (i32.add
          (i32.and
           (i32.shr_u
            (local.get $2)
            (i32.const 8)
           )
           (i32.const 16711935)
          )
          (i32.and
           (local.get $2)
           (i32.const 16711935)
          )
         )
         (i32.const 65537)
        )
        (i32.const 16)
       )
       (local.get $3)
      )
     )
     (br_if $label3
      (i32.eqz
       (local.get $7)
      )
     )
    )
    (local.set $1
     (i32.and
      (i32.or
       (i32.shr_u
        (i32.xor
         (local.tee $1
          (i32.load
           (local.tee $2
            (i32.add
             (local.get $4)
             (i32.shl
              (i32.and
               (local.get $6)
               (i32.const 252)
              )
              (i32.const 2)
             )
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.const 7)
       )
       (i32.shr_u
        (local.get $1)
        (i32.const 6)
       )
      )
      (i32.const 16843009)
     )
    )
    (block $block7
     (br_if $block7
      (i32.eq
       (local.get $7)
       (i32.const 1)
      )
     )
     (local.set $1
      (i32.add
       (i32.and
        (i32.or
         (i32.shr_u
          (i32.xor
           (local.tee $0
            (i32.load offset=4
             (local.get $2)
            )
           )
           (i32.const -1)
          )
          (i32.const 7)
         )
         (i32.shr_u
          (local.get $0)
          (i32.const 6)
         )
        )
        (i32.const 16843009)
       )
       (local.get $1)
      )
     )
     (br_if $block7
      (i32.eq
       (local.get $7)
       (i32.const 2)
      )
     )
     (local.set $1
      (i32.add
       (i32.and
        (i32.or
         (i32.shr_u
          (i32.xor
           (local.tee $2
            (i32.load offset=8
             (local.get $2)
            )
           )
           (i32.const -1)
          )
          (i32.const 7)
         )
         (i32.shr_u
          (local.get $2)
          (i32.const 6)
         )
        )
        (i32.const 16843009)
       )
       (local.get $1)
      )
     )
    )
    (return
     (i32.add
      (i32.shr_u
       (i32.mul
        (i32.add
         (i32.and
          (i32.shr_u
           (local.get $1)
           (i32.const 8)
          )
          (i32.const 459007)
         )
         (i32.and
          (local.get $1)
          (i32.const 16711935)
         )
        )
        (i32.const 65537)
       )
       (i32.const 16)
      )
      (local.get $3)
     )
    )
   )
   (block $block8
    (br_if $block8
     (local.get $1)
    )
    (return
     (i32.const 0)
    )
   )
   (local.set $9
    (i32.and
     (local.get $1)
     (i32.const 3)
    )
   )
   (block $block10
    (block $block9
     (br_if $block9
      (i32.ge_u
       (local.get $1)
       (i32.const 4)
      )
     )
     (local.set $3
      (i32.const 0)
     )
     (local.set $2
      (i32.const 0)
     )
     (br $block10)
    )
    (local.set $8
     (i32.and
      (local.get $1)
      (i32.const -4)
     )
    )
    (local.set $3
     (i32.const 0)
    )
    (local.set $2
     (i32.const 0)
    )
    (loop $label4
     (local.set $3
      (i32.add
       (i32.add
        (i32.add
         (i32.add
          (local.get $3)
          (i32.gt_s
           (i32.load8_s
            (local.tee $1
             (i32.add
              (local.get $0)
              (local.get $2)
             )
            )
           )
           (i32.const -65)
          )
         )
         (i32.gt_s
          (i32.load8_s
           (i32.add
            (local.get $1)
            (i32.const 1)
           )
          )
          (i32.const -65)
         )
        )
        (i32.gt_s
         (i32.load8_s
          (i32.add
           (local.get $1)
           (i32.const 2)
          )
         )
         (i32.const -65)
        )
       )
       (i32.gt_s
        (i32.load8_s
         (i32.add
          (local.get $1)
          (i32.const 3)
         )
        )
        (i32.const -65)
       )
      )
     )
     (br_if $label4
      (i32.ne
       (local.get $8)
       (local.tee $2
        (i32.add
         (local.get $2)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
   (br_if $block5
    (i32.eqz
     (local.get $9)
    )
   )
   (local.set $1
    (i32.add
     (local.get $0)
     (local.get $2)
    )
   )
   (loop $label5
    (local.set $3
     (i32.add
      (local.get $3)
      (i32.gt_s
       (i32.load8_s
        (local.get $1)
       )
       (i32.const -65)
      )
     )
    )
    (local.set $1
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (br_if $label5
     (local.tee $9
      (i32.add
       (local.get $9)
       (i32.const -1)
      )
     )
    )
   )
  )
  (local.get $3)
 )
 (func $_ZN65_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Display$GT$3fmt17h13d83543294e2c13E (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN4core3fmt9Formatter3pad17hc041f2a77a8d3d09E
   (local.get $1)
   (i32.const 1054640)
   (i32.const 24)
  )
 )
 (func $_ZN4core4cell22panic_already_borrowed17h6ec1ce85667cbd88E (param $0 i32)
  (call $_ZN4core4cell22panic_already_borrowed8do_panic7runtime17h74e967d14e69ea76E
   (local.get $0)
  )
  (unreachable)
 )
 (func $_ZN4core4cell22panic_already_borrowed8do_panic7runtime17h74e967d14e69ea76E (param $0 i32)
  (local $1 i32)
  (global.set $__stack_pointer
   (local.tee $1
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=12
   (local.get $1)
   (i32.const 1)
  )
  (i32.store offset=8
   (local.get $1)
   (i32.const 1054632)
  )
  (i64.store offset=20 align=4
   (local.get $1)
   (i64.const 1)
  )
  (i64.store offset=32
   (local.get $1)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 61)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $1)
      (i32.const 47)
     )
    )
   )
  )
  (i32.store offset=16
   (local.get $1)
   (i32.add
    (local.get $1)
    (i32.const 32)
   )
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (i32.add
    (local.get $1)
    (i32.const 8)
   )
   (local.get $0)
  )
  (unreachable)
 )
 (func $_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hcebcd2e11000098dE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $block3
   (block $block1
    (block $block6
     (block $block2
      (block $block
       (br_if $block
        (i32.gt_u
         (local.get $2)
         (i32.const 7)
        )
       )
       (br_if $block1
        (i32.eqz
         (local.get $2)
        )
       )
       (br_if $block2
        (i32.load8_u
         (local.get $1)
        )
       )
       (local.set $3
        (i32.const 0)
       )
       (br $block3)
      )
      (block $block5
       (block $block4
        (br_if $block4
         (i32.eqz
          (local.tee $4
           (i32.sub
            (i32.and
             (i32.add
              (local.get $1)
              (i32.const 3)
             )
             (i32.const -4)
            )
            (local.get $1)
           )
          )
         )
        )
        (local.set $3
         (i32.const 0)
        )
        (loop $label
         (br_if $block3
          (i32.eqz
           (i32.load8_u
            (i32.add
             (local.get $1)
             (local.get $3)
            )
           )
          )
         )
         (br_if $label
          (i32.ne
           (local.get $4)
           (local.tee $3
            (i32.add
             (local.get $3)
             (i32.const 1)
            )
           )
          )
         )
        )
        (br_if $block5
         (i32.le_u
          (local.get $4)
          (local.tee $5
           (i32.add
            (local.get $2)
            (i32.const -8)
           )
          )
         )
        )
        (br $block6)
       )
       (local.set $5
        (i32.add
         (local.get $2)
         (i32.const -8)
        )
       )
      )
      (loop $label1
       (br_if $block6
        (i32.ne
         (i32.and
          (i32.and
           (i32.or
            (i32.sub
             (i32.const 16843008)
             (local.tee $6
              (i32.load
               (local.tee $3
                (i32.add
                 (local.get $1)
                 (local.get $4)
                )
               )
              )
             )
            )
            (local.get $6)
           )
           (i32.or
            (i32.sub
             (i32.const 16843008)
             (local.tee $3
              (i32.load
               (i32.add
                (local.get $3)
                (i32.const 4)
               )
              )
             )
            )
            (local.get $3)
           )
          )
          (i32.const -2139062144)
         )
         (i32.const -2139062144)
        )
       )
       (br_if $label1
        (i32.le_u
         (local.tee $4
          (i32.add
           (local.get $4)
           (i32.const 8)
          )
         )
         (local.get $5)
        )
       )
       (br $block6)
      )
     )
     (local.set $3
      (i32.const 1)
     )
     (br_if $block1
      (i32.eq
       (local.get $2)
       (i32.const 1)
      )
     )
     (br_if $block3
      (i32.eqz
       (i32.load8_u offset=1
        (local.get $1)
       )
      )
     )
     (local.set $3
      (i32.const 2)
     )
     (br_if $block1
      (i32.eq
       (local.get $2)
       (i32.const 2)
      )
     )
     (br_if $block3
      (i32.eqz
       (i32.load8_u offset=2
        (local.get $1)
       )
      )
     )
     (local.set $3
      (i32.const 3)
     )
     (br_if $block1
      (i32.eq
       (local.get $2)
       (i32.const 3)
      )
     )
     (br_if $block3
      (i32.eqz
       (i32.load8_u offset=3
        (local.get $1)
       )
      )
     )
     (local.set $3
      (i32.const 4)
     )
     (br_if $block1
      (i32.eq
       (local.get $2)
       (i32.const 4)
      )
     )
     (br_if $block3
      (i32.eqz
       (i32.load8_u offset=4
        (local.get $1)
       )
      )
     )
     (local.set $3
      (i32.const 5)
     )
     (br_if $block1
      (i32.eq
       (local.get $2)
       (i32.const 5)
      )
     )
     (br_if $block3
      (i32.eqz
       (i32.load8_u offset=5
        (local.get $1)
       )
      )
     )
     (local.set $3
      (i32.const 6)
     )
     (br_if $block1
      (i32.eq
       (local.get $2)
       (i32.const 6)
      )
     )
     (br_if $block1
      (i32.load8_u offset=6
       (local.get $1)
      )
     )
     (br $block3)
    )
    (br_if $block1
     (i32.eq
      (local.get $2)
      (local.get $4)
     )
    )
    (loop $label2
     (block $block7
      (br_if $block7
       (i32.load8_u
        (i32.add
         (local.get $1)
         (local.get $4)
        )
       )
      )
      (local.set $3
       (local.get $4)
      )
      (br $block3)
     )
     (br_if $label2
      (i32.ne
       (local.get $2)
       (local.tee $4
        (i32.add
         (local.get $4)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (i32.store offset=4
    (local.get $0)
    (i32.const 1)
   )
   (i32.store
    (local.get $0)
    (i32.const 1)
   )
   (return)
  )
  (block $block8
   (br_if $block8
    (i32.eq
     (i32.add
      (local.get $3)
      (i32.const 1)
     )
     (local.get $2)
    )
   )
   (i32.store offset=8
    (local.get $0)
    (local.get $3)
   )
   (i32.store offset=4
    (local.get $0)
    (i32.const 0)
   )
   (i32.store
    (local.get $0)
    (i32.const 1)
   )
   (return)
  )
  (i32.store offset=8
   (local.get $0)
   (local.get $2)
  )
  (i32.store offset=4
   (local.get $0)
   (local.get $1)
  )
  (i32.store
   (local.get $0)
   (i32.const 0)
  )
 )
 (func $_ZN4core3str8converts9from_utf817ha213adb2998b5732E (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (block $block
   (br_if $block
    (i32.eqz
     (local.get $2)
    )
   )
   (local.set $4
    (select
     (i32.const 0)
     (local.tee $3
      (i32.add
       (local.get $2)
       (i32.const -7)
      )
     )
     (i32.gt_u
      (local.get $3)
      (local.get $2)
     )
    )
   )
   (local.set $5
    (i32.sub
     (i32.and
      (i32.add
       (local.get $1)
       (i32.const 3)
      )
      (i32.const -4)
     )
     (local.get $1)
    )
   )
   (local.set $3
    (i32.const 0)
   )
   (loop $label2
    (block $block25
     (block $block3
      (block $block2
       (block $block1
        (br_if $block1
         (i32.lt_s
          (local.tee $7
           (i32.extend8_s
            (local.tee $6
             (i32.load8_u
              (i32.add
               (local.get $1)
               (local.get $3)
              )
             )
            )
           )
          )
          (i32.const 0)
         )
        )
        (br_if $block2
         (i32.and
          (i32.sub
           (local.get $5)
           (local.get $3)
          )
          (i32.const 3)
         )
        )
        (br_if $block3
         (i32.ge_u
          (local.get $3)
          (local.get $4)
         )
        )
        (loop $label
         (br_if $block3
          (i32.and
           (i32.or
            (i32.load
             (i32.add
              (local.tee $6
               (i32.add
                (local.get $1)
                (local.get $3)
               )
              )
              (i32.const 4)
             )
            )
            (i32.load
             (local.get $6)
            )
           )
           (i32.const -2139062144)
          )
         )
         (br_if $label
          (i32.lt_u
           (local.tee $3
            (i32.add
             (local.get $3)
             (i32.const 8)
            )
           )
           (local.get $4)
          )
         )
         (br $block3)
        )
       )
       (local.set $8
        (i64.const 1099511627776)
       )
       (local.set $9
        (i64.const 4294967296)
       )
       (block $block11
        (block $block7
         (block $block24
          (block $block23
           (block $block15
            (block $block16
             (block $block10
              (block $block9
               (block $block8
                (block $block6
                 (block $block5
                  (block $block4
                   (br_table $block4 $block5 $block6 $block7
                    (i32.add
                     (i32.load8_u
                      (i32.add
                       (local.get $6)
                       (i32.const 1055160)
                      )
                     )
                     (i32.const -2)
                    )
                   )
                  )
                  (br_if $block8
                   (i32.lt_u
                    (local.tee $6
                     (i32.add
                      (local.get $3)
                      (i32.const 1)
                     )
                    )
                    (local.get $2)
                   )
                  )
                  (local.set $8
                   (i64.const 0)
                  )
                  (local.set $9
                   (i64.const 0)
                  )
                  (br $block7)
                 )
                 (local.set $8
                  (i64.const 0)
                 )
                 (br_if $block9
                  (i32.lt_u
                   (local.tee $10
                    (i32.add
                     (local.get $3)
                     (i32.const 1)
                    )
                   )
                   (local.get $2)
                  )
                 )
                 (local.set $9
                  (i64.const 0)
                 )
                 (br $block7)
                )
                (local.set $8
                 (i64.const 0)
                )
                (br_if $block10
                 (i32.lt_u
                  (local.tee $10
                   (i32.add
                    (local.get $3)
                    (i32.const 1)
                   )
                  )
                  (local.get $2)
                 )
                )
                (local.set $9
                 (i64.const 0)
                )
                (br $block7)
               )
               (local.set $8
                (i64.const 1099511627776)
               )
               (local.set $9
                (i64.const 4294967296)
               )
               (br_if $block7
                (i32.gt_s
                 (i32.load8_s
                  (i32.add
                   (local.get $1)
                   (local.get $6)
                  )
                 )
                 (i32.const -65)
                )
               )
               (br $block11)
              )
              (local.set $10
               (i32.load8_s
                (i32.add
                 (local.get $1)
                 (local.get $10)
                )
               )
              )
              (block $block13
               (block $block14
                (block $block12
                 (br_table $block12 $block13 $block13 $block13 $block13 $block13 $block13 $block13 $block13 $block13 $block13 $block13 $block13 $block14 $block13
                  (i32.add
                   (local.get $6)
                   (i32.const -224)
                  )
                 )
                )
                (br_if $block15
                 (i32.eq
                  (i32.and
                   (local.get $10)
                   (i32.const -32)
                  )
                  (i32.const -96)
                 )
                )
                (br $block16)
               )
               (br_if $block16
                (i32.gt_s
                 (local.get $10)
                 (i32.const -97)
                )
               )
               (br $block15)
              )
              (block $block17
               (br_if $block17
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (local.get $7)
                   (i32.const 31)
                  )
                  (i32.const 255)
                 )
                 (i32.const 12)
                )
               )
               (br_if $block16
                (i32.ne
                 (i32.and
                  (local.get $7)
                  (i32.const -2)
                 )
                 (i32.const -18)
                )
               )
               (br_if $block15
                (i32.lt_s
                 (local.get $10)
                 (i32.const -64)
                )
               )
               (br $block16)
              )
              (br_if $block15
               (i32.lt_s
                (local.get $10)
                (i32.const -64)
               )
              )
              (br $block16)
             )
             (local.set $10
              (i32.load8_s
               (i32.add
                (local.get $1)
                (local.get $10)
               )
              )
             )
             (block $block21
              (block $block20
               (block $block18
                (block $block19
                 (br_table $block18 $block19 $block19 $block19 $block20 $block19
                  (i32.add
                   (local.get $6)
                   (i32.const -240)
                  )
                 )
                )
                (br_if $block16
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (local.get $7)
                    (i32.const 15)
                   )
                   (i32.const 255)
                  )
                  (i32.const 2)
                 )
                )
                (br_if $block16
                 (i32.ge_s
                  (local.get $10)
                  (i32.const -64)
                 )
                )
                (br $block21)
               )
               (br_if $block16
                (i32.ge_u
                 (i32.and
                  (i32.add
                   (local.get $10)
                   (i32.const 112)
                  )
                  (i32.const 255)
                 )
                 (i32.const 48)
                )
               )
               (br $block21)
              )
              (br_if $block16
               (i32.gt_s
                (local.get $10)
                (i32.const -113)
               )
              )
             )
             (block $block22
              (br_if $block22
               (i32.lt_u
                (local.tee $6
                 (i32.add
                  (local.get $3)
                  (i32.const 2)
                 )
                )
                (local.get $2)
               )
              )
              (local.set $9
               (i64.const 0)
              )
              (br $block7)
             )
             (br_if $block23
              (i32.gt_s
               (i32.load8_s
                (i32.add
                 (local.get $1)
                 (local.get $6)
                )
               )
               (i32.const -65)
              )
             )
             (local.set $9
              (i64.const 0)
             )
             (br_if $block7
              (i32.ge_u
               (local.tee $6
                (i32.add
                 (local.get $3)
                 (i32.const 3)
                )
               )
               (local.get $2)
              )
             )
             (br_if $block11
              (i32.lt_s
               (i32.load8_s
                (i32.add
                 (local.get $1)
                 (local.get $6)
                )
               )
               (i32.const -64)
              )
             )
             (local.set $8
              (i64.const 3298534883328)
             )
             (br $block24)
            )
            (local.set $8
             (i64.const 1099511627776)
            )
            (br $block24)
           )
           (local.set $9
            (i64.const 0)
           )
           (br_if $block7
            (i32.ge_u
             (local.tee $6
              (i32.add
               (local.get $3)
               (i32.const 2)
              )
             )
             (local.get $2)
            )
           )
           (br_if $block11
            (i32.le_s
             (i32.load8_s
              (i32.add
               (local.get $1)
               (local.get $6)
              )
             )
             (i32.const -65)
            )
           )
          )
          (local.set $8
           (i64.const 2199023255552)
          )
         )
         (local.set $9
          (i64.const 4294967296)
         )
        )
        (i64.store offset=4 align=4
         (local.get $0)
         (i64.or
          (i64.or
           (local.get $8)
           (i64.extend_i32_u
            (local.get $3)
           )
          )
          (local.get $9)
         )
        )
        (i32.store
         (local.get $0)
         (i32.const 1)
        )
        (return)
       )
       (local.set $3
        (i32.add
         (local.get $6)
         (i32.const 1)
        )
       )
       (br $block25)
      )
      (local.set $3
       (i32.add
        (local.get $3)
        (i32.const 1)
       )
      )
      (br $block25)
     )
     (br_if $block25
      (i32.ge_u
       (local.get $3)
       (local.get $2)
      )
     )
     (loop $label1
      (br_if $block25
       (i32.lt_s
        (i32.load8_s
         (i32.add
          (local.get $1)
          (local.get $3)
         )
        )
        (i32.const 0)
       )
      )
      (br_if $label1
       (i32.ne
        (local.get $2)
        (local.tee $3
         (i32.add
          (local.get $3)
          (i32.const 1)
         )
        )
       )
      )
      (br $block)
     )
    )
    (br_if $label2
     (i32.lt_u
      (local.get $3)
      (local.get $2)
     )
    )
   )
  )
  (i32.store offset=8
   (local.get $0)
   (local.get $2)
  )
  (i32.store offset=4
   (local.get $0)
   (local.get $1)
  )
  (i32.store
   (local.get $0)
   (i32.const 0)
  )
 )
 (func $_ZN4core3fmt8builders11DebugStruct5field17h79e876b0ea0b665bE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (global.set $__stack_pointer
   (local.tee $5
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (local.set $6
   (i32.const 1)
  )
  (block $block
   (br_if $block
    (i32.load8_u offset=4
     (local.get $0)
    )
   )
   (local.set $7
    (i32.load8_u offset=5
     (local.get $0)
    )
   )
   (block $block1
    (br_if $block1
     (i32.and
      (i32.load8_u offset=10
       (local.tee $8
        (i32.load
         (local.get $0)
        )
       )
      )
      (i32.const 128)
     )
    )
    (local.set $6
     (i32.const 1)
    )
    (br_if $block
     (call_indirect $0 (type $1)
      (i32.load
       (local.get $8)
      )
      (select
       (i32.const 1054903)
       (i32.const 1054900)
       (local.tee $7
        (i32.and
         (local.get $7)
         (i32.const 1)
        )
       )
      )
      (select
       (i32.const 2)
       (i32.const 3)
       (local.get $7)
      )
      (i32.load offset=12
       (i32.load offset=4
        (local.get $8)
       )
      )
     )
    )
    (br_if $block
     (call_indirect $0 (type $1)
      (i32.load
       (local.get $8)
      )
      (local.get $1)
      (local.get $2)
      (i32.load offset=12
       (i32.load offset=4
        (local.get $8)
       )
      )
     )
    )
    (br_if $block
     (call_indirect $0 (type $1)
      (i32.load
       (local.get $8)
      )
      (i32.const 1054852)
      (i32.const 2)
      (i32.load offset=12
       (i32.load offset=4
        (local.get $8)
       )
      )
     )
    )
    (local.set $6
     (call_indirect $0 (type $0)
      (local.get $3)
      (local.get $8)
      (i32.load offset=12
       (local.get $4)
      )
     )
    )
    (br $block)
   )
   (local.set $6
    (i32.const 1)
   )
   (block $block2
    (br_if $block2
     (i32.and
      (local.get $7)
      (i32.const 1)
     )
    )
    (br_if $block
     (call_indirect $0 (type $1)
      (i32.load
       (local.get $8)
      )
      (i32.const 1054905)
      (i32.const 3)
      (i32.load offset=12
       (i32.load offset=4
        (local.get $8)
       )
      )
     )
    )
   )
   (local.set $6
    (i32.const 1)
   )
   (i32.store8 offset=15
    (local.get $5)
    (i32.const 1)
   )
   (i32.store offset=20
    (local.get $5)
    (i32.const 1054872)
   )
   (i64.store align=4
    (local.get $5)
    (i64.load align=4
     (local.get $8)
    )
   )
   (i64.store offset=24 align=4
    (local.get $5)
    (i64.load offset=8 align=4
     (local.get $8)
    )
   )
   (i32.store offset=8
    (local.get $5)
    (i32.add
     (local.get $5)
     (i32.const 15)
    )
   )
   (i32.store offset=16
    (local.get $5)
    (local.get $5)
   )
   (br_if $block
    (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb46dc6320abc00d9E
     (local.get $5)
     (local.get $1)
     (local.get $2)
    )
   )
   (br_if $block
    (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb46dc6320abc00d9E
     (local.get $5)
     (i32.const 1054852)
     (i32.const 2)
    )
   )
   (br_if $block
    (call_indirect $0 (type $0)
     (local.get $3)
     (i32.add
      (local.get $5)
      (i32.const 16)
     )
     (i32.load offset=12
      (local.get $4)
     )
    )
   )
   (local.set $6
    (call_indirect $0 (type $1)
     (i32.load offset=16
      (local.get $5)
     )
     (i32.const 1054908)
     (i32.const 2)
     (i32.load offset=12
      (i32.load offset=20
       (local.get $5)
      )
     )
    )
   )
  )
  (i32.store8 offset=5
   (local.get $0)
   (i32.const 1)
  )
  (i32.store8 offset=4
   (local.get $0)
   (local.get $6)
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $5)
    (i32.const 32)
   )
  )
  (local.get $0)
 )
 (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h15f404532f896b4cE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (local.set $3
   (i32.const 3)
  )
  (local.set $4
   (local.tee $0
    (i32.load8_u
     (local.get $0)
    )
   )
  )
  (block $block
   (br_if $block
    (i32.lt_u
     (local.get $0)
     (i32.const 10)
    )
   )
   (local.set $3
    (i32.const 1)
   )
   (i32.store8 offset=15
    (local.get $2)
    (i32.load8_u
     (i32.add
      (local.tee $5
       (i32.shl
        (i32.and
         (i32.sub
          (local.get $0)
          (i32.mul
           (local.tee $4
            (i32.div_u
             (local.get $0)
             (i32.const 100)
            )
           )
           (i32.const 100)
          )
         )
         (i32.const 255)
        )
        (i32.const 1)
       )
      )
      (i32.const 1054920)
     )
    )
   )
   (i32.store8 offset=14
    (local.get $2)
    (i32.load8_u
     (i32.add
      (local.get $5)
      (i32.const 1054919)
     )
    )
   )
  )
  (block $block2
   (block $block1
    (br_if $block1
     (i32.eqz
      (local.get $0)
     )
    )
    (br_if $block2
     (i32.eqz
      (local.get $4)
     )
    )
   )
   (i32.store8
    (i32.add
     (i32.add
      (local.get $2)
      (i32.const 13)
     )
     (local.tee $3
      (i32.add
       (local.get $3)
       (i32.const -1)
      )
     )
    )
    (i32.load8_u
     (i32.add
      (i32.and
       (i32.shl
        (local.get $4)
        (i32.const 1)
       )
       (i32.const 254)
      )
      (i32.const 1054920)
     )
    )
   )
  )
  (local.set $3
   (call $_ZN4core3fmt9Formatter12pad_integral17h95aef30a544e7a1bE
    (local.get $1)
    (i32.const 1)
    (i32.const 1)
    (i32.const 0)
    (i32.add
     (i32.add
      (local.get $2)
      (i32.const 13)
     )
     (local.get $3)
    )
    (i32.sub
     (i32.const 3)
     (local.get $3)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 16)
   )
  )
  (local.get $3)
 )
 (func $_ZN4core6result13unwrap_failed17ha8b248c0d58514adE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (global.set $__stack_pointer
   (local.tee $5
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 64)
    )
   )
  )
  (i32.store offset=12
   (local.get $5)
   (local.get $1)
  )
  (i32.store offset=8
   (local.get $5)
   (local.get $0)
  )
  (i32.store offset=20
   (local.get $5)
   (local.get $3)
  )
  (i32.store offset=16
   (local.get $5)
   (local.get $2)
  )
  (i32.store offset=28
   (local.get $5)
   (i32.const 2)
  )
  (i32.store offset=24
   (local.get $5)
   (i32.const 1054856)
  )
  (i64.store offset=36 align=4
   (local.get $5)
   (i64.const 2)
  )
  (i64.store offset=56
   (local.get $5)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 62)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $5)
      (i32.const 16)
     )
    )
   )
  )
  (i64.store offset=48
   (local.get $5)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 63)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $5)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=32
   (local.get $5)
   (i32.add
    (local.get $5)
    (i32.const 48)
   )
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (i32.add
    (local.get $5)
    (i32.const 24)
   )
   (local.get $4)
  )
  (unreachable)
 )
 (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb6dfdf66993fe953E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h661b3076702b0105E
   (i32.add
    (local.get $2)
    (i32.const 8)
   )
   (i32.load
    (local.get $0)
   )
   (i32.add
    (local.get $2)
    (i32.const 22)
   )
   (i32.const 10)
  )
  (local.set $0
   (call $_ZN4core3fmt9Formatter12pad_integral17h95aef30a544e7a1bE
    (local.get $1)
    (i32.const 1)
    (i32.const 1)
    (i32.const 0)
    (i32.load offset=8
     (local.get $2)
    )
    (i32.load offset=12
     (local.get $2)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 32)
   )
  )
  (local.get $0)
 )
 (func $_ZN4core6option13unwrap_failed17hd1dfc43ffb5fc7b6E (param $0 i32)
  (call $_ZN4core9panicking5panic17h6dc1bfb4dac8efa7E
   (i32.const 1054664)
   (i32.const 43)
   (local.get $0)
  )
  (unreachable)
 )
 (func $_ZN4core6option13expect_failed17hcc60a39d6c99ec3bE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=12
   (local.get $3)
   (local.get $1)
  )
  (i32.store offset=8
   (local.get $3)
   (local.get $0)
  )
  (i32.store offset=20
   (local.get $3)
   (i32.const 1)
  )
  (i32.store offset=16
   (local.get $3)
   (i32.const 1054632)
  )
  (i64.store offset=28 align=4
   (local.get $3)
   (i64.const 1)
  )
  (i64.store offset=40
   (local.get $3)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 63)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $3)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=24
   (local.get $3)
   (i32.add
    (local.get $3)
    (i32.const 40)
   )
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (i32.add
    (local.get $3)
    (i32.const 16)
   )
   (local.get $2)
  )
  (unreachable)
 )
 (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4958ce4121fb6f17E (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN4core3fmt9Formatter3pad17hc041f2a77a8d3d09E
   (local.get $1)
   (i32.load
    (local.get $0)
   )
   (i32.load offset=4
    (local.get $0)
   )
  )
 )
 (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17haa6c67d4b4289409E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 128)
    )
   )
  )
  (local.set $0
   (i32.load
    (local.get $0)
   )
  )
  (local.set $3
   (i32.const 0)
  )
  (loop $label
   (i32.store8
    (i32.add
     (i32.add
      (local.get $2)
      (local.get $3)
     )
     (i32.const 127)
    )
    (select
     (i32.or
      (local.tee $4
       (i32.and
        (local.get $0)
        (i32.const 15)
       )
      )
      (i32.const 48)
     )
     (i32.add
      (local.get $4)
      (i32.const 87)
     )
     (i32.lt_u
      (local.get $4)
      (i32.const 10)
     )
    )
   )
   (local.set $3
    (i32.add
     (local.get $3)
     (i32.const -1)
    )
   )
   (local.set $4
    (i32.gt_u
     (local.get $0)
     (i32.const 15)
    )
   )
   (local.set $0
    (i32.shr_u
     (local.get $0)
     (i32.const 4)
    )
   )
   (br_if $label
    (local.get $4)
   )
  )
  (local.set $0
   (call $_ZN4core3fmt9Formatter12pad_integral17h95aef30a544e7a1bE
    (local.get $1)
    (i32.const 1)
    (i32.const 1054917)
    (i32.const 2)
    (i32.add
     (i32.add
      (local.get $2)
      (local.get $3)
     )
     (i32.const 128)
    )
    (i32.sub
     (i32.const 0)
     (local.get $3)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 128)
   )
  )
  (local.get $0)
 )
 (func $_ZN4core9panicking19assert_failed_inner17hc786db472b128fa3E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i64)
  (global.set $__stack_pointer
   (local.tee $7
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=12
   (local.get $7)
   (local.get $2)
  )
  (i32.store offset=8
   (local.get $7)
   (local.get $1)
  )
  (i32.store offset=20
   (local.get $7)
   (local.get $4)
  )
  (i32.store offset=16
   (local.get $7)
   (local.get $3)
  )
  (i32.store offset=28
   (local.get $7)
   (i32.load
    (i32.add
     (local.tee $2
      (i32.shl
       (i32.and
        (local.get $0)
        (i32.const 255)
       )
       (i32.const 2)
      )
     )
     (i32.const 1055528)
    )
   )
  )
  (i32.store offset=24
   (local.get $7)
   (i32.load
    (i32.add
     (local.get $2)
     (i32.const 1055516)
    )
   )
  )
  (block $block
   (br_if $block
    (i32.eqz
     (i32.load
      (local.get $5)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (local.get $7)
      (i32.const 32)
     )
     (i32.const 16)
    )
    (i64.load align=4
     (i32.add
      (local.get $5)
      (i32.const 16)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (local.get $7)
      (i32.const 32)
     )
     (i32.const 8)
    )
    (i64.load align=4
     (i32.add
      (local.get $5)
      (i32.const 8)
     )
    )
   )
   (i64.store offset=32
    (local.get $7)
    (i64.load align=4
     (local.get $5)
    )
   )
   (i32.store offset=92
    (local.get $7)
    (i32.const 4)
   )
   (i32.store offset=88
    (local.get $7)
    (i32.const 1054820)
   )
   (i64.store offset=100 align=4
    (local.get $7)
    (i64.const 4)
   )
   (i64.store offset=80
    (local.get $7)
    (i64.or
     (local.tee $8
      (i64.shl
       (i64.extend_i32_u
        (i32.const 62)
       )
       (i64.const 32)
      )
     )
     (i64.extend_i32_u
      (i32.add
       (local.get $7)
       (i32.const 16)
      )
     )
    )
   )
   (i64.store offset=72
    (local.get $7)
    (i64.or
     (local.get $8)
     (i64.extend_i32_u
      (i32.add
       (local.get $7)
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=64
    (local.get $7)
    (i64.or
     (i64.shl
      (i64.extend_i32_u
       (i32.const 64)
      )
      (i64.const 32)
     )
     (i64.extend_i32_u
      (i32.add
       (local.get $7)
       (i32.const 32)
      )
     )
    )
   )
   (i64.store offset=56
    (local.get $7)
    (i64.or
     (i64.shl
      (i64.extend_i32_u
       (i32.const 63)
      )
      (i64.const 32)
     )
     (i64.extend_i32_u
      (i32.add
       (local.get $7)
       (i32.const 24)
      )
     )
    )
   )
   (i32.store offset=96
    (local.get $7)
    (i32.add
     (local.get $7)
     (i32.const 56)
    )
   )
   (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
    (i32.add
     (local.get $7)
     (i32.const 88)
    )
    (local.get $6)
   )
   (unreachable)
  )
  (i32.store offset=92
   (local.get $7)
   (i32.const 3)
  )
  (i32.store offset=88
   (local.get $7)
   (i32.const 1054768)
  )
  (i64.store offset=100 align=4
   (local.get $7)
   (i64.const 3)
  )
  (i64.store offset=72
   (local.get $7)
   (i64.or
    (local.tee $8
     (i64.shl
      (i64.extend_i32_u
       (i32.const 62)
      )
      (i64.const 32)
     )
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $7)
      (i32.const 16)
     )
    )
   )
  )
  (i64.store offset=64
   (local.get $7)
   (i64.or
    (local.get $8)
    (i64.extend_i32_u
     (i32.add
      (local.get $7)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=56
   (local.get $7)
   (i64.or
    (i64.shl
     (i64.extend_i32_u
      (i32.const 63)
     )
     (i64.const 32)
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $7)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=96
   (local.get $7)
   (i32.add
    (local.get $7)
    (i32.const 56)
   )
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (i32.add
    (local.get $7)
    (i32.const 88)
   )
   (local.get $6)
  )
  (unreachable)
 )
 (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8648a60355838eaE (param $0 i32) (param $1 i32) (result i32)
  (call_indirect $0 (type $0)
   (i32.load
    (local.get $0)
   )
   (local.get $1)
   (i32.load offset=12
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
 )
 (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h3acf80f00c79d9b3E (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN4core3fmt5write17h0ba209d53659df29E
   (i32.load
    (local.get $1)
   )
   (i32.load offset=4
    (local.get $1)
   )
   (local.get $0)
  )
 )
 (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb46dc6320abc00d9E (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
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
  (local.set $3
   (i32.add
    (local.get $1)
    (i32.const -1)
   )
  )
  (local.set $4
   (i32.load offset=4
    (local.get $0)
   )
  )
  (local.set $5
   (i32.load
    (local.get $0)
   )
  )
  (local.set $6
   (i32.load offset=8
    (local.get $0)
   )
  )
  (local.set $7
   (i32.const 0)
  )
  (local.set $8
   (i32.const 0)
  )
  (local.set $9
   (i32.const 0)
  )
  (local.set $10
   (i32.const 0)
  )
  (block $block
   (loop $label5
    (br_if $block
     (i32.and
      (local.get $10)
      (i32.const 1)
     )
    )
    (block $block11
     (block $block1
      (br_if $block1
       (i32.lt_u
        (local.get $2)
        (local.get $9)
       )
      )
      (loop $label4
       (local.set $10
        (i32.add
         (local.get $1)
         (local.get $9)
        )
       )
       (block $block5
        (block $block7
         (block $block3
          (block $block2
           (br_if $block2
            (i32.gt_u
             (local.tee $11
              (i32.sub
               (local.get $2)
               (local.get $9)
              )
             )
             (i32.const 7)
            )
           )
           (br_if $block3
            (i32.ne
             (local.get $2)
             (local.get $9)
            )
           )
           (local.set $9
            (local.get $2)
           )
           (br $block1)
          )
          (block $block6
           (block $block4
            (br_if $block4
             (i32.eqz
              (local.tee $13
               (i32.sub
                (local.tee $12
                 (i32.and
                  (i32.add
                   (local.get $10)
                   (i32.const 3)
                  )
                  (i32.const -4)
                 )
                )
                (local.get $10)
               )
              )
             )
            )
            (local.set $0
             (i32.const 0)
            )
            (loop $label
             (br_if $block5
              (i32.eq
               (i32.load8_u
                (i32.add
                 (local.get $10)
                 (local.get $0)
                )
               )
               (i32.const 10)
              )
             )
             (br_if $label
              (i32.ne
               (local.get $13)
               (local.tee $0
                (i32.add
                 (local.get $0)
                 (i32.const 1)
                )
               )
              )
             )
            )
            (br_if $block6
             (i32.le_u
              (local.get $13)
              (local.tee $14
               (i32.add
                (local.get $11)
                (i32.const -8)
               )
              )
             )
            )
            (br $block7)
           )
           (local.set $14
            (i32.add
             (local.get $11)
             (i32.const -8)
            )
           )
          )
          (loop $label1
           (br_if $block7
            (i32.ne
             (i32.and
              (i32.and
               (i32.or
                (i32.sub
                 (i32.const 16843008)
                 (i32.xor
                  (local.tee $0
                   (i32.load
                    (local.get $12)
                   )
                  )
                  (i32.const 168430090)
                 )
                )
                (local.get $0)
               )
               (i32.or
                (i32.sub
                 (i32.const 16843008)
                 (i32.xor
                  (local.tee $0
                   (i32.load
                    (i32.add
                     (local.get $12)
                     (i32.const 4)
                    )
                   )
                  )
                  (i32.const 168430090)
                 )
                )
                (local.get $0)
               )
              )
              (i32.const -2139062144)
             )
             (i32.const -2139062144)
            )
           )
           (local.set $12
            (i32.add
             (local.get $12)
             (i32.const 8)
            )
           )
           (br_if $label1
            (i32.le_u
             (local.tee $13
              (i32.add
               (local.get $13)
               (i32.const 8)
              )
             )
             (local.get $14)
            )
           )
           (br $block7)
          )
         )
         (local.set $0
          (i32.const 0)
         )
         (loop $label2
          (br_if $block5
           (i32.eq
            (i32.load8_u
             (i32.add
              (local.get $10)
              (local.get $0)
             )
            )
            (i32.const 10)
           )
          )
          (br_if $label2
           (i32.ne
            (local.get $11)
            (local.tee $0
             (i32.add
              (local.get $0)
              (i32.const 1)
             )
            )
           )
          )
         )
         (local.set $9
          (local.get $2)
         )
         (br $block1)
        )
        (block $block8
         (br_if $block8
          (i32.ne
           (local.get $11)
           (local.get $13)
          )
         )
         (local.set $9
          (local.get $2)
         )
         (br $block1)
        )
        (loop $label3
         (block $block9
          (br_if $block9
           (i32.ne
            (i32.load8_u
             (i32.add
              (local.get $10)
              (local.get $13)
             )
            )
            (i32.const 10)
           )
          )
          (local.set $0
           (local.get $13)
          )
          (br $block5)
         )
         (br_if $label3
          (i32.ne
           (local.get $11)
           (local.tee $13
            (i32.add
             (local.get $13)
             (i32.const 1)
            )
           )
          )
         )
        )
        (local.set $9
         (local.get $2)
        )
        (br $block1)
       )
       (local.set $9
        (i32.add
         (local.tee $13
          (i32.add
           (local.get $0)
           (local.get $9)
          )
         )
         (i32.const 1)
        )
       )
       (block $block10
        (br_if $block10
         (i32.ge_u
          (local.get $13)
          (local.get $2)
         )
        )
        (br_if $block10
         (i32.ne
          (i32.load8_u
           (i32.add
            (local.get $10)
            (local.get $0)
           )
          )
          (i32.const 10)
         )
        )
        (local.set $10
         (i32.const 0)
        )
        (local.set $12
         (local.get $9)
        )
        (local.set $0
         (local.get $9)
        )
        (br $block11)
       )
       (br_if $label4
        (i32.le_u
         (local.get $9)
         (local.get $2)
        )
       )
      )
     )
     (br_if $block
      (i32.eq
       (local.get $2)
       (local.get $8)
      )
     )
     (local.set $10
      (i32.const 1)
     )
     (local.set $12
      (local.get $8)
     )
     (local.set $0
      (local.get $2)
     )
    )
    (block $block13
     (block $block12
      (br_if $block12
       (i32.eqz
        (i32.load8_u
         (local.get $6)
        )
       )
      )
      (br_if $block13
       (call_indirect $0 (type $1)
        (local.get $5)
        (i32.const 1054896)
        (i32.const 4)
        (i32.load offset=12
         (local.get $4)
        )
       )
      )
     )
     (local.set $11
      (i32.sub
       (local.get $0)
       (local.get $8)
      )
     )
     (local.set $13
      (i32.const 0)
     )
     (block $block14
      (br_if $block14
       (i32.eq
        (local.get $0)
        (local.get $8)
       )
      )
      (local.set $13
       (i32.eq
        (i32.load8_u
         (i32.add
          (local.get $3)
          (local.get $0)
         )
        )
        (i32.const 10)
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $1)
       (local.get $8)
      )
     )
     (i32.store8
      (local.get $6)
      (local.get $13)
     )
     (local.set $8
      (local.get $12)
     )
     (br_if $label5
      (i32.eqz
       (call_indirect $0 (type $1)
        (local.get $5)
        (local.get $0)
        (local.get $11)
        (i32.load offset=12
         (local.get $4)
        )
       )
      )
     )
    )
   )
   (local.set $7
    (i32.const 1)
   )
  )
  (local.get $7)
 )
 (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h4fb65e4cbdf87630E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $2
   (i32.load offset=4
    (local.get $0)
   )
  )
  (local.set $3
   (i32.load
    (local.get $0)
   )
  )
  (block $block
   (br_if $block
    (i32.eqz
     (i32.load8_u
      (local.tee $0
       (i32.load offset=8
        (local.get $0)
       )
      )
     )
    )
   )
   (br_if $block
    (i32.eqz
     (call_indirect $0 (type $1)
      (local.get $3)
      (i32.const 1054896)
      (i32.const 4)
      (i32.load offset=12
       (local.get $2)
      )
     )
    )
   )
   (return
    (i32.const 1)
   )
  )
  (i32.store8
   (local.get $0)
   (i32.eq
    (local.get $1)
    (i32.const 10)
   )
  )
  (call_indirect $0 (type $0)
   (local.get $3)
   (local.get $1)
   (i32.load offset=16
    (local.get $2)
   )
  )
 )
 (func $_ZN4core3fmt9Formatter12pad_integral17h95aef30a544e7a1bE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (block $block1
   (block $block
    (br_if $block
     (local.get $1)
    )
    (local.set $6
     (i32.add
      (local.get $5)
      (i32.const 1)
     )
    )
    (local.set $7
     (i32.load offset=8
      (local.get $0)
     )
    )
    (local.set $8
     (i32.const 45)
    )
    (br $block1)
   )
   (local.set $8
    (select
     (i32.const 43)
     (i32.const 1114112)
     (local.tee $1
      (i32.and
       (local.tee $7
        (i32.load offset=8
         (local.get $0)
        )
       )
       (i32.const 2097152)
      )
     )
    )
   )
   (local.set $6
    (i32.add
     (i32.shr_u
      (local.get $1)
      (i32.const 21)
     )
     (local.get $5)
    )
   )
  )
  (block $block3
   (block $block2
    (br_if $block2
     (i32.and
      (local.get $7)
      (i32.const 8388608)
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (br $block3)
   )
   (block $block5
    (block $block4
     (br_if $block4
      (i32.lt_u
       (local.get $3)
       (i32.const 16)
      )
     )
     (local.set $1
      (call $_ZN4core3str5count14do_count_chars17h6e7213cbfa8d1e29E
       (local.get $2)
       (local.get $3)
      )
     )
     (br $block5)
    )
    (block $block6
     (br_if $block6
      (local.get $3)
     )
     (local.set $1
      (i32.const 0)
     )
     (br $block5)
    )
    (local.set $9
     (i32.and
      (local.get $3)
      (i32.const 3)
     )
    )
    (block $block8
     (block $block7
      (br_if $block7
       (i32.ge_u
        (local.get $3)
        (i32.const 4)
       )
      )
      (local.set $1
       (i32.const 0)
      )
      (local.set $10
       (i32.const 0)
      )
      (br $block8)
     )
     (local.set $11
      (i32.and
       (local.get $3)
       (i32.const 12)
      )
     )
     (local.set $1
      (i32.const 0)
     )
     (local.set $10
      (i32.const 0)
     )
     (loop $label
      (local.set $1
       (i32.add
        (i32.add
         (i32.add
          (i32.add
           (local.get $1)
           (i32.gt_s
            (i32.load8_s
             (local.tee $12
              (i32.add
               (local.get $2)
               (local.get $10)
              )
             )
            )
            (i32.const -65)
           )
          )
          (i32.gt_s
           (i32.load8_s
            (i32.add
             (local.get $12)
             (i32.const 1)
            )
           )
           (i32.const -65)
          )
         )
         (i32.gt_s
          (i32.load8_s
           (i32.add
            (local.get $12)
            (i32.const 2)
           )
          )
          (i32.const -65)
         )
        )
        (i32.gt_s
         (i32.load8_s
          (i32.add
           (local.get $12)
           (i32.const 3)
          )
         )
         (i32.const -65)
        )
       )
      )
      (br_if $label
       (i32.ne
        (local.get $11)
        (local.tee $10
         (i32.add
          (local.get $10)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (br_if $block5
     (i32.eqz
      (local.get $9)
     )
    )
    (local.set $12
     (i32.add
      (local.get $2)
      (local.get $10)
     )
    )
    (loop $label1
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.gt_s
        (i32.load8_s
         (local.get $12)
        )
        (i32.const -65)
       )
      )
     )
     (local.set $12
      (i32.add
       (local.get $12)
       (i32.const 1)
      )
     )
     (br_if $label1
      (local.tee $9
       (i32.add
        (local.get $9)
        (i32.const -1)
       )
      )
     )
    )
   )
   (local.set $6
    (i32.add
     (local.get $1)
     (local.get $6)
    )
   )
  )
  (block $block15
   (block $block9
    (br_if $block9
     (i32.ge_u
      (local.get $6)
      (local.tee $11
       (i32.load16_u offset=12
        (local.get $0)
       )
      )
     )
    )
    (block $block16
     (block $block14
      (block $block10
       (br_if $block10
        (i32.and
         (local.get $7)
         (i32.const 16777216)
        )
       )
       (local.set $13
        (i32.sub
         (local.get $11)
         (local.get $6)
        )
       )
       (local.set $1
        (i32.const 0)
       )
       (local.set $11
        (i32.const 0)
       )
       (block $block11
        (block $block13
         (block $block12
          (br_table $block11 $block12 $block13 $block12 $block11
           (i32.and
            (i32.shr_u
             (local.get $7)
             (i32.const 29)
            )
            (i32.const 3)
           )
          )
         )
         (local.set $11
          (local.get $13)
         )
         (br $block11)
        )
        (local.set $11
         (i32.shr_u
          (i32.and
           (local.get $13)
           (i32.const 65534)
          )
          (i32.const 1)
         )
        )
       )
       (local.set $6
        (i32.and
         (local.get $7)
         (i32.const 2097151)
        )
       )
       (local.set $9
        (i32.load offset=4
         (local.get $0)
        )
       )
       (local.set $10
        (i32.load
         (local.get $0)
        )
       )
       (loop $label2
        (br_if $block14
         (i32.ge_u
          (i32.and
           (local.get $1)
           (i32.const 65535)
          )
          (i32.and
           (local.get $11)
           (i32.const 65535)
          )
         )
        )
        (local.set $12
         (i32.const 1)
        )
        (local.set $1
         (i32.add
          (local.get $1)
          (i32.const 1)
         )
        )
        (br_if $label2
         (i32.eqz
          (call_indirect $0 (type $0)
           (local.get $10)
           (local.get $6)
           (i32.load offset=16
            (local.get $9)
           )
          )
         )
        )
        (br $block15)
       )
      )
      (i32.store offset=8
       (local.get $0)
       (i32.or
        (i32.and
         (i32.wrap_i64
          (local.tee $14
           (i64.load offset=8 align=4
            (local.get $0)
           )
          )
         )
         (i32.const -1612709888)
        )
        (i32.const 536870960)
       )
      )
      (local.set $12
       (i32.const 1)
      )
      (br_if $block15
       (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h58b9c5ac63d42bacE
        (local.tee $10
         (i32.load
          (local.get $0)
         )
        )
        (local.tee $9
         (i32.load offset=4
          (local.get $0)
         )
        )
        (local.get $8)
        (local.get $2)
        (local.get $3)
       )
      )
      (local.set $1
       (i32.const 0)
      )
      (local.set $2
       (i32.and
        (i32.sub
         (local.get $11)
         (local.get $6)
        )
        (i32.const 65535)
       )
      )
      (loop $label3
       (br_if $block16
        (i32.ge_u
         (i32.and
          (local.get $1)
          (i32.const 65535)
         )
         (local.get $2)
        )
       )
       (local.set $12
        (i32.const 1)
       )
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (br_if $label3
        (i32.eqz
         (call_indirect $0 (type $0)
          (local.get $10)
          (i32.const 48)
          (i32.load offset=16
           (local.get $9)
          )
         )
        )
       )
       (br $block15)
      )
     )
     (local.set $12
      (i32.const 1)
     )
     (br_if $block15
      (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h58b9c5ac63d42bacE
       (local.get $10)
       (local.get $9)
       (local.get $8)
       (local.get $2)
       (local.get $3)
      )
     )
     (br_if $block15
      (call_indirect $0 (type $1)
       (local.get $10)
       (local.get $4)
       (local.get $5)
       (i32.load offset=12
        (local.get $9)
       )
      )
     )
     (local.set $1
      (i32.const 0)
     )
     (local.set $0
      (i32.and
       (i32.sub
        (local.get $13)
        (local.get $11)
       )
       (i32.const 65535)
      )
     )
     (loop $label4
      (local.set $12
       (i32.lt_u
        (local.tee $2
         (i32.and
          (local.get $1)
          (i32.const 65535)
         )
        )
        (local.get $0)
       )
      )
      (br_if $block15
       (i32.ge_u
        (local.get $2)
        (local.get $0)
       )
      )
      (local.set $1
       (i32.add
        (local.get $1)
        (i32.const 1)
       )
      )
      (br_if $label4
       (i32.eqz
        (call_indirect $0 (type $0)
         (local.get $10)
         (local.get $6)
         (i32.load offset=16
          (local.get $9)
         )
        )
       )
      )
      (br $block15)
     )
    )
    (local.set $12
     (i32.const 1)
    )
    (br_if $block15
     (call_indirect $0 (type $1)
      (local.get $10)
      (local.get $4)
      (local.get $5)
      (i32.load offset=12
       (local.get $9)
      )
     )
    )
    (i64.store offset=8 align=4
     (local.get $0)
     (local.get $14)
    )
    (return
     (i32.const 0)
    )
   )
   (local.set $12
    (i32.const 1)
   )
   (br_if $block15
    (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h58b9c5ac63d42bacE
     (local.tee $1
      (i32.load
       (local.get $0)
      )
     )
     (local.tee $10
      (i32.load offset=4
       (local.get $0)
      )
     )
     (local.get $8)
     (local.get $2)
     (local.get $3)
    )
   )
   (local.set $12
    (call_indirect $0 (type $1)
     (local.get $1)
     (local.get $4)
     (local.get $5)
     (i32.load offset=12
      (local.get $10)
     )
    )
   )
  )
  (local.get $12)
 )
 (func $_ZN4core3fmt5Write9write_fmt17h9121aea21358b11dE (param $0 i32) (param $1 i32) (result i32)
  (call $_ZN4core3fmt5write17h0ba209d53659df29E
   (local.get $0)
   (i32.const 1054872)
   (local.get $1)
  )
 )
 (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h58b9c5ac63d42bacE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (block $block
   (br_if $block
    (i32.eq
     (local.get $2)
     (i32.const 1114112)
    )
   )
   (br_if $block
    (i32.eqz
     (call_indirect $0 (type $0)
      (local.get $0)
      (local.get $2)
      (i32.load offset=16
       (local.get $1)
      )
     )
    )
   )
   (return
    (i32.const 1)
   )
  )
  (block $block1
   (br_if $block1
    (local.get $3)
   )
   (return
    (i32.const 0)
   )
  )
  (call_indirect $0 (type $1)
   (local.get $0)
   (local.get $3)
   (local.get $4)
   (i32.load offset=12
    (local.get $1)
   )
  )
 )
 (func $_ZN4core3fmt9Formatter9write_str17h6c2f1d3e3c53e59dE (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call_indirect $0 (type $1)
   (i32.load
    (local.get $0)
   )
   (local.get $1)
   (local.get $2)
   (i32.load offset=12
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
 )
 (func $_ZN4core3fmt9Formatter26debug_struct_field2_finish17he093e875829e34ffE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i32) (param $10 i32) (result i32)
  (local $11 i32)
  (global.set $__stack_pointer
   (local.tee $11
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 16)
    )
   )
  )
  (local.set $2
   (call_indirect $0 (type $1)
    (i32.load
     (local.get $0)
    )
    (local.get $1)
    (local.get $2)
    (i32.load offset=12
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
  (i32.store8 offset=13
   (local.get $11)
   (i32.const 0)
  )
  (i32.store8 offset=12
   (local.get $11)
   (local.get $2)
  )
  (i32.store offset=8
   (local.get $11)
   (local.get $0)
  )
  (local.set $10
   (call $_ZN4core3fmt8builders11DebugStruct5field17h79e876b0ea0b665bE
    (call $_ZN4core3fmt8builders11DebugStruct5field17h79e876b0ea0b665bE
     (i32.add
      (local.get $11)
      (i32.const 8)
     )
     (local.get $3)
     (local.get $4)
     (local.get $5)
     (local.get $6)
    )
    (local.get $7)
    (local.get $8)
    (local.get $9)
    (local.get $10)
   )
  )
  (local.set $0
   (i32.or
    (local.tee $2
     (i32.load8_u offset=13
      (local.get $11)
     )
    )
    (local.tee $1
     (i32.load8_u offset=12
      (local.get $11)
     )
    )
   )
  )
  (block $block
   (br_if $block
    (i32.ne
     (local.get $2)
     (i32.const 1)
    )
   )
   (br_if $block
    (i32.and
     (local.get $1)
     (i32.const 1)
    )
   )
   (block $block1
    (br_if $block1
     (i32.and
      (i32.load8_u offset=10
       (local.tee $0
        (i32.load
         (local.get $10)
        )
       )
      )
      (i32.const 128)
     )
    )
    (local.set $0
     (call_indirect $0 (type $1)
      (i32.load
       (local.get $0)
      )
      (i32.const 1054911)
      (i32.const 2)
      (i32.load offset=12
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
    (br $block)
   )
   (local.set $0
    (call_indirect $0 (type $1)
     (i32.load
      (local.get $0)
     )
     (i32.const 1054910)
     (i32.const 1)
     (i32.load offset=12
      (i32.load offset=4
       (local.get $0)
      )
     )
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $11)
    (i32.const 16)
   )
  )
  (i32.and
   (local.get $0)
   (i32.const 1)
  )
 )
 (func $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hd7dec6a200d6c88eE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (global.set $__stack_pointer
   (local.tee $5
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (local.set $6
   (i32.const 1)
  )
  (block $block
   (br_if $block
    (call_indirect $0 (type $1)
     (local.tee $7
      (i32.load
       (local.get $0)
      )
     )
     (local.get $1)
     (local.get $2)
     (local.tee $9
      (i32.load offset=12
       (local.tee $8
        (i32.load offset=4
         (local.get $0)
        )
       )
      )
     )
    )
   )
   (block $block2
    (block $block1
     (br_if $block1
      (i32.and
       (i32.load8_u offset=10
        (local.get $0)
       )
       (i32.const 128)
      )
     )
     (local.set $6
      (i32.const 1)
     )
     (br_if $block
      (call_indirect $0 (type $1)
       (local.get $7)
       (i32.const 1054913)
       (i32.const 1)
       (local.get $9)
      )
     )
     (br_if $block2
      (i32.eqz
       (call_indirect $0 (type $0)
        (local.get $3)
        (local.get $0)
        (i32.load offset=12
         (local.get $4)
        )
       )
      )
     )
     (br $block)
    )
    (br_if $block
     (call_indirect $0 (type $1)
      (local.get $7)
      (i32.const 1054914)
      (i32.const 2)
      (local.get $9)
     )
    )
    (local.set $6
     (i32.const 1)
    )
    (i32.store8 offset=15
     (local.get $5)
     (i32.const 1)
    )
    (i32.store offset=4
     (local.get $5)
     (local.get $8)
    )
    (i32.store
     (local.get $5)
     (local.get $7)
    )
    (i32.store offset=20
     (local.get $5)
     (i32.const 1054872)
    )
    (i64.store offset=24 align=4
     (local.get $5)
     (i64.load offset=8 align=4
      (local.get $0)
     )
    )
    (i32.store offset=8
     (local.get $5)
     (i32.add
      (local.get $5)
      (i32.const 15)
     )
    )
    (i32.store offset=16
     (local.get $5)
     (local.get $5)
    )
    (br_if $block
     (call_indirect $0 (type $0)
      (local.get $3)
      (i32.add
       (local.get $5)
       (i32.const 16)
      )
      (i32.load offset=12
       (local.get $4)
      )
     )
    )
    (br_if $block
     (call_indirect $0 (type $1)
      (i32.load offset=16
       (local.get $5)
      )
      (i32.const 1054908)
      (i32.const 2)
      (i32.load offset=12
       (i32.load offset=20
        (local.get $5)
       )
      )
     )
    )
   )
   (block $block3
    (br_if $block3
     (local.get $2)
    )
    (br_if $block3
     (i32.and
      (i32.load8_u offset=10
       (local.get $0)
      )
      (i32.const 128)
     )
    )
    (local.set $6
     (i32.const 1)
    )
    (br_if $block
     (call_indirect $0 (type $1)
      (i32.load
       (local.get $0)
      )
      (i32.const 1054916)
      (i32.const 1)
      (i32.load offset=12
       (i32.load offset=4
        (local.get $0)
       )
      )
     )
    )
   )
   (local.set $6
    (call_indirect $0 (type $1)
     (i32.load
      (local.get $0)
     )
     (i32.const 1054628)
     (i32.const 1)
     (i32.load offset=12
      (i32.load offset=4
       (local.get $0)
      )
     )
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $5)
    (i32.const 32)
   )
  )
  (local.get $6)
 )
 (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hdc284fd1aa8a3186E (param $0 i32) (param $1 i32) (result i32)
  (block $block
   (br_if $block
    (i32.load8_u
     (local.get $0)
    )
   )
   (return
    (call $_ZN4core3fmt9Formatter3pad17hc041f2a77a8d3d09E
     (local.get $1)
     (i32.const 1055119)
     (i32.const 5)
    )
   )
  )
  (call $_ZN4core3fmt9Formatter3pad17hc041f2a77a8d3d09E
   (local.get $1)
   (i32.const 1055124)
   (i32.const 4)
  )
 )
 (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfe5843b2b28f8d82E (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $_ZN4core3fmt9Formatter3pad17hc041f2a77a8d3d09E
   (local.get $2)
   (local.get $0)
   (local.get $1)
  )
 )
 (func $_ZN4core5slice6memchr14memchr_aligned17h984ff3d353c2dd9aE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $block1
   (block $block2
    (block $block3
     (block $block
      (br_if $block
       (i32.eq
        (local.tee $4
         (i32.and
          (i32.add
           (local.get $2)
           (i32.const 3)
          )
          (i32.const -4)
         )
        )
        (local.get $2)
       )
      )
      (br_if $block
       (i32.eqz
        (local.tee $4
         (select
          (local.get $3)
          (local.tee $4
           (i32.sub
            (local.get $4)
            (local.get $2)
           )
          )
          (i32.lt_u
           (local.get $3)
           (local.get $4)
          )
         )
        )
       )
      )
      (local.set $5
       (i32.const 0)
      )
      (local.set $6
       (i32.and
        (local.get $1)
        (i32.const 255)
       )
      )
      (local.set $7
       (i32.const 1)
      )
      (loop $label
       (br_if $block1
        (i32.eq
         (i32.load8_u
          (i32.add
           (local.get $2)
           (local.get $5)
          )
         )
         (local.get $6)
        )
       )
       (br_if $label
        (i32.ne
         (local.get $4)
         (local.tee $5
          (i32.add
           (local.get $5)
           (i32.const 1)
          )
         )
        )
       )
      )
      (br_if $block2
       (i32.gt_u
        (local.get $4)
        (local.tee $8
         (i32.add
          (local.get $3)
          (i32.const -8)
         )
        )
       )
      )
      (br $block3)
     )
     (local.set $8
      (i32.add
       (local.get $3)
       (i32.const -8)
      )
     )
     (local.set $4
      (i32.const 0)
     )
    )
    (local.set $5
     (i32.mul
      (i32.and
       (local.get $1)
       (i32.const 255)
      )
      (i32.const 16843009)
     )
    )
    (loop $label1
     (br_if $block2
      (i32.ne
       (i32.and
        (i32.and
         (i32.or
          (i32.sub
           (i32.const 16843008)
           (local.tee $7
            (i32.xor
             (i32.load
              (local.tee $6
               (i32.add
                (local.get $2)
                (local.get $4)
               )
              )
             )
             (local.get $5)
            )
           )
          )
          (local.get $7)
         )
         (i32.or
          (i32.sub
           (i32.const 16843008)
           (local.tee $6
            (i32.xor
             (i32.load
              (i32.add
               (local.get $6)
               (i32.const 4)
              )
             )
             (local.get $5)
            )
           )
          )
          (local.get $6)
         )
        )
        (i32.const -2139062144)
       )
       (i32.const -2139062144)
      )
     )
     (br_if $label1
      (i32.le_u
       (local.tee $4
        (i32.add
         (local.get $4)
         (i32.const 8)
        )
       )
       (local.get $8)
      )
     )
    )
   )
   (block $block4
    (br_if $block4
     (i32.eq
      (local.get $3)
      (local.get $4)
     )
    )
    (local.set $5
     (i32.and
      (local.get $1)
      (i32.const 255)
     )
    )
    (local.set $7
     (i32.const 1)
    )
    (loop $label2
     (block $block5
      (br_if $block5
       (i32.ne
        (i32.load8_u
         (i32.add
          (local.get $2)
          (local.get $4)
         )
        )
        (local.get $5)
       )
      )
      (local.set $5
       (local.get $4)
      )
      (br $block1)
     )
     (br_if $label2
      (i32.ne
       (local.get $3)
       (local.tee $4
        (i32.add
         (local.get $4)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (local.set $7
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (local.get $0)
   (local.get $5)
  )
  (i32.store
   (local.get $0)
   (local.get $7)
  )
 )
 (func $_ZN4core5slice6memchr7memrchr17hcb59cba5ca3e0dffE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local.set $6
   (i32.sub
    (local.get $3)
    (local.tee $5
     (select
      (i32.const 0)
      (i32.and
       (i32.sub
        (local.get $3)
        (local.tee $4
         (i32.sub
          (i32.and
           (i32.add
            (local.get $2)
            (i32.const 3)
           )
           (i32.const -4)
          )
          (local.get $2)
         )
        )
       )
       (i32.const 7)
      )
      (i32.lt_u
       (local.get $3)
       (local.get $4)
      )
     )
    )
   )
  )
  (block $block14
   (block $block10
    (block $block12
     (block $block
      (br_if $block
       (i32.lt_u
        (local.get $3)
        (local.get $5)
       )
      )
      (block $block1
       (br_if $block1
        (i32.eqz
         (local.get $5)
        )
       )
       (block $block3
        (block $block2
         (br_if $block2
          (i32.ne
           (i32.load8_u
            (local.tee $8
             (i32.add
              (local.tee $7
               (i32.add
                (local.get $2)
                (local.get $3)
               )
              )
              (i32.const -1)
             )
            )
           )
           (i32.and
            (local.get $1)
            (i32.const 255)
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $5)
           (i32.const -1)
          )
         )
         (br $block3)
        )
        (br_if $block1
         (i32.eq
          (local.tee $9
           (i32.add
            (local.get $2)
            (local.get $6)
           )
          )
          (local.get $8)
         )
        )
        (block $block4
         (br_if $block4
          (i32.ne
           (i32.load8_u
            (local.tee $8
             (i32.add
              (local.get $7)
              (i32.const -2)
             )
            )
           )
           (i32.and
            (local.get $1)
            (i32.const 255)
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $5)
           (i32.const -2)
          )
         )
         (br $block3)
        )
        (br_if $block1
         (i32.eq
          (local.get $9)
          (local.get $8)
         )
        )
        (block $block5
         (br_if $block5
          (i32.ne
           (i32.load8_u
            (local.tee $8
             (i32.add
              (local.get $7)
              (i32.const -3)
             )
            )
           )
           (i32.and
            (local.get $1)
            (i32.const 255)
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $5)
           (i32.const -3)
          )
         )
         (br $block3)
        )
        (br_if $block1
         (i32.eq
          (local.get $9)
          (local.get $8)
         )
        )
        (block $block6
         (br_if $block6
          (i32.ne
           (i32.load8_u
            (local.tee $8
             (i32.add
              (local.get $7)
              (i32.const -4)
             )
            )
           )
           (i32.and
            (local.get $1)
            (i32.const 255)
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $5)
           (i32.const -4)
          )
         )
         (br $block3)
        )
        (br_if $block1
         (i32.eq
          (local.get $9)
          (local.get $8)
         )
        )
        (block $block7
         (br_if $block7
          (i32.ne
           (i32.load8_u
            (local.tee $8
             (i32.add
              (local.get $7)
              (i32.const -5)
             )
            )
           )
           (i32.and
            (local.get $1)
            (i32.const 255)
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $5)
           (i32.const -5)
          )
         )
         (br $block3)
        )
        (br_if $block1
         (i32.eq
          (local.get $9)
          (local.get $8)
         )
        )
        (block $block8
         (br_if $block8
          (i32.ne
           (i32.load8_u
            (local.tee $8
             (i32.add
              (local.get $7)
              (i32.const -6)
             )
            )
           )
           (i32.and
            (local.get $1)
            (i32.const 255)
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $5)
           (i32.const -6)
          )
         )
         (br $block3)
        )
        (br_if $block1
         (i32.eq
          (local.get $9)
          (local.get $8)
         )
        )
        (block $block9
         (br_if $block9
          (i32.ne
           (i32.load8_u
            (local.tee $8
             (i32.add
              (local.get $7)
              (i32.const -7)
             )
            )
           )
           (i32.and
            (local.get $1)
            (i32.const 255)
           )
          )
         )
         (local.set $5
          (i32.add
           (local.get $5)
           (i32.const -7)
          )
         )
         (br $block3)
        )
        (br_if $block1
         (i32.eq
          (local.get $9)
          (local.get $8)
         )
        )
        (local.set $5
         (i32.or
          (local.get $5)
          (i32.const -8)
         )
        )
       )
       (local.set $5
        (i32.add
         (local.get $5)
         (local.get $6)
        )
       )
       (br $block10)
      )
      (local.set $9
       (select
        (local.get $4)
        (local.get $3)
        (i32.gt_u
         (local.get $3)
         (local.get $4)
        )
       )
      )
      (local.set $4
       (i32.mul
        (i32.and
         (local.get $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (block $block11
       (loop $label
        (br_if $block11
         (i32.le_u
          (local.tee $5
           (local.get $6)
          )
          (local.get $9)
         )
        )
        (local.set $6
         (i32.add
          (local.get $5)
          (i32.const -8)
         )
        )
        (br_if $label
         (i32.eq
          (i32.and
           (i32.and
            (i32.or
             (i32.sub
              (i32.const 16843008)
              (local.tee $7
               (i32.xor
                (i32.load
                 (i32.add
                  (local.tee $8
                   (i32.add
                    (local.get $2)
                    (local.get $5)
                   )
                  )
                  (i32.const -8)
                 )
                )
                (local.get $4)
               )
              )
             )
             (local.get $7)
            )
            (i32.or
             (i32.sub
              (i32.const 16843008)
              (local.tee $8
               (i32.xor
                (i32.load
                 (i32.add
                  (local.get $8)
                  (i32.const -4)
                 )
                )
                (local.get $4)
               )
              )
             )
             (local.get $8)
            )
           )
           (i32.const -2139062144)
          )
          (i32.const -2139062144)
         )
        )
       )
      )
      (br_if $block12
       (i32.gt_u
        (local.get $5)
        (local.get $3)
       )
      )
      (local.set $4
       (i32.add
        (local.get $2)
        (i32.const -1)
       )
      )
      (local.set $8
       (i32.and
        (local.get $1)
        (i32.const 255)
       )
      )
      (loop $label1
       (block $block13
        (br_if $block13
         (local.get $5)
        )
        (local.set $6
         (i32.const 0)
        )
        (br $block14)
       )
       (local.set $6
        (i32.add
         (local.get $4)
         (local.get $5)
        )
       )
       (local.set $5
        (i32.add
         (local.get $5)
         (i32.const -1)
        )
       )
       (br_if $block10
        (i32.eq
         (i32.load8_u
          (local.get $6)
         )
         (local.get $8)
        )
       )
       (br $label1)
      )
     )
     (call $_ZN4core5slice5index26slice_start_index_len_fail17h910ee1a304517e35E
      (local.get $6)
      (local.get $3)
      (i32.const 1055128)
     )
     (unreachable)
    )
    (call $_ZN4core5slice5index24slice_end_index_len_fail17h3705a8849d653450E
     (local.get $5)
     (local.get $3)
     (i32.const 1055144)
    )
    (unreachable)
   )
   (local.set $6
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (local.get $0)
   (local.get $5)
  )
  (i32.store
   (local.get $0)
   (local.get $6)
  )
 )
 (func $_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17h2b327bb8a96da00aE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (local.get $3)
   (local.get $1)
  )
  (i32.store
   (local.get $3)
   (local.get $0)
  )
  (i32.store offset=12
   (local.get $3)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $3)
   (i32.const 1055468)
  )
  (i64.store offset=20 align=4
   (local.get $3)
   (i64.const 2)
  )
  (i64.store offset=40
   (local.get $3)
   (i64.or
    (local.tee $4
     (i64.shl
      (i64.extend_i32_u
       (i32.const 5)
      )
      (i64.const 32)
     )
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $3)
      (i32.const 4)
     )
    )
   )
  )
  (i64.store offset=32
   (local.get $3)
   (i64.or
    (local.get $4)
    (i64.extend_i32_u
     (local.get $3)
    )
   )
  )
  (i32.store offset=16
   (local.get $3)
   (i32.add
    (local.get $3)
    (i32.const 32)
   )
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (i32.add
    (local.get $3)
    (i32.const 8)
   )
   (local.get $2)
  )
  (unreachable)
 )
 (func $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h630e3ff0905f0a39E (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (global.set $__stack_pointer
   (local.tee $3
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (local.get $3)
   (local.get $1)
  )
  (i32.store
   (local.get $3)
   (local.get $0)
  )
  (i32.store offset=12
   (local.get $3)
   (i32.const 2)
  )
  (i32.store offset=8
   (local.get $3)
   (i32.const 1055500)
  )
  (i64.store offset=20 align=4
   (local.get $3)
   (i64.const 2)
  )
  (i64.store offset=40
   (local.get $3)
   (i64.or
    (local.tee $4
     (i64.shl
      (i64.extend_i32_u
       (i32.const 5)
      )
      (i64.const 32)
     )
    )
    (i64.extend_i32_u
     (i32.add
      (local.get $3)
      (i32.const 4)
     )
    )
   )
  )
  (i64.store offset=32
   (local.get $3)
   (i64.or
    (local.get $4)
    (i64.extend_i32_u
     (local.get $3)
    )
   )
  )
  (i32.store offset=16
   (local.get $3)
   (i32.add
    (local.get $3)
    (i32.const 32)
   )
  )
  (call $_ZN4core9panicking9panic_fmt17hfced5d432668cf3bE
   (i32.add
    (local.get $3)
    (i32.const 8)
   )
   (local.get $2)
  )
  (unreachable)
 )
 (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h3c0c6418109c0096E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 128)
    )
   )
  )
  (local.set $3
   (i32.load8_u
    (local.get $0)
   )
  )
  (local.set $0
   (i32.const 0)
  )
  (loop $label
   (i32.store8
    (i32.add
     (i32.add
      (local.get $2)
      (local.get $0)
     )
     (i32.const 127)
    )
    (select
     (i32.or
      (local.tee $4
       (i32.and
        (local.get $3)
        (i32.const 15)
       )
      )
      (i32.const 48)
     )
     (i32.add
      (local.get $4)
      (i32.const 55)
     )
     (i32.lt_u
      (local.get $4)
      (i32.const 10)
     )
    )
   )
   (local.set $0
    (i32.add
     (local.get $0)
     (i32.const -1)
    )
   )
   (local.set $3
    (i32.shr_u
     (local.tee $4
      (i32.and
       (local.get $3)
       (i32.const 255)
      )
     )
     (i32.const 4)
    )
   )
   (br_if $label
    (i32.gt_u
     (local.get $4)
     (i32.const 15)
    )
   )
  )
  (local.set $0
   (call $_ZN4core3fmt9Formatter12pad_integral17h95aef30a544e7a1bE
    (local.get $1)
    (i32.const 1)
    (i32.const 1054917)
    (i32.const 2)
    (i32.add
     (i32.add
      (local.get $2)
      (local.get $0)
     )
     (i32.const 128)
    )
    (i32.sub
     (i32.const 0)
     (local.get $0)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 128)
   )
  )
  (local.get $0)
 )
 (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17ha1160b798e1edba4E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 128)
    )
   )
  )
  (local.set $3
   (i32.load8_u
    (local.get $0)
   )
  )
  (local.set $0
   (i32.const 0)
  )
  (loop $label
   (i32.store8
    (i32.add
     (i32.add
      (local.get $2)
      (local.get $0)
     )
     (i32.const 127)
    )
    (select
     (i32.or
      (local.tee $4
       (i32.and
        (local.get $3)
        (i32.const 15)
       )
      )
      (i32.const 48)
     )
     (i32.add
      (local.get $4)
      (i32.const 87)
     )
     (i32.lt_u
      (local.get $4)
      (i32.const 10)
     )
    )
   )
   (local.set $0
    (i32.add
     (local.get $0)
     (i32.const -1)
    )
   )
   (local.set $3
    (i32.shr_u
     (local.tee $4
      (i32.and
       (local.get $3)
       (i32.const 255)
      )
     )
     (i32.const 4)
    )
   )
   (br_if $label
    (i32.gt_u
     (local.get $4)
     (i32.const 15)
    )
   )
  )
  (local.set $0
   (call $_ZN4core3fmt9Formatter12pad_integral17h95aef30a544e7a1bE
    (local.get $1)
    (i32.const 1)
    (i32.const 1054917)
    (i32.const 2)
    (i32.add
     (i32.add
      (local.get $2)
      (local.get $0)
     )
     (i32.const 128)
    )
    (i32.sub
     (i32.const 0)
     (local.get $0)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 128)
   )
  )
  (local.get $0)
 )
 (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h2f38f3c8a74bda43E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 128)
    )
   )
  )
  (local.set $0
   (i32.load
    (local.get $0)
   )
  )
  (local.set $3
   (i32.const 0)
  )
  (loop $label
   (i32.store8
    (i32.add
     (i32.add
      (local.get $2)
      (local.get $3)
     )
     (i32.const 127)
    )
    (select
     (i32.or
      (local.tee $4
       (i32.and
        (local.get $0)
        (i32.const 15)
       )
      )
      (i32.const 48)
     )
     (i32.add
      (local.get $4)
      (i32.const 55)
     )
     (i32.lt_u
      (local.get $4)
      (i32.const 10)
     )
    )
   )
   (local.set $3
    (i32.add
     (local.get $3)
     (i32.const -1)
    )
   )
   (local.set $4
    (i32.gt_u
     (local.get $0)
     (i32.const 15)
    )
   )
   (local.set $0
    (i32.shr_u
     (local.get $0)
     (i32.const 4)
    )
   )
   (br_if $label
    (local.get $4)
   )
  )
  (local.set $0
   (call $_ZN4core3fmt9Formatter12pad_integral17h95aef30a544e7a1bE
    (local.get $1)
    (i32.const 1)
    (i32.const 1054917)
    (i32.const 2)
    (i32.add
     (i32.add
      (local.get $2)
      (local.get $3)
     )
     (i32.const 128)
    )
    (i32.sub
     (i32.const 0)
     (local.get $3)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 128)
   )
  )
  (local.get $0)
 )
 (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h661b3076702b0105E (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local.set $4
   (local.get $1)
  )
  (local.set $5
   (local.get $3)
  )
  (block $block
   (br_if $block
    (i32.lt_u
     (local.get $1)
     (i32.const 1000)
    )
   )
   (local.set $6
    (i32.add
     (local.get $2)
     (i32.const -4)
    )
   )
   (local.set $5
    (local.get $3)
   )
   (local.set $7
    (local.get $1)
   )
   (loop $label
    (i32.store8
     (i32.add
      (local.tee $8
       (i32.add
        (local.get $6)
        (local.get $5)
       )
      )
      (i32.const 1)
     )
     (i32.load8_u
      (i32.add
       (local.tee $11
        (i32.shl
         (local.tee $10
          (i32.div_u
           (i32.and
            (local.tee $9
             (i32.sub
              (local.get $7)
              (i32.mul
               (local.tee $4
                (i32.div_u
                 (local.get $7)
                 (i32.const 10000)
                )
               )
               (i32.const 10000)
              )
             )
            )
            (i32.const 65535)
           )
           (i32.const 100)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 1054920)
      )
     )
    )
    (i32.store8
     (local.get $8)
     (i32.load8_u
      (i32.add
       (local.get $11)
       (i32.const 1054919)
      )
     )
    )
    (i32.store8
     (i32.add
      (local.get $8)
      (i32.const 3)
     )
     (i32.load8_u
      (i32.add
       (local.tee $9
        (i32.shl
         (i32.and
          (i32.sub
           (local.get $9)
           (i32.mul
            (local.get $10)
            (i32.const 100)
           )
          )
          (i32.const 65535)
         )
         (i32.const 1)
        )
       )
       (i32.const 1054920)
      )
     )
    )
    (i32.store8
     (i32.add
      (local.get $8)
      (i32.const 2)
     )
     (i32.load8_u
      (i32.add
       (local.get $9)
       (i32.const 1054919)
      )
     )
    )
    (local.set $5
     (i32.add
      (local.get $5)
      (i32.const -4)
     )
    )
    (local.set $8
     (i32.gt_u
      (local.get $7)
      (i32.const 9999999)
     )
    )
    (local.set $7
     (local.get $4)
    )
    (br_if $label
     (local.get $8)
    )
   )
  )
  (block $block2
   (block $block1
    (br_if $block1
     (i32.gt_u
      (local.get $4)
      (i32.const 9)
     )
    )
    (local.set $7
     (local.get $4)
    )
    (br $block2)
   )
   (i32.store8
    (i32.add
     (i32.add
      (local.get $2)
      (local.get $5)
     )
     (i32.const -1)
    )
    (i32.load8_u
     (i32.add
      (local.tee $8
       (i32.shl
        (i32.and
         (i32.sub
          (local.get $4)
          (i32.mul
           (local.tee $7
            (i32.div_u
             (i32.and
              (local.get $4)
              (i32.const 65535)
             )
             (i32.const 100)
            )
           )
           (i32.const 100)
          )
         )
         (i32.const 65535)
        )
        (i32.const 1)
       )
      )
      (i32.const 1054920)
     )
    )
   )
   (i32.store8
    (i32.add
     (local.get $2)
     (local.tee $5
      (i32.add
       (local.get $5)
       (i32.const -2)
      )
     )
    )
    (i32.load8_u
     (i32.add
      (local.get $8)
      (i32.const 1054919)
     )
    )
   )
  )
  (block $block4
   (block $block3
    (br_if $block3
     (i32.eqz
      (local.get $1)
     )
    )
    (br_if $block4
     (i32.eqz
      (local.get $7)
     )
    )
   )
   (i32.store8
    (i32.add
     (local.get $2)
     (local.tee $5
      (i32.add
       (local.get $5)
       (i32.const -1)
      )
     )
    )
    (i32.load8_u
     (i32.add
      (i32.and
       (i32.shl
        (local.get $7)
        (i32.const 1)
       )
       (i32.const 30)
      )
      (i32.const 1054920)
     )
    )
   )
  )
  (i32.store offset=4
   (local.get $0)
   (i32.sub
    (local.get $3)
    (local.get $5)
   )
  )
  (i32.store
   (local.get $0)
   (i32.add
    (local.get $2)
    (local.get $5)
   )
  )
 )
 (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h62880b909b9c161fE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (global.set $__stack_pointer
   (local.tee $2
    (i32.sub
     (global.get $__stack_pointer)
     (i32.const 32)
    )
   )
  )
  (call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h661b3076702b0105E
   (i32.add
    (local.get $2)
    (i32.const 8)
   )
   (i32.sub
    (i32.xor
     (local.tee $0
      (i32.load
       (local.get $0)
      )
     )
     (local.tee $3
      (i32.shr_s
       (local.get $0)
       (i32.const 31)
      )
     )
    )
    (local.get $3)
   )
   (i32.add
    (local.get $2)
    (i32.const 22)
   )
   (i32.const 10)
  )
  (local.set $0
   (call $_ZN4core3fmt9Formatter12pad_integral17h95aef30a544e7a1bE
    (local.get $1)
    (i32.shr_u
     (i32.xor
      (local.get $0)
      (i32.const -1)
     )
     (i32.const 31)
    )
    (i32.const 1)
    (i32.const 0)
    (i32.load offset=8
     (local.get $2)
    )
    (i32.load offset=12
     (local.get $2)
    )
   )
  )
  (global.set $__stack_pointer
   (i32.add
    (local.get $2)
    (i32.const 32)
   )
  )
  (local.get $0)
 )
 ;; custom section "producers", size 174
 ;; features section: mutable-globals, nontrapping-float-to-int, bulk-memory, sign-ext, reference-types, multivalue, extended-const, bulk-memory-opt, call-indirect-overlong
)
