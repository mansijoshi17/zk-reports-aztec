fn main(x : u64, y : pub u64)  {
    assert(x > y);
}


#[test]
fn test_main() {
    main(1, 2);
}