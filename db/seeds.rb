# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# SET UP USERS
user_1 = User.create({ name: "Sally", username: "sillysally23", email: "sally@mail.com", password: "password", password_confirmation: "password", activated: true, activated_at: Time.zone.now })
user_2 = User.create({ name: "Ben", username: "trap_queen", email: "ben@mail.com", password: "password", password_confirmation: "password", activated: true, activated_at: Time.zone.now })
user_list = [user_1, user_2]


# SET UP INTERESTS
news_interest = Interest.create({ name: "News" })
fitness_interest = Interest.create({ name: "Fitness" })
science_interest = Interest.create({ name: "Science" })
technology_interest = Interest.create({ name: "Technology" })
food_interest = Interest.create({ name: "Food" })
eli5_interest = Interest.create({ name: "Explain it like I'm 5" })
history_interest = Interest.create({ name: "History" })
health_interest = Interest.create({ name: "Health" })
fun_facts_interest = Interest.create({ name: "Fun Facts" })


user1_interests = [news_interest, fitness_interest]
user2_interests = [science_interest, technology_interest, news_interest, fitness_interest]
interests = user1_interests + user2_interests


# SET UP ACTIVITIES
# template: { title: "", content_type: "", completion_time: 0, link: "", content: "" }

# FITNESS ACTIVITIES
fitness_1 = { title: "10 Minute Abs", content_type: "video", completion_time: 10, link: "https://www.youtube.com/watch?v=1919eTCoESo", like_count: 0}


