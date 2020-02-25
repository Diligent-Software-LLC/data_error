require 'test_helper'

# DataErrorLibraryTest.
# @abstract
# DataErrorLibrary tests.
class DataErrorLibraryTest < Minitest::Test

  # test_that_it_has_a_version_number().
  # @abstract:
  # The gem's version was defined.
  def test_that_it_has_a_version_number()
    refute_nil ::DataErrorLibrary::VERSION
  end

end
