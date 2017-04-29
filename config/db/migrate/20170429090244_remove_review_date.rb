class RemoveReviewDate < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :review_date
  end
end
