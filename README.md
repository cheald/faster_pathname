# FasterPathname

![Travis build status](https://travis-ci.org/cheald/faster_pathname.png)

Pathname is slow. This makes Sprockets slow. This gem patches some of the slowest methods in
Pathname to make Sprockets fast.

See [this issue](https://github.com/sstephenson/sprockets/issues/506) for an overview of the issue.

## Installation

Add this line to your application's Gemfile:

    gem 'faster_pathname'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install faster_pathname

## Usage

1. Install gem
2. Enjoy Sprockets being 25% faster

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
