## Installation

Add this line to your application's Gemfile:

```ruby
gem 'yantrans'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install yantrans

## Usage

1. You need to get [API key](https://translate.yandex.com/developers/keys)
2. 
```ruby
translator = Yantrans::YandexTr
```
3. Create API key
```ruby
translator.apikey 'your key'
```
4. Install defoult language 
```ruby
translator.default_lang 'default language'
```
5. Translate
```ruby
translator.translate text:'your text', lang:'language'
```
6. Get current API key
```ruby
translator.start
```
7. See the list of available languages
```ruby
translator.languages
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/polinamakarovaept/yantrans.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Yantrans project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/polinamakarovaept/yantrans/blob/master/CODE_OF_CONDUCT.md).
