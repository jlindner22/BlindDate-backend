require 'faker'

def smokes
    smoke = ["Often", "Sometimes", "Trying to quit", "Never", "Prefer Not to Say"]
end

def drinks
    drink = ["A few times a week", "Socially", "Rarely", "Never", "Prefer Not to Say"]
end

def drugs
    drug = ["Often", "Socially", "Never", "Prefer Not to Say"]
end

def politics
    view = ["Conservative", "Liberal", "Moderate", "Other", "Prefer Not to Say"]
end

def religion
    religions = ["Agnostic", "Atheist", "Buddhist", "Catholic", "Christian", "Hindu", "Jewish", "Other", "Spiritual", "Prefer Not to Say"]
end

def education_level
    edu = ["Some High School", "High School Diploma/GED", "Some College", "Associate's Degree", "Bachelor's Degree", "Master's Degree or Higher"]
end

def occupation
    job = ["Employed Full-Time", "Employed Part-Time", "Student", "Unemployed", "Other"]
end

def relationship
    type = ["Companion", "Dating", "Friendship", "Hookups", "Long-Term Relationship", "Marriage", "Not Sure", "Unspecified", "Business/Networking"]
end

def pets
    pet = ["Yes", "No", "Not right now, maybe in the future"]
end

def morning_person
    answer = ["Morning person", "Night owl", "It depends on the day"]
end

def dress
    style = ["Casual and comfortable, nothing too exciting", "Bold, I like to stand out"]
end

def neat
    neatness = ["Messy", "Neat", "Somewhere in the middle" ]
end

def gen_planning
    answer = ["I’m definitely more of a planner", "I just let things work themselves out, I like to be spontaneous", "I can plan if I'm in the right mood"]
end

def vacay_planning
    answer = ["As little as possible, I want to pack and go", "I plan them far in advance and schedule everything", "I arrange the destination and dates, but leave the schedule pretty open"]
end

def love_languages
    languages = ["Acts of Service", "Physical Touch", "Quality Time", "Receiving Gifts", "Words of Affirmation", "Not Sure"]
end

def extrovert_introvert
    type = ["A little of both", "Extrovert", "Introvert", "Depends on who you ask", "Not Sure"]
end

def season
    answer = ["Both", "Neither", "Summer", "Winter"]
end

def location
    answer = ["City", "Country", "Suburbs", "Other"]
end

def beach_mountain
    answer = ["Beach", "Mountain", "Depends on the day", "Neither"]
end

def pet_type
    pet = ["Both", "Cat", "Dog", "Neither"]
end

def beverage
    drink = ["Coffee", "Tea", "Both", "Neither"]
end

def diet
    diets = ["Kosher", "Vegetarian", "Vegan", "Gluten-free", "Pescatarian", "Nothing special, I'll eat anything"]
end

def music
    answer = ["Musicals", "Opera", "Orchestral music", "Folk music", "Easy listening", "Spiritual", "World music", "Jazz", "Rock", "Metal/Hard Rock", "Reggae", "Rap", "Dance", "House", "Blues", "Hip Hop", "Pop", "Alternative", "Country", "Electro", "Gospel", "Latin", "R&B", "Funk", "Soul", "Classical"]
end

def friday
    answer = ["Going out to a bar", "Staying in to watch a movie", "Dinner party", "Go out dancing", "Spend time with family", "Curling up with a good book", "Going to a concert", "Trying a new restaurant", "Game night"]
end

def night_plans
    answer = ["Going Out", "Staying In", "A little of both", "Depends on my mood"]
end

def vacation_type
    type = ["Beach", "Educational tour", "Cruise", "Resort", "Staycation", "City trip", "Lazy vacation", "Camping", "Adventure vacation", "Hiking", "Spa vacation", "Group travel", "Food tour"]
end

