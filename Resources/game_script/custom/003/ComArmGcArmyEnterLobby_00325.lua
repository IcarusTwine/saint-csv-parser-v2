local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComArmGcArmyEnterLobby"
  L0_2(L1_2)
  L0_2 = ComArmGcArmyEnterLobby
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_COMARMGCARMYENTERLOBBY_00325_YESNO_Q
    L6_3 = A0_3.TEXT_COMARMGCARMYENTERLOBBY_00325_YESNO_YES
    L7_3 = A0_3.TEXT_COMARMGCARMYENTERLOBBY_00325_YESNO_NO
    L8_3 = A0_3.DEFAULT_NO
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 then
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADE_IN
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
    end
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ComArmGcArmyEnterLobby
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.isValidWarp
    L5_3 = A1_3
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3, L7_3 = L6_3(L7_3)
    return L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L0_2.IsTargetingPossible = L1_2
  L0_2 = ComArmGcArmyEnterLobby
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3
    L7_3 = A0_3
    L6_3 = A0_3.isValidWarp
    L8_3 = A1_3
    L9_3 = A3_3
    return L6_3(L7_3, L8_3, L9_3)
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComArmGcArmyEnterLobby
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComArmGcArmyEnterLobby
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.GC_ORDER_OF_TWIN_ADDER
    if L3_3 == L4_3 then
      L4_3 = A0_3.EOBJ_1
      if A2_3 ~= L4_3 then
        L4_3 = false
        return L4_3
      end
    end
    L4_3 = A0_3.GC_MAELSTROM
    if L3_3 == L4_3 then
      L4_3 = A0_3.EOBJ_2
      if A2_3 ~= L4_3 then
        L4_3 = false
        return L4_3
      end
    end
    L4_3 = A0_3.GC_IMMORTAL_FLAMES
    if L3_3 == L4_3 then
      L4_3 = A0_3.EOBJ_3
      if A2_3 ~= L4_3 then
        L4_3 = false
        return L4_3
      end
    end
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompanyRank
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.GC_LOWEST_OFFICER_RANK
    if L4_3 < L5_3 then
      L5_3 = false
      return L5_3
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_ENTER_GRD
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 ~= true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_ENTER_LIM
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 ~= true then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QUEST_ENTER_ULD
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 ~= true then
          L5_3 = false
          return L5_3
        end
      end
    end
    L5_3 = true
    return L5_3
  end
  L0_2.isValidWarp = L1_2
end
L0_1()
