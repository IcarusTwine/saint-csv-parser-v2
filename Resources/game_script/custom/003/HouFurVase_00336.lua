(function()
  print("HouFurVase")
  function HouFurVase.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    local L4_4, L5_5, L6_6
    if A2_2 ~= nil then
      L5_5 = A0_0
      L4_4 = A0_0.IsEventSceneTargetExists
      L4_4 = L4_4(L5_5)
    elseif L4_4 == false then
      L5_5 = A0_0
      L4_4 = A0_0.LogMessage
      L6_6 = A0_0.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L4_4(L5_5, L6_6)
      L4_4 = 0
      return L4_4
    end
    L4_4 = nil
    if A3_3 == 0 then
      L4_4 = A0_0.TEXT_HOUFURVASE_00336_Q1_000_001
    else
      L6_6 = A0_0
      L5_5 = A0_0.FormatString
      L5_5 = L5_5(L6_6, A0_0.TEXT_HOUFURVASE_00336_Q1_000_000, A3_3)
      L4_4 = L5_5
    end
    L6_6 = A0_0
    L5_5 = A0_0.Menu
    L5_5 = L5_5(L6_6, L4_4, A0_0.TEXT_HOUFURVASE_00336_A1_000_002, A0_0.TEXT_HOUFURVASE_00336_A1_000_003, A0_0.TEXT_HOUFURVASE_00336_A1_000_004)
    if L5_5 == 1 then
      if A2_2 ~= nil then
        L6_6 = A0_0.IsEventSceneTargetExists
        L6_6 = L6_6(A0_0)
      elseif L6_6 == false then
        L6_6 = A0_0.LogMessage
        L6_6(A0_0, A0_0.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE)
        L6_6 = 0
        return L6_6
      end
      L6_6 = A0_0.OpenHousingEditVase
      L6_6(A0_0, A2_2, A3_3)
    elseif L5_5 == 2 then
      if A2_2 ~= nil then
        L6_6 = A0_0.IsEventSceneTargetExists
        L6_6 = L6_6(A0_0)
      elseif L6_6 == false then
        L6_6 = A0_0.LogMessage
        L6_6(A0_0, A0_0.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE)
        L6_6 = 0
        return L6_6
      end
      if A3_3 == 0 then
        L6_6 = A0_0.LogMessage
        L6_6(A0_0, A0_0.WITHDRAW_ERROR1)
      else
        L6_6 = A0_0.FormatString
        L6_6 = L6_6(A0_0, A0_0.TEXT_HOUFURVASE_00336_Q2_000_000, A3_3)
        if A0_0:YesNoItem(L6_6, A0_0.TEXT_HOUFURVASE_00336_Q2_000_001, A0_0.TEXT_HOUFURVASE_00336_Q2_000_002, A0_0.DEFAULT_NO, A3_3) == true then
          if A1_1:IsItemObtainable(A3_3) then
            return A3_3
          else
            A0_0:LogMessage(A0_0.WITHDRAW_ERROR2)
          end
        end
      end
    end
    L6_6 = 0
    return L6_6
  end
end)()
;(function()
  local L1_7
  L1_7 = HouFurVase
  L1_7.SCRIPT_VERSION = 1
end)()
