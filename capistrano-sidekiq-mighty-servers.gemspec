# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/sidekiq/version'

Gem::Specification.new do |spec|
  spec.name = 'capistrano-sidekiq-mighty-servers'
  spec.version = Capistrano::Sidekiq::VERSION
  spec.authors = ['Jason Lew']
  # spec.email = ['terminale@gmail.com']
  spec.summary = %q{Sidekiq integration for Capistrano, allows different configs for different servers}
  spec.description = %q{Sidekiq integration for Capistrano, allows different configs for different servers}
  spec.homepage = 'https://github.com/jasonlew/capistrano-sidekiq-multiple'
  spec.license = 'LGPL-3.0'

  spec.required_ruby_version     = '>= 1.9.3'
  spec.files = `git ls-files`.split($/)
  spec.require_paths = ['lib']

  spec.add_dependency 'capistrano'
  spec.add_dependency 'sidekiq'
end
