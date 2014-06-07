class BoundingArea

  #an array of bounding_box objects
  def initialize(bounding_boxes)
    @bounding_boxes = bounding_boxes
  end

  # contains_point?(x, y) returns true if the given (x, y) coordinate
  # is contained within ANY of the bounding boxes for this area.
  def contains_point?(x, y)
    @bounding_boxes.each do |box|
      # false if empty
      if box.contains_point?(x,y)
        return true
      end
    end
    return false
  end #method

end
