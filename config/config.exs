import Config
require Logger

config :logger,
  default_handler: false,
  level: :info

config :logger, LoggerBackends.Console, level: :warning

config :logger, LoggerBackends.SQL,
  level: :debug,
  path: "./logs.sqlite"
