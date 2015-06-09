class Pdffolder < ActiveRecord::Base
                 has_many :pdffiles
                 accepts_nested_attributes_for :pdffiles
end
