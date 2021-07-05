local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefSkyIslandAetherialExchangeShop"
  L0_2(L1_2)
  L0_2 = CmnDefSkyIslandAetherialExchangeShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC1
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNDEFSKYISLANDAETHERIALEXCHANGESHOP_00320_001
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.ENPC2
      if L3_3 == L4_3 then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CMNDEFSKYISLANDAETHERIALEXCHANGESHOP_00320_011
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.GetBaseId
        L3_3 = L3_3(L4_3)
        L4_3 = A0_3.ENPC3
        if L3_3 == L4_3 then
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_CMNDEFSKYISLANDAETHERIALEXCHANGESHOP_00320_021
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A2_3
          L3_3 = A2_3.GetBaseId
          L3_3 = L3_3(L4_3)
          L4_3 = A0_3.ENPC4
          if L3_3 == L4_3 then
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_CMNDEFSKYISLANDAETHERIALEXCHANGESHOP_00320_031
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A2_3
            L3_3 = A2_3.GetBaseId
            L3_3 = L3_3(L4_3)
            L4_3 = A0_3.ENPC5
            if L3_3 == L4_3 then
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_CMNDEFSKYISLANDAETHERIALEXCHANGESHOP_00320_041
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
            end
          end
        end
      end
    end
    L3_3 = A0_3.NEXT_SHOP
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefSkyIslandAetherialExchangeShop
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefSkyIslandAetherialExchangeShop
  L0_2.NEXT_EXIT = 0
  L0_2 = CmnDefSkyIslandAetherialExchangeShop
  L0_2.NEXT_SHOP = 1
  L0_2 = CmnDefSkyIslandAetherialExchangeShop
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.SHOP_DISPOSAL
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
