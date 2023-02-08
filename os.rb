require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
            "OSx"
    else
            "Não foi possível identificar o SO."
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}."

# Para o programar funcionar, é necessário instalar a gem os.
# install gem os