module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Cheeks"      
    end
  end
end
