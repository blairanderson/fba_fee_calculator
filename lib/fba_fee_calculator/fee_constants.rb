
module FbaFeeCalculator
  module FeeConstants

    PICK_PACK = {
      "SML_STND" => 1.06,
      "LRG_STND" => 1.06,

      "SML_OVER" => 8.13,
      "MED_OVER" => 9.44,
      "LRG_OVER" => 73.1,
      "SPL_OVER" => 10.53
    }

    PERCENTAGE_FEES = {
      "3D Printed Products" => 12,
      "Amazon Device Accessories" => 45,
      "Amazon Kindle" => 15,
      "Automotive & Powersports" => 12,
      "Baby Products" => 15,
      "Beauty" => 15,
      "Books" => 15,
      "Camera & Photo" => 8,
      "Cell Phone Devices*" => 8,
      "Clothing & Accessories" => 15,
      "Collectible Coins" => 15,
      "Consumer Electronics" => 8,
      "Electronics Accessories" => 15,
      "Entertainment Collectibles" => 20,
      "Health & Personal Care" => 15,
      "Home & Garden (including Pet Supplies)" => 15,
      "Independent Design" => 25,
      "Industrial & Scientific (including Food Service and Janitorial & Sanitation)" => 12,
      "Jewelry" => 20,
      "Kitchen" => 15,
      "Luggage & Travel Accessories" => 15,
      "Major Appliances" => 15,
      "Music" => 15,
      "Musical Instruments" => 15,
      "Office Products" => 15,
      "Outdoors" => 15,
      "Personal Computers" => 6,
      "Shoes, Handbags and Sunglasses" =>15,
      "Software & Computer/Video Games" => 15,
      "Sports" => 15,
      "Sports Collectibles" => 20,
      "Tools & Home Improvement" => 15,
      "Toys & Games" => 15,
      "Video & DVD" => 15,
      "Video Games" => 15,
      "Video Game Consoles" => 8,
      "Watches" => 15,
      "Everything Else" => 15
    }

    MINIMUM_FEES = {
      "3D Printed Products" => 0,
      "Amazon Device Accessories" => 1,
      "Amazon Kindle" => 0,
      "Automotive & Powersports" => 1,
      "Baby Products" => 1,
      "Beauty" => 1,
      "Books" => 0,
      "Camera & Photo" => 1,
      "Cell Phone Devices*" => 0,
      "Clothing & Accessories" => 1,
      "Collectible Coins" => 1,
      "Consumer Electronics" => 1,
      "Electronics Accessories" => 1,
      "Entertainment Collectibles" => 0,
      "Health & Personal Care" => 1,
      "Home & Garden (including Pet Supplies)" => 1,
      "Independent Design" => 1,
      "Industrial & Scientific (including Food Service and Janitorial & Sanitation)" => 1,
      "Jewelry" => 2,
      "Kitchen" => 1,
      "Luggage & Travel Accessories" => 1,
      "Major Appliances" => 1,
      "Music" => 0,
      "Musical Instruments" => 1,
      "Office Products" => 1,
      "Outdoors" => 1,
      "Personal Computers" => 1,
      "Shoes, Handbags and Sunglasses" =>1,
      "Software & Computer/Video Games" => 0,
      "Sports" => 1,
      "Sports Collectibles" => 0,
      "Tools & Home Improvement" => 1,
      "Toys & Games" => 1,
      "Video & DVD" => 0,
      "Video Games" => 0,
      "Video Game Consoles" => 0,
      "Watches" => 2,
      "Everything Else" => 0
    }

    VARIABLE_CLOSING_FEES = {
      "Books" => 1.35,
      "Video & DVD" => 1.35,
      "Music" => 1.35,
      "Software & Computer/Video Games" => 1.35,
      "Video Games" => 1.35,
      "Video Game Consoles" => 1.35
    }

  end
end
