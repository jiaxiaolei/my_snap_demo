# Copy files to subdirectories of $SNAP_DATA

cd $SNAP_DATA
cp -rp $SNAP/logs ./
cp -rp $SNAP/html ./
cp -rp $SNAP/meta ./
cp -rp $SNAP/conf ./
cp $SNAP/nginx.conf ./conf

mkdir -p images
mkdir -p incoming_images

# Start nginx
#echo "Start nginx: $SNAP/sbin/nginx -c conf/nginx.conf"
#$SNAP/sbin/nginx -c $SNAP/conf/nginx.conf
#$SNAP/sbin/nginx -c conf/nginx.conf
#$SNAP/sbin/nginx -c $SNAP_DATA/conf/nginx.conf
$SNAP/sbin/nginx -c /var/snap/nginx/current/conf/nginx.conf
