function function_exists() {
    declare -f $1 > /dev/null
    return $?
}
