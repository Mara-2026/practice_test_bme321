## ####################################### Exercise 03 Bash Shell, 16-04-2026 ##
##                                                                            ##
## This script automates the creation of a new Project folder, and generates  ##
## a number of sub-directories, as well as a README.md, _custom.css,          ##
## _quarto.yml file (these are empty), and a functional .Rproj file. Al the   ##
## user has to do, is specify the desired name of their Project as additinal  ##
## argument to the script.                                                    ##
##                                                                            ##
## Usage:                                                                     ##
## Run from the terminal whilst in the folder in which you want to create the ##
## new project, by executing "bash SetupNewProject.sh <projectname>"          ##
##                                                                            ##
## Important:                                                                 ##
## You can use the hashtag to add comments in bash scripts, but unlike in R-  ##
## scripts, you can't use indents or sections to organise your script!!       ##
##                                                                            ##
## ########################################################################## ##


# Create the project root directory
mkdir practice_test_bme321

# Create subdirectories (taken from the example image in the exercise)
mkdir practice_test_bme321/data
mkdir practice_test_bme321/data/processed
mkdir practice_test_bme321/data/raw

mkdir practice_test_bme321/output


mkdir practice_test_bme321/scripts
mkdir practice_test_bme321/scripts/bash
mkdir practice_test_bme321/scripts/qmd
mkdir practice_test_bme321/scripts/r


