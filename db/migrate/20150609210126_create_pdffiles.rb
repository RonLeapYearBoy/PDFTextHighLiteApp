class CreatePdffiles < ActiveRecord::Migration
  def change
    create_table :pdffiles do |t|
      t.integer :pdffolder_id
      t.string :pdf

      t.timestamps null: false
    end
  end
end
