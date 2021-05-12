(function()
  print("LucKzi018 loaded")
  function LucKzi018.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi018.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI018_03554_GOSSIP03554_000_000, true)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.MOTION_ACTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI018_03554_GOSSIP03554_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI018_03554_GOSSIP03554_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI018_03554_GOSSIP03554_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzi018.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI018_03554_DWARF03554_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI018_03554_DWARF03554_000_011, false)
    A2_8:LookAt(0, -15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI018_03554_DWARF03554_000_012, false)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI018_03554_DWARF03554_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI018_03554_DWARF03554_000_014, false)
    A2_8:LookAt(0, -15)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI018_03554_DWARF03554_000_015, true)
  end
  function LucKzi018.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZI018_03554_DWARF03554_000_020, true)
  end
  function LucKzi018.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI018_03554_DWARF03554_000_021, true)
    A2_14:LookAt()
    A2_14:TurnTo(-110, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function LucKzi018.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI018_03554_DWARF03554_000_020, true)
  end
  function LucKzi018.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
  end
  function LucKzi018.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, false)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, A0_21, A0_21.TEXT_LUCKZI018_03554_GOSSIP03554_000_030, true)
    L4_25 = A0_21
    L3_24 = A0_21.Menu
    L5_26 = A0_21.TEXT_LUCKZI018_03554_Q1_000_000
    L3_24 = L3_24(L4_25, L5_26, A0_21.TEXT_LUCKZI018_03554_A1_000_001, A0_21.TEXT_LUCKZI018_03554_A1_000_002)
    if L3_24 == 1 then
      L5_26 = A1_22
      L4_25 = A1_22.PlayActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_TALK2)
      L5_26 = A1_22
      L4_25 = A1_22.PlayActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_26 = A1_22
      L4_25 = A1_22.WaitForActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_TALK2)
      L5_26 = A2_23
      L4_25 = A2_23.PlayActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_SURPRISED)
      L5_26 = A2_23
      L4_25 = A2_23.PlayActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
      L5_26 = A2_23
      L4_25 = A2_23.PlayActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_26 = A2_23
      L4_25 = A2_23.Talk
      L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_LUCKZI018_03554_GOSSIP03554_000_031, false)
    elseif L3_24 == 2 then
      L5_26 = A1_22
      L4_25 = A1_22.PlayActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_TALK2)
      L5_26 = A1_22
      L4_25 = A1_22.PlayActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_26 = A1_22
      L4_25 = A1_22.WaitForActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_TALK2)
      L5_26 = A2_23
      L4_25 = A2_23.PlayActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_TALK2)
      L5_26 = A2_23
      L4_25 = A2_23.PlayActionTimeline
      L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_26 = A2_23
      L4_25 = A2_23.Talk
      L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_LUCKZI018_03554_GOSSIP03554_000_032, false)
    end
    L5_26 = A2_23
    L4_25 = A2_23.PlayActionTimeline
    L4_25(L5_26, A0_21.ACTION_TIMELINE_EVENT_GREETING)
    L5_26 = A2_23
    L4_25 = A2_23.Talk
    L4_25(L5_26, A1_22, A0_21, A0_21.TEXT_LUCKZI018_03554_GOSSIP03554_000_033, true)
    L5_26 = A0_21
    L4_25 = A0_21.QuestReward
    L5_26 = L4_25(L5_26, A2_23, A1_22)
    if L4_25 then
      A0_21:QuestCompleted()
      A2_23:LookAt()
      A2_23:TurnTo(20, false, true)
      A2_23:WaitForTurn()
      A2_23:WalkOut(0, 4, A0_21.MOVE_WALK)
      A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
      A2_23:WaitForTransparency()
    end
    return L4_25, L5_26
  end
  function LucKzi018.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = LucKzi018
  L0_31.SCRIPT_VERSION = 2
  L0_31 = LucKzi018
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = LucKzi018
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_2 then
      if A3_38 == A0_35.ACTOR1 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = LucKzi018
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = LucKzi018
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = LucKzi018
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()
