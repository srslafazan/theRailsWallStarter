class User < ActiveRecord::Base
	has_many :messages # messages this user has made
	has_many :comments # comments this user has made
end
