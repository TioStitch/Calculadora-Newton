local function aceleracao()

    print("[Luwton] Insira a aceleracao:")
    local aceleracao = tonumber(io.read())

    print("[Luwton] Insira a massa do corpo:")
    local massa = tonumber(io.read())

    print("[Luwton] Formula da Forca: Fr = m.a")
    print("[Luwton] Forca resultante: " .. (massa*aceleracao) .. "N")

end

local function forca_resultante()

    print("[Luwton] Insira a forca aplicada:")
    local forca = tonumber(io.read())

    print("[Luwton] Insira a massa do corpo:")
    local massa = tonumber(io.read())

    print("[Luwton] Formula da Aceleracao: a = Fr/m")
    print("[Luwton] Aceleracao: " .. (forca/massa) .. "m/s^2")
    
end

local function load()
    print("[Luwton] Deseja achar a aceleracao ou a forca ?")
    print("[Luwton] 1. Forca     2. Aceleracao")

    local escolha = tonumber(io.read())
    if escolha == 1 then
        forca_resultante()        
    else if escolha == 2 then
        aceleracao()
    else
        print("[Luwton] Por favor, escolha certo.")
        end
    end
end

load()