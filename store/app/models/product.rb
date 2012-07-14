class Product < ActiveRecord::Base
	has_many :customer_products
	has_many :products, :through => :customer_products
end
