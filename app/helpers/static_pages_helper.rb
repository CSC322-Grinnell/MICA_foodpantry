module StaticPagesHelper
  def color_picker(item)
    if item.priority <= 25
      return "display:none"
    elsif item.priority <= 50
      return  "background-color:#8DAF2D"
    elsif item.priority <= 75
      return "background-color:#F2C83E"
    elsif item.priority <= 100 
      return "background-color:#b81b09"
    end
  end
end
