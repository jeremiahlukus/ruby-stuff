require 'classifier'

robot_overlord = Classifier::Bayes.new 'hilton', 'franklin'

robot_overlord.train_hilton("The only rule is don't be boring and dress cute wherever you go. Life is too short to blend in.")
robot_overlord.train_hilton("The way I see it, you should live everyday like its your birthday.")
robot_overlord.train_hilton("No matter what a woman looks like, if she's confident, she's sexy.")
robot_overlord.train_hilton("I'd imagine my wedding as a fairy tale... huge, beautiful and white.")
robot_overlord.train_hilton("There's nobody in the world like me. I think every decade has an iconic blonde, like Marilyn Monroe or Princess Diana and, right now, I'm that icon.")
robot_overlord.train_hilton("Some girls are just born with glitter in their veins.")
robot_overlord.train_hilton("Some people change when they think they're a star or something.")
robot_overlord.train_hilton("Every woman should have four pets in her life. A mink in her closet, a jaguar in her garage, a tiger in her bed, and a jackass who pays for everything.")
robot_overlord.train_hilton("When I was younger, my family would go camping and fishing on our ranches. My dad loves being around all kinds of animals. He's the one who got me to be a really big animal lover.")
robot_overlord.train_hilton("I'm very intelligent. I'm capable of doing everything put to me. I've launched a perfume and want my own hotel chain. I'm living proof blondes are not stupid.")
robot_overlord.train_hilton("You don't have to be an heiress to look like one, if you act like one then everyone will just presume you are one.")
robot_overlord.train_hilton("I get along with guys; most of my friends are guys. It's easier to trust men sometimes. I only have a few close girlfriends that I trust.")
robot_overlord.train_hilton("I think it's important for girls to be confident. Believe in yourself and... everybody's hot.")
robot_overlord.train_hilton("I love Africa in general South Africa and West Africa, they are both great countries.")
robot_overlord.train_hilton("I hate the taste of alcohol. When I'm drinking, I'm drinking Red Bull.")
robot_overlord.train_hilton("I always knew I had a voice and I've always known I could sing, but I was too shy to let it come out. I think it's the hardest thing to do, to sing in front of people. When I finally let go and did it, I realized it's what I'm most talented at and what I love to do the most.")
robot_overlord.train_hilton("Yes, I've kissed a lot of guys. I like to kiss, but that's it. I don't go home with anyone. I sleep with my animals, like my baby monkey, Brigitte Bardot.")
robot_overlord.train_hilton("Wal-mart... do they like make walls there?")
robot_overlord.train_hilton("I get half a million just to show up at parties. My life is, like, really, really fun.")
robot_overlord.train_hilton("I'm blonde and tanned and normal-sized! I'm sweet, shy, funny, have a big heart and I'm nice - and I like to eat.")

robot_overlord.train_franklin("Tell me and I forget. Teach me and I remember. Involve me and I learn.")
robot_overlord.train_franklin("By failing to prepare, you are preparing to fail.")
robot_overlord.train_franklin("Lost time is never found again.")
robot_overlord.train_franklin("An investment in knowledge pays the best interest.")
robot_overlord.train_franklin("Money has never made man happy, nor will it, there is nothing in its nature to produce happiness. The more of it one has the more one wants.")
robot_overlord.train_franklin("We are all born ignorant, but one must work hard to remain stupid.")
robot_overlord.train_franklin("In this world nothing can be said to be certain, except death and taxes.")
robot_overlord.train_franklin("It takes many good deeds to build a good reputation, and only one bad one to lose it.")
robot_overlord.train_franklin("Do not fear mistakes. You will know failure. Continue to reach out.")
robot_overlord.train_franklin("Early to bed and early to rise makes a man healthy, wealthy and wise.")
robot_overlord.train_franklin("Anger is never without a reason, but seldom with a good one.")
robot_overlord.train_franklin("They who can give up essential liberty to obtain a little temporary safety deserve neither liberty nor safety.")
robot_overlord.train_franklin("Any fool can criticize, condemn and complain - and most fools do.")
robot_overlord.train_franklin("The Constitution only gives people the right to pursue happiness. You have to catch it yourself.")
robot_overlord.train_franklin("It is the working man who is the happy man. It is the idle man who is the miserable man.")
robot_overlord.train_franklin("I am for doing good to the poor, but I differ in opinion about the means. I think the best way of doing good to the poor is not making them easy in poverty, but leading or driving them out of it.")
robot_overlord.train_franklin("Beware of little expenses. A small leak will sink a great ship.")
robot_overlord.train_franklin("Energy and persistence conquer all things.")
robot_overlord.train_franklin("Diligence is the mother of good luck.")
robot_overlord.train_franklin("Your net worth to the world is usually determined by what remains after your bad habits are subtracted from your good ones.")

expect_franklin1 = robot_overlord.classify "He that is good for making excuses is seldom good for anything else."
puts expect_franklin1
# => :franklin
expect_franklin2 = robot_overlord.classify "Tricks and treachery are the practice of fools, that don't have brains enough to be honest."
puts expect_franklin2 
# => :franklin
expect_hilton1   = robot_overlord.classify "One night stands are not for me. I think it's gross when you just give it up."
puts expect_hilton1 
# => :hilton
expect_hilton2   = robot_overlord.classify "I like it, but it's yellow, and I'm like, I didn't want yellow for my engagement ring."
puts expect_hilton2 
# => :hilton
