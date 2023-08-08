{% if grains['cpuarch'] == 'AMD64' %}
freemind:
  '1.1.0':
    full_name: 'FreeMind'
    installer: 'http://192.168.1.1/win_tools/FreeMind-Windows-Installer-1.1.0.exe'
    install_flags: '/silent'
    #uninstaller: '%ProgramFiles(x86)%\FreeMind\unins000.exe'
    uninstaller: 'C:\Program Files (x86)\FreeMind\unins000.exe'
    uninstall_flags: '/silent'
    locale: sk_SK
{% endif %}