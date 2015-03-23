class Television                              # TOTAL COMPLEXITY: 6 + 1 == 7
  # Complexity got better!
  def watch(a, b, c=5)                        # 1
    something = (2.0000001 ^ 3)               # 2
    something += c * 2                        # 3
    help_me_out
    something
  end

  def help_me_out                             # New method - 4 complexity
    @something_else = a - b / something * 8   # 4
  end

  # Complexity got worse!
  def foo                                     # TOTAL COMPLEXITY: 14 + 1 == 15
    @something_else == 1 + 3.005              # 3
    [1, 2, 3, 4, 6, 5, 10.0].each do |n|      # 7
      puts n + 1 + 100.0                      # 4
    end
  end
end
