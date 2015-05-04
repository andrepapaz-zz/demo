class Comment < ActiveRecord::Base
	validate_presence_of :comment
end
