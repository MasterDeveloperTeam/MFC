json.array!(@productsubcategories) do |productsubcategory|
  json.extract! productsubcategory, :id, :name
  json.url productsubcategory_url(productsubcategory, format: :json)
end
