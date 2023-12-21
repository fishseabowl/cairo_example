use debug::PrintTrait;

fn main() {
    let x = 3;

    inc(x).print();

}

// This function returns an u32.
fn inc(x: u32) -> u32 {
    x + 1
}