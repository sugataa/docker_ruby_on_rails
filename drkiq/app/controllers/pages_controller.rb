class PagesController < ApplicationController
  def home
    # We are executing the jon on the sport rather than in the background to exercise using Sidekiq in a trivial example.
    # Consult with the Rails documentation to learn more about Active Job.
    @meaning_of_life = CounterJob.perform_now
  end
end
