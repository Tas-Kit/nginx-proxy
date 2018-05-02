./wait_for_it.sh proxyserver:8000 -- echo "Proxyserver is up."
echo ""
nginx -g "daemon off;"