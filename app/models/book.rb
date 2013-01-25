class Book < ActiveRecord::Base
	attr_accessible :author, :title, :publisher, :year_of_publication, :price
end