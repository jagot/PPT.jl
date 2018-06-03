module PPT

const codefile = joinpath(dirname(@__FILE__), "literate_org_tangled_code.jl")
if isfile(codefile)
    include(codefile)
else
    error("PPT not properly installed. Please run Pkg.build(\"PPT\") then restart Julia.")
end

end # module
