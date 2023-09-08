class HardJob
  include Sidekiq::Job

  def perform(*args)
    logger.info "whatever the fuck"
  end
end
