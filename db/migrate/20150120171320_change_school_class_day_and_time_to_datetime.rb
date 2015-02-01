class ChangeSchoolClassDayAndTimeToDatetime < ActiveRecord::Migration
  def change
    remove_column :school_classes, :day
    remove_column :school_classes, :time
    add_column :school_classes, :daytime, :datetime
  end
end
