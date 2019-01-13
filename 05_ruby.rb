class People
  def initialize
  p "インスタンスが作られました"
end
end

people=People.new

# class People
#   def self.greet
#     p "私はPeopleクラスです"
#   end
# end

class People
  def name=(value)
    @name=value
  end

  def name
   @name
  end
end

class People
   attr_accessor :name
 end

class  SuperPeople<People
end

class SuperPeople
  def self.beam
    p "私は目からビームが出せます"
  end
end

SuperPeople.beam
