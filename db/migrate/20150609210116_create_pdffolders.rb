class CreatePdffolders < ActiveRecord::Migration
  def change
    create_table :pdffolders do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
