using BISC195
using Documenter

makedocs(;
    modules=[BISC195],
    authors="Kevin Bonham <kevbonham@gmail.com>",
    repo="https://github.com/wellesley-bisc195/BISC195.jl/blob/{commit}{path}#L{line}",
    sitename="BISC195.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://wellesley-bisc195.github.io/BISC195.jl",
        assets=String[],
    ),
    pages = [
        "Home" => "index.md",
        "Syllabus" => "Syllabus.md",
        "Lesson 1 - Getting Started" => [
            "Lesson1/index.md",
            "Windows Users" => "Lesson1/0_windows.md",
            "Using the Terminal" => "Lesson1/1_terminal.md",
            "Using the Terminal" => "Lesson1/2_git.md",
            "Arithmetic in Julia" => "Lesson1/3_arithmetic.md"
            ]
    ],
)

deploydocs(;
    repo="github.com/wellesley-bisc195/BISC195.jl",
)
