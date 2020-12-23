# invoke SourceDir generated makefile for simple_broadcaster_app.pem4f
simple_broadcaster_app.pem4f: .libraries,simple_broadcaster_app.pem4f
.libraries,simple_broadcaster_app.pem4f: package/cfg/simple_broadcaster_app_pem4f.xdl
	$(MAKE) -f /home/vestel/workspace_ccs/simple_broadcaster_CC26X2R1_LAUNCHXL_tirtos_ccs/src/makefile.libs

clean::
	$(MAKE) -f /home/vestel/workspace_ccs/simple_broadcaster_CC26X2R1_LAUNCHXL_tirtos_ccs/src/makefile.libs clean

