#!/bin/bash

# Validate that the Apache server is running
echo "Validating the Apache server..."
if systemctl status apache2 | grep "active (running)"; then
    echo "Apache server is running successfully."
else
    echo "Apache server is not running!" >&2
    exit 1
fi
