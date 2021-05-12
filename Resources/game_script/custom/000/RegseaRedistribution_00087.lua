(function()
  print("RegseaRedistribution")
  function RegseaRedistribution.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L3_3(L4_4, A1_1)
    L4_4 = A0_0
    L3_3 = A0_0.isRecoverItem
    L3_3 = L3_3(L4_4, A1_1)
    if L3_3 == true then
      while true do
        L4_4 = 0
        L4_4 = A0_0:Menu(A0_0.TEXT_REGSEAREDISTRIBUTION_00087_Q1_000_1, A0_0.TEXT_REGSEAREDISTRIBUTION_00087_A1_000_1, A0_0.TEXT_REGSEAREDISTRIBUTION_00087_A1_000_2, A0_0.TEXT_REGSEAREDISTRIBUTION_00087_A1_000_3)
        if L4_4 == 1 then
          A2_2:TurnTo(A1_1)
          A2_2:WaitForTurn()
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_1, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_2, true)
        else
          if L3_3 == true and L4_4 == 2 then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM, A1_1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_10, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_11, true)
            return 3
          end
          break
        end
      end
    else
      L4_4 = A2_2.TurnTo
      L4_4(A2_2, A1_1)
      L4_4 = A2_2.PlayActionTimeline
      L4_4(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
      L4_4 = A2_2.WaitForTurn
      L4_4(A2_2)
      L4_4 = A2_2.Talk
      L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_1, false)
      L4_4 = A2_2.Talk
      L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_REGSEAREDISTRIBUTION_00087_JNASSHYM_000_2, true)
    end
  end
end)()
;(function()
  local L0_5
  L0_5 = RegseaRedistribution
  L0_5.SCRIPT_VERSION = 1
  L0_5 = RegseaRedistribution
  L0_5.SCENE_0 = 0
  L0_5 = RegseaRedistribution
  function L0_5.isRecoverItem(A0_6, A1_7)
    return A1_7:GetNumOfItems(A0_6.ITEM) == 0 and A1_7:IsQuestAccepted(A0_6.QUEST) == true and A1_7:GetQuestSequence(A0_6.QUEST) == A0_6.QUEST_SEQ_1
  end
end)()
