#extending protypes, https://github.com/exercism/xcoffeescript/blob/master/accumulate/example.coffee
Array::accumulate = (accumulator) ->
  return this.map(accumulator) if typeof Array::map is 'function'
  accumulator i for i in this

#map reduce
squareSum = (numbers) -> numbers.map( (x) -> x*x ).reduce( (x, y) -> x+y )

