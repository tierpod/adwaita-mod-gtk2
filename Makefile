F23 = $(HOME)/.themes/adwaita-mod-f23
F24 = $(HOME)/.themes/adwaita-mod-f24

.PHONY: install-f23 install-f24 uninstall-f23 uninstall-f24

install-f23: $(F23)
install-f24: $(F24)

uninstall-f23:
	-rm -rf $(F23)

uninstall-f24:
	-rm -rf $(F24)

$(F23):
	cp -r adwaita-mod-f23 $@

$(F24):
	cp -r adwaita-mod-f24 $@
