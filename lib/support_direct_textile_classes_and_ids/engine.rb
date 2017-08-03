require "support_direct_textile_classes_and_ids/redmine_plugin"

module SupportDirectTextileClassesAndIds
  # Simple engine to support the Redmine plugin
  class Engine < ::Rails::Engine
    config.to_prepare do
      RedminePlugin.new
    end
  end
end
