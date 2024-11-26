require Logger

LoggerBackends.add(LoggerBackends.Console)
LoggerBackends.add(LoggerBackends.SQL)

Logger.debug("This is a debug message")
Logger.info("This is an info message")
Logger.warning("This is a warning message")
Logger.error("This is an error message")
Logger.flush()

IO.puts("You should see that unconditionally")

