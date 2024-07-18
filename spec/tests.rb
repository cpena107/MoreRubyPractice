require "main.rb"

describe "Exercise" do

    describe "Exercise 1" do
        it "should get correct output" do
            expect(removeEmptyArrays(['a', 'b', []])).to eq(['a', 'b'])
            expect(removeEmptyArrays([1, 2, [], 4])).to eq([1, 2, 4])
            expect(removeEmptyArrays([[], [], [], []])).to eq([])
            expect(removeEmptyArrays([1, 2, 3, 4])).to eq([1, 2, 3, 4])
            expect(removeEmptyArrays([1, [], [], 4])).to eq([1, 4])
        end
    end

    describe "Exercise 2" do
        it "should get correct output" do
            expect(float_sum(0.1, 0.2)).to eq(0.3)
            expect(float_sum(0.2, 0.3)).to eq(0.5)
            expect(float_sum(8.4, 8.8)).to eq(17.2)
            expect(float_sum(5.7, 4.3)).to eq(10)
            expect(float_sum(5, 0.81)).to eq(5.81)
            expect(float_sum(0.81, 99)).to eq(99.81)
            expect(float_sum(99.1, 0.109)).to eq(99.209)
            expect(float_sum(50.1234, 11.5678)).to eq(61.6912)
            expect(float_sum(3.4444, 3.5555)).to eq(6.9999)
            expect(float_sum(2.12022, 1.110001)).to eq(3.230221)
        end
    end

    describe "Exercise 3" do
        it "should get correct output" do
            expect(arithmetic_operation("12 + 12")).to eq(24)
            expect(arithmetic_operation("22 - 12")).to eq(10)
            expect(arithmetic_operation("100 * 12")).to eq(1200)
            expect(arithmetic_operation("120 / 10")).to eq(12)
            expect(arithmetic_operation("122 / 0")).to eq(-1)
            expect(arithmetic_operation("10 * 20")).to eq(200)
            expect(arithmetic_operation("10 - 10")).to eq(0)
            expect(arithmetic_operation("10 - 12")).to eq(-2)
        end
    end

end
