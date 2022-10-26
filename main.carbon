fn Main() -> i32
{
    let ClearScreenSequence: String = "\x1B[2J\x1B[H";
    Print(ClearScreenSequence);
    return 0;
}