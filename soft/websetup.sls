websetup:
  pkg:
    - installed
    - pkgs:
      - apache2
      - php
  service:
    - running
    - name:
      - mariadb
      - git
      - php
