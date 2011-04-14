# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{included-in}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jared McFarland"]
  s.cert_chain = ["/Users/jared/gems/keys/gem-public_cert.pem"]
  s.date = %q{2011-04-14}
  s.description = %q{Adds an included_in? method to Object for a more readable syntax of include?}
  s.email = %q{jared.online@gmail.com}
  s.extra_rdoc_files = ["CHANGELOG", "README.rdoc", "lib/included_in.rb", "lib/included_in/object.rb", "lib/included_in/object/inclusion.rb"]
  s.files = ["CHANGELOG", "README.rdoc", "Rakefile", "included-in.gemspec", "init.rb", "lib/included_in.rb", "lib/included_in/object.rb", "lib/included_in/object/inclusion.rb", "spec/included_in/object/inclusion_spec.rb", "spec/spec_helper.rb", "Manifest"]
  s.homepage = %q{https://github.com/jaredonline/included-in}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Included-in", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{included-in}
  s.rubygems_version = %q{1.6.0}
  s.signing_key = %q{/Users/jared/gems/keys/gem-private_key.pem}
  s.summary = %q{Adds an included_in? method to Object for a more readable syntax of include?}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
