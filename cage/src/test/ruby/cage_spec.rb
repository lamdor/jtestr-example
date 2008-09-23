import "eg.jtestr.Cage"
import "eg.jtestr.Dog"
import "eg.jtestr.Animal"

describe Cage do

  before :each do
    @cage = Cage.new
  end

  it "should hold animals" do
    animal = mock("animal")

    @cage.add(animal)
    @cage.number_of_animals.should == 1
  end

end
