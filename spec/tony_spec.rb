RSpec.describe GemDongTd do
    describe "#tony" do
        let(:tony) { GemDongTd::IamTony.new.tony }
        it "returns an array" do
            expect(tony).to be_a(Array)
        end
        it "returns an array with 6 elements" do
            expect(tony.size).to eq(5)
        end
    end
end
