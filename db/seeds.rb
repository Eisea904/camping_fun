camper1 = Camper.create(name: 'Caitlin',age: 8)
camper2 = Camper.create(name: 'Lizzie', age: 9)
camper3 = Camper.create(name: 'Tom', age: 12)
camper4 = Camper.create(name: 'Morgan', age: 15)
camper5 = Camper.create(name: 'Danny',age: 11)
camper6 = Camper.create(name: 'Peter',age: 10)
camper7 = Camper.create(name: 'Amanda',age: 9)
camper8 = Camper.create(name: 'Nick',age: 12)


activity1 = Activity.create(name: 'Archery', difficulty: 2)
activity2 = Activity.create(name: 'Swimming', difficulty: 3)
activity3 = Activity.create(name: 'Photography', difficulty: 2)
activity4 = Activity.create(name: 'Arts & Crafts', difficulty: 5)
activity5 = Activity.create(name: 'Kayaking', difficulty: 3)
activity6 = Activity.create(name: 'Fencing', difficulty: 4)
activity7 = Activity.create(name: 'Canoeing', difficulty: 3)
activity8 = Activity.create(name: 'Windsurfing', difficulty: 5)


signup_one = SignupApp.create(camper: camper1, activity: activity2, time: 11)
signup_two = SignupApp.create(camper: camper1, activity: activity1, time: 12)
signup_three = SignupApp.create(camper: camper1, activity: activity4, time: 15)
signup_four = SignupApp.create(camper: camper2, activity: activity2, time: 11)
signup_five = SignupApp.create(camper: camper2, activity: activity1, time: 12)
signup_six = SignupApp.create(camper: camper3, activity: activity4, time: 16)
signup_seven = SignupApp.create(camper: camper3, activity: activity4, time: 16)
signup_eight = SignupApp.create(camper: camper3, activity: activity4, time: 16)
signup_nine = SignupApp.create(camper: camper3, activity: activity4, time: 16)
signup_ten = SignupApp.create(camper: camper4, activity: activity8, time: 16)
signup_eleven = SignupApp.create(camper: camper5, activity: activity7, time: 11)
signup_twelve = SignupApp.create(camper: camper3, activity: activity4, time: 12)