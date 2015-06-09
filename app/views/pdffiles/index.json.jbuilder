json.array!(@pdffiles) do |pdffile|
  json.extract! pdffile, :id, :pdffolder_id, :pdf
  json.url pdffile_url(pdffile, format: :json)
end
