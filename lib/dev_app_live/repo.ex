defmodule DevAppLive.Repo do
  use Ecto.Repo,
    otp_app: :dev_app_live,
    adapter: Ecto.Adapters.Postgres
end
