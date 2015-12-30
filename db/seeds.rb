photo_list = [
  ['',	''],
  [' ',	''],
]

photo_list.each do |image, text|
Photo.create( image: image, text: text )
end
