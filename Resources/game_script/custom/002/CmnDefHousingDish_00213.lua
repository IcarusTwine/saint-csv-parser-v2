(function()
  print("CmnDefHousingDish")
  CmnDefHousingDish.LOGMSG_HOUSING_COOK_FURNITURE_EAT_ERROR = 4068
  CmnDefHousingDish.LOGMSG_HOUSING_ERR_HOUSING_01 = 3338
  CmnDefHousingDish.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE = 1318
  function CmnDefHousingDish.OnScene00000(A0_0, A1_1, A2_2, ...)
    local L4_4, L5_5, L6_6
    L5_5 = ...
    if L4_4 == nil or L4_4 == 0 then
      L6_6 = 0
      return L6_6
    end
    if A2_2 ~= nil then
      L6_6 = A0_0.IsEventSceneTargetExists
      L6_6 = L6_6(A0_0)
    elseif L6_6 == false then
      L6_6 = A0_0.LogMessage
      L6_6(A0_0, A0_0.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE)
      L6_6 = 0
      return L6_6
    end
    L6_6 = A0_0.FormatString
    L6_6 = L6_6(A0_0, A0_0.TEXT_CMNDEFHOUSINGDISH_00213_EAT_ASK_TITLE, L4_4, L5_5)
    if A0_0:YesNoItem(L6_6, A0_0.TEXT_CMNDEFHOUSINGDISH_00213_EAT_ASK_YES, A0_0.TEXT_CMNDEFHOUSINGDISH_00213_EAT_ASK_NO, A0_0.DEFAULT_NO, L5_5) == true then
      if A2_2 == nil or A0_0:IsEventSceneTargetExists() == false then
        A0_0:LogMessage(A0_0.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE)
        return 0
      end
      return 1
    end
  end
  function CmnDefHousingDish.OnScene00001(A0_7, A1_8, A2_9, ...)
    local L4_11
    L4_11 = (...)
    if L4_11 == 0 then
      A0_7:LogMessage(A0_7.LOGMSG_HOUSING_ERR_HOUSING_01)
    else
      A0_7:LogMessage(A0_7.LOGMSG_HOUSING_COOK_FURNITURE_EAT_ERROR, L4_11)
    end
  end
end)()
;(function()
  local L0_12
  L0_12 = CmnDefHousingDish
  L0_12.SCRIPT_VERSION = 1
  L0_12 = CmnDefHousingDish
  function L0_12.GetConditionId(A0_13, A1_14, A2_15, A3_16, A4_17)
    local L5_18
    L5_18 = A0_13.EVENT_STATE_NORMAL
    return L5_18
  end
end)()
