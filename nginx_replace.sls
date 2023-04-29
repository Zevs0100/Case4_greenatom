replace_index:
  file.replace:
    - name: /usr/share/nginx/html/index.html
    - pattern: 'Welcome to nginx!'
    - repl: 'Hello Greenatom'
    - backup: '.bak'
