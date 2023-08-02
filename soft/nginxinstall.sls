nginx:
  service.running:
    - enable: True
    - reload: True
    - watch:
      - pkg: nginx
  pkg:
    - installed
