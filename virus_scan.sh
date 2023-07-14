#!/bin/bash
clamscan -r / > /var/log/clamav/scan.log
exit 0
