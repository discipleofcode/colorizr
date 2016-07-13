# Colorizr - make your terminal more colorful
Stop wasting your time on watching boring grey text in your terminal! Now you can
color any text you want.

Your text can be now:

* red
* green
* yellow
* blue
* pink
* light_blue
* white
* light_grey
* black

Awesome, isn't it?

## Usage
- ```String.colors``` returns an Array of available colors
```ruby
String.colors
```

- ```String.sample_colors``` prints example text in all available colors
```ruby
String.sample_colors
```

- Colorizing methods you'll never forget!
```ruby

puts "Kittens".red
puts "Puppies".yellow
puts "Frogs".green
puts "Wait, frogs?!".blue

and so on - just use color from available colors as method name

```

See [examples.rb](https://github.com/discipleofcode/colorizr/blob/master/examples.rb) for in-code usage

## Installation

Install it
```sh
gem install colorizr-0.1.0.gem
```
Don't forget to >>require<< it in your code
```ruby
require 'colorizr'
```

## License

This code is free to use under the terms of the MIT license.
