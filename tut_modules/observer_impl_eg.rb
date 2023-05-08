require_relative "observer_impl"

class TelescopeSchedule
  # other classes can register to get notifications
  # whe the schedule changes
  include Observable

  def initialize
    @obeserver_list = [] # folks with telescope time
  end

  def add_viewer(viewer)
    @observer_list << viewer
  end
end