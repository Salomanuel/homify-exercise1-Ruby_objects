require "animals"

describe "Animals" do
  before(:each) do
    @generic_animal  = Animal.new("generic name")
    @doggo           = Dog.new("doggodoggo")
    @cat             = Cat.new("catfish")
  end

  context Animal do
    it "has a name" do
      expect((@generic_animal).name).to eq("generic name")
    end
    it "makes a generic sound" do
      expect((@generic_animal).talk).to raise_error("awaiting implementation")
    end
  end

  context Dog do
    it "has a name" do
      expect(@doggo.name).to eq("doggodoggo")
    end
    it "barks" do
      expect(@doggo.talk).to eq("Woof")
    end
  end

  context Cat do
    it "has a name" do
      expect(@cat.name).to eq("catfish")
    end
    it "meows" do
      expect(@cat.talk).to eq("Meow!")
    end
  end
end