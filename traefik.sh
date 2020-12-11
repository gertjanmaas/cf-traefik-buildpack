sed -i -e "s/%PORT%/$PORT/g" $TRAEFIK_YAML

traefik --configFile="${TRAEFIK_YAML}" "$@"