# -*- Mode: Makefile -*-
# Created Fri 17 Feb 2023 07:41:15 AM AKST
# Copyright (C) 2023 by Raymond E. Marcil <marcilr@gmail.com>
#
#
# Makefile to build All-Grain Brewing document
#
#
# Links
# =====
# Makefile for Projects with Subdirectories
# Aug 05, 2019
# https://yuukidach.github.io/p/makefile-for-projects-with-subdirectories/
#
.PHONY: debug all clean cycle test

#
# Simple assignment :=
# Recursive assignment =
# What's the difference between := and = in Makefile?
# Asked 12 years ago, Modified 12 months ago, Viewed 80k times
# https://stackoverflow.com/questions/4879592/whats-the-difference-between-and-in-makefile
#
SUBDIRS := tex

#
# Display command being called.
#
# The @ symble before echo suppresses display
# of the echo command itseld.
#
debug:
	@echo "debug: $@"

all: debug
	$(MAKE) -C $(SUBDIRS)

clean: debug
	$(MAKE) clean -C $(SUBDIRS)

cycle: debug
	$(MAKE) cycle -C $(SUBDIRS)

test: debug
	@echo "SUBDIRS directories: $(SUBDIRS)"
	$(MAKE) test -C $(SUBDIRS)
