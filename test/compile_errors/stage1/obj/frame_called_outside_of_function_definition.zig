var handle_undef: anyframe = undefined;
var handle_dummy: anyframe = @frame();
export fn entry() bool {
    return handle_undef == handle_dummy;
}

// @frame() called outside of function definition
//
// tmp.zig:2:30: error: @frame() called outside of function definition
