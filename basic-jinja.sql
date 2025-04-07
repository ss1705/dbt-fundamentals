{#
{% set my_cool_string = "wow! cool!" %}
{% set second_string = "this is Jinja!" %}
{% set my_cool_number = 100 %}
{{my_cool_string}} {{second_string}} I want to write Jinja for {{my_cool_number}} years!


{% set my_animals = ['lemur','wolf','panther','tardigrade'] %}
{% for animal in my_animals %}
    {{animal}}
{% endfor %}
#}

{% set temperature = 45 %}

{% if temperature < 65%}
    Time for a cappuccino!
{% else %}
    Time for a cold brew!
{% endif %}