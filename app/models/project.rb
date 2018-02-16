class Project < ApplicationRecord
	attr_accessible :name 
	validates :name presence :true
end
