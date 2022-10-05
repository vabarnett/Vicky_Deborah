require "track_todo"

RSpec.describe "track_todo" do 
    it "returns text if TODO is included in text" do 
        result = track_todo("TODO pick up the kids")
        expect(result).to eq "TODO pick up the kids"
    end 
    
    it "returns 'no todo items' if TODO is not included in text" do 
        result = track_todo("pick up the kids")
        expect(result).to eq "no todo items"
    end 
end