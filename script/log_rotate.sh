#!/bin/bash
sudo mv /var/log/nginx/access.log{,.`date "+%Y%m%d_%H%M%S"`}
sudo mv /var/log/nginx/error.log{,.`date "+%Y%m%d_%H%M%S"`}
sudo mv /var/log/mysql/error.log{,.`date "+%Y%m%d_%H%M%S"`}
sudo mv /var/log/mysql/slow.log{,.`date "+%Y%m%d_%H%M%S"`}
