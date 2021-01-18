#!/bin/bash

mysqldump -u root -pmysqlpsswd cacti > /backups/cacti_backup.sql
tar czf /backups/rra.tar.gz /opt/cacti/rra/
tar czf /backups/plugins.tar.gz /opt/cacti/plugins/

