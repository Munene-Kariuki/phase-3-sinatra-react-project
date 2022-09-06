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

#create books

Book.create(
  name: "Place of destiny",
  preview: "A story of love, suffering, grief, separation and reunion, and the contemplation of life, death, and life after death. It is a masterful tapestry of characters whose lives intertwine to weave an intriguing plot.",
  author_id: 4,
  price: 665
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


puts "✅ Done seeding!"
