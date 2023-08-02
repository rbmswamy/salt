{% if grains['group'] == 'admin' %}
  America/Denver:
    timezone.system
{% else %}
  Europe/Minsk:
    timezone.system
{% endif %}
