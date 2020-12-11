echo "Updating port to: ${PORT}"
sed -i -e "s/%PORT%/$PORT/g" $TRAEFIK_YAML

echo "Starting traefik..."
/home/vcap/app/traefik/bin/traefik --configFile="${TRAEFIK_YAML}" "$@"