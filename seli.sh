chcon -R -t httpd_sys_rw_content_t /home
chcon -R -u system_u -r object_r -t httpd_sys_rw_content_t
