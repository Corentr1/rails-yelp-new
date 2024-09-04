puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.new(name:'La Fourchette', address:'Brussels', phone_number:'0412156482', category:'chinese').save
Restaurant.new(name:'Chtuc', address:'Paris', phone_number:'0718549760', category:'belgian').save
Restaurant.new(name:'Bourg-Palette', address:'Kanto', phone_number:'0864156482', category:'italian').save
Restaurant.new(name:'Oblivion', address:'Cyrodil', phone_number:'0546982154', category:'french').save
Restaurant.new(name:'Le Couteau', address:'Brussels', phone_number:'0852156482', category:'chinese').save

puts "Finished!"
