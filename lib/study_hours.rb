class StudyHours
    attr_reader :hours

    def initialize(hours = 0)
        @hours = hours
    end

    def add_hours(hours)
        @hours += hours
    end

    def display_hours
        @hours
    end
end
