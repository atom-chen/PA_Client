# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ext_recast.Debug:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Debug/libext_recast.a


PostBuild.ext_recast.Release:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/Release/libext_recast.a


PostBuild.ext_recast.MinSizeRel:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/MinSizeRel/libext_recast.a


PostBuild.ext_recast.RelWithDebInfo:
/Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_recast.a:
	/bin/rm -f /Users/lijingping/gamerboom/test/PA_Client/frameworks/runtime-src/mac-build1/lib/RelWithDebInfo/libext_recast.a




# For each target create a dummy ruleso the target does not have to exist
