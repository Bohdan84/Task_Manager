class Task < ApplicationRecord
	attr_accessible :name , :description, :priority, :deadline, :done
end
