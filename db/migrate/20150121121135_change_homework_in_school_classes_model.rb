class ChangeHomeworkInSchoolClassesModel < ActiveRecord::Migration
  def change
    add_column :school_classes, :homework, :string
    remove_column :school_classes, :homework_id
  end
end
