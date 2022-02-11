class EmailAddressParser

    attr_accessor :list

    def initialize(list)
        @list = list
    end

    def parse
        array = list.split(/[,\s]+/)
        remove_array = array.uniq
        remove_array
    end
end
