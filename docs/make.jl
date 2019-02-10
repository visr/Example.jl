using Documenter, Example

makedocs(modules = [Example], sitename = "Example.jl")

deploydocs(
    repo = "github.com/visr/Example.jl.git",
)
