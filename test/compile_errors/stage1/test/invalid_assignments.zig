export fn entry1() void {
    var a: []const u8 = "foo";
    a[0..2] = "bar";
}
export fn entry2() void {
    var a: u8 = 2;
    a + 2 = 3;
}
export fn entry4() void {
    2 + 2 = 3;
}

// invalid assignments
//
// tmp.zig:3:6: error: invalid left-hand side to assignment
// tmp.zig:7:7: error: invalid left-hand side to assignment
// tmp.zig:10:7: error: invalid left-hand side to assignment