fitness_2 = { title: "The Supp That Can Amp Muscle Stamina", content_type: "text", completion_time: 43, link: "http://www.mensfitness.com/nutrition/what-to-eat/supp-can-amp-muscle-stamina", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


fitness_3 = { title: "The Best Kept Secrets In Fitness", content_type: "video", completion_time: 9, link: "https://www.youtube.com/watch?v=aE05bn786gE", like_count: 0 }


fitness_4 = { title: "Get Fit, Fast: Your 30-Minute Workout Plan!", content_type: "text", completion_time: 30, link: "http://www.bodybuilding.com/fun/get-fit-fast-your-30-minute-workout-plan.html", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


fitness_5 = { title: "45-Minute Printable Cardio-and-Tonight Workout", content_type: "text", completion_time: 45, link: "http://www.popsugar.com/fitness/45-Minute-Gym-Plan-Treadmill-26564524", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


fitness_list = [fitness_1, fitness_2, fitness_3, fitness_4, fitness_5]


# NEWS ACTIVITIES
news_1 = { title: "Article: Online Attacks on Infrastructure Are Increasing at a Worrying Pace", content_type: "text", completion_time: 5, link: "http://bits.blogs.nytimes.com/2015/10/14/online-attacks-on-infrastructure-are-increasing-at-a-worrying-pace/", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


news_2 = {title: "Article: Ethiopia, a Nation of Farmers, Strains Under Severe Drought", content_type: "text", completion_time: 55, link: "http://www.nytimes.com/2015/10/19/world/africa/ethiopia-a-nation-of-farmers-strains-under-severe-drought.html", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


news_3 = {title: "Article: Guinea's President Is Re-elected" , content_type: "text", completion_time: 28, link: "http://www.nytimes.com/2015/10/18/world/africa/guineas-president-is-re-elected.html", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


news_4 = { title: "Migrants Diverted to Slovenia After Hungary Closes Border", content_type: "text", completion_time: 16, link: "http://www.nytimes.com/2015/10/18/world/europe/hungary-closes-border-changing-refugees-path.html", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


news_5 = { title: "QuizUp Will Be Developed Into an NBC Game Show", content_type: "text", completion_time: 8, link: "http://www.nytimes.com/2015/10/19/business/media/quizup-will-be-developed-into-an-nbc-game-show.html", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


news_6 = { title: "Bear Killed After Escape From Russia Shopping Mall", content_type: "video", completion_time: 2, link: "https://www.youtube.com/watch?v=PM7h5Ptun28", like_count: 0 }


news_list = [news_1, news_2, news_3, news_4, news_5, news_6]


# TECH ACTIVITIES
tech_1 = { title: "Bill Gates: Can online classrooms educate the developing world?", completion_time: 3, link: "http://www.theverge.com/2015/2/11/8016647/bill-gates-online-classes-education-the-big-future", content_type: "video", like_count: 0 }


tech_2 = { title: "A first look at the Google Play store redesign", completion_time: 1, link: "http://www.theverge.com/2015/10/16/9549121/google-play-redesign", content_type: "text", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


tech_3 = { title: "HAVANA'S HOTSPOTS: Cuba is coming online, but who will control its internet?", completion_time: 10, link: "http://www.theverge.com/2015/10/15/9534205/cuba-internet-access-google-huawei-government-censorship", content_type: "text", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


tech_4 = { title: "Golden State Warrior Harrison Barnes Talks Tech", completion_time: 8, link: "http://techcrunch.com/video/golden-state-warriors-harrison-barnes-talks-tech/519090478/", content_type: "video", like_count: 0 }


tech_5 = { title: "Tinder Owner Match Group Files To Go Public", completion_time: 8, link: "http://techcrunch.com/video/golden-state-warriors-harrison-barnes-talks-tech/519090478/", content_type: "video", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


tech_6 = { title: "Dropbox Announces Paper, A Google Docs Competitor", completion_time: 25, link: "http://techcrunch.com/2015/10/15/dropbox-announces-paper-a-google-docs-competitor/#.vxd9cs:iUbY", content_type: "text", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


tech_list = [tech_1, tech_2, tech_3, tech_4, tech_5, tech_6]


# SCIENCE ACTIVITIES
science_1 = { title: "10 Cool Science Experiments Compilation #9", completion_time: 5, link: "https://www.youtube.com/watch?v=TDMXs2hJv28", content_type: "video", like_count: 0 }


science_2 = { title: "These Huge Rats Can Sniff Out Land Mines", completion_time: 3, link: "http://video.nationalgeographic.com/video/news/151007-cambodia-rats-land-mines-sniff-vin?gc=%2Fvideo%2Fscience-space", content_type: "video", like_count: 0 }


science_3 = { title: "A Magical Answer to an 80-Year-Old Puzzle", completion_time: 20, link: "http://www.wired.com/2015/10/a-magical-answer-to-an-80-year-old-puzzle/", content_type: "text", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


science_4 = { title: "An Epidemic of Fear: How Panicked Parents Skipping Shots Endanger Us All", completion_time: 25, link: "http://www.wired.com/2009/10/ff_waronscience/", content_type: "text", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


science_5 = { title: "New solar phenomenon discovered: large-scale waves accompanied by particles emissions rich in helium-3", completion_time: 12, link: "http://thewatchers.adorraeli.com/2015/10/16/new-solar-phenomenon-discovered-large-scale-waves-accompanied-by-particles-emissions-rich-in-helium-3/", content_type: "text", content: "Lorem ipsum dolor sit amet, mea et omnis pertinacia. Suavitate explicari aliquando has te. Est ea docendi repudiandae, essent numquam vocibus at duo, minim putant nam te. Erant nostrum similique no eam, quod malis utroque te vel, usu recusabo corrumpit eu.

Homero mucius vulputate ex qui. Quot soleat intellegam nec et, democritum assueverit disputationi te vel. Vim ad amet pericula appellantur, ut mel partem sapientem principes. Ne nam etiam recusabo, nullam legendos eos ad. Nam id vocent convenire.

Idque minim percipitur te est. Vero ullum legere te vel, cum an modus nonumes. Graecis mandamus at mea, eam id officiis expetenda. Pro modus harum ea. In alia utroque intellegebat sit, case voluptua assentior est ne.

Sed cu vivendo concludaturque. An est appellantur adversarium, qui graece ocurreret an, quando fastidii salutandi vix ne. Vis falli elitr appellantur ut, has at dicta dissentiet interpretaris. Te pro novum libris evertitur, vide tritani te vis. An adipisci partiendo pri. Ne per verear commodo accommodare, rebum possit nec ei, cum id maiorum expetendis reprimique. Tale splendide vis id, no vim audire definitiones.

Duo eu viris laudem, quo in appetere expetenda. Quidam voluptatum eos te, dolorem suscipit no sed, et vel iudico corpora. His cotidieque voluptatibus et, ut sed patrioque vulputate. Id vis nostrud constituam, no eum enim atqui, sit ad vero reque.", like_count: 0 }


science_list = [science_1, science_2, science_3, science_4, science_5]


# combine activity lists
activity_list_science = Activity.create(science_list)
activity_list_tech = Activity.create(tech_list)
activity_list_news = Activity.create(news_list)
activity_list_fitness = Activity.create(fitness_list)


# SET UP CUSTOMACTIVITIES
# template: template: { title: "", completion_time: 0, content: "" }

# USER_1 CUSTOMACTIVITIES
user1_activity_1 = { title: "MCAT Flashcards", completion_time: 15, content: "Insert MCAT flashcards here!" }
user1_activity_2 = { title: "Pushups", completion_time: 5, content: "Do some pushups until failure" }
user1_activity_3 = { title: "Read About The Higgs Boson", completion_time: 30, content: "Do research for thesis." }
user1_activity_4 = { title: "Practice on DuoLingo", completion_time: 20, content: "Brush up on some basic Spanish" }
user1_activity_5 = { title: "Type up class notes", completion_time: 15, content: "CS169, EE122 Notes to do" }
user1_custom_activities = CustomActivity.create([user1_activity_1, user1_activity_2, user1_activity_3, user1_activity_4, user1_activity_5])

# USER_2 CUSTOMACTIVITIES
user2_activity_1 = { title: "Bio Readings", completion_time: 35, content: "Chapters 2.3 and 2.7" }
user2_activity_2 = { title: "Bake some cookies", completion_time: 60, content: "Master the recipe" }
user2_activity_3 = { title: "Call Grandma", completion_time: 10, content: "Just do it!!!" }
user2_activity_4 = { title: "Study for CS interviews", completion_time: 37, content: "Read cracking the code" }
user2_activity_5 = { title: "Run a mile", completion_time: 10, content: "You better do it faster than 10 minutes" }
user2_custom_activities = CustomActivity.create([user2_activity_1, user2_activity_2, user2_activity_3, user2_activity_4, user2_activity_5])

# combine the custom_activity lists
custom_activities = user1_custom_activities + user2_custom_activities


# SET UP ASSOCIATIONS
# Give Interests to user_1
user1_interests.each do |interest|
  user_1.interests << interest
end

# Give Interests to user_2
user2_interests.each do |interest|
  user_2.interests << interest
end

# Give CustomActivities to user_1
user1_custom_activities.each do |custom_activity|
  user_1.custom_activities << custom_activity
end

# Give CustomActivities to user_2
user2_custom_activities.each do |custom_activity|
  user_2.custom_activities << custom_activity
end

# Give fitness Interests to fitness Activities
activity_list_fitness.each do |fitness_activity|
  fitness_activity.interests << fitness_interest
end

# Give technology Interests to technology Activities
activity_list_tech.each do |technology_activity|
  technology_activity.interests << technology_interest
end

# Give news Interests to news Activities
activity_list_news.each do |news_activity|
  news_activity.interests << news_interest
end

# Give science Interests to science Activities
activity_list_science.each do |science_activity|
  science_activity.interests << science_interest
end

# Give an Activity multiple interests
activity_list_tech[0].interests << news_interest
activity_list_tech[0].interests << science_interest

# Populate the databse via external APIs
Activity.populate_database_with_news() # add news articles to the database

# Populate the database with food-based activities
food_1 = Activity.create({ title: "Recipe: Butternut Squash and Cranberry Muffins", content_type: "text", completion_time: 40, link: "http://allrecipes.com/recipe/239607/butternut-squash-and-cranberry-muffins/", content: "\"I got some butternut squash and cranberries (both I am not fond of) in my 'Bountiful Basket' last week. Not having a clue what to do with them, I came up with this surprisingly yummy muffin. I made up this recipe with what I had on hand. It is really very light, tasty, and not too sweet. I serve mine with honey or sweetened cream cheese. If possible, always choose organic.\"" })
food_2 = Activity.create({ title: "Recipe: Fluffy French Toast", content_type: "text", completion_time: 30, link: "http://allrecipes.com/recipe/16895/fluffy-french-toast/", content: "\"This French toast recipe is different because it uses flour. I have given it to some friends and they've all liked it better than the French toast they usually make!\"" })
food_3 = Activity.create({ title: "Recipe: Salsa Chicken", content_type: "text", completion_time: 45, link: "http://allrecipes.com/recipe/16700/salsa-chicken/", content: "\"Someone gave me this recipe a few years back and it's become a household favorite. You can use mild, medium or hot salsa depending on your taste. I usually serve it with Spanish rice and Mexican-style canned corn. Very easy and quick!\"" })
food_4 = Activity.create({ title: "Recipe: Easy Quiche", content_type: "text", completion_time: 60, link: "http://allrecipes.com/recipe/23389/easy-quiche/", content: "\"This is an easy mix-it-up-in-one-bowl-and-cook recipe. I make it for every brunch I attend. You may substitute chopped spinach for the broccoli if you wish.\"" })
food_5 = Activity.create({ title: "Recipe: Lime Chicken Soft Tacos", content_type: "text", completion_time: 50, link: "http://allrecipes.com/recipe/25371/lime-chicken-soft-tacos/", content: "\"I was given this recipe by my mom when I went away to college, and it has become all of my friends' favorite!\"" })
food_6 = Activity.create({ title: "Recipe: Marinated Grilled Shrimp", content_type: "text", completion_time: 55, link: "http://allrecipes.com/recipe/21694/marinated-grilled-shrimp/", content: "\"A very simple and easy marinade that makes your shrimp so yummy you don't even need cocktail sauce! Don't let the cayenne pepper scare you, you don't even taste it. My 2 and 4 year-olds love it and eat more shrimp than their parents! It is also a big hit with company, and easy to prepare. I make this with frozen or fresh shrimp and use my indoor electric grill if the weather is not good for outside grilling. Try it with a salad, baked potato, and garlic bread. You will not be disappointed!!!\"" })
food_7 = Activity.create({ title: "Recipe: Easy Tuna Casserole", content_type: "text", completion_time: 45, link: "http://allrecipes.com/recipe/18871/easy-tuna-casserole/", content: "\"Tuna, macaroni, creamy soup, cheese and fried onions are all you need to make this super easy tuna casserole that I learned from my roommate. It's great as leftovers, too.\"" })
food_8 = Activity.create({ title: "Recipe: Simple Hamburger Stroganoff", content_type: "text", completion_time: 30, link: "http://allrecipes.com/recipe/23260/simple-hamburger-stroganoff/", content: "\"I've always loved the taste of a good Stroganoff, but I hated the expense and preparation of beef tips or steak or roast beef to make it. So I created my own creamy Stroganoff.\"" })
food_9 = Activity.create({ title: "Recipe: Taco Pie", content_type: "text", completion_time: 30, link: "http://allrecipes.com/recipe/17303/taco-pie/", content: "\"It's a quick, easy meal that is very filling. Some people will also top it with regular taco toppings, i.e. lettuce, tomatoes, black olives, etc. It also is great as leftovers for lunches! Serve with taco sauce.\"" })
food_10 = Activity.create({ title: "Recipe: Suki's Spinach and Feta Pasta", content_type: "text", completion_time: 40, link: "http://allrecipes.com/recipe/19591/sukis-spinach-and-feta-pasta/", content: "\"Spinach, tomatoes, and mushrooms mingle with tangy feta cheese in this quick and easy dish for a summer night or anytime.\"" })
food_11 = Activity.create({ title: "Recipe: Sausage Balls", content_type: "text", completion_time: 35, link: "http://allrecipes.com/recipe/21649/sausage-balls/", content: "\"These are so yummy! My family makes every Christmas morning. Enjoy!\"" })

food_1.interests << food_interest
food_2.interests << food_interest
food_3.interests << food_interest
food_4.interests << food_interest
food_5.interests << food_interest
food_6.interests << food_interest
food_7.interests << food_interest
food_8.interests << food_interest
food_9.interests << food_interest
food_10.interests << food_interest
food_11.interests << food_interest

# Populate the database with history-based activities
history_1 = Activity.create({ title: "US History Overview 1: Jamestown to the Civil War", content_type: "video", completion_time: 19, link: "https://www.youtube.com/watch?v=ghgPq2wjQUQ", content: "" })
history_2 = Activity.create({ title: "Appomattox Court House and Lincoln's Assassination", content_type: "video", completion_time: 6, link: "https://www.youtube.com/watch?v=Frpq_A7Ky_Q", content: "" })
history_3 = Activity.create({ title: "US History Overview 2 - Reconstruction to the Great Depression", content_type: "video", completion_time: 15, link: "https://www.youtube.com/watch?v=zmBV87XA52Q", content: "" })
history_4 = Activity.create({ title: "US History Overview 3 - WWII to Vietnam", content_type: "video", completion_time: 15, link: "https://www.youtube.com/watch?v=j2eKaxU-8kA", content: "" })
history_5 = Activity.create({ title: "Communism", content_type: "video", completion_time: 16, link: "https://www.youtube.com/watch?v=MmRgMAZyYN0", content: "" })
history_6 = Activity.create({ title: "Korean War Overview", content_type: "video", completion_time: 17, link: "https://www.youtube.com/watch?v=MEGyRgYJKEY", content: "" })
history_7 = Activity.create({ title: "Bay of Pigs Invasion", content_type: "video", completion_time: 14, link: "https://www.youtube.com/watch?v=XmkbAduMD_E", content: "" })
history_8 = Activity.create({ title: "Cuban Missile Crisis", content_type: "video", completion_time: 19, link: "https://www.youtube.com/watch?v=VO40SpSBjbc", content: "" })
history_9 = Activity.create({ title: "Vietnam War", content_type: "video", completion_time: 18, link: "https://www.youtube.com/watch?v=9e9GWdT2pEQ", content: "" })
history_10 = Activity.create({ title: "Pattern of US Cold War Interventions", content_type: "video", completion_time: 10, link: "https://www.youtube.com/watch?v=aNkrawaaiZQ", content: "" })

history_1.interests << history_interest
history_2.interests << history_interest
history_3.interests << history_interest
history_4.interests << history_interest
history_5.interests << history_interest
history_6.interests << history_interest
history_7.interests << history_interest
history_8.interests << history_interest
history_9.interests << history_interest
history_10.interests << history_interest

# Populate the database with health-based activities
health_1 = Activity.create({ title: "Flow through the Heart", content_type: "video", completion_time: 8, link: "https://www.youtube.com/watch?v=7XaftdE_h60", content: "" })
health_2 = Activity.create({ title: "Lub Dub", content_type: "video", completion_time: 10, link: "https://www.youtube.com/watch?v=-4kGMI-qQ3I", content: "" })
health_3 = Activity.create({ title: "Meet the heart!", content_type: "video", completion_time: 11, link: "https://www.youtube.com/watch?v=Vi1JK6IYVt8", content: "" })
health_4 = Activity.create({ title: "Electrical System of the Heart", content_type: "video", completion_time: 10, link: "https://www.youtube.com/watch?v=7K2icszdxQc", content: "" })
health_5 = Activity.create({ title: "Meet the Lungs", content_type: "video", completion_time: 10, link: "https://www.youtube.com/watch?v=qGiPZf7njqY", content: "" })
health_6 = Activity.create({ title: "Basics of Metabolism", content_type: "video", completion_time: 12, link: "https://www.youtube.com/watch?v=wQ1QGZ6gJ8w", content: "" })
health_7 = Activity.create({ title: "What's Inside of Blood?", content_type: "video", completion_time: 12, link: "https://www.youtube.com/watch?v=5MOn8X-tyFw", content: "" })
health_8 = Activity.create({ title: "How do our kidneys work? (Renal Anatomy)", content_type: "video", completion_time: 8, link: "https://www.youtube.com/watch?v=ctGkLYuUCvU", content: "" })
health_9 = Activity.create({ title: "Arteries vs. Veins - What's the Difference?", content_type: "video", completion_time: 12, link: "https://www.youtube.com/watch?v=7b6LRebCgb4", content: "" })
health_10 = Activity.create({ title: "Digesting Food", content_type: "video", completion_time: 17, link: "https://www.youtube.com/watch?v=v2V4zMx33Mc", content: "" })

health_1.interests << health_interest
health_2.interests << health_interest
health_3.interests << health_interest
health_4.interests << health_interest
health_5.interests << health_interest
health_6.interests << health_interest
health_7.interests << health_interest
health_8.interests << health_interest
health_9.interests << health_interest
health_10.interests << health_interest

# Populate the database with eli5-based activities
eli5_1 = Activity.create({ title: "ELI5: Why does it take 5 seconds for credit card companies to take money out of my account but 5 days to refund it?", content_type: "text", completion_time: 10, link: "https://www.reddit.com/r/explainlikeimfive/comments/3hu553/eli5_why_does_it_take_5_seconds_for_credit/", content: "" })
eli5_2 = Activity.create({ title: "ELI5: How is Orange Juice economically viable when it takes 10 oranges to have enough for a single glass of Orange Juice?", content_type: "text", completion_time: 10, link: "https://www.reddit.com/r/explainlikeimfive/comments/3iarsy/eli5_how_is_orange_juice_economically_viable_when/", content: "" })
eli5_3 = Activity.create({ title: "ELI5: What about Coca-Cola is so hard to replicate?", content_type: "text", completion_time: 10, link: "https://www.reddit.com/r/explainlikeimfive/comments/3hb0mo/eli5_what_about_cocacola_is_so_hard_to_replicate/", content: "" })
eli5_4 = Activity.create({ title: "ELI5: What does the TPP (Trans-Pacific Partnership) mean for me and what does it do?", content_type: "text", completion_time: 10, link: "https://www.reddit.com/r/explainlikeimfive/comments/3az0fa/eli5_what_does_the_tpp_transpacific_partnership/", content: "" })
eli5_5 = Activity.create({ title: "ELI5: What's the difference between an Ave, Rd, St, Ln, Dr, Way, Pl, Blvd etc?", content_type: "text", completion_time: 10, link: "https://www.reddit.com/r/explainlikeimfive/comments/2me7l2/eli5_whats_the_difference_between_an_ave_rd_st_ln/", content: "" })
eli5_6 = Activity.create({ title: "ELI5: what exactly happens to your brain when you feel mentally exhausted?", content_type: "text", completion_time: 10, link: "https://www.reddit.com/r/explainlikeimfive/comments/3g1moj/eli5_what_exactly_happens_to_your_brain_when_you/", content: "" })
eli5_7 = Activity.create({ title: "ELI5: How can Roman bridges be still standing after 2000 years, but my 10 year old concrete driveway is cracking?", content_type: "text", completion_time: 10, link: "https://www.reddit.com/r/explainlikeimfive/comments/362pru/eli5_how_can_roman_bridges_be_still_standing/", content: "" })
eli5_8 = Activity.create({ title: "ELI5: Why are humans so bad at growing teeth?", content_type: "text", completion_time: 10, link: "https://www.reddit.com/r/explainlikeimfive/comments/3g4z79/eli5_why_are_humans_so_bad_at_growing_teeth/", content: "" })
eli5_9 = Activity.create({ title: "ELI5: Why is Australia full of poisonous creatures, but New Zealand has surprisingly few of them?", content_type: "text", completion_time: 10, link: "https://www.reddit.com/r/explainlikeimfive/comments/3gg3cx/eli5_why_is_australia_chokefull_of_poisonous/", content: "" })
eli5_10 = Activity.create({ title: "ELI5: How could Germany lose 2 wars and become one of the wealthiest countries in 80 years?", content_type: "text", completion_time: 10, link: "https://www.reddit.com/r/explainlikeimfive/comments/2mp3qh/eli5_how_could_germany_in_a_span_of_80_years/", content: "" })

eli5_1.interests << eli5_interest
eli5_2.interests << eli5_interest
eli5_3.interests << eli5_interest
eli5_4.interests << eli5_interest
eli5_5.interests << eli5_interest
eli5_6.interests << eli5_interest
eli5_7.interests << eli5_interest
eli5_8.interests << eli5_interest
eli5_9.interests << eli5_interest
eli5_10.interests << eli5_interest


