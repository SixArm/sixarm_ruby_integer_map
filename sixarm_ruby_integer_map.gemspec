# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name           = "sixarm_ruby_integer_map"
  s.summary        = "SixArm.com → Ruby → Integer → map method"
  s.description    = "Integer#map method to run a block multiple times"
  s.version        = "2.0.0"

  s.author         = "SixArm"
  s.email          = "sixarm@sixarm.com"
  s.homepage       = "http://sixarm.com/"
  s.licenses       = ["Apache-2.0", "Artistic-2.0", "BSD-3-Clause", "GPL-2.0", "GPL-3.0", "MIT", "MPL-2.0"]

  s.signing_key    = "/opt/key/sixarm/sixarm-ruby-gem-signing-20230504-private.pem"
  s.cert_chain     = ["/opt/key/sixarm/sixarm-ruby-gem-signing-20230504-public.pem"]

  s.platform       = Gem::Platform::RUBY
  s.require_path   = "lib"


  s.files = [
    "Rakefile",
    "lib/sixarm_ruby_integer_map.rb",
    "lib/sixarm_ruby_integer_map/integer/map.rb",    
  ]

  s.test_files = [
    "test/sixarm_ruby_integer_map_test.rb",
    "test/sixarm_ruby_integer_map_test/integer/map_test.rb",    
  ]

  s.add_development_dependency("minitest", ">= 5.12", "< 6")
  s.add_development_dependency("sixarm_ruby_minitest_extensions", ">= 1.0.8", "< 2")
  s.add_development_dependency("rake", ">= 12.3.3", "< 13")
  s.add_development_dependency("simplecov", ">= 0.18.0", "< 2")
  s.add_development_dependency("flog", ">= 4.6.1", "< 5")
  s.add_development_dependency("flay", ">= 2.10.0", "< 3")
  s.add_development_dependency("reek", ">= 4.7.3", "< 5")
  s.add_development_dependency("rubycritic", ">= 3.3.0", "< 4")
  s.add_development_dependency("rubocop", ">= 0.52.1", "< 1")
  s.add_development_dependency("rubocop-performance", ">= 1.1.0", "< 2")

  s.required_ruby_version = ">= 2.6"

end
