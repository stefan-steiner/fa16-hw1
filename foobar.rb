class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    sum = 0
    last = nil
    a.sort!.each do |a|
        int = a.to_i
        int += 2
        if int % 2 == 0
            if int <= 10
                if int != last
                    sum += int
                end
            end
        end
        last = int
    end
    return sum
  end

  def foo(b)
    # Instance method
    # Call with foobar_instance.foo
  end

  def bar(c)
    # Instance method
    # Call with foobar_instance.bar
  end
end


