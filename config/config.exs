# This file is responsible for configuring your application
# and its dependencies. The Mix.Config module provides functions
# to aid in doing so.
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

# Sample configuration:
#
#     config :my_dep,
#       key: :value,
#       limit: 42

# It is also possible to import configuration files, relative to this
# directory. For example, you can emulate configuration per environment
# by uncommenting the line below and defining dev.exs, test.exs and such.
# Configuration from the imported file will override the ones defined
# here (which is why it is important to import them last).
#
#     import_config "#{Mix.env}.exs"

# Finally, note that configuration defined in children projects
# inside apps/ are not automatically available to the umbrella parent.
# They can, however, be easily imported as well:
#
#     import_config "../apps/foo/config/config.exs"
import_config "../apps/kv/config/config.exs"
