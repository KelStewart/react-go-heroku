#!/bin/sh

echo $DATABASE_URL
goose -d ../migrations postgres $DATABASE_URL up