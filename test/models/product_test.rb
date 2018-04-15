require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  should have_and_belong_to_many(:categories)
  should have_and_belong_to_many(:tags)
  should have_and_belong_to_many(:atributes)
  should have_many(:productImages)
end