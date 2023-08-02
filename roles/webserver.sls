webserver_role:
  file.managed:
    - name: /root/role-webserver.txt
    - contents: This is webiserver
