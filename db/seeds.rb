class Seed
  def self.begin
    seed = Seed.new
    seed.generate_establishments
  end

  def generate_establishments
    1.times do |i|
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Cheesesteak_heaven.jpg/1200px-Cheesesteak_heaven.jpg" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        ancestry = Establishment.create!(name: "Ancestry Brewing", address: "4736 SE 24th Ave", neighborhood: "Sellwood", website: "http://www.ancestrybrewing.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        baerlic = Establishment.create!(name: "Baerlic Brewing Co.", address: "2235 SE 11th Ave", neighborhood: "Ladd's Addition", website: "http://www.baerlicbrewing.com/", image: "" , establishment_type: "Taproom", food: "Bar Snacks", restrictions: "Patio Only", kid_friendly: false, rating: nil  )
        base_camp = Establishment.create!(name: "Base Camp Brewing", address: "930 SE Oak St", neighborhood: "Buckman", website: "http://www.basecampbrewingco.com/", image: "" , establishment_type: "Brewery / Taproom", food: "Food Carts", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        culmination = Establishment.create!(name: "Culmination Brewing", address: "2117 NE Oregon St", neighborhood: "Kerns", website: "http://www.culminationbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        double_mountain = Establishment.create!(name: "Double Mountain Brewery Taproom", address: "4336 SE Woodstock Ave", neighborhood: "Woodstock", website: "http://www.doublemountainbrewery.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        fotm = Establishment.create!(name: "Fire on the Mountain", address: "1708 E Burnside St", neighborhood: "Kerns", website: "http://www.portlandwings.com/", image: "" , establishment_type: "Restaurant", food: "Wings / Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        gigantic = Establishment.create!(name: "Gigantic Brewing Company", address: "5224 SE 26th Ave", neighborhood: "East Moreland", website: "http://www.giganticbrewing.com/home.html", image: "" , establishment_type: "Brewery / Taproom", food: "Food Carts", restrictions: "None", kid_friendly: false, rating: nil  )
        grixsen = Establishment.create!(name: "Grixsen Brewing", address: "1001 SE Division ", neighborhood: "Ladd's Addition", website: "http://www.grixsen.com/", image: "" , establishment_type: "Brewery / Taproom", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        ground_breaker = Establishment.create!(name: "Ground Breaker Gastropub", address: "2030 SE 7th Ave", neighborhood: "Ladd's Addition", website: "http://www.groundbreakerbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        hair_dog = Establishment.create!(name: "Hair of the Dog Brewing Company", address: "61 SE Yamhill St", neighborhood: "East Portland", website: "http://www.hairofthedog.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "German", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        leikam = Establishment.create!(name: "Leikam Brewing", address: "5812 E Burnside St", neighborhood: "North Tabor", website: "http://www.leikambrewing.com/", image: "" , establishment_type: "Taproom", food: "Jamaican", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        little_beast = Establishment.create!(name: "Little Beast Brewing", address: "3412 SE Division St", neighborhood: "Richmond", website: "http://www.littlebeastbrewing.com/", image: "" , establishment_type: "Brewery / Taproom", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        oaks_bottom = Establishment.create!(name: "Oaks Bottom Public House.", address: "1621 SE Bybee Blvd", neighborhood: "Sellwood", website: "http://www.oaksbottom.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        lucky_lab_hawthorne = Establishment.create!(name: "Lucky Labrador Brewpub", address: "915 SE Hawthorne Blvd", neighborhood: "Hawthorne", website: "http://www.luckylab.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        lucky_lab_quimby = Establishment.create!(name: "Lucky Labrador Brewpub", address: "1945 NW Quimby St", neighborhood: "Northwest District", website: "http://www.luckylab.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        lucky_lab_north = Establishment.create!(name: "Lucky Labrador Brewpub", address: "1700 N Killingsworth St", neighborhood: "Overlook", website: "http://www.luckylab.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        mcmen_bagdad = Establishment.create!(name: "McMenamins Bagdad Theater", address: "3702 SE Hawthorne Blvd", neighborhood: "West Moreland", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        mcmen_barley = Establishment.create!(name: "McMenamins Barley Mill Pub", address: "1629 SE Hawthorne Blvd", neighborhood: "Hawthorne", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        mcmen_chapel = Establishment.create!(name: "McMenamins Chapel Pub", address: "430 N Killingsworth St", neighborhood: "Humboldt", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        mcmen_kennedy = Establishment.create!(name: "McMenamins Kennedy School", address: "5736 NE 33rd Ave", neighborhood: "Concordia", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        mcmen_eagle = Establishment.create!(name: "McMenamins White Eagle cafe", address: "836 N Russell St", neighborhood: "Boise", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        
        migration = Establishment.create!(name: "Migration Brewing", address: "2828 NE Glisan St", neighborhood: "Kerns", website: "http://www.migrationbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        natian = Establishment.create!(name: "Natian Brewery Taproom", address: "1306 E Burnside", neighborhood: "Buckman", website: "http://www.natianbrewery.com/", image: "" , establishment_type: "Taproom", food: "Bar Snacks", restrictions: "None", kid_friendly: false, rating: nil  )
        scout = Establishment.create!(name: "Scout Beer", address: "5029 SE Division St", neighborhood: "Richmond", website: "http://www.scoutbeer.com/", image: "" , establishment_type: "Beer Cart", food: "Food Carts", restrictions: "None", kid_friendly: true, rating: nil  )
        thirsty_monk = Establishment.create!(name: "The Thirsty Monk", address: "1522 SE 32nd Ave", neighborhood: "Hawthorne", website: "http://www.monkpub.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Belgian", restrictions: "Patio Only", kid_friendly: false, rating: nil  )
        threshold = Establishment.create!(name: "Threshold Brewing and Blending", address: "403 SE 79th Ave", neighborhood: "Montavilla", website: "http://www.threshold.beer/", image: "" , establishment_type: "Brewery", food: "Bar Snacks", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        vagabond = Establishment.create!(name: "Vagabond Brewing", address: "2715 SE 8th Ave", neighborhood: "Hosford-Abernathy", website: "http://www.vagabondbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )





        baerlic_pod = Establishment.create!(name: "Baerlic Brewing Beer Hall", address: "6035 NE Halsey St", neighborhood: "Hollywood", website: "http://www.baerlicbrewing.com/", image: "" , establishment_type: "Beer Cart", food: "Food Carts", restrictions: "None", kid_friendly: true, rating: nil  )
        breakside_dekum = Establishment.create!(name: "Breakside Brewery", address: "820 NE Dekum St", neighborhood: "Woodlawn", website: "http://www.breakside.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        broadway = Establishment.create!(name: "Broadway Grill and Brewery", address: "1700 NE Broadway St", neighborhood: "Sullivan's Gulch", website: "http://www.drinkbeerhere.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Bar and Grill", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        ecliptic = Establishment.create!(name: "Ecliptic Brewing", address: "805 N Cook St", neighborhood: "Mississippi", website: "http://www.eclipticbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        ex_novo = Establishment.create!(name: "Ex Novo Brewing", address: "2326 N Flint Ave", neighborhood: "Eliot", website: "http://www.exnovobrew.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        hopworks = Establishment.create!(name: "Hopworks Bike Bar", address: "3947 N WIlliams Ave", neighborhood: "Boise", website: "http://www.hopworksbeer.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
         = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil  )



    end


  end


end
Seed.begin
