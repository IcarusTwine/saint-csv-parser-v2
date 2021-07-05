local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "SubSea105 loaded"
  L0_2(L1_2)
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestAccepted
    L5_3 = A0_3.QST_ACCEPT_CHECK
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_SUBSEA105_00402_SYSTEM_100_000
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = A1_3
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_SUBSEA105_00402_WYRKRHIT_000_1
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_SUBSEA105_00402_WYRKRHIT_000_2
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_SUBSEA105_00402_WYRKRHIT_000_3
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_SUBSEA105_00402_WYRKRHIT_000_4
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.QuestAccepted
      L3_3(L4_3)
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.ScenarioMessage
    L5_3 = A0_3.TEXT_SUBSEA105_00402_POP_MESSAGE
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00100 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00099 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00098 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00097 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00096 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00095 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00094 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00093 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00092 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00091 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00088 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00087 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00086 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00085 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00084 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00083 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00082 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00081 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_SUBSEA105_00402_LYULF_000_11
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.NpcTrade
    L5_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_3 = nil
    L7_3 = nil
    L8_3 = A0_3.ITEM0
    L9_3 = 1
    L10_3 = false
    L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    if L3_3 == 1 then
      L7_3 = L3_3
      L8_3 = L4_3
      L9_3 = L5_3
      L10_3 = L6_3
      return L7_3, L8_3, L9_3, L10_3
    else
    end
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_SUBSEA105_00402_LYULF_000_12
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_SUBSEA105_00402_LYULF_000_13
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_SUBSEA105_00402_LYULF_000_14
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.CancelNpcTrade
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00090 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00089 = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_0
    if L3_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = A0_3.ITEM0
        L6_3 = A1_3
        L5_3 = A1_3.GetQuestUI8BH
        L7_3 = L2_3
        L5_3 = L5_3(L6_3, L7_3)
        L6_3 = false
        return L4_3, L5_3, L6_3
      else
        L4_3 = A0_3.SEQ_FINISH
        if L3_3 == L4_3 then
          L4_3 = A0_3.ITEM0
          L6_3 = A1_3
          L5_3 = A1_3.GetQuestUI8BH
          L7_3 = L2_3
          L5_3 = L5_3(L6_3, L7_3)
          L6_3 = false
          return L4_3, L5_3, L6_3
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = SubSea105
  L0_2.SCRIPT_VERSION = 1
  L0_2 = SubSea105
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = A0_3.SEQ_1
    if L6_3 == L8_3 then
      L8_3 = A0_3.EOBJECT0
      if A3_3 == L8_3 then
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestBitFlag8
        L10_3 = L5_3
        L11_3 = 1
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L8_3 = L8_3 == false
        return L8_3
      else
        L8_3 = A0_3.ENEMY0
        if A4_3 == L8_3 then
          L8_3 = true
          return L8_3
        else
          L8_3 = A0_3.ENEMY1
          if A4_3 == L8_3 then
            L8_3 = true
            return L8_3
          else
            L8_3 = A0_3.EOBJECT1
            if A3_3 == L8_3 then
              L8_3 = true
              return L8_3
            else
              L8_3 = A0_3.EOBJECT2
              if A3_3 == L8_3 then
                L8_3 = true
                return L8_3
              else
                L8_3 = A0_3.EOBJECT3
                if A3_3 == L8_3 then
                  L8_3 = true
                  return L8_3
                else
                  L8_3 = A0_3.EOBJECT4
                  if A3_3 == L8_3 then
                    L8_3 = true
                    return L8_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_3 = A0_3.SEQ_FINISH
    if L6_3 == L8_3 then
      L8_3 = A0_3.ACTOR1
      if A3_3 == L8_3 then
        L8_3 = true
        return L8_3
      else
        L8_3 = A0_3.EOBJECT1
        if A3_3 == L8_3 then
          L8_3 = true
          return L8_3
        else
          L8_3 = A0_3.EOBJECT2
          if A3_3 == L8_3 then
            L8_3 = true
            return L8_3
          else
            L8_3 = A0_3.EOBJECT3
            if A3_3 == L8_3 then
              L8_3 = true
              return L8_3
            else
              L8_3 = A0_3.EOBJECT4
              if A3_3 == L8_3 then
                L8_3 = true
                return L8_3
              end
            end
          end
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = A0_3.SEQ_1
    if L6_3 == L8_3 then
      L8_3 = A0_3.EOBJECT0
      if A3_3 == L8_3 then
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestBitFlag8
        L10_3 = L5_3
        L11_3 = 1
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L8_3 = L8_3 == false
        return L8_3
      else
        L8_3 = A0_3.ENEMY0
        if A4_3 == L8_3 then
          L8_3 = false
          return L8_3
        else
          L8_3 = A0_3.ENEMY1
          if A4_3 == L8_3 then
            L8_3 = false
            return L8_3
          else
            L8_3 = A0_3.EOBJECT1
            if A3_3 == L8_3 then
              L8_3 = false
              return L8_3
            else
              L8_3 = A0_3.EOBJECT2
              if A3_3 == L8_3 then
                L8_3 = false
                return L8_3
              else
                L8_3 = A0_3.EOBJECT3
                if A3_3 == L8_3 then
                  L8_3 = false
                  return L8_3
                else
                  L8_3 = A0_3.EOBJECT4
                  if A3_3 == L8_3 then
                    L8_3 = false
                    return L8_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_3 = A0_3.SEQ_FINISH
    if L6_3 == L8_3 then
      L8_3 = A0_3.ACTOR1
      if A3_3 == L8_3 then
        L8_3 = true
        return L8_3
      else
        L8_3 = A0_3.EOBJECT1
        if A3_3 == L8_3 then
          L8_3 = false
          return L8_3
        else
          L8_3 = A0_3.EOBJECT2
          if A3_3 == L8_3 then
            L8_3 = false
            return L8_3
          else
            L8_3 = A0_3.EOBJECT3
            if A3_3 == L8_3 then
              L8_3 = false
              return L8_3
            else
              L8_3 = A0_3.EOBJECT4
              if A3_3 == L8_3 then
                L8_3 = false
                return L8_3
              end
            end
          end
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestId
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetQuestSequence
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = A0_3.SEQ_OFFER
    if L8_3 == L9_3 then
    else
      L9_3 = A0_3.SEQ_1
      if L8_3 == L9_3 then
      else
        L9_3 = A0_3.SEQ_FINISH
        if L8_3 == L9_3 then
        end
      end
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_OFFER
    if L5_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_1
      if L5_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_FINISH
        if L5_3 == L7_3 then
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsActionTarget = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L7_3 = 0
    L8_3 = A0_3.SEQ_1
    if L5_3 == L8_3 then
      L8_3 = A0_3.EOBJECT1
      if L6_3 == L8_3 then
        L8_3 = false
        return L8_3
      else
        L8_3 = A0_3.EOBJECT2
        if L6_3 == L8_3 then
          L8_3 = false
          return L8_3
        else
          L8_3 = A0_3.EOBJECT3
          if L6_3 == L8_3 then
            L8_3 = false
            return L8_3
          else
            L8_3 = A0_3.EOBJECT4
            if L6_3 == L8_3 then
              L8_3 = false
              return L8_3
            end
          end
        end
      end
    else
      L8_3 = A0_3.SEQ_FINISH
      if L5_3 == L8_3 then
        L8_3 = A0_3.EOBJECT1
        if L6_3 == L8_3 then
          L8_3 = false
          return L8_3
        else
          L8_3 = A0_3.EOBJECT2
          if L6_3 == L8_3 then
            L8_3 = false
            return L8_3
          else
            L8_3 = A0_3.EOBJECT3
            if L6_3 == L8_3 then
              L8_3 = false
              return L8_3
            else
              L8_3 = A0_3.EOBJECT4
              if L6_3 == L8_3 then
                L8_3 = false
                return L8_3
              end
            end
          end
        end
      end
    end
    L8_3 = true
    return L8_3
  end
  L0_2.IsTargetingPossible = L1_2
  L0_2 = SubSea105
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
end
L0_1()
