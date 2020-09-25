import Config

config :newsletter_revisor, NewsletterRevisorWeb.Endpoint,
  server: true,
  http: [port: {:system, "PORT"}],
  url: [host: nil, port: 443]
