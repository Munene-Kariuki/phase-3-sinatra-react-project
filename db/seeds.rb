puts "🌱 Seeding spices..."

# Seed your database here

#create authors
Author.create(
  name: "Ngugi wa Thiong'o", 
  about: "Ngũgĩ wa Thiong'o is a Kenyan author and academic who writes primarily in Gikuyu and who formerly wrote in English. He has been described as having been 'considered East Africa's leading novelist'"
)

Author.create(
  name: "Meja Mwangi",
  about: "Meja Mwangi is a Kenyan writer. He has worked in the film industry, including in screenwriting, assistant directing, and casting."
)

Author.create(
  name: "Francis D Imbuga",
  about: "He was a Kenyan writer, playwright, literature scholar, teacher and professor at Kenyatta University."
)

Author.create(
  name: "Margaret Ogola",
  about: "Margaret Atieno Ogola was a Kenyan novelist who wrote The River and the Source and its sequel, I Swear by Apollo."
)

Author.create(
  name: "Lily Mabura",
  about: "Lily G. N. Mabura is a Kenyan writer known for her short story How Shall We Kill the Bishop, which was shortlisted for the Caine Prize in 2010."
)

Author.create(
  name: "Muthoni Garland",
  about: "She is a member of Concerned Kenyan Writers, a coalition whose purpose is to use our writing skills to help save Kenya in this polarized time."
)

#create books

Book.create(
  name: "Place of destiny",
  preview: "A story of love, suffering, grief, separation and reunion, and the contemplation of life, death, and life after death. It is a masterful tapestry of characters whose lives intertwine to weave an intriguing plot.",
  author_id: 4,
  price: 665
)

Book.create(
  name: "Time of war: A childhood memoir",
  preview: "Beginning in the late 1930s, this memoir describes the author's day-to-day life as the fifth child of his father's third wife in a family that included 24 children born to four different mothers.",
  author_id: 1,
  price: 675
)

Book.create(
  name: "Weep not child",
  preview: "Weep Not, Child is a moving novel about the effects of the Mau Mau uprising on the lives of ordinary men and women, and on one family in particular. Two brothers, Njoroge and Kamau, stand on a garbage heap and look into their futures: Njoroge is to attend school, while Kamau will train to be a carpenter.",
  author_id: 1,
  price: 750
)

Book.create(
  name: "Betrayal in the city",
  preview: "It is an incisive examination of the problems of independence and freedom in post-colonial Africa states, where few believe they have a stake in the future.",
  author_id: 3,
  price: 900
)

Book.create(
  name: "The boy gift",
  preview: "After fathering nine daughters, all Toma Tomei wanted was to get a son. That way he would be made the Chief Councillor and leader of his people. But Old Jonah is dead set against it."
  author_id: 2,
  price: 800
)

Book.create(
  name: "A grain of wheat",
  preview: "Set in 1963, A Grain of Wheat tells the story of Kenya on the verge of Uhuru - its independence day. The novel focuses on Mugo, a man affected by his childhood, the years in the State of Emergency and his own demons within.",
  author_id: 1,
  price: 850
)

Book.create (
  name: "River and the source",
  preview: "The River and the Source follows four generations of Kenyan women in a rapidly changing country and society.",
  author_id: 4,
  price: 1000
)

Book.create(
  name: "Kill me quick",
  preview: "The story follows Meja and Mania, two young boys who move to the city after obtaining their secondary school diplomas. They hope to find jobs in order to support their families back home. Initially unsuccessful, the pair live in dumpsters, eating rotten fruit and stale cakes, unable to return home as failures."
  author_id: 2,
  price: 800
)

Book.create(
  name: "Tracking the scent of my mother",
  preview: "The story is set in rural central Kenya with the protagonist being a girl who seeks revenge on her family after after the destruction of her innocence.",
  author_id: 6,
  price: 500
)

Book.create(
  name: "How shall we kill the bishop",
  preview: "An artist in mourning for a brother who died fighting in Bosnia, a restless young woman alerted to the possibility of life outside her tight knit community -Lily Mabura's first collection of short stories deals with characters whose fates fascinate and alarm.",
  author_id: 5,
  price: 500
)

Book.create(
  name: "Carcase of the hounds",
  preview: "The novel concerns the Mau Mau liberation struggle during the latter days of British colonial rule and attempts, by the actions of the main protagonists, to show how Mau Mau was organized and why it took so long for the colonial government to defeat them",
  author_id: 2,
  price: 700
)

Book.create(
  name: "Halfway between Nairobi and Dudori",
  preview: "Wanjeri and her unemployed husband Murage live in Naivasha in reduced circumstances despite their education and previous professional circumstances. Naivasha is halfway between Nairobi (where Wanjeri wants to be) and Dundori (where her husband wishes to be).",
  author_id: 6,
  price: 600
)

Book.create(
  name: "The big chiefs",
  preview: "Men would often ask themselves and one another questions that were often impossible to understand and even harder to answer. Did bad politics breed poverty or did poverty breed bad politics? Friends argued and sometimes came to blows over their views.",
  author_id: 2,
  price: 575
)

Book.create(
  name:
)


puts "✅ Done seeding!"
