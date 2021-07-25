--[[
    Name and category are required, other is optional
    Name should be written in english

    whoi.word.register(<id>)
    :SetCategory(<category>)
    :SetName(<name>)
    :SetImageUrl(<url>)
    :Translate(<id>, <translation>)

    EXAMPLE:
    whoi.word.register("cucumber")
    :SetCategory("Vegetables")
    :SetName("Cucumber")
    :SetImageUrl("https://i.imgur.com/8tf1krV.png")
    :Translate("russian", "Огурец")
    :Translate("french", "Concombre")
    :Translate("german", "Gurke")
    :Translate("italian", "Cetriolo")
]]

local CATEGORY = "Fruits"

if CLIENT then
    whoi.lang.addPhrase("russian", CATEGORY, "Фрукты")
    whoi.lang.addPhrase("german", CATEGORY, "Frucht")
    whoi.lang.addPhrase("italian", CATEGORY, "Frutta")
end

whoi.word.register("apple")
:SetCategory(CATEGORY)
:SetName("Apple")
:SetImageUrl("https://i.imgur.com/tCpygPE.png")
:Translate("russian", "Яблоко")
:Translate("italian", "Pommier")
:Translate("german", "Apfel")
:Translate("italian", "Mela")