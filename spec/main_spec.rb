RSpec.describe "test" do

  it "doesn't blow up" do
    x = 10
    sleep_duration_seconds = 5

    while x >= 1
      x = x - 1
      puts "Going to sleep for #{sleep_duration_seconds} seconds..."
      sleep(sleep_duration_seconds)
    end
  end

end