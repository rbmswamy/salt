create_text_file:
  file.managed:
    - name: /root/world.txt
    - contents: hellow world!!
    - user: root
    - group: root
    - mode: 0600
