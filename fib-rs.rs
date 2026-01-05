#[inline(always)]
fn fib(num: i32) -> i32 {
    let mut a: i32 = 0;
    let mut b: i32 = 1;
    let mut temp: i32;

    let mut n = num;
    while n > 0 {
        temp = a;
        a = a + b;
        b = temp;
        n -= 1;
    }
    a
}

fn main() {
    println!("Fibonacci result is: {}", fib(10));
}