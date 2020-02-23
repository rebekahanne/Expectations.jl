using Expectations, Distributions
using Test, Random, Statistics, LinearAlgebra

@testset "Iterable distributions" begin include("iterable.jl") end
@testset "Mixture models" begin include("mixturemodels.jl") end
