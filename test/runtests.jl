using PPT
using Base.Test

const testfile = joinpath(dirname(@__FILE__), "literate_org_tangled_tests.jl")
if isfile(testfile)
    include(testfile)
else
    error("PPT not properly installed. Please run Pkg.build(\"PPT\") then restart Julia.")
end
