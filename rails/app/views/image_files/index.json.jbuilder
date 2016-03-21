json.array!(@image_files) do |image_file|
  json.extract! image_file, :id, :filename, :image, :name
  json.url image_file_url(image_file, format: :json)
end
