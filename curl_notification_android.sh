# Change key-change, user-regid-1-2-N, message-body, message-title and image-url
curl https://android.googleapis.com/gcm/send \
  -H 'Content-Type: application/json' \
  -H 'Authorization: key=key-change' \
  -d '{ "registration_ids": ["user-regid-1", "user-regid-2", "user-regid-N"], "data": { "message": "message-body", "title": "message-title", "image": "image-url" }}'
