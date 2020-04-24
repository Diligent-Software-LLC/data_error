require_relative 'test_helper'

# DataErrorLibraryTest.
# @class_description
#   Tests the DataError library.
class DataErrorLibraryTest < Minitest::Test

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md,
  #   and .yardopts files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')

  end

  # test_version_declared().
  # @description
  #   The gem's version was defined.
  def test_version_declared()
    refute_nil(DataErrorLibrary::VERSION)
  end

  # setup().
  # @description
  #   Initializes fixtures.
  def setup()
  end

  # teardown().
  # @description
  #   Cleans memory.
  def teardown()
  end

end
