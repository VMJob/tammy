class Photo < ApplicationRecord
	belongs_to :user, :Place

end
