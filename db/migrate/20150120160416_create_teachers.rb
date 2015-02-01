class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.integer :school_id
      t.timestamps
    end
  end
end
