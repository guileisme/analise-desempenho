local function readFile(fileName)
    local file = io.open(fileName, "r")
    local lines = {}

    -- Lê todas as linhas do arquivo e as adiciona na tabela lines
    for line in file:lines() do
        table.insert(lines, line)
    end

    file:close()

    -- Remove a última linha se ela for uma string vazia
    if lines[#lines] == "" then
        table.remove(lines)
    end

    return lines
end

local function split(str, sep)
    local result = {}
    for match in (str .. sep):gmatch("(.-)" .. sep) do
        table.insert(result, match)
    end
    return result
end

local lines = readFile("arq-novo.txt")

-- Separa a primeira linha em um array usando o split
local definitiveList = split(lines[1], " ")
table.remove(lines, 1)

local instructionList = {}

-- Cria uma lista de instruções separadas
for i = 1, #lines do
    local instructions = split(lines[i], " ")
    table.insert(instructionList, instructions)
end

-- Processa cada instrução
for i = 1, #instructionList do
    local instruction = instructionList[i]

    if instruction[1] == "A" then
        table.insert(definitiveList, tonumber(instruction[3]) + 1, instruction[2])
    end

    if instruction[1] == "R" then
        for j = #definitiveList, 1, -1 do
            if definitiveList[j] == instruction[2] then
                table.remove(definitiveList, j)
                break
            end
        end
    end

    if instruction[1] == "P" then
        for _, value in ipairs(definitiveList) do
            io.write(value .. " ")
        end
        print()
    end
end
