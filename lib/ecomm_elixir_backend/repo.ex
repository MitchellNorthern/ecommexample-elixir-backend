defmodule EcommElixirBackend.Repo do
  use Ecto.Repo,
    otp_app: :ecomm_elixir_backend,
    adapter: Ecto.Adapters.Postgres
end
