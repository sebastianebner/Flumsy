OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1140245422724649', '509cb3a4c564473a6ecf31bebacf855a'
end
