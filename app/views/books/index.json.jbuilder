json.array!(@books) do |book|
  json.extract! book, :tittle, :author, :description, :city, :picture, :barcode
  json.url book_url(book, format: :json)
end
