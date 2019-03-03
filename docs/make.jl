using Documenter, Example

makedocs(
    modules = [Example],
    sitename = "Example.jl",
    format = Documenter.HTML(search="algolia"),
    # format = Documenter.HTML(search="lunr"),
)

deploydocs(
    repo = "github.com/visr/Example.jl.git",
)
