#!/bin/bash

echo "Enabling ckanext-harvest from $CKAN_INI"
# paster --plugin=ckanext-harvest harvester initdb --config=$CKAN_INI