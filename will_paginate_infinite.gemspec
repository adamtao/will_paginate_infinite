$:.push File.expand_path('../lib', __FILE__)

require 'will_paginate_infinite/version'

Gem::Specification.new do |s|
  s.name        = 'will_paginate_infinite'
  s.version     = '0.1.5'
  s.date        = '2021-01-25'
  s.summary     = "Will Paginate with infinite scroll"
  s.description = "Will Paginate with infinite scroll"
  s.authors     = ["Adriano Godoy", "Adam Anderson"]
  s.email       = ['godoy.ccp@gmail.com', 'adam@makeascene.com']

  s.files       = `git ls-files -z`.split("\x0")
  s.require_paths = ["lib"]

  s.homepage    = 'https://github.com/adamtao/will_paginate_infinite'
  s.license     = 'MIT'
  s.rdoc_options = ['--main', 'README.md', '--charset=UTF-8']
  s.extra_rdoc_files = ['README.md']

  s.add_runtime_dependency "will_paginate", '>= 3.1.0'
end
