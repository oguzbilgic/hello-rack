# config.ru

app = Proc.new do |env|
  ['200', {'Content-Type' => 'text/html'}, ['get rack\'d']] 
end

run app

