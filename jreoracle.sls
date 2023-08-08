{% if grains['cpuarch'] == 'AMD64' %}
jreoracle:
  '8.0.3330.2':
    full_name: 'Java 8 Update 333 (64-bit)'
    installer: 'http://192.168.1.1/win_tools/jre-8u333-windows-x64.exe'
    install_flags: 'INSTALL_SILENT=1'
    uninstall_flags: '/x {26A24AE4-039D-4CA4-87B4-2F64180333F0} /qn /norestart'
    uninstaller: 'msiexec.exe'
{% endif %}