extract_nginx:
  cmd.run:
    - name: tar -xzf /tmp/nginx.tar.gz -C /tmp/
    - creates: /tmp/nginx
    - user: root
    - group: root
    - cwd: /tmp/

copy_nginx:
  cmd.run:
    - name: cp -r /tmp/nginx-1.21.1/* /usr/share/nginx/
    - user: root
    - group: root
    - cwd: /tmp/
