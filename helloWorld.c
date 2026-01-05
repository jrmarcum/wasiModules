export memory memory(initial: 32, max: 0);

data d_Helloworld(offset: 8) = "Hello world!\0a";

import function wasi_snapshot_preview1_fd_write(a:int, b:int, c:int, d:int):int; // func0

export function start() { // func1
  0[0]:int = 8;
  4[0]:int = 13;
  wasi_snapshot_preview1_fd_write(1, 0, 1, 24);
}

