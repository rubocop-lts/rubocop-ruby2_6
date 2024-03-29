# frozen_string_literal: true

# external libs
require "version_gem"

# this gem
require_relative "ruby2_6/version"
# :nocov:
require_relative "ruby2_6/railtie" if defined?(Rails::Railtie)
# :nocov:

module Rubocop
  # Namespace of this library
  module Ruby26
    module_function def install_tasks
      load("rubocop/ruby2_6/tasks.rb")
    end
  end
end

Rubocop::Ruby26::Version.class_eval do
  extend VersionGem::Basic
end
