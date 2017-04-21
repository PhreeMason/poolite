class Review < ActiveRecord::Base
  belongs_to :users
  belongs_to :restrooms
end
