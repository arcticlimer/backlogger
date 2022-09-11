defmodule Backlogger.Repo do
  use Ecto.Repo,
    otp_app: :backlogger,
    adapter: Ecto.Adapters.Postgres
end
