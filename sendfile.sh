curl -XPOST -H "Content-Type: application/gpx+xml" -d @/home/giggsoff/map-matching/68608.gpx "localhost:8988/match?vehicle=car&type=gpx&gpx.route=false&elevation=true&max_visited_nodes=10000&gps_accuracy=80" > 68608_clear.gpx
