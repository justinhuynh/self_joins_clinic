class User < ActiveRecord::Base
  has_many :employees, class_name: "User", foreign_key: "manager_id"
  belongs_to :manager, class_name: "User"
end
