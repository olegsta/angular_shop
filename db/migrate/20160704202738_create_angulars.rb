class CreateAngulars < ActiveRecord::Migration
  def change
    create_table :angulars do |t|
      t.string :title
      t.string :body

      t.timestamps null: false
    end
  end
end
