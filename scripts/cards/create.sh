#!/bin/bash

curl "http://localhost:4741/cards" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "card": {
      "name": "'"${NAME}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

  # curl "http://localhost:4741/reviews" \
  #   --include \
  #   --request POST \
  #   --header "Content-Type: application/json" \
  #   --header "Authorization: Token token=${TOKEN}" \
  #   --data '{
  #     "review": {
  #       "user_id": "'"${USERID}"'",
  #       "topic": "'"${TOPIC}"'",
  #       "article": "'"${ARTICLE}"'",
  #       "star": "'"${STAR}"'"
  #     }
  #   }'
  #
  #   curl "http://localhost:4741/cards" \
  #     --include \
  #     --request POST \
  #     --header "Content-Type: application/json" \
  #     --header "Authorization: Token token=${TOKEN}" \
  #     --data '{
  #       "card": {
  #         "name": "'"${NAME}"'"
  #         "description": "'"${DESCRIPTION}"'"
  #       }
  #     }'
