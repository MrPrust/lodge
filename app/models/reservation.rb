class Reservation < ActiveRecord::Base
  belongs_to :user
  belongs_to :hotels
end
