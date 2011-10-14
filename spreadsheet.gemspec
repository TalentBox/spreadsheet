# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "ttb-spreadsheet"
  s.version     = "0.6.5.8"
  s.platform    = Gem::Platform::RUBY
  s.authors     = "Masaomi Hatakeyama, Zeno R.R. Davatz"
  s.email       = "mhatakeyama@ywesee.com, zdavatz@ywesee.com"
  s.homepage    = "https://github.com/TalentBox/spreadsheet"
  s.summary     = "The Spreadsheet Library is designed to read and write Spreadsheet Documents"
  s.description = "As of version 0.6.0, only Microsoft Excel compatible spreadsheets are supported"

  s.files         = `git ls-files`.split("\n")
  s.test_file     = "test/suite.rb"
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency("ruby-ole")
  s.add_development_dependency("rake", ["~> 0.8.7"])
end