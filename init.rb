Redmine::Plugin.register :add_date_formats_with_day_names do
  name 'Add Date Formats With Day Names plugin'
  author 'bokos'
  description 'Adds selectable date formats with day names to settings'
  version '0.0.2'
  url 'https://github.com/Arean82/add_date_formats_with_day_names'
  author_url 'https://github.com/Arean82/add_date_formats_with_day_names'

  RedmineApp::Application.config.after_initialize do
    SettingsHelper.send(:include, AddDateFormatsWithDayNames)
  end
end
