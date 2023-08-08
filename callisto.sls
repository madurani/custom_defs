{% if grains['cpuarch'] == 'AMD64' %}
zonner:
  '5.0.5000.16':
    full_name: 'Zoner Callisto 5 FREE'
    installer: 'http://192.168.100.1/win_tools/callisto5_sk_free.exe'
    install_flags: '/SP- /VERYSILENT /NORESTART '
    uninstaller: '%PROGRAMFILES(X86)%\Zoner\Callisto 5 FREE\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /NORESTART'
{% endif %}