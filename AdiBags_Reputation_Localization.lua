-- Localizations for AdiBags_Reputation

local addonName, addonTable = ...
local L = {}
addonTable.L = L

local locale = GetLocale()

if (locale == "esES") then
  L["name"] = "Reputaciуn"
  L["desc"] = "Coloque los elementos que afectan la reputaciуn en la secciуn \"Reputaciуn\""
  L["group_title"] = "Reputaciуn"
  L["categories"] = "Categorнas incluidas"
  L["name1"] = "Consumibles"
  L["desc1"] = "Marque para incluir artнculos consumibles que otorgan reputaciуn que no son contratos"
  L["name2"] = "Objetos de misiуn"
  L["desc2"] = "Marque para incluir elementos de misiуn que otorgan reputaciуn cuando se entregan"
  L["name3"] = "Contratos"
  L["desc3"] = "Marque para incluir contratos que otorguen reputaciуn"
  L["name4"] = "Banners de gremio"
  L["desc4"] = "Marque para incluir estandartes del gremio"
  L["name5"] = "Tabardos"
  L["desc5"] = "Marque para incluir tabardos que otorgan reputaciуn"
elseif (locale == "frFR") then
  L["name"] = "Rйputation"
  L["desc"] = "Placez les йlйments qui affectent la rйputation dans la section \"Rйputation\""
  L["group_title"] = "Rйputation"
  L["categories"] = "Catйgories incluses"
  L["name1"] = "Consommables"
  L["desc1"] = "Cochez pour inclure les articles consommables qui confиrent une rйputation qui ne sont pas des contrats"
  L["name2"] = "Objets de quкte"
  L["desc2"] = "Cocher pour inclure les objets de quкte qui confиrent de la rйputation lorsqu'ils sont remis"
  L["name3"] = "Contrats"
  L["desc3"] = "Cocher pour inclure les contrats qui accordent de la rйputation"
  L["name4"] = "Banniиres de guilde"
  L["desc4"] = "Cocher pour inclure les banniиres de guilde"
  L["name5"] = "Tabards"
  L["desc5"] = "Cocher pour inclure des tabards qui accordent de la rйputation"
  elseif (locale == "ruRU") then
  L["name"] = "Репутация"
  L["desc"] = "Поместите предметы, влияющие на репутацию, в раздел \"Репутация\ "."
  L["group_title"] = "Репутация"
  L["categories"] = "Включенные категории"
  L["name1"] = "Расходные материалы"
  L["desc1"] = "Установите этот флажок, чтобы включить расходные материалы, дающие репутацию, не являющиеся контрактами"
  L["name2"] = "Предметы заданий"
  L["desc2"] = "Установите этот флажок, чтобы включить предметы заданий, которые дают репутацию при сдаче"
  L["name3"] = "Контракты"
  L["desc3"] = "Установите флажок, чтобы включить контракты, дающие репутацию"
  L["name4"] = "Знамена гильдии"
  L["desc4"] = "Установите флажок, чтобы включить знамена гильдии"
  L["name5"] = "Гербовые накидки"
  L["desc5"] = "Установите этот флажок, чтобы включить гербовые накидки, дающие репутацию"
else
  -- enUS values for default
  L["name"] = "Reputation"
  L["desc"] = "Put items that affect reputation into the \"Reputation\" section."
  L["group_title"] = "Reputation"
  L["categories"] = "Included categories"
  L["name1"] = "Consumables"
  L["desc1"] = "Check to include consumable items that grant reputation that are not contracts"
  L["name2"] = "Quest Items"
  L["desc2"] = "Check to include quest items that grant reputation when turned in"
  L["name3"] = "Contracts"
  L["desc3"] = "Check to include contracts that grant reputation"
  L["name4"] = "Guild Banners"
  L["desc4"] = "Check to include guild banners"
  L["name5"] = "Tabards"
  L["desc5"] = "Check to include tabards that grant reputation"
end
