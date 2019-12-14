json.extract! model, :id, :memo, :memoable_tpye, :memoable_id, :body, :created_at, :updated_at
json.url model_url(model, format: :json)
