RSpec.describe "test" do

  it "doesn't blow up" do
    iter = 10
    sleep_dur_sec = 6

    while iter >= 1
      iter = iter - 1
      puts "sleeping for #{sleep_dur_sec} seconds..."
      sleep(sleep_dur_sec)
    end

  end

  it "is good at math" do
    expect(1).to eq(2)
  end

end
