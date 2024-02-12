# ---
# Docker
# ---
alias docker-tmp='docker run --rm -it -v $(pwd):/app -w /app -u $(id -u):$(id -g) --network host'

# ---
# Laravel Pint
# ---
alias pint='./vendor/bin/pint'

# ---
# Laravel Sail
# ---
alias sail='[ -f sail ] && sh sail || sh ./vendor/bin/sail'
