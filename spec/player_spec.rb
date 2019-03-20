require 'player'

describe Player do
  subject(:riya) { Player.new("Riya") }

  it "returns a name" do
    expect(riya.name).to eq "Riya"
  end
end
