# Bridges incorrect reference to Sidekiq::Process::CLOCK_MONOTONIC
if defined?(Sidekiq::Process) &&
   !Sidekiq::Process.const_defined?(:CLOCK_MONOTONIC) &&
   defined?(::Process::CLOCK_MONOTONIC)
  Sidekiq::Process.const_set(:CLOCK_MONOTONIC, ::Process::CLOCK_MONOTONIC)
end
