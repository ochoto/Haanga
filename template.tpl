<script>
var i = 5 % 4;
function foo_bar  () {
    cesar {$rodas}
}
</script>
{# Testing Comment #}
{% for var in some_list %}
<table>
    <tr class="{% cycle 'row1 cesar' 'row2' %}">
        <td style="background-color: {% ifchanged var %} html {%cycle 'red' 'back' %} {% else %} {%cycle 'gray' 'white' %} {% endifchanged %}">
            Foobar {{ var }}

            {% ifchanged %}{{ var }}{% endifchanged %}

        </td>
        <td>
            {% block td %} Testing block {% endblock %}
        </td>
    </tr>
</table>
{% empty %} 
    Dear {{user}} you found a bug ;-)
{% endfor %}
