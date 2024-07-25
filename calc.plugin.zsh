
autoload -U zcalc
function __calc_plugin {
    zcalc -f -e "$*"
}
aliases[calc]='noglob __calc_plugin'
aliases[cc]='noglob __calc_plugin'
