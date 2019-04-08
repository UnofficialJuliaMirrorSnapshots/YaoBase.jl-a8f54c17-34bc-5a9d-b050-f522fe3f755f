using Test, YaoBase

@testset "test exceptions" begin
    include("exceptions.jl")
end

@testset "test abstract interface" begin
    include("abstract_register.jl")
end

@testset "test utils" begin
    include("math.jl")
    include("interface.jl")
end
