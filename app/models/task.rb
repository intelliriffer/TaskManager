class Task < ActiveRecord::Base
  acts_as_tree
  belongs_to :user
end