def female_avatar_image
    images = ["https://images.unsplash.com/photo-1507525428034-b723cf961d3e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80", "https://www.redcross.org/content/dam/redcross/get-help/water-safety/beaches-open-water-hero-1534x1678.jpg.transform/768/q70/feature/image.jpegv", "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fpeopledotcom.files.wordpress.com%2F2018%2F08%2Fbeach.jpg", "https://www.planetware.com/photos-large/USHI/hawaii-honolulu-beaches-oahu-kailua-beach.jpg", 
    "https://images.homedepot-static.com/productImages/612ae505-9daf-45c3-ac16-67f97dcb251d/svn/globalrose-flower-bouquets-prime-100-red-roses-64_1000.jpg", "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/salmon-rose-rose-color-meanings-1548273759.jpg?crop=1.00xw:0.667xh;0,0.0633xh&resize=480:*", "https://cdn.pixabay.com/photo/2017/06/18/21/37/rose-2417334__340.jpg", "https://s7img.ftdi.com/is/image/ProvideCommerce/30010137_MAC?$proflowers-hero-lv-new$",
    "https://www.edenbrothers.com/store/media/Bulbs-Flowers/resized/NAWH%20112-1225-1_medium.jpg", "https://images.homedepot-static.com/productImages/8bf10d93-f82e-4dad-9947-2078a2f12704/svn/van-bourgondien-flower-bulbs-89286-64_1000.jpg", "https://images.unsplash.com/photo-1546238232-20216dec9f72?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80", "https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AACPW4S.img?h=552&w=750&m=6&q=60&u=t&o=f&l=f&x=992&y=672", 
    "https://vetstreet.brightspotcdn.com/dims4/default/13c68ee/2147483647/crop/0x0%2B0%2B0/resize/645x380/quality/90/?url=https%3A%2F%2Fvetstreet-brightspot.s3.amazonaws.com%2F45%2F9a60c0a8bf11e0a0d50050568d634f%2Ffile%2Fmalitpoo-3-645mk070111.jpg", "https://www.k9web.com/wp-content/uploads/2019/05/Maltipoo-3-370x449.jpg", "https://furrybabiesinc.com/wp-content/uploads/2018/01/maltipoo-puppy.jpg", "https://i.ytimg.com/vi/Ep3jK1bZrB8/maxresdefault.jpg", "https://upload.wikimedia.org/wikipedia/en/thumb/2/2b/Kim_Possible_%28character_design%29.png/220px-Kim_Possible_%28character_design%29.png",
    "https://live.staticflickr.com/6213/6265933314_e82eee2239.jpg", "https://pcafalcons.com/wp-content/uploads/2018/02/wallpaper-love-photo-3-1080x675.jpg", "https://atxman.com/wp-content/uploads/2017/03/Back-to-Basics-of-Love.jpg", "https://c7.uihere.com/files/639/424/893/wine-glass-red-wine-beer-clip-art-cartoon-red-wine-thumb.jpg", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDcuw_XiLZe5Dx8BQUaaqgQ-mvsbdf9K5HWm-t7O7s7jslDIkmAA&s", 
    "https://previews.123rf.com/images/juliarstudio/juliarstudio1703/juliarstudio170300369/73501781-glasses-of-white-wine-icon-cartoon.jpg", "https://cdn.clipart.email/16ef9c8aa00bc375fde52f0f76f4f5b8_free-simple-white-wine-glass-imagefree-cartoon-clipart-_480-480.png",  "https://images-na.ssl-images-amazon.com/images/I/81PePZ7hicL._AC_SL1500_.jpg", "https://1843784937.rsc.cdn77.org/wp-content/uploads/2019/04/krabby-patty-400x200.jpg", "https://m.media-amazon.com/images/M/MV5BYTA1YjNjOWUtZjY3Ni00ZDk1LWFmMzktNjM1NTg0YzkwYTVmXkEyXkFqcGdeQXVyODI3MTM2NDY@._V1_.jpg", 
    "https://izzatunnisa.files.wordpress.com/2016/05/krabby-patty.png", "https://www.jing.fm/clipimg/detail/1-15481_food-clipart-ramen-cute-japanese-food-cartoon.png", "https://pusheen.com/wp-content/uploads/2019/01/pusheen-kind.jpg", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRP5zIHLQACewtvJlfU8mWrQH4ToaAwnVYlehD4pbLHT8Jw0n5vw&s", "https://clipartart.com/images/pusheen-the-cat-clipart-1.png", "https://img.favpng.com/25/12/7/i-am-pusheen-the-cat-i-am-pusheen-the-cat-drawing-gif-png-favpng-8pGdCLt0tjtjX47xf1xq5bRbF.jpg", 
    "https://i.kym-cdn.com/photos/images/original/000/383/570/6eb.gif", "https://www.killyourdarlings.com.au/wp-content/uploads/2017/04/pusheen3.gif", "https://w0.pngwave.com/png/856/86/pusheen-cat-telegram-sticker-cat-png-clip-art.png", "https://www.netclipart.com/pp/m/56-567302_pusheen-apple-applepie-pie-manzana-sticker-sticker-pusheen.png", "https://www.netclipart.com/pp/m/390-3904345_hermione-chibi-enamel-pin-harry-potter-hermione-cartoon.png", "https://i.pinimg.com/originals/c8/dd/6c/c8dd6ce3ddd8632153a70659c9a6968b.png",
    "https://www.thesprucepets.com/thmb/wd4VS5A5UCHLF0IBG-DsVfrLypk=/960x0/filters:no_upscale():max_bytes(150000):strip_icc()/horse-galloping-in-grass-688899769-587673275f9b584db3a44cdf.jpg", "https://media.threatpost.com/wp-content/uploads/sites/103/2014/02/07023404/shutterstock_146544482.jpg", "https://images2.minutemediacdn.com/image/upload/c_fill,g_auto,h_1248,w_2220/f_auto,q_auto,w_1100/v1555303893/shape/mentalfloss/monster_primary_0.png", "https://www.rainforest-alliance.org/sites/default/files/styles/750w_585h/public/2016-09/three-toed-sloth.jpg?itok=uWF-NdZZ",
    "https://www.thesmokinggun.com/sites/default/files/imagecache/175xUnlimited/photos/arielprincess19a.jpg", "https://vignette.wikia.nocookie.net/disney-princess-and-girls/images/6/64/Cinderella.jpg/revision/latest?cb=20190307020549", "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Princess_Jasmine_disney.png/220px-Princess_Jasmine_disney.png", "https://i.pinimg.com/originals/42/80/66/42806676379a918d68c0cfb4b0e6f755.png", "https://www.disneyclips.com/images4/images/ariel-mermaid.png",
    "https://i.pinimg.com/originals/a0/c0/76/a0c0768f4a38dbc71e7d391224496af0.png", "https://cdn.vox-cdn.com/thumbor/hyA560LW9lkdyANSqeLc3kK8oJw=/0x0:1920x800/1200x800/filters:focal(506x118:812x424)/cdn.vox-cdn.com/uploads/chorus_image/image/52005641/MoanaPortrait.0.jpeg", "https://images.theconversation.com/files/279768/original/file-20190617-118505-9ov3gw.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip", "https://cdn.vox-cdn.com/thumbor/a-G6rQjMaRbWlav4pE0yToTaYbY=/1400x0/filters:no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/12651459/SerenaWilliamsshortcatsuit.jpg",
    "https://i.ytimg.com/vi/h_QyTcPD1G4/maxresdefault.jpg"
]
end

