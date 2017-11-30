class Door < ApplicationRecord

  def isopen?
    (self.kind == 'normal' || self.kind == 'groos') && Date.today.day >= self.number && Date.today.month == 12
  end
end
