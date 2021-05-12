(function()
  print("ComArmGcArmyEnterLobby")
  function ComArmGcArmyEnterLobby.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:YesNo(A0_0.TEXT_COMARMGCARMYENTERLOBBY_00325_YESNO_Q, A0_0.TEXT_COMARMGCARMYENTERLOBBY_00325_YESNO_YES, A0_0.TEXT_COMARMGCARMYENTERLOBBY_00325_YESNO_NO, A0_0.DEFAULT_NO) then
      A0_0:Skip(A0_0.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_0:FadeOut(A0_0.FADE_DEFAULT)
      A0_0:WaitForFade()
    end
    return (A0_0:YesNo(A0_0.TEXT_COMARMGCARMYENTERLOBBY_00325_YESNO_Q, A0_0.TEXT_COMARMGCARMYENTERLOBBY_00325_YESNO_YES, A0_0.TEXT_COMARMGCARMYENTERLOBBY_00325_YESNO_NO, A0_0.DEFAULT_NO))
  end
  function ComArmGcArmyEnterLobby.IsTargetingPossible(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.isValidWarp
    L5_8 = A1_4
    return L3_6(L4_7, L5_8, A2_5:GetBaseId())
  end
  function ComArmGcArmyEnterLobby.IsAcceptEvent(A0_9, A1_10, A2_11, A3_12, A4_13, A5_14)
    return A0_9:isValidWarp(A1_10, A3_12)
  end
end)()
;(function()
  local L0_15
  L0_15 = ComArmGcArmyEnterLobby
  L0_15.SCRIPT_VERSION = 1
  L0_15 = ComArmGcArmyEnterLobby
  function L0_15.isValidWarp(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A1_17.GetGrandCompany
    L3_19 = L3_19(A1_17)
    if L3_19 == A0_16.GC_ORDER_OF_TWIN_ADDER and A2_18 ~= A0_16.EOBJ_1 then
      return false
    end
    if L3_19 == A0_16.GC_MAELSTROM and A2_18 ~= A0_16.EOBJ_2 then
      return false
    end
    if L3_19 == A0_16.GC_IMMORTAL_FLAMES and A2_18 ~= A0_16.EOBJ_3 then
      return false
    end
    if A1_17:GetGrandCompanyRank(L3_19) < A0_16.GC_LOWEST_OFFICER_RANK then
      return false
    end
    if A1_17:IsQuestCompleted(A0_16.QUEST_ENTER_GRD) ~= true and A1_17:IsQuestCompleted(A0_16.QUEST_ENTER_LIM) ~= true and A1_17:IsQuestCompleted(A0_16.QUEST_ENTER_ULD) ~= true then
      return false
    end
    return true
  end
end)()
