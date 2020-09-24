defmodule NewsletterRevisorWeb.Api.HealthCheckController do
  use NewsletterRevisorWeb, :controller

  def index(conn, _params) do
    json(conn, %{status: "ok"})
  end
end
