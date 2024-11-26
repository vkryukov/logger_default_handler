import Config
require Logger

config :logger,
  default_handler: false,
  level: :info

config :logger, LoggerBackends.Console, level: :error

config :logger, LoggerBackends.SQL,
  level: :debug,
  path: "./logs.sqlite"
