# ---
# Docker
# ---
alias docker-tmp='docker run --rm -it -v "$(pwd)":/app -w /app -u "$(id -u)":"$(id -g)" --network host "$@"'
alias docker-gcbv='_() { docker container ls -a --format {{.Names}} -f volume="$1"; }; _'

# ---
# Laravel Pint
# ---
alias pint='./vendor/bin/pint'

# ---
# Laravel Sail
# ---
alias sail='[ -f sail ] && sh sail || sh ./vendor/bin/sail'
