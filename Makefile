# ####################################
# Name: java-stack-guide Java开源Guide
# FileVersion: 20191126
# ####################################

.PHONY: all clean


DATA_SUF = $(shell date +"%Y.%m.%d.%H.%M.%S")
GUP_MSG = "Auto Commited at $(DATA_SUF)"

ifdef MSG
	GUP_MSG = "$(MSG)"
endif


# ####################################
# Dashboard AREA
# ####################################
start:



# ####################################
# Git AREA
# ####################################
include ./scripts/deps/git.mk


# ####################################
# Utils AREA
# ####################################
clean:
	rm -rvf *.bak *.log
