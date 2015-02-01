class Teacher < ActiveRecord::Base
  belongs_to :school
  belongs_to :subject

  has_many :school_classes

  has_many :homeworks
  has_many :notifications
end
