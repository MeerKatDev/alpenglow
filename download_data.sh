#!/bin/bash

cd data
wget https://wp-public.s3.amazonaws.com/pings/pings-2020-07-19-2020-07-20.csv.gz
gzip -d pings-2020-07-19-2020-07-20.csv.gz
