defmodule GuavaSvc.Repo do
  use Ecto.Repo,
    otp_app: :guava_svc,
    adapter: Ecto.Adapters.Postgres
end
