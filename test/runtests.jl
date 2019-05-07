using AstroBase
using EarthOrientation
using ERFA
using Test

EarthOrientation.update()

@testset "AstroBase" begin
    include("util.jl")
    include("earth_attitude.jl")
    include("bodies.jl")
    include("interfaces.jl")
    include("two_body.jl")
    include("frames.jl")
end

