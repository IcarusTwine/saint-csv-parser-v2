local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefHousingDish"
  L0_2(L1_2)
  L0_2 = CmnDefHousingDish
  L0_2.LOGMSG_HOUSING_COOK_FURNITURE_EAT_ERROR = 4068
  L0_2 = CmnDefHousingDish
  L0_2.LOGMSG_HOUSING_ERR_HOUSING_01 = 3338
  L0_2 = CmnDefHousingDish
  L0_2.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE = 1318
  L0_2 = CmnDefHousingDish
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3, L5_3 = ...
    if L4_3 == nil or L4_3 == 0 then
      L6_3 = 0
      return L6_3
    end
    if A2_3 ~= nil then
      L7_3 = A0_3
      L6_3 = A0_3.IsEventSceneTargetExists
      L6_3 = L6_3(L7_3)
      if L6_3 ~= false then
        goto lbl_19
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.LogMessage
    L8_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
    L6_3(L7_3, L8_3)
    L6_3 = 0
    do return L6_3 end
    ::lbl_19::
    L7_3 = A0_3
    L6_3 = A0_3.FormatString
    L8_3 = A0_3.TEXT_CMNDEFHOUSINGDISH_00213_EAT_ASK_TITLE
    L9_3 = L4_3
    L10_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.YesNoItem
    L9_3 = L6_3
    L10_3 = A0_3.TEXT_CMNDEFHOUSINGDISH_00213_EAT_ASK_YES
    L11_3 = A0_3.TEXT_CMNDEFHOUSINGDISH_00213_EAT_ASK_NO
    L12_3 = A0_3.DEFAULT_NO
    L13_3 = L5_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    if L7_3 == true then
      if A2_3 ~= nil then
        L9_3 = A0_3
        L8_3 = A0_3.IsEventSceneTargetExists
        L8_3 = L8_3(L9_3)
        if L8_3 ~= false then
          goto lbl_44
        end
      end
      L9_3 = A0_3
      L8_3 = A0_3.LogMessage
      L10_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L8_3(L9_3, L10_3)
      L8_3 = 0
      do return L8_3 end
      ::lbl_44::
      L8_3 = 1
      return L8_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefHousingDish
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = (...)
    if L4_3 == 0 then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = A0_3.LOGMSG_HOUSING_ERR_HOUSING_01
      L5_3(L6_3, L7_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = A0_3.LOGMSG_HOUSING_COOK_FURNITURE_EAT_ERROR
      L8_3 = L4_3
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefHousingDish
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefHousingDish
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.EVENT_STATE_NORMAL
    return L5_3
  end
  L0_2.GetConditionId = L1_2
end
L0_1()
