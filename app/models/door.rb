class Door < ApplicationRecord

  def isopen?
    (self.kind == 'normal' || self.kind == 'gross') && Date.today.day >= self.number && Date.today.month == 11
  end
end
