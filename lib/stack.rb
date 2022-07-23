# your code here
class Stack

    def initialize(limit = 0)
        @stack = []
        if limit 
            @stack = [limit]
        end
    end

    def push(value)
        @stack.push(value)
    end

    def pop
        @stack.pop
    end

    def peek
        @stack[-1]
    end

    def size
        @stack.size
    end

    def empty 
        @stack.empty?
    end
end