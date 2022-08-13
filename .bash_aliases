# Docker
alias docker-tmp='docker run --rm -itv $(pwd):/usr/src/app -w /usr/src/app --network host'

# Node.js environment
alias node-entrypoint='docker-tmp ${DOCKER_TMP_NODE_IMAGE}'
alias node="node-entrypoint node"
alias npm="node-entrypoint npm"
alias npx="node-entrypoint npx"

# PHP environment
alias php-entrypoint='docker-tmp ${DOCKER_TMP_PHP_IMAGE}'
alias php="php-entrypoint php"
alias composer="php-entrypoint composer"
alias artisan="php artisan"
