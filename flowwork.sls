{% if grains['cpuarch'] == 'AMD64' %}
flowwork:
  'V2.1.58':
    full_name: 'Flow!Works Pro V2.0 version V2.1.58'
    installer: 'http://192.168.100.1/win_tools/FlowWorksProV2.1.58.exe'
    install_flags: '/SP- /VERYSILENT /NORESTART '
    uninstaller: '%ProgramFiles(86)%\Flow!Works Pro\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /NORESTART'
{% endif %}