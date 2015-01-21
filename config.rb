# require Bundler
require 'rubygems'
require 'bundler/setup'

gem 'html5-boilerplate', '=1.0.0'
require 'html5-boilerplate'
# Require any additional compass plugins here.


# Set this to the root of your project when deployed:
css_dir = "css"
sass_dir = "sass"
images_dir = "i"
javascripts_dir = "js"

# web paths
http_path = "/"
http_stylesheets_path = http_path + "css"
http_images_path = http_path + "i"
http_javascripts_path = http_path + "js"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass