require_relative 'lib/add_date_formats_with_day_names'

Redmine::Plugin.register :add_date_formats_with_day_names do
  name 'Add Date Formats With Day Names plugin'
  author 'Arean Narrayan'
  author_url 'https://github.com/Arean82'
  description 'Adds selectable date formats with day names to settings'
  version '1.0.0'
  url 'https://github.com/Arean82/add_date_formats_with_day_names'
  requires_redmine version_or_higher: '5.0.0'
end

SettingsHelper.prepend(AddDateFormatsWithDayNames) unless SettingsHelper.ancestors.include?(AddDateFormatsWithDayNames)
Rails.configuration.to_prepare do
  SettingsHelper.prepend(AddDateFormatsWithDayNames) unless SettingsHelper.ancestors.include?(AddDateFormatsWithDayNames)
end
