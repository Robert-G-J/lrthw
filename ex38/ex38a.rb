#examples of things in arrays:
def foo (n)
  return n**2
end

stuffa = [1, -2, 3, -4, 5]
stuffb = [true, false, true, true]
stuffc = [foo(2), foo(3), foo(4)]
stuffd = ["a", "b", "c", "d"]
stuffe = [[0, 0], [2, 1, 3, 5, 8], [4, 2], [6, 3]]
stufff = [[0,0,0], [0,1,5], [0,2,15]]
stuffg = [ [["a","b"], ["c","d"]], [true, nil]]


#print stuffc
#puts stufff[1][2]
#print stuffg

print stuffe[1][1...4]
