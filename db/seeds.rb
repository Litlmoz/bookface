photo_list = [
  ['https://s3-us-west-1.amazonaws.com/soliskit/1-11-15.jpg', 'Alamo Square', 4],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-10-14.jpg', 'SF Fog from Coit', 3],
  ['https://s3-us-west-1.amazonaws.com/soliskit/2-21-14.jpg', 'Mission Peak Sunset', 2],
  ['https://s3-us-west-1.amazonaws.com/soliskit/7-19-13.jpg', 'Breakfast with Mr Ethan', 9],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-27-12.jpg', 'First Car', 12],
  ['https://s3-us-west-1.amazonaws.com/soliskit/7-6-12.jpg', 'Breakroom Photo', 11],
  ['https://s3-us-west-1.amazonaws.com/soliskit/6-30-15.jpg', 'Friends Sketch', 1],
  ['https://s3-us-west-1.amazonaws.com/soliskit/6-27-15.jpg', 'Dolores SF Pride 15', 14],
  ['https://s3-us-west-1.amazonaws.com/soliskit/6-20-15.jpg', 'The tree needed a hug'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/4-30-15.jpg', 'Mom visiting SF', 10],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-8-15_1.jpg', 'Mayan Temple', 6],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-7-15.jpg', 'Roadtrip up to Copan', 5],
  ['https://s3-us-west-1.amazonaws.com/soliskit/9-25-15.jpg', 'Future of onlinebanking', 7],
  ['https://s3-us-west-1.amazonaws.com/soliskit/9-5-15.jpg', 'Stanislaus Backcountry', 8],
  ['https://s3-us-west-1.amazonaws.com/soliskit/7-11-15.jpg', 'Washington Square Park', 13]
]

photo_list.each do |image, caption, presentation_order|
  Photo.create( image: image, caption: caption, presentation_order: presentation_order)
end

User.create( name: 'David', admin: true, email: 'david@soliskit.com', password: ENV['BLOG_PASSWORD'])

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
