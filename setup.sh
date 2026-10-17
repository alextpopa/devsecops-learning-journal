#!/bin/bash

echo "Starting system setup..."
mkdir project_files
touch project_files/config.env
echo "DB_HOST=localhost" > project_files/config.env
echo "Setup completed successfully!"
