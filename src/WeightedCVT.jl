module WeightedCVT

using LinearAlgebra
using GeometryBasics
using Meshing
using StaticArrays
using SparseArrays
using CUDA

include("utils.jl")
include("voronoi.jl")
include("centroids.jl")
include("lloyd.jl")
include("structure.jl")
include("minimum_variance.jl")

end # module WeightedCVT
