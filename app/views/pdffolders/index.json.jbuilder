json.array!(@pdffolders) do |pdffolder|
  json.extract! pdffolder, :id, :name
  json.url pdffolder_url(pdffolder, format: :json)
end
