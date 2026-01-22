#!/bin/bash

# Script to download Australia OSM data

# URL for downloading Australia OSM data
URL="https://download.geofabrik.de/australia-oceania/australia-latest.osm.bz2"

# Output file name
OUTPUT_FILE="australia-latest.osm.bz2"

# Download the file
curl -o $OUTPUT_FILE $URL

# Uncompress the file
bunzip2 $OUTPUT_FILE
