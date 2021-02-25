defmodule StripeDemo1.Repo do
  use Ecto.Repo,
    otp_app: :stripe_demo_1,
    adapter: Ecto.Adapters.Postgres
end
