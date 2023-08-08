{% if grains['cpuarch'] == 'AMD64' %}
irfanview1:
  '4.60':
    full_name: 'IrfanView 4.60 (64-bit)'
    installer: 'http://192.168.1.1/win_tools/iview460_x64_setup.exe'
    install_flags: '/silent /desktop=1 /allusers=1'
    uninstaller: '%ProgramFiles%\IrfanView\iv_uninstall.exe'
    uninstall_flags: '/silent'
{% endif %}