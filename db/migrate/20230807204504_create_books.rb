class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.boolean :recommended
      t.string :publisher
      t.date :published_date

      t.timestamps
    end
  end
end