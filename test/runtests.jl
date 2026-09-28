using TestMinimum
using Test

@testset "TestMinimum.hello" begin
    @test TestMinimum.hello() == "Hello, World!"
end
