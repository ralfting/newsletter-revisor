defmodule NewsletterRevisorWeb.Api.HealthCheckView do
  use NewsletterRevisorWeb, :view

  def render("index.json", assignes) do
    %{"data" => assignes.data}
  end
end
