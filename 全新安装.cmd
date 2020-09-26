@ECHO OFF
ECHO 请稍等，正在静默安装。。。
for %%i in ("AdGuard*.exe") do set filename="%%i"
%filename% /qn INSTALLDESKTOPSHORTCUT=1