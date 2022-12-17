# The path to Ruby Enlightenment starts with the following:

$LOAD_PATH << File.dirname(__FILE__)

require 'about00_asserts'
require 'about01_nil'
require 'about02_objects'
require 'about03_arrays'
require 'about04_array_assignment'
require 'about05_hashes'
require 'about06_strings'
require 'about07_symbols'
require 'about08_regular_expressions'
require 'about09_methods'
in_ruby_version("2") do
  require 'about10_keyword_arguments'
end
require 'about11_constants'
require 'about12_control_statements'
require 'about13_true_and_false'
require 'about14_triangle_project'
require 'about15_exceptions'
require 'about16_triangle_project_2'
require 'about17_iteration'
require 'about18_blocks'
require 'about19_sandwich_code'
require 'about20_scoring_project'
require 'about21_classes'
require 'about22_open_classes'
require 'about23_dice_project'
require 'about24_inheritance'
require 'about25_modules'
require 'about26_scope'
require 'about27_class_methods'
require 'about28_message_passing'
require 'about29_proxy_object_project'
require 'about30_to_str'
in_ruby_version("jruby") do
  require 'about31_java_interop'
end
require 'about32_extra_credit'
