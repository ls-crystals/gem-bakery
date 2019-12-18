=begin
pseudo: SUPER CLASS FOR PASTRIES THAT ALLL SUB CLASSES INHERIT FROM;Classses for each item sold. Weh have cookies, *if u have time *breads ice cream,sorbet**, muffins cakes and specific orders
=end

class Pastry
  attr_accessor :name, :allergens, :description, :image, :price
  def initialize(name, allergens, description, image, price)
     @name = name
     @description = description
     @image = image
     @allergens = allergens

 end
end

class Cookie < Pastry
  attr_accessor :name, :allergens, :description, :image, :price
   def initialize(name, allergens, description, image, price)
     @name = name
     @description = description
     @image = image
     @allergens = allergens
  end
end

class Cake < Pastry
  attr_accessor :name, :allergens, :description, :image, :price
  def initialize(name, allergens, description, image, price)
    @name = name
    @description = description
    @image = image
    @allergens = allergens
 end
end
class Muffin < Pastry
  attr_accessor :name, :allergens, :description, :image, :price
  def initialize(name, allergens, description, image, price)
    @name = name
    @description = description
    @image = image
    @allergens = allergens
  end
 end



white_mac = Cookie.new('White choclate macadamian','contains eggs, dairy, nuts and wheat','our delicious, soft, and balnced cookies are great for white choclate lovers and providde great comfort after a long day' ,"https://wildwildwhisk.com/wp-content/uploads/2017/03/White-Chocolate-Macadamia-Nut-Cookies-1-600x900.jpg", 2.50 )


lace = Cookie.new('laced-maiden','contains dairy, and nuts', 'theese gluten free lace cookies are one of our apetising alternitives for all our anti pasta freinds. It has a crisp almond flour shell, and a smooth, delictable caramel filling', "https://cookiesandcups.com/wp-content/uploads/2017/12/milkchocolatelacecookies-7-1.jpg", 1.50)


camel = Cookie.new('CamelCase', 'contains eggs, dairy, and wheat','sometimes the best path is the unbeaten road, and you can enbark on a local adventure with our caramel cookies. On the journey, you will encounter asoorted candy chips and m and ms for a rocky then smooth trip. Enjoy!', "https://images.unsplash.com/photo-1475856033578-76b4a228f5c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1600&q=60", 2.50)




#Cakes

choco_bliz = Cake.new("choco bliz", 'contains eggs, dairy, and wheat', 'our delightful choclate paded womderland covered in a fresh blizzzard of vanilla icing with freshly picked and grated vanilla beans and spices sourced from the rich soil of grenada', "https://images.unsplash.com/photo-1518047601542-79f18c655718?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80", 100)

chesee = Cake.new("assorted chese cake", 'contains dairy, eggs and wheat', 'equisite and beautifully curated cheesecakes that come in the flavors:original, red velvet, choclate, lavander and caramel mocha,','https://www.unconventionalbaker.com/wp-content/uploads/2017/09/maqui-lavender-cheesecake-vegan-recipe.jpg',100 )

#nuffins

coffe_muf = Muffin.new('Coffe-cake', 'contains mild traces of caffiene, wheat,eggs  and dairy ', 'fluffy and rich muffins topped with crumbly - semi crunchy and delicious coffe-cinamon-nutmeg crumble. Theese will make your day and cause you to experience a slight rush. We infuse our muffins with half a shot of 100% Colubian coffe cocentra', 'https://bakerbynature.com/wp-content/uploads/2018/04/coffeecakemuffins-1-of-1.jpg', 3.00)

corn = Muffin.new('Stalk-home', 'Contains corn, wheat, eggs,and dairy ', 'Rich, moist and flavorful corn muffins, with real cornflakes fresh from the back country are bound to brightgen up your morning', 'https://holycowvegan.net/wp-content/uploads/2017/05/savory-fresh-corn-muffins-8-1.jpg', 3.00)




@@cookies = [white_mac, lace, camel]

@@cakes = [choco_bliz, chesee]

@@muffins = [coffe_muf, corn ]