def male_avatar_image
    images = ["https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Soccerball.svg/500px-Soccerball.svg.png", "https://www.gamefaces.com/wp-content/uploads/2016/11/SB-75.png", "https://upload.wikimedia.org/wikipedia/commons/4/48/Basketball.jpeg", "http://www.birdsonggregory.com/wordpress/wp-content/uploads/2015/03/fake_mowing_IMG_2108.jpg", "https://miro.medium.com/max/6054/0*kp8rJzqHjagMj22J", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4ix6wV6DYZVEd0SIpv-W2f01oua9DMH_AV4YKp5xmhp3UgPMD&s",
    "https://store-images.s-microsoft.com/image/apps.11193.13596181562839796.05c8b7bf-1254-4b66-b463-deba2935c676.18c9ef3e-cd00-44de-b17c-5855bda0f214?mode=scale&q=90&h=200&w=200&background=%23FFFFFF", "https://images-na.ssl-images-amazon.com/images/I/71BkHeJlG6L._AC_SX425_.jpg", "https://previews.123rf.com/images/lkeskinen/lkeskinen1704/lkeskinen170404289/76149428-cartoon-image-of-beer-in-glass-an-artistic-freehand-picture-.jpg", "https://banner2.cleanpng.com/20180219/zqq/kisspng-hamburger-fast-food-restaurant-junk-food-kfc-cartoon-french-fries-5a8b6353d9a269.5412864515190843718914.jpg",
    "https://ctl.s6img.com/society6/img/3RHsnTKedD0M52TM_ZlK3vOGfTM/w_700/prints/~artwork/s6-original-art-uploads/society6/uploads/misc/f6e13c9657e143a682806e27466894b8/~~/fries-fun-cartoon-chips-character-characters-cute-fast-food-prints.jpg", "https://1843784937.rsc.cdn77.org/wp-content/uploads/2019/04/krabby-patty-400x200.jpg", "https://m.media-amazon.com/images/M/MV5BYTA1YjNjOWUtZjY3Ni00ZDk1LWFmMzktNjM1NTg0YzkwYTVmXkEyXkFqcGdeQXVyODI3MTM2NDY@._V1_.jpg", "https://pusheen.com/wp-content/uploads/2019/01/pusheen-kind.jpg", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRP5zIHLQACewtvJlfU8mWrQH4ToaAwnVYlehD4pbLHT8Jw0n5vw&s",
    "https://media0.giphy.com/media/npQihcCpeVeWiFRLb3/source.gif", "https://clipartart.com/images/pusheen-the-cat-clipart-1.png", "https://i.kym-cdn.com/photos/images/original/000/383/570/6eb.gif", "https://www.killyourdarlings.com.au/wp-content/uploads/2017/04/pusheen3.gif", "https://i.ytimg.com/vi/EXxAJ5mNmfs/hqdefault.jpg", "https://s.tcdn.co/e78/90b/e7890b10-1c4c-3cd4-a176-4e1010807ace/5.png", "https://www.freepngimg.com/thumb/facebook/88352-icons-pusheen-cartoon-computer-cat-bird.png", "https://i.pinimg.com/originals/64/0e/4b/640e4b8dc6425dc0c86628fea5c6b913.jpg", "https://media2.giphy.com/media/WMJYyhMzAUNaM/source.gif",
    "https://cdn.imgbin.com/15/25/20/imgbin-lineage-ii-computer-servers-cartoon-video-gaming-clan-pusheen-cat-pusheen-N5VMGV4qUm0xuK0DcGLU044a0.jpg", "https://i.pinimg.com/474x/a5/73/db/a573db1be3bcd5ca628200c0461a197e.jpg", "https://i.pinimg.com/474x/2e/13/26/2e1326fef377b7970952fed074064876.jpg", "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/d1961948-b00f-446a-8d83-79e6c0a14981/d3y5ug1-16f97519-3a8c-449f-a651-8d6003996cc4.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2QxOTYxOTQ4LWIwMGYtNDQ2YS04ZDgzLTc5ZTZjMGExNDk4MVwvZDN5NXVnMS0xNmY5NzUxOS0zYThjLTQ0OWYtYTY1MS04ZDYwMDM5OTZjYzQucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.xl8FG_L2xktin7mQLaM1qalkMtNJfNbh7nxrHKBcRh8",
    "https://www.rainforest-alliance.org/sites/default/files/styles/750w_585h/public/2016-09/three-toed-sloth.jpg?itok=uWF-NdZZ", "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fcdn-image.travelandleisure.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2F1600x1000%2Fpublic%2F1539963100%2Fsloth-SLOTH1018.jpg%3Fitok%3Dn6IuFyx_&w=400&c=sc&poi=face&q=85", "https://media.wnyc.org/i/800/0/c/85/1/485198177.jpg", "https://lh3.googleusercontent.com/proxy/FCeZDu1ANd-F6BtwgHDc5rd7NvcW9WZy7QBA_IutdHiFo7r3Yr_ONEf94iPBD_mP6ofVSjwrR-b97izX09TZRL7UrnTSyH9HcbjWLtVThm0ZNXY8LqT-W6VrlPNIQUtEjpVp867h3G2EmFTmLHXjgyqZCpg", 
    "https://www.nme.com/wp-content/uploads/2019/11/Screenshot-2019-11-13-at-07.33.14.png", "https://i.pinimg.com/originals/41/61/22/416122f0fdb2d3cbc8ac00458c2a5533.jpg", "https://vignette.wikia.nocookie.net/disney/images/f/f3/Charmingdisney.jpeg/revision/latest?cb=20120725203430", "https://vignette.wikia.nocookie.net/disney/images/b/b6/Phillip.png/revision/latest?cb=20190109213010", "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5a4bc4a3-82a8-49a3-94b3-fdc2e25fe721/dmpik3-08eba431-8434-4960-a7de-f560f032c74b.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzVhNGJjNGEzLTgyYTgtNDlhMy05NGIzLWZkYzJlMjVmZTcyMVwvZG1waWszLTA4ZWJhNDMxLTg0MzQtNDk2MC1hN2RlLWY1NjBmMDMyYzc0Yi5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.xoP1EZ9r7f_cA7UimZdh4V6S2ps0Gc2Sx0CaOQQ2Q8E",
    "https://vignette.wikia.nocookie.net/deadliestfiction/images/7/70/Prince_Charming.jpg/revision/latest?cb=20190803002322", "https://i.pinimg.com/originals/fd/3b/03/fd3b0341a6c252310f5a9aeb2b61f662.png", "https://vignette.wikia.nocookie.net/dcix/images/3/39/Shrek.jpg/revision/latest?cb=20170501174654", "https://ohmy.disney.com/wp-content/uploads/2014/11/Meeko-eats-cookies.jpg", "https://vignette.wikia.nocookie.net/disney/images/b/bb/Profile_-_Aladdin.png/revision/latest?cb=20190829033153", "https://ydn-wpengine.netdna-ssl.com/wp-content/uploads/2019/12/mhockey_Credit-muscosportsphotos.com_.jpg",
    "https://cpe-prod.usabaseball.com/assets/images/4/1/4/312639414/cuts/793x400/cut.jpg", "https://cdn.vox-cdn.com/thumbor/M6dxidIS1-ndgq-HKONbYpvn5cA=/0x0:4269x2846/1200x800/filters:focal(1641x699:2323x1381)/cdn.vox-cdn.com/uploads/chorus_image/image/65478105/usa_today_13512792.0.jpg", "https://upload.wikimedia.org/wikipedia/commons/8/8e/Roger_Federer_2012_Indian_Wells.jpg", "https://i.ytimg.com/vi/5xT7Bx73KXg/maxresdefault.jpg"
]
end

