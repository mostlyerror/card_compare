defmodule CardCompare.Repo do
  use Ecto.Repo,
    otp_app: :card_compare,
    adapter: Ecto.Adapters.Postgres
end
