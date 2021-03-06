# frozen_string_literal: true

Decidim.configure do |config|
  config.application_name = "Decidim Salou"

  config.mailer_sender = "participacio@salou.cat"

  # Change these lines to set your preferred locales
  config.default_locale = :ca
  config.available_locales = [:ca, :es]

  config.enable_html_header_snippets = true
  config.track_newsletter_links = true
  config.geocoder = {
    static_map_url: "https://image.maps.cit.api.here.com/mia/1.6/mapview",
    here_app_id: Rails.application.secrets.geocoder[:here_app_id],
    here_app_code: Rails.application.secrets.geocoder[:here_app_code]
  }
end

Rails.application.config.i18n.available_locales = Decidim.available_locales
Rails.application.config.i18n.default_locale = Decidim.default_locale
