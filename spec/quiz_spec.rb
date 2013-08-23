require_relative '../quiz'
#  __    __    _______  __    __
# |  |  |  |  /  _____||  |  |  |
# |  |  |  | |  |  __  |  |__|  |
# |  |  |  | |  | |_ | |   __   |
# |  `--'  | |  |__| | |  |  |  |
#  \______/   \______| |__|  |__|

describe "a quiz" do
  it "should be about Ruby and Testing in Rspec" do
    expect(QUIZ_TOPICS).to include("ruby")
    expect(QUIZ_TOPICS).to include("rspec")
    expect(QUIZ_TOPICS).to include("testing")
  end
end

describe "the add method for a quiz object" do
  it "you should be able to add a integer" do
    quiz = Quiz.new
    quiz.add(4)
    expect(quiz.numbers).to include(4)
  end

  it "should not be able to add a string" do

    quiz = Quiz.new
    quiz.add("tree")
    (quiz.numbers).should_not include("tree")
  end


  it "should return the amount added in the array" do
    quiz = Quiz.new
    quiz.add(1)
    expect(quiz.numbers.count).to be(1)
  end

  it "it should only integer into the array" do

  end

  it "it should only " do
  end
end



describe "the numbers method for a quiz object" do
  it "shows the array of numbers in the array" do
    a = Quiz.new
    a.add(4)
    a.add(2)
    (a.numbers).should
  end
end

# more in quiz.rb!