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
.PHONY: clean echoes


clean:

echoes:
	@echo "INC files: $(INCS)"
	@echo "SRC files: $(SRCS)"
	@echo "OBJ files: $(OBJS)"

