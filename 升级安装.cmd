@ECHO OFF
ECHO 请稍等，正在升级覆盖安装。。。
for %%i in ("AdGuard*.exe") do set filename="%%i"
%filename% /qn INSTALLDESKTOPSHORTCUT=1 REINSTALL=ALL REINSTALLMODE=vomus