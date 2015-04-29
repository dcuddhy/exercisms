require 'prime'

class Prime

  def self.nth(x)
    if x == 0
      fail ArgumentError
    else
    (Prime.first x).last
    end
  end

end
