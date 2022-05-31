# html5up-readonly

This is a [Jekyll](https://jekyllrb.com/) theme based on the [Read Only](https://html5up.net/read-only) style, created by [HTML5 UP](https://html5up.net/).

There is a [live demo of this theme](https://theme.digitaladapt.com/).

I have also created an experimental color, which I use on my website [DigitalAdapt.com](https://www.digitaladapt.com/); which can be used by appending `, branch: 'experimental'` to the gem line below.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "html5up-readonly", "~> 0.1", git: 'https://github.com/digitaladapt/html5up-readonly'
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: html5up-readonly
```

And then execute:
```shell
bundle update
```

## Usage

Once installed into your Jekyll website, it should mostly just work, like any other theme, including the default.

To run your site locally call `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server complete with theme. Add pages, documents, data, etc. and see how things look. As you make modifications to your site content , your site will regenerate and you should see the changes in the browser after a refresh.

## Contributing

Bug reports and pull requests are welcome on GitHub at [https://github.com/digitaladapt/html5up-readonly](https://github.com/digitaladapt/html5up-readonly). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Customizing

Within your `_config.yml` file, you can specify a number of options to customize the theme.

```yaml
# Base Settings
title: Your awesome title
author: Some User
email: your-email@domain.com
description:
  Write an awesome description for your new site here.

# Site URL
url: "https://theme.digitaladapt.com"
baseurl: /

# Matomo Tracking
# matomo_url: "://track.tld"
# matomo_siteId: 1

# Contact Me About This Page
page_contact: false

# Excerpts
show_excerpts: true
excerpt_separator: <!--more-->

# Avatar, image location override, default /images/avatar.jpg
# avatar: /images/avatar.jpg

# Banner, default location override, default /images/banner.jpg
# this can also be overridden on a per page basis.
# banner: /images/banner.jpg

# Social Links
rss: rss
twitter_username: digitaladapt
github_username:  digitaladapt
bitbucket_username: digitaladapt
# "Copy ID" from user menu, may need to enable developer mode to see option
discord_id_number: "570971366833127425"
discord_username: "DigitalAdapt#8238"
keybase_username: digitaladapt
# instagram_username: digitaladapt
# dribbble_username: digitaladapt
# facebook_username: digitaladapt
# flickr_username: digitaladapt
# linkedin_username: digitaladapt
# pinterest_username: digitaladapt
# youtube_username: digitaladapt
# googleplus_username: +digitaladapt

# Mastodon Instances
# mastodon:
# - username: digitaladapt
#   instance: example.com
```
