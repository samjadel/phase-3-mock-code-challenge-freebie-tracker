class Dev < ActiveRecord::Base
 has_many :freebies

  def freebies
    self.freebies
  end
end
