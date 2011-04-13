# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{included-in}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jared McFarland"]
  s.date = %q{2011-04-13}
  s.description = %q{Adds an included_in? method to Object for a more readable syntax of include?}
  s.email = %q{jared.online@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/included_in.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/included_in.rb", "Manifest", "included-in.gemspec"]
  s.homepage = %q{https://github.com/jaredonline/included-in}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Included-in", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{included-in}
  s.rubygems_version = %q{1.6.0}
  s.summary = %q{Adds an included_in? method to Object for a more readable syntax of include?}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end