defmodule NewsletterRevisorWeb.Api.HealthCheckControllerTest do
  use NewsletterRevisorWeb.ConnCase, async: true

  describe "index/1" do
    test "always returns ok", %{conn: conn} do
      data =
        conn
        |> get(Routes.api_health_check_path(conn, :index))
        |> json_response(:ok)

      assert data == %{"data" => %{"status" => "ok"}}
    end
  end
end
