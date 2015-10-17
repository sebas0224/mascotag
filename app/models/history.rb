class History < ActiveRecord::Base
	validates :enfermedad, :description, presence: true
	belongs_to :pet
end
