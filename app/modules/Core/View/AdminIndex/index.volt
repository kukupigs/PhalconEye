{#
  +------------------------------------------------------------------------+
  | PhalconEye CMS                                                         |
  +------------------------------------------------------------------------+
  | Copyright (c) 2013-2014 PhalconEye Team (http://phalconeye.com/)       |
  +------------------------------------------------------------------------+
  | This source file is subject to the New BSD License that is bundled     |
  | with this package in the file LICENSE.txt.                             |
  |                                                                        |
  | If you did not receive a copy of the license and are unable to         |
  | obtain it through the world-wide-web, please send an email             |
  | to license@phalconeye.com so we can send you a copy immediately.       |
  +------------------------------------------------------------------------+
  | Author: Ivan Vorontsov <ivan.vorontsov@phalconeye.com>                 |
  +------------------------------------------------------------------------+
#}

{% extends "layouts/admin.volt" %}

{% block title %}Index{% endblock %}

{% block head %}
    {{ helper('assets').addJs('assets/js/core/admin/dashboard.js') }}
{% endblock %}

{% block content %}
    <div class="dashboard">
        <div class="row">
            <div class="col-md-8">
                <h1>{{ 'Dashboard' |i18n }}</h1>
                Some activity here... imagine it =)... coming soon...
            </div>
            <div class="col-md-4 debug-mode">
                <h4>{{ 'Debug mode'|i18n }}</h4>
                <input name="debug" type="checkbox" data-href="{{ url(['for':'admin-mode'])}}" {% if debug %}checked{% endif %}>
            </div>
        </div>
    </div>
{% endblock %}
