#servapache:
{% for usr in ['mariadb','sshd'] %}
  {{ usr }}:
    service.running
      #- name: {{ usr }}    
#- name: mariadb
{% endfor %}
