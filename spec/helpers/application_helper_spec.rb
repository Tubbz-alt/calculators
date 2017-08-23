require "spec_helper"

describe ApplicationHelper, type: :helper do
  describe '#step' do
    it "generates the html for a step" do
      expect(helper.step(1, "Blah")).to eq("<h2 class=\"step step-1\">Blah</h2>")
    end
  end
end
