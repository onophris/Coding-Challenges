require '../../lib/leetcode/reverse_integer'

describe ReverseInteger do
  it 'should return 0 when the reversed is larger than max integer' do
    expect(subject.reverse(1534236469)).to eq(0)
  end

  
end