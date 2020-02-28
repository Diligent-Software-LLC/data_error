---
description: Defines the DataError interface and Abstract Base. Subclasses TypeError.
---

# DataError

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'data_error', '~> 1.1.5'
```

And then execute:

```text
$ bundle install
```

### Versioning

The gem abides the [Semantic Versioning](https://www.semver.org) system:

"Given a version number MAJOR.MINOR.PATCH, increment the:

* MAJOR version when you make \[backwardly\] incompatible API changes,
* MINOR version when you add functionality in a backwards compatible manner, and
* PATCH version when you make backwards compatible bug fixes.

Additional labels for pre-release and build metadata are available as extensions to the MAJOR.MINOR.PATCH format."

**All versions &lt;= 1.1.5 are unstable or incomplete.**

## Usage

### Constants

* ACCEPTABLE\_CORE\_TYPES

An array containing stringified class names. The acceptable types are Numeric, FalseClass, TrueClass, Symbol, String, Time, and NilClass.

* DEFAULT\_MESSAGE

A default explanation string. The default is "The argument was neither a Numeric, FalseClass, TrueClass, Symbol, String, Time, or NilClass object."

* INTERFACE

DataError.

### Attributes

* \[String\] message 

The default message explaining a raised exception.

### Public methods

The four public signatures are `self.acceptable?(unkonwn_argument)`, `initialize(message = DEFAULT_MESSAGE)` \(constructor\), `message()`, and `raise_exception(argued_object)`.

#### `self.acceptable?(unknown_argument)`

Class method. Verifies an object is an acceptable data type. Returns true in the case the argument is acceptable data, and false otherwise.

#### `initialize(message = DEFAULT_MESSAGE)`

The constructor. Takes a String argument, message, explaining the default message raised in STDERR.

#### `message()`

Getter method. Gets and returns the message.

#### `raise_exception(argued_object)`

In the case the object is an unacceptable data type instance, raises. Takes an unknown typed object.

## Development

The source code is available at Github, or through Rubygems.org. Fork and clone the repository. The component depends on bundler 2.1.x, where x &gt;= 2 , so in the case the installed version is different, run `$ bundle update --bundler`. Follow the update with `$ bundle install` to install the remaining dependencies. Modify the "spec.authors" line in the gem specification file, and include ones name. When ready, submit a pull request.

## Contributing

Pull requests are welcome on GitHub at [https://github.com/Diligent-Software-LLC/data\_error](https://github.com/Diligent-Software-LLC/data_error). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

### Code Format

Use the [Ruby Style Guide](https://rubystyle.guide).

### Code of Conduct

Everyone interacting in the DataError project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/Diligent-Software-LLC/data_error/blob/master/CODE_OF_CONDUCT.md).

### Bug reports

### Pull requests

## License

Copyright \(C\) 2020 Diligent Software LLC. All rights reserved. The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

