require 'file1'

def foo(args)                               # TOTAL COMPLEXITY: 17
                                            # (method name shouldn't confict with foo in other file)
  if args[1] == args[2]                     #  2
    args[3] = 5 * 8 * 3 * args[5] / args[6] # 10
    8 + 9 + 10                              #  5
  else
    "Hello"
  end
end

class NES
  attr_accessor :cartridge
end