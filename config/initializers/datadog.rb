# require 'ddtrace'

Datadog.configure do |c|
    # c.env = 'prod'
    # c.service = 'blinddate'
    # c.analytics.enabled = true
    # This will activate auto-instrumentation for Rails
    c.use :rails, service_name: 'blinddate'
    # log_injection: true
end