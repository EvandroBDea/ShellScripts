#!/usr/bin/env bash

declare -A userData

userData[firstName]="Evandro"
userData[lastName]="Dea"
userData[age]="33"
userData[documentId]="xxx.xxx.xxx-xx"
userData[country]="Brazilian"

echo "NAME: ${userData[firstName]}
LAST NAME: ${userData[lastName]}
AGE: ${userData[age]}
DOCS: ${userData[documentId]}
COUNTRY: ${userData[country]}"
