# Inflexion

[![Build Status](https://travis-ci.org/kami-zh/inflexion.svg)](https://travis-ci.org/kami-zh/inflexion)
[![Gem Version](https://badge.fury.io/rb/inflexion.svg)](http://badge.fury.io/rb/inflexion)

Inflexion define new methods on the String class to transform names for different purposes.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'inflexion'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install inflexion

## Usage

Once you include `inflextion`, you can use `#pastize`, `#peopleize` and `#progressize` methods.

Examples:

```ruby
'follow'.pastize     #=> "followed"
'follow'.peopleize   #=> "followers"
'follow'.progressize #=> "following"

'like'.pastize     #=> "liked"
'like'.peopleize   #=> "likers"
'like'.progressize #=> "liking"
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kami-zh/inflexion.
