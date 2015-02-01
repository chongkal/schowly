class ChangeHomeworksFile < ActiveRecord::Migration
  def change
    remove_column :homeworks, :schoolclassnew_id
    add_column :homeworks, :school_class_id, :integer
  end
end
