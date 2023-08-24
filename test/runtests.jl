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

# test has too high memory requirements
# @testset "02 - Machine Learning: Working with Flux" begin 
#   @test test_nb("../02-Machine-Learning/01-Working-with-Flux.ipynb")
# end

@testset "03 - Dynamic Modeling: ODEs" begin 
  @test test_nb("../03-Dynamic-Modeling/01-ODEs-in-Julia.ipynb")
end

@testset "03 - Dynamic Modeling: Parameter Estimation" begin 
  @test test_nb("../03-Dynamic-Modeling/02-Parameter-Estimation.ipynb")
end



