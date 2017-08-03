module SupportDirectTextileClassesAndIds
  # Remove the `wiki-class-` and `wiki-id-` prefixes
  module TextileHelper
    def textilizable(*args)
      if html = super
        html
          .gsub(/\wiki-class-(\w+)/, '\1')
          .gsub(/\wiki-id-(\w+)/, '\1')
          .html_safe
      end
    end
  end
end
