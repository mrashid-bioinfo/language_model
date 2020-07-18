const PROJECTPATH = dirname(dirname(@__FILE__()))
const PROJECTNAME = basename(PROJECTPATH)
const INPUTDIR    = joinpath(PROJECTPATH,"input")
const OUTPUTDIR   = joinpath(PROJECTPATH,"output")
const LIBDIR      = joinpath(PROJECTPATH,"lib")
const SRCDIR      = joinpath(PROJECTPATH,"src")
const METADIR     = joinpath(PROJECTPATH,"meta")
const BINDIR      = joinpath(PROJECTPATH,"bin")
const TESTDIR     = joinpath(PROJECTPATH,"test")
const TESTDATADIR = joinpath(PROJECTPATH,"testdata")
const PLOTDIR     = joinpath(OUTPUTDIR,"plots")
const TABLEDIR    = joinpath(OUTPUTDIR,"tables")
const FILESDIR    = joinpath(OUTPUTDIR,"files")
