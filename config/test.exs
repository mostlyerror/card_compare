use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :card_compare, CardCompareWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :card_compare, CardCompare.Repo,
  username: "postgres",
  password: "postgres",
  database: "card_compare_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
