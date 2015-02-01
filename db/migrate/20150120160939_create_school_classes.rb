class CreateSchoolClasses < ActiveRecord::Migration
  def change
    create_table :school_classes do |t|
      t.string :name
      t.text :description
      t.integer :subject_id
      t.integer :teacher_id
      t.integer :day
      t.integer :timeexit
      t.timestamps
    end
  end
end
