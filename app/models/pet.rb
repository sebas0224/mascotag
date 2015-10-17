class Pet < ActiveRecord::Base
	validates :name, :code, :breed, :age, presence: true
	validates_uniqueness_of :code
	validates_length_of :code, minimum:8
	belongs_to :user
	has_one :history
	has_many :shots 
	
end
