class Task < ApplicationRecord
	attr_accessor :name , :description, :priority, :deadline, :done

	validates :name,:description , presence: true
end
