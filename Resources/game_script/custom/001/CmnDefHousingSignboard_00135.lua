(function()
  print("CmnDefHousingSignboard")
  function CmnDefHousingSignboard.CanBuyKuganeLand(A0_0)
    return A0_0:FormatString(A0_0.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_KUGANE_NOT_ARROWED_TO_BUY) ~= ""
  end
  function CmnDefHousingSignboard.OnScene00000(A0_1, A1_2, A2_3)
    if A1_2:IsHowTo(A0_1.HOW_TO_SIGNBOARD) == false then
      A0_1:HowTo(A0_1.HOW_TO_SIGNBOARD)
    end
    if A0_1:GetCurrentTerritoryType() == 641 == true and A0_1:CanBuyKuganeLand() == false then
      A0_1:SystemTalk(A0_1.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_KUGANE_NOT_OPENED, true)
      return 0
    end
    if (A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY or A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY_PRIVATE or A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY_MOVE or A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY_MOVE_PRIVATE) and A1_2:IsWorldTravelling() == true then
      A0_1:LogMessage(A0_1.LOG_MESSAGE_WKT_ERROR_SELF)
      return 0
    end
    if A0_1:GetCurrentTerritoryType() == 641 == true and (A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY or A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY_PRIVATE or A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY_MOVE or A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY_MOVE_PRIVATE) and A0_1:IsAllowedToBuyKuganeLand() == false then
      A0_1:SystemTalk(A0_1.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_KUGANE_NOT_ARROWED_TO_BUY, true)
      return 0
    end
    if A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY then
      return 1
    elseif A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY_PRIVATE then
      if A0_1:CanBuyPersonalHouse() == true then
        return 2
      else
        A0_1:SystemTalk(A0_1.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_NO_PERMIT_TO_BUY1, false)
        A0_1:SystemTalk(A0_1.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_NO_PERMIT_TO_BUY2, true)
      end
    elseif A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY_MOVE then
      return 3
    elseif A0_1:OpenSignboard(A2_3) == A0_1.UI_RESULT_SIGNBOARD_BUY_MOVE_PRIVATE then
      if A0_1:CanBuyPersonalHouse() == true then
        return 4
      else
        A0_1:SystemTalk(A0_1.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_NO_PERMIT_TO_BUY1, false)
        A0_1:SystemTalk(A0_1.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_NO_PERMIT_TO_BUY2, true)
      end
    end
    return 0
  end
end)()
;(function()
  local L1_4
  L1_4 = CmnDefHousingSignboard
  L1_4.SCRIPT_VERSION = 1
end)()
