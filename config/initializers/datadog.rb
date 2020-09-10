Datadog.configure do |c|
    c.use :rails, service_name: 'blinddate', log_injection: true
end


