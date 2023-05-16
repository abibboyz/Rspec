require 'dog'

describe Dog do
    # describe '.new_dog' do #if it was a class method with '.'
    #     Dog.new_dog
    # end

    #subject {Dog.new} # this is here by default even if not defined
    describe '#bark' do #for method only use '#'

        it 'returns the string "Woff!"' do
            #dog = Dog.new , if we have subject we can use that as same 
            expect(subject.bark).to eql('Woff!')
        end
    end
end