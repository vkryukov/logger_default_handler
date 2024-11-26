defmodule LoggingDefaultHandler.MixProject do
  use Mix.Project

  def project do
    [
      app: :logging_default_handler,
      version: "0.1.0",
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:logger_backends, "~> 1.0"},
      {:logger_backends_sql, git: "https://github.com/vkryukov/logger_backends_sql"}
    ]
  end
end
