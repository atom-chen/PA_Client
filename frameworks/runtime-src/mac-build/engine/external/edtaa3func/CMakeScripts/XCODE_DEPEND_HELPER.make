# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ext_edtaa3func.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build/lib/Debug/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build/lib/Debug/libext_edtaa3func.a


PostBuild.ext_edtaa3func.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build/lib/Release/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build/lib/Release/libext_edtaa3func.a


PostBuild.ext_edtaa3func.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build/lib/MinSizeRel/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build/lib/MinSizeRel/libext_edtaa3func.a


PostBuild.ext_edtaa3func.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build/lib/RelWithDebInfo/libext_edtaa3func.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build/lib/RelWithDebInfo/libext_edtaa3func.a




# For each target create a dummy ruleso the target does not have to exist
