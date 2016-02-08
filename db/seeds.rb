photo_list = [
  ['https://s3-us-west-1.amazonaws.com/soliskit/1-11-15.jpg', 'Alamo Square'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-10-14.jpg', 'SF Fog from Coit'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/2-21-14.jpg', 'Mission Peak Sunset'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/7-19-13.jpg', 'Breakfast with Mr Ethan'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-27-12.jpg', 'First Car'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/7-6-12.jpg', 'Breakroom Photo'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/6-30-15.jpg', 'Friends Sketch'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/6-27-15.jpg', 'Dolores SF Pride 15'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/6-20-15.jpg', 'The tree needed a hug'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/4-30-15.jpg', 'Mom touring SF'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/4-11-15.jpg', "Market Street Expo"],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-8-15_1.jpg', 'Mayan Temple'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-7-15.jpg', 'Roadtrip up to Copan'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/9-25-15.jpg', 'Future of onlinebanking'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/9-5-15.jpg', 'Stanislaus Backcountry'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/7-11-15.jpg', 'Washington Square Park']
  # ['https://s3-us-west-1.amazonaws.com/soliskit/10-8-15_2.jpg', 'Copan Forest'],
]

photo_list.each do |image, caption|
Photo.create( image: image, caption: caption)
end

User.create( name: 'David', admin: true, email: 'david@soliskit.com', password: 'Lqwerty1')

Blog.create(
title: 'Fourth times the charm',
post: '',
post_date: Time.now)
