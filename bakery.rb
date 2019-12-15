=begin
pseudo: SUPER CLASS FOR PASTRIES THAT ALLL SUB CLASSES INHERIT FROM;Classses for each item sold. Weh have cookies, *if u have time *breads ice cream,sorbet**, muffins cakes and specific orders
=end

class Pastries
  attr_accessor :name, :allergens, :description, :image,
   def initialize(name, allergens, image, description, image)
     @name = name
     @description = description
     @image = image
     @allergens = allergens


 end

class Cookies < Pastries
  attr_accessor :name, :allergens, :description, :image,
   def initialize(name, allergens, description, image, price)
    super(name, allergens, description, image)
    @price = 2.50
  end

class Cakes < Pastries
  attr_accessor :name, :allergens, :description, :image,
   def initialize(name, allergens, description, image, price)
    super(name, allergens, description, image)
    @price = 100
    @slice = 4.50
  end

class Muffins < Pastries
  attr_accessor :name, :allergens, :description, :image,
   def initialize(name, allergens, description, image, price)
    super(name, allergens, description, image)
    @price = 4.00
end

class Vegan < Pastries
end


@white_mac = Cookies.new('White chochlate macadamian','contains eggs, dairy, nuts and wheat','our delicious, soft, and balnced' @name 'cookies are great for white choclate lovers and providde great comfort after a long day' ,"https://wildwildwhisk.com/wp-content/uploads/2017/03/White-Chocolate-Macadamia-Nut-Cookies-1-600x900.jpg",@price )
lace = Cookies.new('laced-maiden','contains dairy, and nuts', 'theese gluten free lace cookies are one of our apetising alternitives for all our anti pasta freinds. It has a crisp almond flour shell, and a smooth, delictable caramel filling', )

choco_bliz = Cake.new("choco bliz",)
