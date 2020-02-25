DataErrorLibrary ![Gem](https://img.shields.io/gem/v/data_error_library)![Gem](https://img.shields.io/gem/dt/data_error_library) ![Travis (.com) branch](https://img.shields.io/travis/com/Diligent-Software-LLC/data_error_library/master)
===============================================================================================================================================================================================================================================

DataErrorLibrary is a Ruby exception library.

Installation
------------
Releases take two forms. Releases are packages on Github, and gems on Rubygems.

### Source: Github

Follow the instructions at [Github Packages Help](https://help.github.com/en/packages/using-github-packages-with-your-projects-ecosystem/configuring-rubygems-for-use-with-github-packages#installing-a-package).

### Source: Rubygems

Add this line to your application's Gemfile:

```ruby
gem "gem name", "~> 0.0.1"
```

And then execute:

```bash
$ bundle install
```

### Versioning

The gem abides the [Semantic Versioning](https://www.semver.org) system:  

"Given a version number MAJOR.MINOR.PATCH, increment the:

*   MAJOR version when you make [backwardly] incompatible API changes,
*   MINOR version when you add functionality in a backwards compatible manner, and
*   PATCH version when you make backwards compatible bug fixes.

Additional labels for pre-release and build metadata are available as
extensions to the MAJOR.MINOR.PATCH format."

**All versions 0.0.x, where x is a natural number, are unstable or incomplete.**

Usage
-----

Describe.

### Attributes

* `String` message 

The default message explaining a raised exception.

### Constants

* `INTERFACE`

The interface constant, DataError.

* `ACCEPTABLE_CORE_TYPES`

An array containing symbolized data types. The types are Complex, Float
, Integer, Rational, String, Bignum, Fixnum, NilClass, Symbol, and Time.

* `DEFAULT_MESSAGE`

A String explaining the argument object was an unacceptable type.

### Methods

There are six methods. Four methods are instance methods. The 
`self.acceptable?(unkonwn_argument)` method, the 
`initialize(message = nil)` method (constructor), the `message()` method, and
the `raise_exception(argued_object)` method. Two methods are helper
 methods. The `convert_obj_sym(argument_object)`, and `choose(explanation)`.

#### `self.acceptable?(unknown_argument)`

**Public** class method. Verifies an object is an acceptable data type. Returns 
true in the case the argument is acceptable data, and false otherwise.

#### `initialize(message = nil)`

**Public** constructor. Takes a String argument, message, explaining the
 default message raised in STDERR.

#### `message()`

**Public** getter method. Gets and returns the message.

#### `raise_exception(argued_object)`

In the case the object is an unacceptable data type instance, raises. Takes
 an unknown typed object. **Public**.

#### `convert_obj_sym(argument_object)`

**Helper** instance *and* class method. Symbolizes an argument object's type. 
Takes an Object instance and returns its symbolized type.

#### `choose(explanation)`

**Helper** instance *and* class method. In the case the explanation is not a
 String, the default message is "The argument was neither a Complex, 
 Float, Integer, Rational, String, Bignum, Fixnum, NilClass, Symbol, or Time
object.".

Development
-----------  

The source code is available at Github, or through 
[Rubygems.org](http://Rubygems.org). Fork and clone the repository. The
library depends on bundler 2.1.x, where x >= 2, so in the case the
installed version is different, run `$ bundle update --bundler`. Follow the
update with `$ bundle install` to install the remaining dependencies
. Modify the "spec.authors" line in the gem specification file, and
include one's name. When ready, submit a pull request.

Contributing
------------

Pull requests are welcome on GitHub at [https://github.com/Diligent-Software-LLC/data_error_library](https://github.com/Diligent-Software-LLC/data_error_library)
. This project is intended to be a safe, welcoming space for collaboration
, and contributors are expected to adhere to the [Contributor Covenant](https://contributor-covenant.org) code of conduct.  

### Code Format

  

### Code of Conduct

Everyone interacting in the DataErrorLibrary project’s codebases

, issue trackers, chat rooms and mailing lists is expected to follow the

[code of conduct](https://github.com/Diligent-Software-LLC/data_error_library/blob/master/CODE_OF_CONDUCT.md).

### Bug reports


### Pull requests
  

License
-------  
Copyright (c) 2020 Diligent Software LLC. All rights reserved. Released under
 the MIT License. The gem is available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT).