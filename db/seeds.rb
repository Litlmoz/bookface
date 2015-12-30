photo_list = [
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-01.jpg', 'First camping trip'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-02.jpg', 'Roller rink night'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-03.jpg', 'Day I met your bestfriend'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-04.jpg', 'V-Day'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-05.jpg', '¡Empanada Night!'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-06.jpg', 'Potrero Detour'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-07.jpg', 'Birthday float'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-08.jpg', 'Someone to celebrate with'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-09.jpg', 'Golden Gate Detour'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-10.jpg', 'Our first concert'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-11.jpg', 'Happy 1 year!'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/numbers-12.jpg', 'My bestfriend'],
]

photo_list.each do |image, text|
Photo.create( image: image, text: text)
end
