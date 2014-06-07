class BoundingArea

  #an array of bounding_box objects
  def initialize(bounding_boxes)
    @bounding_boxes = bounding_boxes
  end

  # contains_point?(x, y) returns true if the given (x, y) coordinate
  # is contained within ANY of the bounding boxes for this area.
  def contains_point?(x, y)

    # true if ANY inside a box
    # false if empty
    # false if outside ALL boxes

  end #method

end
