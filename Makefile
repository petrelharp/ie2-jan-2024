SHELL := /bin/bash
# use bash for <( ) syntax

.PHONY : setup

ie2-jan-2024.slides.html : setup

setup :
	$(MAKE) -C figs

include rules.mk
