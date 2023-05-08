module Observable
  def observers
    @obeserver_list ||= []
  end

  def add_obersver(obj)
    oberservers << obj
  end

  def notify_oberservers
    observers.each { |o| o.update }
  end
end