module ApplicationHelper

    def bgpic_placeholder(elem)
        if elem.photo.attached?
            cl_image_path elem.photo.key, height: 300, crop: :fill
        else
            'https://res.cloudinary.com/from-scratch/image/upload/v1661964287/jlpgp1trqoit0wps3psr.jpg'
        end
    end

    def pic_placeholder(elem, height, width)
        if elem.photo.attached?
            cl_image_tag(elem.photo.key, height: height, width: width, crop: :fill)
        else
            image_tag("Ship-100.jpg", :alt =>"fusée", :style => "width: #{width}px; height: #{height}px")
        end
    end

end
