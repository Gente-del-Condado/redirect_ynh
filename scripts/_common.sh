#!/bin/bash

URL_REGEX_VALID='(https?|ftp|file)://[-A-Za-z0-9\+&@#/%?=~_|!:,.;]*[-A-Za-z0-9\+&@#/%=~_|]'
URL_REGEX_SECURE='^(http://(127\.[0-9]+\.[0-9]+\.[0-9]+|localhost)|https://.*)(:[0-9]+)?(/.*)?$'

_validate_redirect_uri() {
    if [[ ! $target =~ $URL_REGEX_VALID ]]; then
        ynh_die "Destino no válido: $target" 1
    fi

    # Evite el destino remoto incrustado con el modo de proxy inverso
    # De hecho, el SSO envía la contraseña en todas las solicitudes en encabezados HTTP
    if [[ "$redirect_type" = "reverseproxy" ]] && [[ ! $target =~ $URL_REGEX_SECURE ]]; then
        ynh_print_warn "Proxy inverso usando ClearText HTTP a una máquina posiblemente externa ($target) es inseguro ... tenga mucho cuidado con esto."
    fi
}
