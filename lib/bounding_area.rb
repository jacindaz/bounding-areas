class BoundingArea

  #an array of bounding_box objects
  def initialize(bounding_boxes)
    @bounding_boxes = bounding_boxes
  end

  # contains_point?(x, y) returns true if the given (x, y) coordinate
  # is contained within ANY of the bounding boxes for this area.
  def contains_point?(x, y)
    #loop through array of bounding_box objects
    #check if each object contains_point?
    #if all contains_point? == true, return true
    #else return false
  end

end
