{% if grains['cpuarch'] == 'AMD64' %}
eset:
  '10.1.2046.0':
    full_name: 'ESET Endpoint Antivirus'
    installer: 'http://192.168.100.1/win_tools/eea_nt64.msi'
    install_flags: '/qn '
    uninstaller: 'http://192.168.100.1/win_tools/eea_nt64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    reboot: False
{% endif %}


