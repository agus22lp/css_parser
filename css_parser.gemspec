name = "css_parser"
require "./lib/#{name}/version"

Gem::Specification.new name, CssParser::VERSION do |s|
  s.summary  = "Ruby CSS parser."
  s.description  = "A set of classes for parsing CSS in Ruby."
  s.email    = "code@dunae.ca"
  s.homepage = "https://github.com/premailer/#{name}"
  s.author  = "Alex Dunae"
  s.add_runtime_dependency 'addressable'
  s.files = Dir.glob("lib/**/*") + ["MIT-LICENSE"]
  s.license = "MIT"
  
  s.metadata['changelog_uri'] = "https://github.com/premailer/css_parser/blob/master/CHANGELOG.md"
  s.metadata['source_code_uri'] = "https://github.com/premailer/css_parser"
  s.metadata['bug_tracker_uri'] = "https://github.com/premailer/css_parser/issues"
end
