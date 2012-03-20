# Umbrella Makefile.

MAKEDIR := make
export MAKEDIR
include $(MAKEDIR)/Makefile.common

MODULE := dijit

##################################################
# targets

.PHONY : all debug release syntax doc

all :
	@$(call defer,$(MAKEDIR)/Makefile.$(MODULE))

debug :
	@$(call defer,$(MAKEDIR)/Makefile.$(MODULE))

release :
	@$(call defer,$(MAKEDIR)/Makefile.$(MODULE))

syntax :
	@$(call defer,$(MAKEDIR)/Makefile.$(MODULE))

doc :
	@$(call defer,$(MAKEDIR)/Makefile.$(MODULE))

##################################################
# cleaning

.PHONY : clean clean-obj clean-exe clean-doc

clean : clean-obj clean-exe

clean-obj :
	@$(call defer,$(MAKEDIR)/Makefile.$(MODULE))

clean-exe :
	@$(call defer,$(MAKEDIR)/Makefile.$(MODULE))

clean-doc :
	@$(call defer,$(MAKEDIR)/Makefile.$(MODULE))

