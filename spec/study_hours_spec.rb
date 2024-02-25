require "study_hours"

RSpec.describe StudyHours do
    let(:p1) { StudyHours.new }

    describe "#add_hours" do
        it "adds hours" do
            p1.add_hours(2)
            expect(p1.hours).to eq(2)
        end
    end

    describe "#display_hours" do
        it "displays the hours studied" do
            p1.add_hours(0)
            expect(p1.display_hours).to eq(0)
        end
    end
end