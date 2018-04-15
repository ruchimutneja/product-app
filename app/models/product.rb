class Product < ActiveRecord::Base
	has_and_belongs_to_many :categories
	has_and_belongs_to_many :tags
	has_and_belongs_to_many :attributes
	has_many :productImages
end
