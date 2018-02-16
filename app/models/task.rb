class Task < ApplicationRecord
	attr_accessible :name , :description, :priority, :deadline, :done

	validates :name,:description presence :true
end
