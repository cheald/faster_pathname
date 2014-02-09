require "faster_pathname/version"
require "pathname"

if File::ALT_SEPARATOR
  require File.expand_path("../ruby/pathname_windows", __FILE__)
else
  require File.expand_path("../ruby/pathname", __FILE__)
end