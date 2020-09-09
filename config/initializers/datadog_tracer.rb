# Datadog.configure do |c|
#     c.tracer.enabled = true
#     c.tracer.hostname = 'my-agent'
#     c.tracer.port = 8126
#     c.tracer.partial_flush.enabled = false
#     c.tracer.sampler = Datadog::AllSampler.new
  
#     # OR for advanced use cases, you can specify your own tracer:
#     c.tracer.instance = Datadog::Tracer.new
  
#     # To enable debug mode:
#     c.diagnostics.debug = true
#   end