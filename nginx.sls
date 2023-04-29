install_nginx:
  pkg.installed:
    - name: nginx

transfer_nginx:
  file.managed:
    - name: /tmp/nginx.tar.gz
    - source: salt://ngin/nginx-1.21.1.tar.gz
    - makedirs: True
    - mode: 644
    - user: root
    - group: root
    - replace: True
