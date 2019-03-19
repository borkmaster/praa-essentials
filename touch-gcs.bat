for /r %%x in (*GC.os) do copy /b "%%x"+,, "%%x"
for /r %%x in (*.sln *.ossln) do msbuild "%%x" /t:Clean