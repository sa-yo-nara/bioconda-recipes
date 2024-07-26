#!/bin/bash -e

##Install Julia pkgs

julia -e "import Pkg; Pkg.add([\"ArgParse\",\"YAML\", \"LsqFit\", \"DataFrames\", \"CSV\", \"CategoricalArrays\", \"DelimitedFiles\", \"Distances\", \"Distributions\", \"StatsPlots\", \"StatsBase\", \"PyCall\", \"Printf\", \"Plots\", \"Mmap\", \"MendelPlots\",  \"Impute\", \"GpABC\", \"ProgressMeter\"])"



