# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "oauth_consumer/version"

Gem::Specification.new do |s|
  s.name = %q{oauth_consumer}
  s.summary = %q{OAuth 1 & 2 helpers for Rails 3+}
  s.description = %q{OAuth 1 & 2 and token management in Rails 3+}
  s.homepage = %q{https://github.com/mgomes/oauth_consumer}
  s.version = OauthConsumer::VERSION
  s.authors = ["Mauricio Gomes", "Pelle Braendgaard"]
  s.email = "mauricio@edge14.com"

  s.add_dependency("oauth", ["~> 0.4.4"])
  s.add_dependency("oauth2", '>= 0.5.0')
  s.add_dependency("oj", '>= 2.1.7')
  s.add_dependency("nokogiri", '>= 1.5.0')

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

