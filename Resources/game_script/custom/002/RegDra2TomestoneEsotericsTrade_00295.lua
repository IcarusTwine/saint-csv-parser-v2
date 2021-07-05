local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegDra2TomestoneEsotericsTrade"
  L0_2(L1_2)
  L0_2 = RegDra2TomestoneEsotericsTrade
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L4_3 = 1
    L5_3 = A0_3.SHOPS
    L5_3 = #L5_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L3_3
      L11_3 = A0_3
      L10_3 = A0_3.GetEventHandlerTitle
      L12_3 = A0_3.SHOPS
      L12_3 = L12_3[L7_3]
      L10_3, L11_3, L12_3 = L10_3(L11_3, L12_3)
      L8_3(L9_3, L10_3, L11_3, L12_3)
    end
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L7_3 = A0_3
    L6_3 = A0_3.GetAddonText
    L8_3 = A0_3.ADDON_CANCEL
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L6_3(L7_3, L8_3)
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L7_3 = A0_3
    L6_3 = A0_3.GetAddonText
    L8_3 = A0_3.MENU_TITLE
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = unpack
    L8_3 = L3_3
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L7_3(L8_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    if L4_3 ~= 0 then
      L5_3 = #L3_3
      if L4_3 ~= L5_3 then
        goto lbl_41
      end
    end
    L5_3 = 0
    do return L5_3 end
    ::lbl_41::
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = RegDra2TomestoneEsotericsTrade
  L1_2 = {}
  L2_2 = RegDra2TomestoneEsotericsTrade
  L2_2 = L2_2.SHOP0
  L3_2 = RegDra2TomestoneEsotericsTrade
  L3_2 = L3_2.SHOP1
  L4_2 = RegDra2TomestoneEsotericsTrade
  L4_2 = L4_2.SHOP2
  L5_2 = RegDra2TomestoneEsotericsTrade
  L5_2 = L5_2.SHOP3
  L6_2 = RegDra2TomestoneEsotericsTrade
  L6_2 = L6_2.SHOP4
  L7_2 = RegDra2TomestoneEsotericsTrade
  L7_2 = L7_2.SHOP5
  L8_2 = RegDra2TomestoneEsotericsTrade
  L8_2 = L8_2.SHOP6
  L9_2 = RegDra2TomestoneEsotericsTrade
  L9_2 = L9_2.SHOP7
  L10_2 = RegDra2TomestoneEsotericsTrade
  L10_2 = L10_2.SHOP8
  L11_2 = RegDra2TomestoneEsotericsTrade
  L11_2 = L11_2.SHOP9
  L12_2 = RegDra2TomestoneEsotericsTrade
  L12_2 = L12_2.SHOP10
  L13_2 = RegDra2TomestoneEsotericsTrade
  L13_2 = L13_2.SHOP11
  L14_2 = RegDra2TomestoneEsotericsTrade
  L14_2 = L14_2.SHOP12
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L1_2[11] = L12_2
  L1_2[12] = L13_2
  L1_2[13] = L14_2
  L0_2.SHOPS = L1_2
  L0_2 = RegDra2TomestoneEsotericsTrade
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegDra2TomestoneEsotericsTrade
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = 1
    L2_3 = A0_3.SHOPS
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L6_3 = A0_3
      L5_3 = A0_3.AddNestEventHandler
      L7_3 = A0_3.SHOPS
      L7_3 = L7_3[L4_3]
      L5_3(L6_3, L7_3)
    end
  end
  L0_2.OnInitialize = L1_2
  L0_2 = RegDra2TomestoneEsotericsTrade
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3
    L6_3 = true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
