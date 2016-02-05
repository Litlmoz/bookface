photo_list = [
  ['https://s3-us-west-1.amazonaws.com/soliskit/1-11-15.jpg', 'Alamo Square'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-10-14.jpg', 'View of the fog from Coit Tower'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/2-21-14.jpg', 'Mission Peak Sunset'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/7-19-13.jpg', 'Breakfast with Mr Ethan'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-27-12.jpg', 'First Car'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/7-6-12.jpg', 'Breakroom Photo'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/6-30-15.jpg', 'Great sketch from a friend'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/6-27-15.jpg', 'Dolores SF Pride 15'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/6-20-15.jpg', 'The tree needed a hug'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/4-30-15.jpg', 'Mom touring SF'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/4-11-15.jpg', "Market Street Expo"],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-8-15_1.jpg', 'Mayan Temple'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/10-7-15.jpg', 'Roadtrip up to Copan'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/9-25-15.jpg', 'Future of onlinebanking'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/9-5-15.jpg', 'Stanislaus Backcountry trip'],
  ['https://s3-us-west-1.amazonaws.com/soliskit/7-11-15.jpg', 'Washington Square Park']
  # ['https://s3-us-west-1.amazonaws.com/soliskit/10-8-15_2.jpg', 'Copan Forest'],
]

photo_list.each do |image, text|
Photo.create( image: image, text: text)
end

User.create(name: 'David', admin: true, email: 'david@soliskit.com', password: 'Lqwerty1', password_confirmation: 'Lqwerty1')

Blog.create(title: 'Suspendisse potenti', post: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam libero mauris, aliquam eget accumsan ac, efficitur vitae erat. Fusce venenatis augue urna, vel tempor arcu convallis quis. Nam tortor libero, consectetur sit amet dapibus tristique, rhoncus sed orci. Cras porta sodales urna, ultricies sollicitudin sapien eleifend id. Vestibulum rutrum elementum sapien at pretium. Maecenas vel libero et mi hendrerit malesuada. Aliquam faucibus non tortor ut congue. Morbi semper orci eget condimentum molestie. Cras sed iaculis ante, nec iaculis ex.

In rhoncus lacinia consequat. Vestibulum non ullamcorper orci. Pellentesque non malesuada mauris, ac condimentum odio. Aenean in metus ac nulla gravida gravida. Vivamus porta nisi sed tincidunt commodo. Curabitur convallis augue et enim maximus tempus. Maecenas venenatis tincidunt sagittis. Etiam tristique mauris vel ultricies consectetur. Donec tristique consequat dictum. Vestibulum at diam metus. Mauris mollis dolor mauris, non elementum tortor egestas a.

Aenean porta condimentum mi a euismod. Maecenas lectus diam, aliquam vel nisi eu, vestibulum finibus augue. Mauris in purus eu est rutrum bibendum ac eu lacus. Aliquam in dictum nunc. Vestibulum metus lorem, commodo vitae nulla sed, faucibus pharetra quam. Quisque congue nunc egestas dui congue scelerisque. In congue diam varius metus auctor, eu tristique urna malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum non felis id sapien dapibus dictum at eget ex. Integer lectus velit, accumsan et aliquam vel, lacinia eget dui. Maecenas congue mollis elit nec efficitur.

Suspendisse pretium lobortis cursus. Aliquam erat volutpat. Morbi lobortis erat in turpis aliquam pharetra. Quisque ullamcorper a urna iaculis ornare. Proin faucibus vestibulum eros, id dapibus quam ullamcorper nec. Mauris laoreet vitae nunc sit amet varius. Pellentesque bibendum vitae velit sit amet faucibus. Sed faucibus feugiat lobortis.

Duis porttitor tincidunt tempus. Fusce eget magna imperdiet, luctus felis et, elementum mi. Praesent in nunc at tellus varius pulvinar eget quis nunc. Aenean cursus tortor id euismod mattis. In a quam non purus ullamcorper ultricies a id orci. Fusce ultrices viverra leo et lacinia. Vivamus consequat mattis nisi. Nulla at lobortis magna. Sed viverra, augue vitae commodo gravida, augue sapien tempus turpis, id lacinia tortor nibh sed libero. Donec dictum est purus, ac elementum elit varius nec. Morbi in maximus mi, in pulvinar sapien. Vestibulum nec purus vitae neque vestibulum lacinia a in purus. Nam non nunc at tortor lacinia laoreet nec vel urna. Curabitur rutrum augue quis sollicitudin sollicitudin.', post_date: Time.now)

Blog.create(title: 'Nulla pretium mauris et mattis commodo', post: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam vitae lacus ante. Duis eget orci mattis, fringilla magna eget, porttitor urna. In porttitor rhoncus dignissim. Integer egestas magna id sapien dapibus vehicula. Donec molestie justo eget eros cursus, id sodales lectus malesuada. Duis quis mauris a ante varius finibus. Aenean semper, magna in aliquet commodo, mauris leo aliquam elit, nec ornare libero libero cursus sem. Proin interdum neque nec fermentum porttitor. Nunc sit amet consequat erat, non tristique mauris. Curabitur vestibulum, urna in blandit elementum, leo libero auctor sapien, a mattis tellus ante et eros.

Aenean at mauris ligula. Donec lorem lacus, tempus sed tortor non, faucibus vulputate risus. Fusce in nisl accumsan, porta elit ut, mollis enim. Nullam neque sapien, ultrices in tempor vitae, pretium nec metus. Aenean vehicula lacinia facilisis. Nullam lacinia risus mi, non vulputate magna pulvinar posuere. Sed dolor libero, maximus ut euismod vel, feugiat non lorem. Phasellus tincidunt ante id consequat fringilla. Integer eleifend risus sit amet mauris sollicitudin, in hendrerit risus viverra. Phasellus eget justo et enim efficitur auctor vitae et justo. Fusce condimentum vulputate dictum. Nulla eu lectus enim. Sed facilisis arcu felis, a laoreet nibh gravida quis. Quisque porta molestie malesuada.

Nulla pretium mauris et mattis commodo. Sed condimentum nulla sit amet pulvinar elementum. Nulla in vestibulum justo. Pellentesque vel pretium enim. Mauris pretium felis erat, vestibulum condimentum dui bibendum vel. Integer suscipit quam non nunc iaculis ultricies. Nullam eu volutpat sapien. Integer eu leo sit amet purus vehicula bibendum id eget odio.', post_date: Time.now )
