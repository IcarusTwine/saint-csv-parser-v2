(function()
  print("CmnDefRowenasCollectablesShop")
  function CmnDefRowenasCollectablesShop.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A2_2:GetBaseId() == A0_0.NPC_LAK then
      if A1_1:IsQuestCompleted(A0_0.PREQUEST_LAK) == false then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE1_000_000, true)
        return -1
      end
    elseif A2_2:GetBaseId() == A0_0.NPC_LIM then
      if A1_1:IsQuestCompleted(A0_0.PREQUEST_LAK) == false then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE4_000_000, true)
        return -1
      end
    elseif A2_2:GetBaseId() == A0_0.NPC_GRI then
      if A1_1:IsQuestCompleted(A0_0.PREQUEST_LAK) == false then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE5_000_000, true)
        return -1
      end
    elseif A2_2:GetBaseId() == A0_0.NPC_ULD then
      if A1_1:IsQuestCompleted(A0_0.PREQUEST_LAK) == false then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE6_000_000, true)
        return -1
      end
    elseif A2_2:GetBaseId() == A0_0.NPC_DRA then
      if A1_1:IsQuestCompleted(A0_0.PREQUEST_DRA) == false then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE2_000_000, true)
        return -1
      end
    elseif A2_2:GetBaseId() == A0_0.NPC_OTH then
      if A1_1:IsQuestCompleted(A0_0.PREQUEST_OTH) == false then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE3_000_000, true)
        return -1
      end
    elseif A2_2:GetBaseId() == A0_0.NPC_VER50 and A1_1:IsQuestCompleted(A0_0.PREQUEST_VER50) == false then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_ROWENASLAVE7_000_000, true)
      return -1
    end
    if A1_1:IsHowTo(A0_0.HOWTO_GUIDE_TALK_VER53) == true then
      if A1_1:IsHowTo(A0_0.HOWTO_GUIDE_TALK_VER54) == false then
        A0_0:SystemTalk(A0_0.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_SYSTEM_000_003, false)
        A0_0:SystemTalk(A0_0.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_SYSTEM_000_004, true)
        A0_0:HowTo(A0_0.HOWTO_GUIDE_TALK_VER54)
      end
    else
      A0_0:SystemTalk(A0_0.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_SYSTEM_000_005, false)
      A0_0:SystemTalk(A0_0.TEXT_CMNDEFROWENASCOLLECTABLESSHOP_00689_SYSTEM_000_006, true)
      A0_0:HowTo(A0_0.HOWTO_GUIDE_TALK_VER53)
      A0_0:HowTo(A0_0.HOWTO_GUIDE_TALK_VER54)
    end
    return true, A0_0.NEST1
  end
end)()
;(function()
  local L1_3
  L1_3 = CmnDefRowenasCollectablesShop
  L1_3.SCRIPT_VERSION = 2
end)()
