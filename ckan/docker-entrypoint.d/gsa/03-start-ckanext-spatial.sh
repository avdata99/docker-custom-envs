#!/bin/bash

echo "Enabling ckanext-spatial"

paster spatial initdb --config=$CKAN_INI

