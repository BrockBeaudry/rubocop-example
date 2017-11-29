class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def something
    Time.now
  end
end
