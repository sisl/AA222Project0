try
    using AA222Testing
catch
    using Pkg
    Pkg.clone("https://github.com/sisl/AA222Testing.git")
    using AA222Testing
end

using AA222Testing: Test, localtest

include(joinpath("project0_jl", "project0.jl"))

tests = [Test(:(f(1, 1) == 2)),
        Test(:(f(7.2, 9.0) == 7.2 + 9.0))]

localtest(tests, get(ARGS, 1, false))