-- Localizations for AdiBags_Reputation

local addonName, addonTable = ...
local L = {}
addonTable.L = L

local locale = GetLocale()

if (locale == "esES") then
  L["name"] = "Reputaci�n"
  L["desc"] = "Coloque los elementos que afectan la reputaci�n en la secci�n \"Reputaci�n\""
  L["group_title"] = "Reputaci�n"
  L["categories"] = "Categor�as incluidas"
  L["name1"] = "Consumibles"
  L["desc1"] = "Marque para incluir art�culos consumibles que otorgan reputaci�n que no son contratos"
  L["name2"] = "Objetos de misi�n"
  L["desc2"] = "Marque para incluir elementos de misi�n que otorgan reputaci�n cuando se entregan"
  L["name3"] = "Contratos"
  L["desc3"] = "Marque para incluir contratos que otorguen reputaci�n"
  L["name4"] = "Banners de gremio"
  L["desc4"] = "Marque para incluir estandartes del gremio"
  L["name5"] = "Tabardos"
  L["desc5"] = "Marque para incluir tabardos que otorgan reputaci�n"
elseif (locale == "frFR") then
  L["name"] = "R�putation"
  L["desc"] = "Placez les �l�ments qui affectent la r�putation dans la section \"R�putation\""
  L["group_title"] = "R�putation"
  L["categories"] = "Cat�gories incluses"
  L["name1"] = "Consommables"
  L["desc1"] = "Cochez pour inclure les articles consommables qui conf�rent une r�putation qui ne sont pas des contrats"
  L["name2"] = "Objets de qu�te"
  L["desc2"] = "Cocher pour inclure les objets de qu�te qui conf�rent de la r�putation lorsqu'ils sont remis"
  L["name3"] = "Contrats"
  L["desc3"] = "Cocher pour inclure les contrats qui accordent de la r�putation"
  L["name4"] = "Banni�res de guilde"
  L["desc4"] = "Cocher pour inclure les banni�res de guilde"
  L["name5"] = "Tabards"
  L["desc5"] = "Cocher pour inclure des tabards qui accordent de la r�putation"
  elseif (locale == "ruRU") then
  L["name"] = "���������"
  L["desc"] = "��������� ��������, �������� �� ���������, � ������ \"��������� \ "."
  L["group_title"] = "���������"
  L["categories"] = "���������� ���������"
  L["name1"] = "��������� ���������"
  L["desc1"] = "���������� ���� ������, ����� �������� ��������� ���������, ������ ���������, �� ���������� �����������"
  L["name2"] = "�������� �������"
  L["desc2"] = "���������� ���� ������, ����� �������� �������� �������, ������� ���� ��������� ��� �����"
  L["name3"] = "���������"
  L["desc3"] = "���������� ������, ����� �������� ���������, ������ ���������"
  L["name4"] = "������� �������"
  L["desc4"] = "���������� ������, ����� �������� ������� �������"
  L["name5"] = "�������� �������"
  L["desc5"] = "���������� ���� ������, ����� �������� �������� �������, ������ ���������"
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
