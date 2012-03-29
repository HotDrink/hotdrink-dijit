# Umbrella Makefile.

MAKEDIR := make
include $(MAKEDIR)/Makefile.common

PRIMARY := dijit
BUILDDIR := build

##################################################
# self configuration (do not touch)

export MAKEDIR
export BUILDDIR

##################################################
# targets

.PHONY : all debug release doc

all :
	@$(call defer,$(MAKEDIR)/Makefile.$(PRIMARY))

debug :
	@$(call defer,$(MAKEDIR)/Makefile.$(PRIMARY))

release :
	@$(call defer,$(MAKEDIR)/Makefile.$(PRIMARY))

doc :
	@$(call defer,$(MAKEDIR)/Makefile.$(PRIMARY))

##################################################
# cleaning

.PHONY : clean clean-obj clean-exe clean-doc

clean : clean-exe
	-rm -rf $(BUILDDIR)

clean-obj :
	@$(call defer,$(MAKEDIR)/Makefile.$(PRIMARY))

clean-exe :
	@$(call defer,$(MAKEDIR)/Makefile.$(PRIMARY))

clean-doc :
	@$(call defer,$(MAKEDIR)/Makefile.$(PRIMARY))

