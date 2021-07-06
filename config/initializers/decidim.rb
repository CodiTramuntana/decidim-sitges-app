# frozen_string_literal: true

Decidim.configure do |config|
  config.application_name = 'Decidim Sitges App'

  config.mailer_sender = 'eAdmin@sitges.cat'

  # Change these lines to set your preferred locales
  config.default_locale = :ca
  config.available_locales = %i[ca en es fr de]

  config.enable_html_header_snippets = true
  config.track_newsletter_links = true
end

Rails.application.config.i18n.available_locales = Decidim.available_locales
Rails.application.config.i18n.default_locale = Decidim.default_locale
