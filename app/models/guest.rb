class Guest < User
  has_many :requests, -> { where("request_type => ?", 'Request')}, :class_name => 'RequestList'
  has_many :wishlists, -> { where("request_type => ?", 'WishList')}, :class_name => 'RequestList'
end
