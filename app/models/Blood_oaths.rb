class BloodOath
    attr_accessor
    attr_reader :name, :cult, :initiation_date

    @@all = []

    def self.all
        @@all
    end

    def initialize(name,cult,initiation_date)
        @name = name
        @cult = cult
        @initiation_date = initiation_date

        @@all << self
    end


end #end of bloodoath class