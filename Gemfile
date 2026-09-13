source "https://rubygems.org"

gem "rake"
gem "jekyll", "~> 4.3"
# 2.x uses sassc (libsass) rather than sass-embedded, which bundles an 11MB
# Dart VM. This site compiles no Sass at all, so the engine is never invoked;
# jekyll requires the converter regardless (jekyll.rb:195).
gem "jekyll-sass-converter", "~> 2.2"
# liquid needs bigdecimal, which left ruby's default gems in 3.4. It used to
# arrive transitively via sass-embedded -> google-protobuf; declare it rather
# than depend on a sass engine to supply it.
gem "bigdecimal"
gem "jekyll-archives"
gem "jekyll-sitemap"
gem 'yajl-ruby', require: 'yajl'

gem "webrick", "~> 1.7"
