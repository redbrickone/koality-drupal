# Composer template for Drupal projects
Code Koalas Edition

## How to use
1. `composer create-project codekoalas/koality-drupal:8.x-dev some-dir --stability dev --no-interaction`
2. Run `docker-composer -f compose.yaml up -d`
    - This Implies you have docker setup in a similar way to me. Will need to put that up somewhere later.
3. Possible extra step
  a. `docker exec -ti drupal-project /bin/bash` change `drupal-project` with your container name
  b. from inside the container run `composer install` again.
4. Go to your new local site.

# Previous Readme
Since this is a fork the previous README can be viewed back on the main project:
https://github.com/drupal-composer/drupal-project

