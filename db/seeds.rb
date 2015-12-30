photo_list = [
  ['',	''],
  [' ',	''],
]

photo_list.each do |image, text, presentation_order|
Photo.create( image: image, text: text, presentation_order: presentation_order )
end
