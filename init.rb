require 'redmine'

Redmine::Plugin.register :z_redmine_locales do
  name 'Redmine locales plugin for Kalkomey'
  author 'Thomas Roten'
  description 'Customizes the wording used in Redmine'
  version '0.0.1'
  url 'https://github.com/kalkomey/z_redmine_locales'
  author_url 'https://kalkomey.com'

  requires_redmine :version_or_higher => '2.6'
end
