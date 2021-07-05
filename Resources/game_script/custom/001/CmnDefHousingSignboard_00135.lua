local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefHousingSignboard"
  L0_2(L1_2)
  L0_2 = CmnDefHousingSignboard
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.FormatString
    L3_3 = A0_3.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_KUGANE_NOT_ARROWED_TO_BUY
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3 ~= ""
    return L1_3
  end
  L0_2.CanBuyKuganeLand = L1_2
  L0_2 = CmnDefHousingSignboard
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.HOW_TO_SIGNBOARD
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.HOW_TO_SIGNBOARD
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetCurrentTerritoryType
    L3_3 = L3_3(L4_3)
    L4_3 = L3_3 == 641
    if L4_3 == true then
      L6_3 = A0_3
      L5_3 = A0_3.CanBuyKuganeLand
      L5_3 = L5_3(L6_3)
      if L5_3 == false then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_KUGANE_NOT_OPENED
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L5_3 = 0
        return L5_3
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.OpenSignboard
    L7_3 = A2_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY
    if L5_3 ~= L6_3 then
      L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY_PRIVATE
      if L5_3 ~= L6_3 then
        L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY_MOVE
        if L5_3 ~= L6_3 then
          L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY_MOVE_PRIVATE
          if L5_3 ~= L6_3 then
            goto lbl_51
          end
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsWorldTravelling
    L6_3 = L6_3(L7_3)
    if L6_3 == true then
      L7_3 = A0_3
      L6_3 = A0_3.LogMessage
      L8_3 = A0_3.LOG_MESSAGE_WKT_ERROR_SELF
      L6_3(L7_3, L8_3)
      L6_3 = 0
      return L6_3
    end
    ::lbl_51::
    if L4_3 == true then
      L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY
      if L5_3 ~= L6_3 then
        L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY_PRIVATE
        if L5_3 ~= L6_3 then
          L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY_MOVE
          if L5_3 ~= L6_3 then
            L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY_MOVE_PRIVATE
            if L5_3 ~= L6_3 then
              goto lbl_75
            end
          end
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.IsAllowedToBuyKuganeLand
      L6_3 = L6_3(L7_3)
      if L6_3 == false then
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_KUGANE_NOT_ARROWED_TO_BUY
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
        L6_3 = 0
        return L6_3
      end
    end
    ::lbl_75::
    L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY
    if L5_3 == L6_3 then
      L6_3 = 1
      return L6_3
    else
      L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY_PRIVATE
      if L5_3 == L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.CanBuyPersonalHouse
        L6_3 = L6_3(L7_3)
        if L6_3 == true then
          L7_3 = 2
          return L7_3
        else
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_NO_PERMIT_TO_BUY1
          L10_3 = false
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_NO_PERMIT_TO_BUY2
          L10_3 = true
          L7_3(L8_3, L9_3, L10_3)
        end
      else
        L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY_MOVE
        if L5_3 == L6_3 then
          L6_3 = 3
          return L6_3
        else
          L6_3 = A0_3.UI_RESULT_SIGNBOARD_BUY_MOVE_PRIVATE
          if L5_3 == L6_3 then
            L7_3 = A0_3
            L6_3 = A0_3.CanBuyPersonalHouse
            L6_3 = L6_3(L7_3)
            if L6_3 == true then
              L7_3 = 4
              return L7_3
            else
              L8_3 = A0_3
              L7_3 = A0_3.SystemTalk
              L9_3 = A0_3.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_NO_PERMIT_TO_BUY1
              L10_3 = false
              L7_3(L8_3, L9_3, L10_3)
              L8_3 = A0_3
              L7_3 = A0_3.SystemTalk
              L9_3 = A0_3.TEXT_CMNDEFHOUSINGSIGNBOARD_00135_NO_PERMIT_TO_BUY2
              L10_3 = true
              L7_3(L8_3, L9_3, L10_3)
            end
          end
        end
      end
    end
    L6_3 = 0
    return L6_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefHousingSignboard
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
