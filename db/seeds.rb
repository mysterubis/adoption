# db/seeds.rb
Dog.destroy_all
Cat.destroy_all

Dog.create([
  {
    name: "Rex",
    age: 3,
    species: "Dog",
    breed: "Labrador",
    sex: "Male",
    sterilized: true,
    remarks: "Amical et énergique.",
    photo: "rex.webp"
  },
  {
    name: "Bella",
    age: 5,
    species: "Dog",
    breed: "Beagle",
    sex: "Female",
    sterilized: true,
    remarks: "Aime jouer avec les enfants.",
    photo: "bella.webp"
  },
  {
    name: "Max",
    age: 4,
    species: "Dog",
    breed: "Berger Allemand",
    sex: "Male",
    sterilized: true,
    remarks: "Très loyal et protecteur.",
    photo: "max.webp"
  },
  {
    name: "Luna",
    age: 2,
    species: "Dog",
    breed: "Golden Retriever",
    sex: "Female",
    sterilized: true,
    remarks: "Douce et affectueuse.",
    photo: "luna.jpg"
  },
  {
    name: "Rocky",
    age: 6,
    species: "Dog",
    breed: "Bulldog",
    sex: "Male",
    sterilized: true,
    remarks: "Calme et dévoué.",
    photo: "rocky.jpg"
  },
  {
    name: "Molly",
    age: 3,
    species: "Dog",
    breed: "Cocker Spaniel",
    sex: "Female",
    sterilized: true,
    remarks: "Joueuse et intelligente.",
    photo: "molly.jpg"
  },
  {
    name: "Charlie",
    age: 5,
    species: "Dog",
    breed: "Boxer",
    sex: "Male",
    sterilized: true,
    remarks: "Énergique et courageux.",
    photo: "charlie.jpg"
  },
  {
    name: "Daisy",
    age: 4,
    species: "Dog",
    breed: "Shih Tzu",
    sex: "Female",
    sterilized: true,
    remarks: "Affectueuse et douce.",
    photo: "daisy.webp"
  },
  {
    name: "Buster",
    age: 7,
    species: "Dog",
    breed: "Dachshund",
    sex: "Male",
    sterilized: true,
    remarks: "Curieux et joueur.",
    photo: "buster.webp"
  },
  {
    name: "Zoey",
    age: 2,
    species: "Dog",
    breed: "Poodle",
    sex: "Female",
    sterilized: true,
    remarks: "Intelligente et active.",
    photo: "zoey.jpg"
  }
])

# db/seeds.rb



# Ajouter des enregistrements de chats
Cat.create([
  {
    name: "Whiskers",
    age: 2,
    species: "Cat",
    breed: "Siamese",
    sex: "Male",
    sterilized: true,
    remarks: "Curieux et vocal.",
    photo: "whiskers.jpg"
  },
  {
    name: "Mittens",
    age: 4,
    species: "Cat",
    breed: "Maine Coon",
    sex: "Female",
    sterilized: true,
    remarks: "Douce et affectueuse.",
    photo: "mittens.jpg"
  },
  {
    name: "Shadow",
    age: 1,
    species: "Cat",
    breed: "Black Shorthair",
    sex: "Male",
    sterilized: true,
    remarks: "Joueur et énergique.",
    photo: "shadow.jpg"
  },
  {
    name: "Bella",
    age: 3,
    species: "Cat",
    breed: "Tabby",
    sex: "Female",
    sterilized: true,
    remarks: "Aime dormir.",
    photo: "bella_cat.jpg"
  },
  {
    name: "Simba",
    age: 5,
    species: "Cat",
    breed: "Bengal",
    sex: "Male",
    sterilized: true,
    remarks: "Aventurier et actif.",
    photo: "simba.jpg"
  },
  {
    name: "Luna",
    age: 4,
    species: "Cat",
    breed: "Persian",
    sex: "Female",
    sterilized: true,
    remarks: "Calme et majestueuse.",
    photo: "luna_cat.jpg"
  },
  {
    name: "Leo",
    age: 3,
    species: "Cat",
    breed: "Ragdoll",
    sex: "Male",
    sterilized: true,
    remarks: "Affectueux et relaxé.",
    photo: "leo.jpg"
  },
  {
    name: "Nala",
    age: 2,
    species: "Cat",
    breed: "Sphynx",
    sex: "Female",
    sterilized: true,
    remarks: "Amicale et curieuse.",
    photo: "nala.jpg"
  },
  {
    name: "Oliver",
    age: 6,
    species: "Cat",
    breed: "British Shorthair",
    sex: "Male",
    sterilized: true,
    remarks: "Posé et indépendant.",
    photo: "oliver.jpg"
  },
  {
    name: "Chloe",
    age: 3,
    species: "Cat",
    breed: "Scottish Fold",
    sex: "Female",
    sterilized: true,
    remarks: "Joueuse et douce.",
    photo: "chloe.jpg"
  }
])

