class Pdffile < ActiveRecord::Base
                mount_uploader :pdf, PdfUploader
                belongs_to :pdffolder  
end
