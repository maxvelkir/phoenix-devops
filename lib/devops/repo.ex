defmodule Devops.Repo do
  use Ecto.Repo,
    otp_app: :devops,
    adapter: Ecto.Adapters.Postgres
end
