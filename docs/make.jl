using NetworksCourse
using Documenter

makedocs(;
    modules=[NetworksCourse],
    authors="Fabian Greimel <fabgrei@gmail.com> and contributors",
    repo="https://github.com/greimel/NetworksCourse.jl/blob/{commit}{path}#L{line}",
    sitename="NetworksCourse.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://greimel.github.io/NetworksCourse.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/greimel/NetworksCourse.jl",
    devbranch = "main",
    push_preview = true,
)
