Bitly.configure do |config|
	#Configurando version de Bit.ly
  config.api_version = 3
  #Usuario de Bit.ly
   config.login = ENV["USER_BITLY"]
  #Key de Bit.ly
  config.api_key = ENV["BITLY_API"]
end
