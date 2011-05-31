# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rseg}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yuanyi Zhang"]
  s.date = %q{2011-05-31}
  s.description = %q{A Chinese Word Segmentation(中文分词) routine in pure Ruby}
  s.email = %q{zhangyuanyi@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "dict/dict.hash",
     "lib/builder/dict.rb",
     "lib/engines/dict.rb",
     "lib/engines/engine.rb",
     "lib/engines/english.rb",
     "lib/engines/name.rb",
     "lib/engines/number.rb",
     "lib/filters/conjunction.rb",
     "lib/filters/fullwidth.rb",
     "lib/filters/symbol.rb",
     "lib/rseg.rb"
  ]
  s.homepage = %q{http://github.com/yzhang/rseg}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{A Chinese Word Segmentation(中文分词) routine in pure Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

