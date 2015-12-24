# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simpleMDE/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "simpleMDE-rails"
  spec.version       = SimpleMDE::Rails::VERSION
  spec.authors       = ["Filip Egge"]
  spec.email         = ["filip.egge@gmail.com"]

  spec.summary       = "Asset pipeline for SimpleMDE"
  spec.description   = "Asset pipeline for SimpleMDE"
  spec.homepage      = "https://github.com/Filip0/simpleMDE-rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
