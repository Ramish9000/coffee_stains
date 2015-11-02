class Question < ActiveRecord::Base
	has_many :response
	belongs_to :user
	belongs_to :story
end
