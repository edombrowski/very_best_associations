class Favorite < ActiveRecord::Base

  belongs_to :user
  belongs_to :dish
  belongs_to :venue

end
