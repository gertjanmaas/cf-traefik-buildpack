echo "Updating port to: ${PORT}"
sed -i -e "s/%PORT%/$PORT/g" traefik.yml

echo "Starting traefik..."
/home/vcap/app/traefik/bin/traefik