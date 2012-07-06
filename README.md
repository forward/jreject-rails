# JRejectRails

Easily add jReject plugin for warning users that you don't support certain browsers and prompting them to upgrade.

## Installation

Add this line to your application's Gemfile:

    gem 'jreject_rails'

And then execute:

    $ bundle

## Usage

Add javascript sprocket include to application.js:

     //= require jquery.reject

Add css sprocket include to application.css:

     *= require jquery.reject

### Call it in your javascript code:

javascript:

    $(function() {
      $.reject({
        reject: {
          msie5: true,
          msie6: true,
          msie7: true
        }
      });
    });

coffeescript:

    $ ->
      $.reject reject:
        msie5: true, msie6: true, msie7: true

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
