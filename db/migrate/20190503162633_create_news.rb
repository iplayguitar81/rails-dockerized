class CreateNews < ActiveRecord::Migration[5.2]
  def change
    create_table :news do |t|
      t.string :title
      t.string :subtitle
      t.text :body
      t.date :published
      t.date :updated

      t.timestamps
    end
  end
end
