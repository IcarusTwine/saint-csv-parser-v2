(function()
  print("RegDra2TomestoneEsotericsTrade")
  function RegDra2TomestoneEsotericsTrade.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A2_2.TurnTo
    L3_3(A2_2, A1_1)
    L3_3 = {}
    for _FORV_7_ = 1, #A0_0.SHOPS do
      table.insert(L3_3, A0_0:GetEventHandlerTitle(A0_0.SHOPS[_FORV_7_]))
    end
    _FOR_.insert(L3_3, A0_0:GetAddonText(A0_0.ADDON_CANCEL))
    if A0_0:Menu(A0_0:GetAddonText(A0_0.MENU_TITLE), unpack(L3_3)) == 0 or A0_0:Menu(A0_0:GetAddonText(A0_0.MENU_TITLE), unpack(L3_3)) == #L3_3 then
      return 0
    end
    return (A0_0:Menu(A0_0:GetAddonText(A0_0.MENU_TITLE), unpack(L3_3)))
  end
end)()
;(function()
  local L0_4, L1_5
  L0_4 = RegDra2TomestoneEsotericsTrade
  L1_5 = {
    RegDra2TomestoneEsotericsTrade.SHOP0,
    RegDra2TomestoneEsotericsTrade.SHOP1,
    RegDra2TomestoneEsotericsTrade.SHOP2,
    RegDra2TomestoneEsotericsTrade.SHOP3,
    RegDra2TomestoneEsotericsTrade.SHOP4,
    RegDra2TomestoneEsotericsTrade.SHOP5,
    RegDra2TomestoneEsotericsTrade.SHOP6,
    RegDra2TomestoneEsotericsTrade.SHOP7,
    RegDra2TomestoneEsotericsTrade.SHOP8,
    RegDra2TomestoneEsotericsTrade.SHOP9,
    RegDra2TomestoneEsotericsTrade.SHOP10,
    RegDra2TomestoneEsotericsTrade.SHOP11,
    RegDra2TomestoneEsotericsTrade.SHOP12
  }
  L0_4.SHOPS = L1_5
  L0_4 = RegDra2TomestoneEsotericsTrade
  L0_4.SCRIPT_VERSION = 1
  L0_4 = RegDra2TomestoneEsotericsTrade
  function L1_5(A0_6)
    local L1_7, L3_8
    for _FORV_4_ = 1, #L3_8 do
      A0_6:AddNestEventHandler(A0_6.SHOPS[_FORV_4_])
    end
  end
  L0_4.OnInitialize = L1_5
  L0_4 = RegDra2TomestoneEsotericsTrade
  function L1_5(A0_9, A1_10, A2_11, A3_12, A4_13, A5_14)
    local L6_15
    L6_15 = true
    return L6_15
  end
  L0_4.IsAcceptEvent = L1_5
end)()
