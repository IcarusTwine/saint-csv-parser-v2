local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefGrandCompany"
  L0_2(L1_2)
  L0_2 = ComDefGrandCompany
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_01
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.GRAND_COMPANY_INVALID
    if L3_3 ~= L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_05
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_06
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_07
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_SYSTEM_000_08
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsReward
      L5_3 = A0_3.REWARD_GRAND_COMPANY
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_10
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A0_3
        L3_3 = A0_3.YesNo
        L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_Q1_01
        L6_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_A1_01
        L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_A1_02
        L8_3 = A0_3.DEFAULT_YES
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        if L3_3 then
          L5_3 = A0_3
          L4_3 = A0_3.GrandCompanyAssignment
          L6_3 = A0_3.ORDER_OF_TWIN_ADDER
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 then
            L5_3 = A1_3
            L4_3 = A1_3.GetGrandCompany
            L4_3 = L4_3(L5_3)
            L5_3 = 0
            L7_3 = A0_3
            L6_3 = A0_3.ScreenGC
            L8_3 = L4_3
            L10_3 = A1_3
            L9_3 = A1_3.GetGrandCompanyRank
            L11_3 = L4_3
            L9_3 = L9_3(L10_3, L11_3)
            L10_3 = A0_3.JINGLE_GC_IN_GRI
            L6_3(L7_3, L8_3, L9_3, L10_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_20
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_21
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_22
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.HowTo
            L8_3 = A0_3.HOW_TO_GRANDCOMPANY
            L9_3 = 50
            L6_3(L7_3, L8_3, L9_3)
          end
        else
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_TALK_YESNO_NO
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_TALK_YESNO_NO2
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      else
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_15
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_COMDEFGRANDCOMPANY_00046_SYSTEM_000_16
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefGrandCompany
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
