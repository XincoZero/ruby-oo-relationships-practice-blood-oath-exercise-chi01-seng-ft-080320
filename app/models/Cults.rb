class Cult
    attr_accessor
    attr_reader :name, :location, :founding_year, :slogan

    @@all = []

    def self.all
        @@all
    end


    def initialize(name,location,founding_year,slogan)
        @name = name
        @location = location
        @founding_year = founding_year
        @slogan = slogan
        
        @@all << self
    end

    def recruit_follower(follower)
        BloodOath.new(follower,self,"2005/03/23")
    end

    def cult_population
        members = BloodOath.all.filter do |oath_instance|
        oath_instance.cult.name == self.name
        end
        members.length
    end

    def self.find_by_name(cult)
        Cult.all.find do |cult_instance|
            cult_instance.name == cult
        end
    end

    def self.find_by_location(location)
        Cult.all.filter do |location_instance|
            location_instance.location == location
        end
    end

    def self.find_by_founding_year(num)
        Cult.all.filter do |finder|
            finder.founding_year == num
        end
    end

end # end of cult class