puts 'Destroying Users'
puts 'Destroying Matches'
User.destroy_all
Match.destroy_all

puts 'Creating Users'
puts 'Creating Matches'
#Women
25.times do 
    User.create(
        name: Faker::Name.female_first_name, 
        email: "jenlindner22@gmail.com",
        avatar: female_avatar_image.sample,
        gender: "Female",
        age: Faker::Number.between(from: 18, to: 50),
        phone_number: 2036440553,
        city: Faker::Address.city,
        state: Faker::Address.state,
        smokes: smokes.sample,
        drinks: drinks.sample,
        weed: Faker::Boolean.boolean,
        drugs: drugs.sample,
        religion: religion.sample, 
        occupation: occupation.sample,
        college: Faker::University.name,
        education_level: education_level.sample,
        kids: Faker::Boolean.boolean,
        relationship_type: relationship.sample,
        politics: politics.sample,
        have_pets: pets.sample,
        morning_night: morning_person.sample,
        dress_style: dress.sample,
        messy_neat: neat.sample,
        general_planning: gen_planning.sample,
        vacation_planning: vacay_planning.sample,
        vacation_type: vacation_type.sample,
        cat_dog: pet_type.sample,
        coffee_tea: beverage.sample,
        summer_winter: season.sample,
        city_country_suburbs: location.sample,
        beach_mountain: beach_mountain.sample,
        night_out_in: night_plans.sample,
        diet: diet.sample,
        extrovert_introvert: extrovert_introvert.sample,
        love_language: love_languages.sample,
        music: music.sample,
        play_instrument: Faker::Boolean.boolean,
        ideal_friday: friday.sample
        # password: "123"
    )
