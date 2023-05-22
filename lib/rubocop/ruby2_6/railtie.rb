module Rubocop
  module Ruby26
    class Railtie < Rails::Railtie
      railtie_name :rubocop_ruby2_6

      if Rails.env.test? || Rails.env.development?
        rake_tasks do
          Rubocop::Ruby26.install_tasks
        end
      end
    end
  end
end
