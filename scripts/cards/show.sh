#!/bin/bash

curl "http://localhost:4741/cards" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
