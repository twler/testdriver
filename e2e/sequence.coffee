
describe 'first sequence', () ->

  it 'should go wherever', () ->
    driver.get 'http://www.google.com'
    driver.sleep 5000 # 5 seconds
    driver.get 'http://www.yahoo.com'
    driver.sleep 10000 # 10 seconds
    console.log 'finished'
