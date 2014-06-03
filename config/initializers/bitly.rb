Bitly.configure do |config|
	#Configurando version de Bit.ly
  config.api_version = 3
  #Usuario de Bit.ly
  config.login = "marroking"
  #Key de Bit.ly
  config.api_key = env["BITLY_API"]
end
