#!/usr/bin/env bash
# Federal Airlines (7V) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=7V&api_key=$KEY"
curl "$BASE/routes?airline_iata=7V&api_key=$KEY"
curl "$BASE/fleets?airline_iata=7V&api_key=$KEY"
