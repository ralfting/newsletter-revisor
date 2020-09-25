use Mix.Config

config :newsletter_revisor, NewsletterRevisorWeb.Endpoint,
  url: [host: "example.com", port: 80]
  #cache_static_manifest: "priv/static/cache_manifest.json"

config :logger, level: :info

import_config "prod.secret.exs"
