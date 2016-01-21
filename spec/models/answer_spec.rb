require 'rails_helper'

RSpec.describe Answer, type: :model do
  let(:question) { Question.create!(title: "New Question Title", body: "New Question Body", resolved: "True or False")}
  let(:answer) { Answer.create!(body: "Answer body", question: question)}

  describe "attributes" do
    it "should respond to body" do
      expect(question).to respond_to(:body)
    end
      
  end
end
