wmic volume get DriveLetter

if exist c:\ ( bin\diskspd -c100b -b4K -o32 -F8 -T1b -s8b -W60 -d60 -Sh c:\test.dat )
if exist d:\ ( bin\diskspd -c100b -b4K -o32 -F8 -T1b -s8b -W60 -d60 -Sh d:\test.dat )
if exist e:\ ( bin\diskspd -c100b -b4K -o32 -F8 -T1b -s8b -W60 -d60 -Sh e:\test.dat )
if exist f:\ ( bin\diskspd -c100b -b4K -o32 -F8 -T1b -s8b -W60 -d60 -Sh f:\test.dat )
if exist g:\ ( bin\diskspd -c100b -b4K -o32 -F8 -T1b -s8b -W60 -d60 -Sh g:\test.dat )
if exist h:\ ( bin\diskspd -c100b -b4K -o32 -F8 -T1b -s8b -W60 -d60 -Sh h:\test.dat )