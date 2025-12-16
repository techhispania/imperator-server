#!/bin/bash

echo "= = = = = = = = =   = = = = = ="
echo "I M P E R A T O R - S E R V E R"
echo "= = = = = = = = =   = = = = = ="

echo "Starting server..."
java -jar ../lib/*.jar > ../logs/imperator-server.log

echo "Server is running"
