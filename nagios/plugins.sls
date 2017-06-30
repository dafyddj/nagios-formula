{% from "nagios/map.jinja" import nagios with context %}

nagios-plugins:
  pkg.installed:
    - pkgs: {{ nagios.plugins }}
