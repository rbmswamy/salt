install mariadb check service before install:
  service.running:
    - name: mariadb
  pkg.installed:
    - name: mariadb-server
