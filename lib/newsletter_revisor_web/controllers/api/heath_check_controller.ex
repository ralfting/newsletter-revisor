defmodule NewsletterRevisorWeb.Api.HealthCheckController do
  use NewsletterRevisorWeb, :controller

  def index(conn, _params) do
    render(conn, "index.json", data: %{status: "super ok"})
  end
end
