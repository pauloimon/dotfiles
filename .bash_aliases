# ---
# Docker
# ---
alias docker-tmp='docker run --rm -itv $(pwd):/usr/src/app -w /usr/src/app --network host'

# ---
# Laravel Pint
# ---
alias pint='./vendor/bin/pint'

# ---
# Laravel Sail
# ---
alias sail='[ -f sail ] && sh sail || sh ./vendor/bin/sail'
