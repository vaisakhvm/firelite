# Firelite

##Ddescription

A gem for developers to open firebug lite, useful for IE development and bug fixing!

## Installation

Add this line to your application's Gemfile:

    gem 'firelite'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install firelite

## Usage

This is easy to use gem for front end debugging with firbug.

Note: This is stable for developement version now.

Once the gem installed, launch the browser with your project and press F12.

Make sure you have //= require firelite in your application.js

Firebug will load the console and you can easily debug.

Note: Don't click on the close buttion of firebug, use F12 again to close.
      If you click on the close button, then you hit F12 again, it will load chrome's default developer cosole if you are using  chrome.
      Or you have to refresh the page again to get the firebug console.

Happy coding :)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
