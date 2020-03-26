require_relative 'test_helper'

# DataErrorLibraryTest.
# @abstract
#   DataErrorLibrary tests.
class DataErrorLibraryTest < Minitest::Test

  # test_conf_doc_f_ex().
  # @abstract
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, and README.md 
  #   files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')

  end

  # test_version_declared().
  # @abstract
  #   The gem's version was defined.
  def test_version_declared()
    refute_nil(::DataErrorLibrary::VERSION)
  end

  # setup().
  # @abstract
  #   Initializes fixtures.
  def setup()
  end

  # teardown().
  # @abstract
  #   Cleans memory.
  def teardown()
  end

end
