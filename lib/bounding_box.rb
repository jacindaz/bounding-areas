class BoundingBox

  def initialize(x_min, x_max, y_min, y_max)
    @x_min = x_min
    @x_max = x_max
    @y_min = y_min
    @y_max = y_max
  end

  # width returns the width of the box.
  def width
    right - left
  end

  # height returns the height of the box.
  def height
    top - bottom
  end

  # left returns the left edge of the box.
  def left
    @x_min
  end

  # right returns the right edge of the box.
  def right
    @x_min + @y_min
  end

  # top returns the top edge of the box.
  def top
    @x_max + @y_max
  end

  # bottom returns the bottom edge of the box.
  def bottom
    @x_max
  end

  # contains_point?(x, y) returns true if the given (x, y)
  # coordinate is within the box.

  # The x coordinate is greater than or equal to the left edge of the box.
  # The x coordinate is less than or equal to the right edge of the box.
  # The y coordinate is greater than or equal to the bottom edge of the box.
  # The y coordinate is less than or equal to the top edge of the box.
  def contains_point?(x,y)
    contains_x = x.between?(left, right)
    contains_y = y.between?(bottom, top)
    return (contains_x && contains_y)
  end

end






















