require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  should validate_presence_of :name
  should validate_uniqueness_of :name
end
