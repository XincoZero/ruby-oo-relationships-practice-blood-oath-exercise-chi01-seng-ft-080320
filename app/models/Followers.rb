class Follower
    attr_accessor
    attr_reader :name, :age, :life_motto

    @@all = []

    def self.all
        @@all
    end

    def initialize(name,age,life_motto)
        @name = name
        @age = age
        @life_motto = life_motto

        @@all << self
    end

    def cults
        cults_im_in = BloodOath.all.filter do |cult_lister|
            cult_lister.name.name == self.name
        end
        just_cults = cults_im_in.map do |cult_map|
            cult_map.cult
        end
        just_cults
    end

    def join_cult(cult)
        BloodOath.new(self,cult,"2020-02-25")
    end

    def self.of_a_certain_age(num)
        follower_map = Follower.all.map do |finder|
            if finder.age >= num
                finder
            end
        end
        follower_map.compact
    end


end #end of follower class