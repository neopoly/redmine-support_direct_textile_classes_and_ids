require "support_direct_textile_classes_and_ids/application_controller_patch"

module SupportDirectTextileClassesAndIds
  # Registers this gem as a Redmine plugin and applies the needed patches
  class RedminePlugin
    include SupportDirectTextileClassesAndIds::Infos

    def initialize
      register!
      boot!
    end

    private

    def register!
      Redmine::Plugin.register :support_direct_textile_classes_and_ids do
        name NAME
        author AUTHORS.keys.join(", ")
        description DESCRIPTION
        version VERSION
        url URL
        author_url URL
        directory Engine.root
      end
    end

    def boot!
      ApplicationController.send(:include, ApplicationControllerPatch)
    end
  end
end
