local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefSkyIslandTokenExchangeShop"
  L0_2(L1_2)
  L0_2 = CmnDefSkyIslandTokenExchangeShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.IsReward
    L5_3 = A0_3.REWARD_SKYISLAND_FCIN
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsReward
      L5_3 = A0_3.REWARD_SKYISLAND_NORMALIN
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L4_3 = A1_3
        L3_3 = A1_3.IsReward
        L5_3 = A0_3.REWARD_SKYISLAND2_IN
        L3_3 = L3_3(L4_3, L5_3)
        if not L3_3 then
          goto lbl_24
        end
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.mainScene
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3.NEXT_SHOP
    L5_3 = L3_3
    do return L4_3, L5_3 end
    goto lbl_30
    ::lbl_24::
    L4_3 = A0_3
    L3_3 = A0_3.noRewardScene
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.NEXT_EXIT
    do return L3_3 end
    ::lbl_30::
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefSkyIslandTokenExchangeShop
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
      L7_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_001
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
        L7_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_011
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
          L7_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_021
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
            L7_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_031
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
              L7_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_041
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            end
          end
        end
      end
    end
  end
  L0_2.noRewardScene = L1_2
  L0_2 = CmnDefSkyIslandTokenExchangeShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_Q1
    L6_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A1
    L7_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A2
    L8_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A3
    L9_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A4
    L10_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A5
    L11_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A6
    L12_3 = A0_3.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A7
    return L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.mainScene = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = CmnDefSkyIslandTokenExchangeShop
  L1_2 = {}
  L2_2 = CmnDefSkyIslandTokenExchangeShop
  L2_2 = L2_2.SHOP_BATTLE
  L3_2 = CmnDefSkyIslandTokenExchangeShop
  L3_2 = L3_2.SHOP_BATTLE2
  L4_2 = CmnDefSkyIslandTokenExchangeShop
  L4_2 = L4_2.SHOP_GATHERING
  L5_2 = CmnDefSkyIslandTokenExchangeShop
  L5_2 = L5_2.SHOP_GATHERING2
  L6_2 = CmnDefSkyIslandTokenExchangeShop
  L6_2 = L6_2.SHOP_COMMON
  L7_2 = CmnDefSkyIslandTokenExchangeShop
  L7_2 = L7_2.SHOP_SPOIL
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L0_2.SHOPS = L1_2
  L0_2 = CmnDefSkyIslandTokenExchangeShop
  L0_2.NEXT_EXIT = 0
  L0_2 = CmnDefSkyIslandTokenExchangeShop
  L0_2.NEXT_SHOP = 1
  L0_2 = CmnDefSkyIslandTokenExchangeShop
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefSkyIslandTokenExchangeShop
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
end
L0_1()
