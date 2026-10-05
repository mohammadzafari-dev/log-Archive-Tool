#!/bin/bash

tar czf logs_archive_$(date +"%y%m%d_%H%M%S").tar.gz "$1"/*.log
