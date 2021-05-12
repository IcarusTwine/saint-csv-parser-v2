(function()
  print("RegDra2TomestoneFolkloreTrade")
  function RegDra2TomestoneFolkloreTrade.OnScene00000(A0_0, A1_1, A2_2)
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
  L0_4 = RegDra2TomestoneFolkloreTrade
  L1_5 = {
    RegDra2TomestoneFolkloreTrade.SHOP0,
    RegDra2TomestoneFolkloreTrade.SHOP1,
    RegDra2TomestoneFolkloreTrade.SHOP2
  }
  L0_4.SHOPS = L1_5
  L0_4 = RegDra2TomestoneFolkloreTrade
  L0_4.SCRIPT_VERSION = 1
  L0_4 = RegDra2TomestoneFolkloreTrade
  function L1_5(A0_6)
    local L1_7, L3_8
    for _FORV_4_ = 1, #L3_8 do
      A0_6:AddNestEventHandler(A0_6.SHOPS[_FORV_4_])
    end
  end
  L0_4.OnInitialize = L1_5
end)()
