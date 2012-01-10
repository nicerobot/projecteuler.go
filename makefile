.PHONY : go
TOP := $(dir $(lastword $(MAKEFILE_LIST)))
go:
	@cd $(TOP)..; $(MAKE) LANGUAGE=go

