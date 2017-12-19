json.extract! task, :id, :title, :description, :priority, :order, :collection_id, :list_id, :created_at, :updated_at
json.url task_url(task, format: :json)
