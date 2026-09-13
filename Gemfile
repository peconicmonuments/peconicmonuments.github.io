source "https://rubygems.org"

gem "rake"
gem "jekyll", "~> 4.3"
# jekyll requires a sass converter (jekyll.rb:195) even though this site
# compiles no Sass at all. 2.x resolves to sassc, which is ~7MB lighter than
# 3.x's sass-embedded and ships no bundled language runtime.
gem "jekyll-sass-converter", "~> 2.2"
# liquid needs bigdecimal, which left ruby's default gems in 3.4. It used to
# arrive transitively via sass-embedded -> google-protobuf; declare it rather
# than depend on a sass engine to supply it.
gem "bigdecimal"
gem "jekyll-archives"
gem "jekyll-sitemap"
gem 'yajl-ruby', require: 'yajl'

gem "webrick", "~> 1.7"
