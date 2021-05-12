(function()
  print("CmnDefSkyIslandTokenExchangeShop")
  function CmnDefSkyIslandTokenExchangeShop.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A1_1.IsReward
    L3_3 = L3_3(A1_1, A0_0.REWARD_SKYISLAND_FCIN)
    if not L3_3 then
      L3_3 = A1_1.IsReward
      L3_3 = L3_3(A1_1, A0_0.REWARD_SKYISLAND_NORMALIN)
      if not L3_3 then
        L3_3 = A1_1.IsReward
        L3_3 = L3_3(A1_1, A0_0.REWARD_SKYISLAND2_IN)
      end
    else
      if L3_3 then
        L3_3 = A0_0.mainScene
        L3_3 = L3_3(A0_0, A1_1, A2_2)
        return A0_0.NEXT_SHOP, L3_3
    end
    else
      L3_3 = A0_0.noRewardScene
      L3_3(A0_0, A1_1, A2_2)
      L3_3 = A0_0.NEXT_EXIT
      return L3_3
    end
  end
  function CmnDefSkyIslandTokenExchangeShop.noRewardScene(A0_4, A1_5, A2_6)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1, A1_5)
    if A2_6:GetBaseId() == A0_4.ENPC1 then
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_001, true)
    elseif A2_6:GetBaseId() == A0_4.ENPC2 then
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_011, true)
    elseif A2_6:GetBaseId() == A0_4.ENPC3 then
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_021, true)
    elseif A2_6:GetBaseId() == A0_4.ENPC4 then
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_031, true)
    elseif A2_6:GetBaseId() == A0_4.ENPC5 then
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_041, true)
    end
  end
  function CmnDefSkyIslandTokenExchangeShop.mainScene(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1, A1_8)
    return A0_7:Menu(A0_7.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_Q1, A0_7.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A1, A0_7.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A2, A0_7.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A3, A0_7.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A4, A0_7.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A5, A0_7.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A6, A0_7.TEXT_CMNDEFSKYISLANDTOKENEXCHANGESHOP_00321_A7)
  end
end)()
;(function()
  local L0_10, L1_11
  L0_10 = CmnDefSkyIslandTokenExchangeShop
  L1_11 = {
    CmnDefSkyIslandTokenExchangeShop.SHOP_BATTLE,
    CmnDefSkyIslandTokenExchangeShop.SHOP_BATTLE2,
    CmnDefSkyIslandTokenExchangeShop.SHOP_GATHERING,
    CmnDefSkyIslandTokenExchangeShop.SHOP_GATHERING2,
    CmnDefSkyIslandTokenExchangeShop.SHOP_COMMON,
    CmnDefSkyIslandTokenExchangeShop.SHOP_SPOIL
  }
  L0_10.SHOPS = L1_11
  L0_10 = CmnDefSkyIslandTokenExchangeShop
  L0_10.NEXT_EXIT = 0
  L0_10 = CmnDefSkyIslandTokenExchangeShop
  L0_10.NEXT_SHOP = 1
  L0_10 = CmnDefSkyIslandTokenExchangeShop
  L0_10.SCRIPT_VERSION = 1
  L0_10 = CmnDefSkyIslandTokenExchangeShop
  function L1_11(A0_12)
    local L1_13, L3_14
    for _FORV_4_ = 1, #L3_14 do
      A0_12:AddNestEventHandler(A0_12.SHOPS[_FORV_4_])
    end
  end
  L0_10.OnInitialize = L1_11
end)()
