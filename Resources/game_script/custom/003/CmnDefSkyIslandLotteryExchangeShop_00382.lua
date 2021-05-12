(function()
  print("CmnDefSkyIslandLotteryExchangeShop")
  function CmnDefSkyIslandLotteryExchangeShop.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsReward(A0_0.REWARD) then
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFSKYISLANDLOTTERYEXCHANGESHOP_00382_TALK_ACTOR, true)
    end
  end
end)()
;(function()
  local L0_3
  L0_3 = CmnDefSkyIslandLotteryExchangeShop
  L0_3.SCRIPT_VERSION = 1
  L0_3 = CmnDefSkyIslandLotteryExchangeShop
  function L0_3.OnInitialize(A0_4)
    A0_4:AddNestEventHandler(A0_4.SHOP)
  end
end)()
