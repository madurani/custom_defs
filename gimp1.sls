{% if grains['cpuarch'] == 'AMD64' %}
gimp1:
  '2.10.30':
    full_name: 'GIMP 2.10.30'
    installer: 'http://192.168.1.1/win_tools/gimp-2.10.30-setup.exe'
    install_flags: '/SILENT /ALLUSERS /MERGETASKS=desktopicon'
    uninstaller: '%ProgramFiles%\GIMP 2\uninst\unins000.exe'
    uninstall_flags: '/SILENT'
{% endif %}