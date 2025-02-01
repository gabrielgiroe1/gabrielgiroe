module ApplicationHelper
  def svg_image(name)
    image_pack_tag("heroicons/solid/#{name}.svg")
  end
end
