class AddHomeworkToSchoolClass < ActiveRecord::Migration
  def change
    add_column :school_classes, :homework_id, :string
  end
end
