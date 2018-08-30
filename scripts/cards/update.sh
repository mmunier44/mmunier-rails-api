curl "http://localhost:4741/cards" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "card": {
      "name": "'"${NAME}"'"
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo

# curl --include --request PATCH "http://localhost:4741/cards/${ID}" \
# -- header "Content-Type: application/json" \
# --data '{
#   "card": {
#     "given_name": "'"${NAME}"'"
#     "family_name": "'"${FAMILY}"'"
#     "speciality": "'"${SPECIALITY}"'"
#     "zip_code": "'"${ZIP}"'"
#   }
# }'
