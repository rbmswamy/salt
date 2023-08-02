base:
  '*':
    - default
  'web*':
    - roles.webserver
  'db*':
    - roles.database
