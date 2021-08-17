--
-- asciigenome 1.16.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: ASCIIGenome is a genome browser based on command line interface and designed for running from console terminals."
-- "Keywords: singularity bioinformatics"

whatis("Name: asciigenome")
whatis("Version: 1.16.0")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: ASCIIGenome is a genome browser based on command line interface and designed for running from console terminals."

help([[
ASCIIGenome is a genome browser based on command line interface and designed for running from console terminals.

To load the module, type

> module load ASCIIGenome/1.16.0

To unload the module, type

> module unload ASCIIGenome/1.16.0

Documentation
-------------
For help, type

> ASCIIGenome --help

Tools included in this module are

* ASCIIGenome
]])

local package = "ASCIIGenome"
local version = "1.16.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
