use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :api, Api.Endpoint,
  http: [port: 8000],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :api, Api.Repo,
  adapter: Ecto.Adapters.MySQL,
  hostname: "127.0.0.1",
  port: 3306,
  username: "root",
  password: "root",
  database: "beauty_dev"
