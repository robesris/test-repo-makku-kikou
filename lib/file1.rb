class Television                              # TOTAL COMPLEXITY: 10
  def watch(a, b, c=5)                        # 1
    something = (2.0000001 ^ 3)               # 2
    something += c * 2                        # 3
    @something_else = a - b / something * 8   # 4
    something
  end

  def foo                                     # TOTAL COMPLEXITY: 3
    @something_else == 1 + 3.005              # 3
  end
end