end

#Men
25.times do 
    User.create(
        name: Faker::Name.male_first_name,
        email: "jenlindner22@gmail.com",
        avatar: male_avatar_image.sample,
        gender: "Male",
        age: Faker::Number.between(from: 18, to: 50),
        phone_number: 2036440553,
        city: Faker::Address.city,
        state: Faker::Address.state,
        smokes: smokes.sample,
        drinks: drinks.sample,
        weed: Faker::Boolean.boolean,
        drugs: drugs.sample,
        religion: religion.sample, 
        occupation: occupation.sample,
        college: Faker::University.name,
        education_level: education_level.sample,
        kids: Faker::Boolean.boolean,
        relationship_type: relationship.sample,
        politics: politics.sample,
        have_pets: pets.sample,
        morning_night: morning_person.sample,
        dress_style: dress.sample,
        messy_neat: neat.sample,
        general_planning: gen_planning.sample,
        vacation_planning: vacay_planning.sample,
        vacation_type: vacation_type.sample,
        cat_dog: pet_type.sample,
        coffee_tea: beverage.sample,
        summer_winter: season.sample,
        city_country_suburbs: location.sample,
        beach_mountain: beach_mountain.sample,
        night_out_in: night_plans.sample,
        diet: diet.sample,
        extrovert_introvert: extrovert_introvert.sample,
        love_language: love_languages.sample,
        music: music.sample,
        play_instrument: Faker::Boolean.boolean,
        ideal_friday: friday.sample
        # password: "123"
    )
end

# 25.times do 
#     Match.create(
#         user_id: User.all.sample.id,
#         potential_match_id: User.all.sample.id
#     )
# end

