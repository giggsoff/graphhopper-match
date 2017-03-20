#!/bin/sh

./map-matching.sh action=import datasource=data/rulen.osm.pbf vehicle=car
./map-matching.sh action=start-server
