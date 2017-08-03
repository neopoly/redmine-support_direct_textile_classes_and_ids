require "support_direct_textile_classes_and_ids/textile_helper"

module SupportDirectTextileClassesAndIds
  # Registers the TextileHelper as helper module
  module ApplicationControllerPatch
    extend ActiveSupport::Concern

    included do
      helper TextileHelper
    end
  end
end
