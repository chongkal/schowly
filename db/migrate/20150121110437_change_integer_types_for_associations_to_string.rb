class ChangeIntegerTypesForAssociationsToString < ActiveRecord::Migration
  def change
      remove_column :teachers, :school_id
      add_column :teachers, :school_id, :string
      remove_column :subjects, :school_id
      remove_column :subjects, :teacher_id
      add_column :subjects, :school_id, :string
      add_column :subjects, :teacher_id, :string
      remove_column :school_classes, :school_id
      remove_column :school_classes, :teacher_id
      add_column :school_classes, :school_id, :string
      add_column :school_classes, :teacher_id, :string
      remove_column :homeworks, :school_class_id
      add_column :homeworks, :school_class_id, :string
      remove_column :notifications, :teachers_id
      add_column :notifications, :teacher_id, :string
      remove_column :notifications, :school_id
      add_column :notifications, :school_id, :string

  end
end
