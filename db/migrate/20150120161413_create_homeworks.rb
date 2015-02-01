class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.string :name
      t.text :description
      t.datetime :dothroughdate
      t.integer :class_id
      t.timestamps
    end
  end
end
