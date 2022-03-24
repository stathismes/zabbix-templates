Microsoft-DHCP-Server-2012-2016-2019 fixed for Zabbix versions 5.x

Features

- DHCP Server service status
- Support of SuperScopes
- Support of Failover
- Discovery of all scopes (FreeIP, UsedIP, etc.. )
- Graph of Scopes and SuperScopes
- Load-tuned powershell script


Instalation:

- copy scripts and zabbix_agentd.conf.d into the default zabbix agent install folder.
- firstly import template "APP Discovery DHCP v5.xml"
- secondly import template "Template Microsoft DHCP v5.xml"
- in your zabbix_agentd.conf configure/change parameter Timeout=30
