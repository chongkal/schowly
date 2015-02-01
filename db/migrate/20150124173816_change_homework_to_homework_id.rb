class ChangeHomeworkToHomeworkId < ActiveRecord::Migration
  def change
    remove_column :school_classes, :homework
    add_column :school_classes, :homework_id, :string
  end
end
