class Seed
  def self.begin
    seed = Seed.new
    seed.generate_establishments
  end

  def generate_establishments
    1.times do |i|
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Cheesesteak_heaven.jpg/1200px-Cheesesteak_heaven.jpg" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        ancestry = Establishment.create!(name: "Ancestry Brewing", address: "4736 SE 24th Ave", neighborhood: "Sellwood", website: "http://www.ancestrybrewing.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        baerlic = Establishment.create!(name: "Baerlic Brewing Co.", address: "2235 SE 11th Ave", neighborhood: "Ladd's Addition", website: "http://www.baerlicbrewing.com/", image: "" , establishment_type: "Taproom", food: "Bar Snacks", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: nil, long: nil  )
        base_camp = Establishment.create!(name: "Base Camp Brewing", address: "930 SE Oak St", neighborhood: "Buckman", website: "http://www.basecampbrewingco.com/", image: "" , establishment_type: "Brewery / Taproom", food: "Food Carts", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.519921, long: -122.655955  )
        culmination = Establishment.create!(name: "Culmination Brewing", address: "2117 NE Oregon St", neighborhood: "Kerns", website: "http://www.culminationbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.528948, long: -122.643652  )
        double_mountain = Establishment.create!(name: "Double Mountain Brewery Taproom", address: "4336 SE Woodstock Ave", neighborhood: "Woodstock", website: "http://www.doublemountainbrewery.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        fotm = Establishment.create!(name: "Fire on the Mountain", address: "1708 E Burnside St", neighborhood: "Kerns", website: "http://www.portlandwings.com/", image: "" , establishment_type: "Restaurant", food: "Wings / Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        gigantic = Establishment.create!(name: "Gigantic Brewing Company", address: "5224 SE 26th Ave", neighborhood: "East Moreland", website: "http://www.giganticbrewing.com/home.html", image: "" , establishment_type: "Brewery / Taproom", food: "Food Carts", restrictions: "None", kid_friendly: false, rating: nil, lat: nil, long: nil  )
        grixsen = Establishment.create!(name: "Grixsen Brewing", address: "1001 SE Division ", neighborhood: "Ladd's Addition", website: "http://www.grixsen.com/", image: "" , establishment_type: "Brewery / Taproom", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        ground_breaker = Establishment.create!(name: "Ground Breaker Gastropub", address: "2030 SE 7th Ave", neighborhood: "Ladd's Addition", website: "http://www.groundbreakerbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        hair_dog = Establishment.create!(name: "Hair of the Dog Brewing Company", address: "61 SE Yamhill St", neighborhood: "East Portland", website: "http://www.hairofthedog.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "German", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        leikam = Establishment.create!(name: "Leikam Brewing", address: "5812 E Burnside St", neighborhood: "North Tabor", website: "http://www.leikambrewing.com/", image: "" , establishment_type: "Taproom", food: "Jamaican", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        little_beast = Establishment.create!(name: "Little Beast Brewing", address: "3412 SE Division St", neighborhood: "Richmond", website: "http://www.littlebeastbrewing.com/", image: "" , establishment_type: "Brewery / Taproom", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        oaks_bottom = Establishment.create!(name: "Oaks Bottom Public House.", address: "1621 SE Bybee Blvd", neighborhood: "Sellwood", website: "http://www.oaksbottom.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        lucky_lab_hawthorne = Establishment.create!(name: "Lucky Labrador Brewpub", address: "915 SE Hawthorne Blvd", neighborhood: "Hawthorne", website: "http://www.luckylab.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        lucky_lab_quimby = Establishment.create!(name: "Lucky Labrador Brewpub", address: "1945 NW Quimby St", neighborhood: "Northwest District", website: "http://www.luckylab.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        lucky_lab_north = Establishment.create!(name: "Lucky Labrador Brewpub", address: "1700 N Killingsworth St", neighborhood: "Overlook", website: "http://www.luckylab.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_bagdad = Establishment.create!(name: "McMenamins Bagdad Theater", address: "3702 SE Hawthorne Blvd", neighborhood: "West Moreland", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_barley = Establishment.create!(name: "McMenamins Barley Mill Pub", address: "1629 SE Hawthorne Blvd", neighborhood: "Hawthorne", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_chapel = Establishment.create!(name: "McMenamins Chapel Pub", address: "430 N Killingsworth St", neighborhood: "Humboldt", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_kennedy = Establishment.create!(name: "McMenamins Kennedy School", address: "5736 NE 33rd Ave", neighborhood: "Concordia", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_eagle = Establishment.create!(name: "McMenamins White Eagle cafe", address: "836 N Russell St", neighborhood: "Boise", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_bottle_shop = Establishment.create!(name: "McMenamins 23rd Ave Bottle Shop", address: "2290 NW Thurman St", neighborhood: "Alphabet District", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_blue_moon = Establishment.create!(name: "McMenamins Blue Moon Tavern and Grill", address: "432 NW 21st Ave", neighborhood: "Alphabet District", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_zeus_cafe = Establishment.create!(name: "McMenamins Zeus Cafe", address: "303 SW 12th Ave", neighborhood: "Downtown", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Fine Dining", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_wringlers = Establishment.create!(name: "McMenamins Wringlers Annex", address: "1223 SW Harvey Milk Ave", neighborhood: "Downtown", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_tavern_and_pool = Establishment.create!(name: "McMenamins Tavern and Pool Hall", address: "1716 NW 23rd Ave", neighborhood: "Alphabet District", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_ram = Establishment.create!(name: "McMenamins The Rams Head", address: "2282 NW Hoyt St", neighborhood: "Alphabet District", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        mcmen_market = Establishment.create!(name: "McMenamins Market Street Pub", address: "1526 SW 10th Ave", neighborhood: "Downtown", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )

        migration = Establishment.create!(name: "Migration Brewing", address: "2828 NE Glisan St", neighborhood: "Kerns", website: "http://www.migrationbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        natian = Establishment.create!(name: "Natian Brewery Taproom", address: "1306 E Burnside", neighborhood: "Buckman", website: "http://www.natianbrewery.com/", image: "" , establishment_type: "Taproom", food: "Bar Snacks", restrictions: "None", kid_friendly: false, rating: nil, lat: nil, long: nil  )
        scout = Establishment.create!(name: "Scout Beer", address: "5029 SE Division St", neighborhood: "Richmond", website: "http://www.scoutbeer.com/", image: "" , establishment_type: "Beer Cart", food: "Food Carts", restrictions: "None", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        thirsty_monk = Establishment.create!(name: "The Thirsty Monk", address: "1522 SE 32nd Ave", neighborhood: "Hawthorne", website: "http://www.monkpub.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Belgian", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: nil, long: nil  )
        threshold = Establishment.create!(name: "Threshold Brewing and Blending", address: "403 SE 79th Ave", neighborhood: "Montavilla", website: "http://www.threshold.beer/", image: "" , establishment_type: "Brewery", food: "Bar Snacks", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        vagabond = Establishment.create!(name: "Vagabond Brewing", address: "2715 SE 8th Ave", neighborhood: "Hosford-Abernathy", website: "http://www.vagabondbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        baerlic_pod = Establishment.create!(name: "Baerlic Brewing Beer Hall", address: "6035 NE Halsey St", neighborhood: "Hollywood", website: "http://www.baerlicbrewing.com/", image: "" , establishment_type: "Beer Cart", food: "Food Carts", restrictions: "None", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        breakside_dekum = Establishment.create!(name: "Breakside Brewery", address: "820 NE Dekum St", neighborhood: "Woodlawn", website: "http://www.breakside.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        breakside_slabtown = Establishment.create!(name: "Breakside Brewery - NW Slabtown", address: "1570 NW 22nd Ave", neighborhood: "Slabtown", website: "http://www.breakside.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        broadway_grill = Establishment.create!(name: "Broadway Grill and Brewery", address: "1700 NE Broadway St", neighborhood: "Sullivan's Gulch", website: "http://www.drinkbeerhere.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Bar and Grill", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        ecliptic = Establishment.create!(name: "Ecliptic Brewing", address: "805 N Cook St", neighborhood: "Mississippi", website: "http://www.eclipticbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        ex_novo = Establishment.create!(name: "Ex Novo Brewing", address: "2326 N Flint Ave", neighborhood: "Eliot", website: "http://www.exnovobrew.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        hopworks = Establishment.create!(name: "Hopworks Bike Bar", address: "3947 N WIlliams Ave", neighborhood: "Boise", website: "http://www.hopworksbeer.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        second_profession = Establishment.create!(name: "Second Profession Brewing", address: "5846 NE Sandy Blvd", neighborhood: "Hollywood", website: "http://www.secondprofessionbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "German", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        old_town = Establishment.create!(name: "Old Town Brewing Company", address: "5201 NE Martin Luther King Jr. Blvd", neighborhood: "Alberta", website: "http://www.otbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        stormbreaker = Establishment.create!(name: "Stormbreaker Brewing", address: "832 N Beech St", neighborhood: "Mississippi", website: "http://www.stormbreakerbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        ascendant = Establishment.create!(name: "Ascendant Beer Company", address: "412 NW 5th Ave", neighborhood: "Oldtown", website: "http://www.ascendantbeer.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: nil, long: nil  )
        back_pedal = Establishment.create!(name: "Back Pedal Brewing", address: "1425 NW Flanders St", neighborhood: "Pearl District", website: "http://www.backpedalbrewing.com/", image: "" , establishment_type: "Taproom", food: "Bar Snacks", restrictions: "None", kid_friendly: false, rating: nil, lat: nil, long: nil  )
        deschutes = Establishment.create!(name: "Desch", address: "4736 SE 24th Ave", neighborhood: "Sellwood", website: "http://www.ancestrybrewing.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        sasquatch = Establishment.create!(name: "Sasquatch Brewery and Taproom", address: "2531 NW 30th Ave", neighborhood: "Slabtown", website: "http://www.sasquatchbrewery.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        rogue_se = Establishment.create!(name: "Rogue Eastside Pub and Pilot Brewery", address: "928 SE 9th Ave", neighborhood: "Buckman", website: "http://www.rogue.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        rogue_pearl = Establishment.create!(name: "Rogue Pearl Public House", address: "1339 NW Flanders St", neighborhood: "Pearl District", website: "http://www.rogue.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )
        rogue_hall = Establishment.create!(name: "Rogue Hall", address: "1717 SW Park Ave", neighborhood: "Downtown", website: "http://www.rogue.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: nil, long: nil  )

    end
  end
end
Seed.begin
