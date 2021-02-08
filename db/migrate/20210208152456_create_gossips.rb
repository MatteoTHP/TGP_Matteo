class CreateGossips < ActiveRecord::Migration[6.1]
  def change
    create_table :gossips do |t|
      t.string :title
      t.string :content
      t.string :date
      t.belongs_to :author
      t.timestamps
    end
  end
end
