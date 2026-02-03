# This Dockerfile is intentionally minimal.
# NOTE: With fly.toml using [build] image = "mysql:8.0.37", Fly will deploy the official image directly.
# You can keep this file in the repo for reference, but it is not used unless you remove [build].image.
FROM mysql:8.0.37

# Default command is provided by the base image. Fly will run the process defined in fly.toml.