{% set groups = ['sudo','wheel'] %}

include:
  - groups

testuser:
  user.present:
    - fullname: testuser
    - shell: /bin/bash
    - home: /home/testuser
    - uid: 4001
    - groups:
      {%- for group in groups %)
        - {{ group }}
      {%-  endfor - %}
