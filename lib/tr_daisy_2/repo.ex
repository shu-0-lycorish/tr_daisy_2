defmodule TrDaisy2.Repo do
  use Ecto.Repo,
    otp_app: :tr_daisy_2,
    adapter: Ecto.Adapters.Postgres
end
