#!/bin/bash
echo $(tail -15  /var/log/httpd/error_log >> log.txt)

