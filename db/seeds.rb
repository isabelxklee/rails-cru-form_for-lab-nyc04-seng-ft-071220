Artist.destroy_all
Genre.destroy_all
Song.destroy_all

adele = Artist.create(name: "Adele", bio: "She's a singer.")
meg = Artist.create(name: "Megan Thee Stallion", bio: "She's a rapper.")

pop = Genre.create(name: "Pop")
rap = Genre.create(name: "Rap")

Song.create(name: "Hello", artist_id: adele.id, genre_id: pop.id)
Song.create(name: "Savage", artist_id: meg.id, genre_id: rap.id)

puts "Seeded!"