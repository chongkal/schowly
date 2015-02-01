class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.string :theme
      t.text :notificationText
      t.integer :teachers_id
      t.integer :school_id
      t.timestamps
    end
  end
end
