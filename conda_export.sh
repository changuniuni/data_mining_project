#!/bin/bash
mkdir -p ~/conda_env_backups
for ENV in $(conda env list | awk '/\//{print $1}'); do
  echo "Exporting $ENV ..."
  conda env export -n "$ENV" --no-builds > ~/conda_env_backups/"$ENV".yml
done
echo "All conda environments have been exported to ~/conda_env_backups/"