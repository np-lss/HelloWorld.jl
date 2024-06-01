using HelloWorld
using Documenter

DocMeta.setdocmeta!(HelloWorld, :DocTestSetup, :(using HelloWorld); recursive=true)

makedocs(;
    modules=[HelloWorld],
    authors="Nikhil Padmanabhan <nikhil.padmanabhan@gmail.com> and contributors",
    sitename="HelloWorld.jl",
    format=Documenter.HTML(;
        canonical="https://np-lss.github.io/HelloWorld.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/np-lss/HelloWorld.jl",
    devbranch="main",
)
