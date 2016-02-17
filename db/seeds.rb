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
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-8-15_1.jpg', 'Mayan Temple'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-7-15.jpg', 'Roadtrip up to Copan'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/9-25-15.jpg', 'Future of onlinebanking'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/9-5-15.jpg', 'Stanislaus Backcountry'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/7-11-15.jpg', 'Washington Square Park']
]

photo_list.each do |image, caption|
  Photo.create( image: image, caption: caption)
end

User.create( name: 'David', admin: true, email: 'david@soliskit.com', password: 'Lqwerty1')

blog_post = [
  [ "Third times the charm",
    "Over the last five years, I have tried and failed to learn to code twice. The first attempt was the summer after graduating from UCR with my BA in History. My attempt to learn HTML, CSS, and JavaScript at the same time lacked focus and left me feeling disappointed and defeated by the end of the summer.

    Determined to establish a career in technology, I began working at Apple; first as a sales trainer and soon after a technical support trainer. Two years later I made another attempt to learn, this time leveraging my new skills. I began by focusing on one language, Ruby, and completed the course work by night as often as my schedule would permit. However, nothing stuck because it was so infrequent.

    My moment of clarity came after making the impossible choice between keeping my job or caring for my mother. My family was unprepared to meet my mom's increasing medical needs as her Alzheimer's progressed. Now, as a primary caregiver, I had to support myself without full-time work. With minimal free time and a shortened runway before my savings ran out, I learned to code between overnight hospital stays and days spent caring for my mother at home. Over the course of ten months, and the collaborative effort of family, I was able to find a safe place that my mother is now able to call home.

    Getting proper care for my mother felt so much more challenging than coding. The progress that I made learning to code created small successes every day, in a time when my life was filled with uncertainty.",
    "2016-02-15"
  ]
  # [
  #   "", title
  #   "", post
  #   "" date
  # ]
]

blog_post.each do |title, post, post_date|
  Blog.create(title: title, post: post, post_date: post_date)
end
