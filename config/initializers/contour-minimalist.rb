# Use to configure basic appearance of template
Contour.setup do |config|
  config.body_background_color = '#F0F4FF'
  config.body_background_image = 'contour-minimalist/background.jpg'
  config.link_color = '#3F98DB'

  config.month_day = {
    "2-14" => { body_background_color: "#fff2fd",
                body_background_image: "contour-minimalist/background-valentine.jpg",
                link_color: "#d93f77" }
  }
end
