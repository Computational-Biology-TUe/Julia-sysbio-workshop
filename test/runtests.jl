using Test
using NBInclude

function test_nb(location)
  @nbinclude(location)
  true
end

@testset "01 - Introduction: Getting Started" begin 
  @test test_nb("../01-Introduction/01-Getting-Started.ipynb")
end

@testset "01 - Introduction: Working with Julia" begin 
  @test test_nb("../01-Introduction/02-Working-With-Julia.ipynb")
end


