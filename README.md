[github]: https://github.com/neopoly/redmine-support_direct_textile_classes_and_ids
[doc]: http://rubydoc.info/github/neopoly/redmine-support_direct_textile_classes_and_ids/master/file/README.md
[gem]: https://rubygems.org/gems/redmine-support_direct_textile_classes_and_ids
[gem-badge]: https://img.shields.io/gem/v/redmine-support_direct_textile_classes_and_ids.svg
[inchpages]: https://inch-ci.org/github/neopoly/redmine-support_direct_textile_classes_and_ids
[inchpages-badge]: https://inch-ci.org/github/neopoly/redmine-support_direct_textile_classes_and_ids.svg?branch=master&style=flat

# redmine-support_direct_textile_classes_and_ids

[![Gem Version][gem-badge]][gem]
[![Inline docs][inchpages-badge]][inchpages]

[Gem][gem] |
[Source][github] |
[Documentation][doc]

Restores the old textile-based Wiki formatting allowing directly using HTML classes and ids.

This behaviour was changed in Redmine 3.4, with prefixing all classes and ids with `wiki-class-` / `wiki-id-` in [4f2c5a9](https://github.com/redmine/redmine/commit/4f2c5a9945d0a1d83620f5cfb7eb8d19056edc34)

Using this plugin reverts Redmine to the old HTML classes and ids by removing the prefix.

## Installation

Ensure you have a `Gemfile.local` file in your Redmine installation. Add to your `Gemfile.local`:

```ruby
gem "redmine-support_direct_textile_classes_and_ids"
```

And then execute:

```
$ bundle
```

Restart the Redmine application

## Usage

No further steps needed

## Contributing

1. Fork it ( https://github.com/neopoly/redmine-support_direct_textile_classes_and_ids/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
