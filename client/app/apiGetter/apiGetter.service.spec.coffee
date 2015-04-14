'use strict'

describe 'Service: apiGetter', ->

  # load the service's module
  beforeEach module 'forageCcApp'

  # instantiate service
  apiGetter = undefined
  beforeEach inject (_apiGetter_) ->
    apiGetter = _apiGetter_

  it 'should do something', ->
    expect(!!apiGetter).toBe true