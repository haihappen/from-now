describe 'fromNow directive', ->
  it 'compiles to relative date', ->
    compileElement '<date datetime="2013-11-08T14:13:47.610Z" from-now>November 8, 2013</date>'

    expect(element.text()).toInclude 'ago'
