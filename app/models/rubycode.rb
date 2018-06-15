
      
def quiz(answer1, answer2)
    
      result = {
        :scottsdale => {
            :meals => {
                :all => {"Grass Roots" => "https://www.grassrootsaz.com", "Spoonz Cafe" => "http://spoonzcafe.com", "Snooze Eatery" => "https://snoozeeatery.com", "Zoes Kitchen" => "https://zoeskitchen.com", "Kale and Clover" => "http://kaleandclover.com", "Original Chop Shop" => "https://originalchopshop.com", "Gluten Free Creations" => "http://www.glutenfreecreations.com", "Mad Greens" => "https://www.madgreens.com", "Yard House" => "www.yardhouse.com", "Fresh Box" => "http://enjoyfreshbox.com", "True Food Kitchen" => "https://www.truefoodkitchen.com", "Modern Market" => "http://www.modernmarket.com", "Fresh Mint" => "www.freshmint.us.com", "Bowl of Greens" => "http://bowlofgreens.com", "Farm and Craft" => "https://ilovefarmandcraft.com", "Grabbagreen" => "https://grabbagreen.com"},
                :vegan => {"Mad Greens" => "https://www.madgreens.com", "Fresh Box" => "http://enjoyfreshbox.com", "True Food Kitchen" => "https://www.truefoodkitchen.com", "Modern Market" => "http://www.modernmarket.com"},
                :vegetarian => {"Mad Greens" => "https://www.madgreens.com", "True Food Kitchen" => "https://www.truefoodkitchen.com", "Fresh Mint" => "http://www.freshmint.us.com"}, 
                :pescetarian => {"Fresh Mint" => "www.freshmint.us.com", "Yard House" => "www.yardhouse.com", "Farm and Craft" => "https://ilovefarmandcraft.com"},
                :organic => {"Bowl of Greens" => "http://bowlofgreens.com", "Fresh Box" => "http://enjoyfreshbox.com", "Farm and Craft" => "https://ilovefarmandcraft.com", "Modern Market" => "http://www.modernmarket.com", "Grabbagreen" => "https://grabbagreen.com"},
                :glutenfree => {"Farm and Craft"=> "https://ilovefarmandcraft.com", "True Food Kitchen" => "https://www.truefoodkitchen.com", "Fresh Mint" => "http://www.freshmint.us.com", "Grass Roots"  => "https://grabbagreen.com"},
            }
        },
                
        :phoenix => {
            :meals => {
                :all => {"Spoonz Cafe" => "http://spoonzcafe.com", "Snooze Eatery" => "https://snoozeeatery.com", "Zoes Kitchen" => "https://zoeskitchen.com", "Flower Child" => "https://www.iamaflowerchild.com", "Original Chop Shop" => "https://originalchopshop.com", "Pita Jungle" => "https://www.pitajungle.com", "Mad Greens" => "https://www.madgreens.com", "Green Vegetarian" => "http://greenvegetarian.com", "Gallo Blanco" => "http://galloblancocafe.com", "Bowl of Greens" => "http://galloblancocafe.com", "Farm and Craft" => "https://ilovefarmandcraft.com", "Grabbagreen" => "https://grabbagreen.com", "Luci's Healthy Marketplace" => "https://lucishealthymarketplace.com", "Veggie Village" => "vegvillage888.com", "The Coronado" => "www.thecoronadophx.com", "Pomegranate Cafe" => "https://www.pomegranatecafe.com", "Persian Garden Cafe" => "persiangardencafe.com", "Scramble" => "https://www.azscramble.com", "Vegan House" => "www.veganhouseaz.com"},
                :vegan => {"Pita Jungle" => "https://www.pitajungle.com", "Mad Greens" => "https://www.madgreens.com", "Veggie Village" => "vegvillage888.com", "The Coronado" => "www.thecoronadophx.com", "Scramble" => "https://www.azscramble.com", "Vegan House" => "www.veganhouseaz.com", "Persian Garden Cafe" => "persiangardencafe.com"},
                :vegetarian => {"Green Vegetarian" => "http://greenvegetarian.com", "Mad Greens" => "https://www.madgreens.com", "Veggie Village" => "vegvillage888.com", "The Coronado" => "www.thecoronadophx.com", "Persian Garden Cafe" => "persiangardencafe.com"}, 
                :pescetarian => {"Green Vegetarian" => "http://greenvegetarian.com", "Veggie Village" => "vegvillage888.com", "The Coronado" => "www.thecoronadophx.com", "Pomegranate Cafe" => "https://www.pomegranatecafe.com", "Persian Garden Cafe" => "persiangardencafe.com"},
                :organic => {"Gallo Blanco" => "http://galloblancocafe.com", "Bowl of Greens" => "http://bowlofgreens.com", "Farm and Craft" => "https://ilovefarmandcraft.com", "Grabbagreen" => "https://grabbagreen.com", "Pomegranate Cafe" => "https://www.pomegranatecafe.com"},
                :glutenfree => {"Luci's Healthy Marketplace" => "https://lucishealthymarketplace.com", "Farm and Craft"  => "https://ilovefarmandcraft.com", "Grass Roots" => "https://www.grassrootsaz.com", "Scramble" => "https://www.azscramble.com"},
            }
        },
        
        :tempe => {
            :meals => {
                :all => {"Spoonz Cafe" => "http://spoonzcafe.com", "Snooze Eatery" => "https://snoozeeatery.com", "Smile Thai Cuisine" => "https://smilelaothai.eat24hour.com", "Original Chop Shop" => "https://originalchopshop.com", "Desert Roots Kitchen" => "http://www.desertrootskitchen.com", "Green Vegetarian" => "http://greenvegetarian.com", "Ahi Poki Bowl" => "https://www.ahipokibowl.com", "Picazzos" => "http://picazzos.com", "Princess Market" => "https://www.princessmarket.com", "Cornish Pasty" => "https://www.cornishpastyco.com", "House of Tricks" => "https://www.houseoftricks.com", "Loving Hut" => "https://lovinghut.us", "Cafe Lalibela" => "www.cafelalibela.com", "Desert Roots Kitchen" => "www.desertrootskitchen.com", "Little Szechuan" => "www.littleszechuanaz.com", "Salut Kitchen Bar" => "www.salutkitchenbar.com", "YC's Mongolian Grill" => "www.ycs-mongoliangrill.com"},
                :vegan => {"Princess Market" => "https://www.princessmarket.com", "Cornish Pasty" => "https://www.cornishpastyco.com", "House of Tricks" => "https://www.houseoftricks.com", "Loving Hut" => "https://lovinghut.us", "Desert Roots Kitchen" => "www.desertrootskitchen.com", "Little Szechuan" => "www.littleszechuanaz.com", "YC's Mongolian Grill" => "www.ycs-mongoliangrill.com"},
                :vegetarian => {"Princess Market" => "https://www.princessmarket.com", "Cornish Pasty" => "https://www.cornishpastyco.com", "House of Tricks" => "https://www.houseoftricks.com", "Desert Roots Kitchen" => "www.desertrootskitchen.com", "Salut Kitchen Bar" => "www.salutkitchenbar.com"}, 
                :pescetarian => {"Ahi Poki Bowl" => "https://www.ahipokibowl.com", "Princess Market" => "https://www.princessmarket.com", "Cornish Pasty" => "https://www.cornishpastyco.com", "House of Tricks" => "https://www.houseoftricks.com", "YC's Mongolian Grill" => "www.ycs-mongoliangrill.com"},
                :organic => {"Cornish Pasty" => "https://www.cornishpastyco.com", "Princess Market" => "https://www.princessmarket.com", "House of Tricks" => "https://www.houseoftricks.com", "Loving Hut" => "https://lovinghut.us", "Desert Roots Kitchen" => "www.desertrootskitchen.com", "Little Szechuan" => "www.littleszechuanaz.com", "Salut Kitchen Bar" => "www.salutkitchenbar.com"},
                :glutenfree => {"Ahi Poki Bowl" => "https://www.ahipokibowl.com", "Picazzos" => "http://picazzos.com", "Cornish Pasty" => "https://www.cornishpastyco.com", "House of Tricks" => "https://www.houseoftricks.com", "Cafe Lalibela" => "www.cafelalibela.com"},
            }
        }
        
      }
    results = 0
    meal=0
    if answer1 == "Scottsdale"
      results = 1
    elsif answer1 == "Phoenix"
      results = 2
    elsif answer1 == "Tempe"
      results = 3
    end
    
    if answer2 == "all"
        meal = 1
    elsif answer2 == "vegan"
        meal = 2
    elsif answer2 == "vegetarian"
        meal = 3
    elsif answer2 == "pescetarian"
        meal = 4
    elsif answer2 == "organic"
        meal = 5
    elsif answer2 == "gluten free"
        meal = 6
    end
    
    if results == 1 && meal == 1
        return result[:scottsdale][:meals][:all]
    elsif results == 1 && meal == 2
         return result[:scottsdale][:meals][:vegan]
    elsif results == 1 && meal == 3
        return result[:scottsdale][:meals][:vegetarian]
    elsif results == 1 && meal == 4
        return result[:scottsdale][:meals][:pescetarian]
    elsif results == 1 && meal == 5
        return result[:scottsdale][:meals][:organic]
    elsif results == 1 && meal == 6
        return result[:scottsdale][:meals][:glutenfree]
    elsif results == 2 && meal == 1
        return result[:phoenix][:meals][:all]    
    elsif results == 2 && meal == 2
         return result[:phoenix][:meals][:vegan]
    elsif results == 2 && meal == 3
        return result[:phoenix][:meals][:vegetarian]
    elsif results == 2 && meal == 4
        return result[:phoenix][:meals][:pescetarian]
    elsif results == 2 && meal == 5
        return result[:phoenix][:meals][:organic]
    elsif results == 2 && meal == 6
        return result[:phoenix][:meals][:glutenfree]
    elsif results == 3 && meal == 1
        return result[:tempe][:meals][:all]    
    elsif results == 3 && meal == 2
         return result[:tempe][:meals][:vegan]
    elsif results == 3 && meal == 3
        return result[:tempe][:meals][:vegetarian]
    elsif results == 3 && meal == 4
        return result[:tempe][:meals][:pescetarian]
    elsif results == 3 && meal == 5
        return result[:tempe][:meals][:organic]
    elsif results == 3 && meal == 6
        return result[:tempe][:meals][:glutenfree]
    end
    

end

