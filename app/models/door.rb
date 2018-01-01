class Door < ApplicationRecord

  def isopen?
    (self.kind == 'normal' || self.kind == 'gross')
  end
end
