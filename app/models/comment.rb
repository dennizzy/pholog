class Comment < ActiveRecord::Base

	belongs_to :pho
	belongs_to :user

end