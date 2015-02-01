class School < ActiveRecord::Base
  has_many :teachers
  has_many :students
  has_many :notifications
  has_many :subjects
  has_many :school_classes
  has_many :homeworks
end
