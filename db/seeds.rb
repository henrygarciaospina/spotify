# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create(name: 'Kiss', image_url: 'https://www.biografiasyvidas.com/biografia/k/fotos/kiss.jpg')
Artist.create(name: 'The Eagles', image_url: 'http://media.culturemap.com/crop/b7/be/600x600/The-Eagles-band_111418.jpg')
Artist.create(name: 'Black Sabbath', image_url: 'http://stmedia.startribune.com/images/ows_145350049644175.jpg')
Artist.create(name: 'Rolling Stones', image_url: 'https://www.ouifm.fr/wp-content/uploads/2013/03/stones-2012.jpg')
Artist.create(name: 'Abba', image_url: 'http://www.alos80.com/wp-content/uploads/2014/10/abba.jpg')
#
Album.create(name: 'Virgin Killer', image_url: 'https://s-media-cache-ak0.pinimg.com/736x/20/e4/bb/20e4bbf2e4862fcf7b5f3716fa26309f.jpg', released_at: '1970-03-15', artist_id: 1)
Album.create(name: 'Greatest Hits', image_url: 'https://lastfm-img2.akamaized.net/i/u/ar0/56f8e4b5601b29a854058f45c0491387', released_at: '1971-01-12', artist_id: 1)
Album.create(name: 'Bad Boys Running Wild', image_url: 'https://s-media-cache-ak0.pinimg.com/236x/8c/92/c4/8c92c4ebbd7b7a74d92afc7fe1a38161.jpg', released_at: '1972-06-28', artist_id: 1)
Album.create(name: 'Best Of Scorpions', image_url:'http://www.metalrecordsonline.com/metallps/Scorpions4.JPG', released_at: '1974-09-11', artist_id: 1)
#
Album.create(name: 'Greatest Hits', image_url:'https://s-media-cache-ak0.pinimg.com/originals/8a/18/3e/8a183eebda7caae2804cb70a5c80bc02.jpg', released_at: '1976-04-18', artist_id: 2)
Album.create(name: 'The Very Best Of The Eagles', image_url:'https://upload.wikimedia.org/wikipedia/en/5/56/The_Very_Best_of_The_Eagles_album_cover_by_The_Eagles.jpg', released_at: '1977', artist_id: 2)
Album.create(name: 'The Eagles The Run', image_url:'https://upload.wikimedia.org/wikipedia/en/5/5b/The_Eagles_The_Long_Run.jpg', released_at: '1978-01-05', artist_id: 2)
Album.create(name: 'Long Road Out Of Eden', image_url:'http://www.dejkamusic.com/images/album/large/eagles/long_road_out_of_eden.jpg', released_at: '1979-08-08', artist_id: 2)
#
Album.create(name: 'Born Again', image_url: 'https://4.bp.blogspot.com/-samOpF3Z9VQ/VNZIxKgNeeI/AAAAAAAAJt4/4QQIXnhnDPU/s1600/bornagain.jpg', released_at: '1980-03-06', artist_id: 3)
Album.create(name: 'Forbidden', image_url: 'http://static.stereogum.com/uploads/2013/06/Black_Sabbath-Forbidden-Frontal-560x560.jpg', released_at: '1995-07-10', artist_id: 3)
Album.create(name: 'Paranoid', image_url: 'https://lastfm-img2.akamaized.net/i/u/ar0/552c55f4f3b64407995d8e4c69e0c067', released_at: '1993-10-31', artist_id: 3)
Album.create(name: 'God Is Dead?', image_url: 'https://felipeoamelo.files.wordpress.com/2015/03/god-is-dead-single-cover.jpg', released_at: '1994-08-13', artist_id: 3)
#
Album.create(name: 'Grrr!', image_url: 'https://images-na.ssl-images-amazon.com/images/I/8195X-aOUlL._SL1500_.jpg', released_at: '1993-07-23', artist_id: 4)
Album.create(name: 'Tattoo You', image_url: 'http://static.stereogum.com/uploads/2013/02/tattooyou-560x560.jpg', released_at: '1992-09-26', artist_id: 4)
Album.create(name: 'Some Girls', image_url: 'https://images2.laweekly.com/imager/fuck-guilty-pleasures-is-exile-t/u/original/2468537/rollingstonessomegirls.jpg', released_at: '1988-11-21', artist_id: 4)
Album.create(name: 'Sticky Fingers', image_url: 'https://lh3.googleusercontent.com/-tTzBiGrGWBw/TYLDBAOo2KI/AAAAAAAABQo/JNH3hA3wcwY/s1600/Rolling-Stones-1971-Sticky-Fingers.jpg', released_at: '1989-09-27', artist_id: 4)
#
Album.create(name: 'Gold', image_url: 'http://img.hmv.co.jp/image/jacket/190/57/7/0/194.jpg', released_at: '1981-06-12', artist_id: 5)
Album.create(name: 'Forste Lp', image_url: 'http://www.softshoe-slim.com/covers2/a/abba01a.jpg', released_at: '1983-07-16', artist_id: 5)
Album.create(name: 'Intermezo', image_url: 'https://s-media-cache-ak0.pinimg.com/236x/d5/c9/7f/d5c97fca3ca0daa66cf6ee0ae21af49e.jpg', released_at: '1985-08-30', artist_id: 5)
Album.create(name: 'Ring Ring', image_url: 'http://eatsleepdenim.com/blog/wp-content/uploads/2016/03/Ring-Ring-ABBA-Australia-cover.jpg', released_at: '1987-09-29', artist_id: 5)
