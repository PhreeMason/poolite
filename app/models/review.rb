class Review < ActiveRecord::Base
  belongs_to :users
  belongs_to :restrooms

  def average
    self.reviews.collect { review.star }.reduce(:+) 
  end

end
