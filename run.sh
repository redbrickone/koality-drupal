#!/bin/bash

read -p "Hello, let's spin up your Drupal 8 site. What should we name it? " sitename

echo "Hold while we prepare the magic..."

composer create-project codekoalas/koality-drupal:8.x-dev $sitename --stability dev --no-interaction

fin up

read -p "Would you like to generate a custom theme?" theme_check

if [[ $theme_check == 'y' || $input == 'Y']]; then
  cd docroot/themes/custom
  npm install npx
  npx -p yo -p generator-koality-theme -c 'yo koality-theme'
fi

echo 'Enjoy your new drupal site at http://$sitename.docksal'

