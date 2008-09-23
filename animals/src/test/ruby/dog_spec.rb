Dog = Java::EgJtestr::Dog

describe Dog do
  before :each do
    @dog = Dog.new
  end

  it "should go woof" do
    @dog.bark.should == "woof"
  end
end
