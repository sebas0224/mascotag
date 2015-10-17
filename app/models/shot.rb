class Shot < ActiveRecord::Base
	validates :name, presence: true
	belongs_to :pet
end
