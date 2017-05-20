#!/bin/sh

/Library/Frameworks/Mono.framework/Versions/5.0.0/Commands/msbuild ShareExtensionTestVS.sln /t:Rebuild  /p:Configuration=Debug   /p:Platform=iPhoneSimulator  /p:BuildIpa=true || exit 1
/Library/Frameworks/Mono.framework/Versions/5.0.0/Commands/msbuild ShareExtensionTestVS.sln /t:Rebuild  /p:Configuration=Release /p:Platform=iPhoneSimulator  /p:BuildIpa=true || exit 1

