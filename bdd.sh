#!/bin/bash

docker-compose exec php ./vendor/bin/behat --init --no-colors
docker-compose exec php ./vendor/bin/behat \
    features/suites/$1/$2.feature \
    --append-snippets --snippets-for=${1}Context --verbose
docker-compose exec php chmod -R 777 features
git add features/.
