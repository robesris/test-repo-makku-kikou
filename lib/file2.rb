require 'file1'

# Improved but not "fixed"
def foo(args)                               # TOTAL COMPLEXITY: 12
                                            # (method name shouldn't confict with foo in other file)
  if args[1] == args[2]                     #  2
    args[3] = 5 * 8 * 3 * args[5] / args[6] # 10
  else
    "Hello"
  end
end

class NES
  attr_accessor :cartridge
end