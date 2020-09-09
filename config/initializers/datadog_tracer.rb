Datadog.configure do |c|
    c.tracer.enabled = true
    c.tracer.hostname = 'd571544a-14de-4d9a-9e38-9e652db3d954'
    c.tracer.port = 8126
    c.tracer.partial_flush.enabled = false
    c.tracer.sampler = Datadog::AllSampler.new
  
    # OR for advanced use cases, you can specify your own tracer:
    c.tracer.instance = Datadog::Tracer.new
  
    # To enable debug mode:
    c.diagnostics.debug = true
  end