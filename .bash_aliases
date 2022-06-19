# Docker
alias docker-tmp='docker run --rm -itv $(pwd):/usr/src/app -w /usr/src/app --network host'

# Node.js
alias node='docker-tmp ${DOCKER_TMP_NODE_IMAGE}'
alias npm="node npm"
alias npx="node npx"

# PHP
alias php='docker-tmp ${DOCKER_TMP_PHP_IMAGE}'
alias composer="php composer"
