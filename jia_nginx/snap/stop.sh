cd $SNAP_DATA
echo "Stop nginx: $SNAP/sbin/nginx -s stop"
$SNAP/sbin/nginx -s stop
