#!/bin/bash

mysql -D learnsql -u root -p`pass MYSQL/learnsql` < $1
