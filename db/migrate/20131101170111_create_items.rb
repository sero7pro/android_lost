class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.string :location
      t.string :category
      t.string :q1
      t.string :q1
      t.string :answer1
      t.string :answer2
      t.string :owner_name
      t.string :owner_phone

      t.timestamps
    end
  end
end
