# platform = Red Hat Enterprise Linux 7, multi_platform_fedora, multi_platform_ol
. /usr/share/scap-security-guide/remediation_functions

include_dconf_settings

dconf_settings 'org/gnome/desktop/screensaver' 'picture-uri' "string ''" 'local.d' '00-security-settings'
dconf_lock 'org/gnome/desktop/screensaver' 'picture-uri' 'local.d' '00-security-settings-lock'
