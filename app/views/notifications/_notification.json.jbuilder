json.extract! notification, :id, :id, :message, :time, :type, :created_at, :updated_at
json.url notification_url(notification, format: :json)
