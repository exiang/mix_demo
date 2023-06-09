defmodule MixDemo.Repo do
  use Ecto.Repo,
    otp_app: :mix_demo,
    adapter: Ecto.Adapters.Postgres
end
