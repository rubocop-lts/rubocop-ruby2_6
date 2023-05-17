module Rubocop
  module Ruby26
    class Railtie < Rails::Railtie
      railtie_name :rubocop_ruby2_6

      rake_tasks do
        load "rubocop/ruby2_6/tasks.rake" if Rails.env.test? || Rails.env.development?
      end
    end
  end
end
