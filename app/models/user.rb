class User < ActiveRecord::Base
	has_many :response
	has_many :question
	has_many :story
end
