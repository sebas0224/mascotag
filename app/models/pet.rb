class Pet < ActiveRecord::Base
	validates :name, :code, :bread, :age, presence: true
	validates_uniqueness_of :codigo
	validates_length_of :codigo, minimum:8
	belongs_to :user
	has_one :history
	has_many :shots 
	
end
