using ExampleMinimum
using Test

@testset "ExampleMinimum.hello" begin
    @test ExampleMinimum.hello() == "Hello, World!"
end
