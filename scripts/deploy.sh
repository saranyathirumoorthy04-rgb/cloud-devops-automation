#!/bin/bash

echo "Starting deployment process..."

if command -v nginx >/dev/null 2>&1
then
    echo "Nginx is installed."
else
    echo "Nginx is not installed yet."
fi

echo "Deployment check completed."
