using TestPackage
using Test

@testset "TestPackage.jl" begin
    @test 8 == testFunction(4)
end
