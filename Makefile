DIR := $(PWD)
SHELL := /bin/bash

init: clean
	@chmod +x run.sh
	@export RSTUDIO_PANDOC=/Applications/RStudio.app/Contents/MacOS/pandoc && export MD_FILE="$(DIR)/ii.Rmd" && ./run.sh

clean:
	$(info cleaning ./Figs directory)
	@rm -rf ./Figs
