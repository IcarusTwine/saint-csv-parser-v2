(function()
  print("ComDefGrandCompany")
  function ComDefGrandCompany.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L3_3(L4_4, A1_1, false)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_01, true)
    L4_4 = A1_1
    L3_3 = A1_1.GetGrandCompany
    L3_3 = L3_3(L4_4)
    L4_4 = A0_0.GRAND_COMPANY_INVALID
    if L3_3 ~= L4_4 then
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_05, false)
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_06, false)
      L4_4 = A2_2
      L3_3 = A2_2.Talk
      L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_07, true)
      L4_4 = A0_0
      L3_3 = A0_0.SystemTalk
      L3_3(L4_4, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_SYSTEM_000_08, true)
    else
      L4_4 = A1_1
      L3_3 = A1_1.IsReward
      L3_3 = L3_3(L4_4, A0_0.REWARD_GRAND_COMPANY)
      if L3_3 then
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_10, true)
        L4_4 = A0_0
        L3_3 = A0_0.YesNo
        L3_3 = L3_3(L4_4, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_Q1_01, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_A1_01, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_A1_02, A0_0.DEFAULT_YES)
        if L3_3 then
          L4_4 = A0_0.GrandCompanyAssignment
          L4_4 = L4_4(A0_0, A0_0.ORDER_OF_TWIN_ADDER)
          if L4_4 then
            L4_4 = A1_1.GetGrandCompany
            L4_4 = L4_4(A1_1)
            A0_0:ScreenGC(L4_4, A1_1:GetGrandCompanyRank(L4_4), A0_0.JINGLE_GC_IN_GRI)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_20, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_21, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_22, true)
            A0_0:HowTo(A0_0.HOW_TO_GRANDCOMPANY, 50)
          end
        else
          L4_4 = A2_2.Talk
          L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_TALK_YESNO_NO, false)
          L4_4 = A2_2.Talk
          L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_TALK_YESNO_NO2, true)
        end
      else
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_FULKE_000_15, true)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, A0_0.TEXT_COMDEFGRANDCOMPANY_00046_SYSTEM_000_16, true)
      end
    end
  end
end)()
;(function()
  local L1_5
  L1_5 = ComDefGrandCompany
  L1_5.SCRIPT_VERSION = 1
end)()
