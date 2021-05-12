(function()
  print("CmnDefSkyIslandAetherialExchangeShop")
  function CmnDefSkyIslandAetherialExchangeShop.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
    if A2_2:GetBaseId() == A0_0.ENPC1 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFSKYISLANDAETHERIALEXCHANGESHOP_00320_001, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC2 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFSKYISLANDAETHERIALEXCHANGESHOP_00320_011, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC3 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFSKYISLANDAETHERIALEXCHANGESHOP_00320_021, true)
    elseif A2_2:GetBaseId() == A0_0.ENPC4 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFSKYISLANDAETHERIALEXCHANGESHOP_00320_031, true)
    else
      if A2_2:GetBaseId() == A0_0.ENPC5 then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFSKYISLANDAETHERIALEXCHANGESHOP_00320_041, true)
      else
      end
    end
    return A0_0.NEXT_SHOP
  end
end)()
;(function()
  local L0_3
  L0_3 = CmnDefSkyIslandAetherialExchangeShop
  L0_3.SCRIPT_VERSION = 1
  L0_3 = CmnDefSkyIslandAetherialExchangeShop
  L0_3.NEXT_EXIT = 0
  L0_3 = CmnDefSkyIslandAetherialExchangeShop
  L0_3.NEXT_SHOP = 1
  L0_3 = CmnDefSkyIslandAetherialExchangeShop
  function L0_3.OnInitialize(A0_4)
    A0_4:AddNestEventHandler(A0_4.SHOP_DISPOSAL)
  end
end)()
