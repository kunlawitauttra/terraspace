# Docs: https://terraspace.cloud/docs/config/reference/
Terraspace.configure do |config|
  config.cloud.org = "my-org"  # replace with your Terraspace Cloud org name
  config.cloud.project = "infra" # replace with your project name
  config.cloud.token = ENV['TS_TOKEN']

  # copy_modules setting introduced 2.2.5 to speed up terraspace build
  # See: https://terraspace.cloud/docs/config/reference
  config.build.copy_modules = true
end
