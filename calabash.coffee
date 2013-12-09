
require('calabash').do 'watch',
  'pkill -f doodle'
  'coffee -o src/ -wcm coffee/'
  'doodle index.html src/ README.md'