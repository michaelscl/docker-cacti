#!/bin/bash

mysql -u root -pmysqlpsswd cacti < /backups/cacti_backup.sql
tar xzf /backups/rra.tar.gz -C /
tar xzf /backups/plugins.tar.gz -C /