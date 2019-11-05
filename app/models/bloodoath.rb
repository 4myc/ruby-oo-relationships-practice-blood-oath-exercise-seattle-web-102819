class BloodOath
    attr_reader :initiation_date
    attr_accessor :cult, :follower

    @@all = []

    def initialize(cult, follower)
        @initiation_date = Time.new
        @cult = cult
        @follower = follower
        @@all << self
    end
    def self.all
        @@all 
    end
end