class User < ActiveRecord::Base
	has_many(:addresses)
	has_many(:posts)
end
