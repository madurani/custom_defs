{% if grains['cpuarch'] == 'AMD64' %}
pspad:
  '5.0.6.589':
    full_name: 'PSPad editor'
    installer: 'http://192.168.1.1/win_tools/pspad506inst_x64_cz.exe'
    install_flags: '/VERYSILENT '
    uninstaller: '%ProgramFiles%\PSPad editor\Uninst\unins000.exe'
    uninstall_flags: '/VERYSILENT'
{% endif %}