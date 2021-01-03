DIR=`mktemp -d`

curl "https://mtnpowder.com/feed?resortId=65" > $DIR/response.json

cat response.json | sed 's/},{/],\n{/g' | grep "Honeycomb Canyon" | grep "OpenTrailsCount" | sed 's/^.*OpenTrailsCount..\([^,]*\),.*$/\1/g' > $DIR/out.txt

if [ `cat $DIR/out.txt` == "0" ]; then
	echo turning bulb red
	python -m flux_led 192.168.0.106 -c 255,0,0
else
	echo turning bulb green
	python -m flux_led 192.168.0.106 -c 0,255,0
fi

rm -rf $DIR
