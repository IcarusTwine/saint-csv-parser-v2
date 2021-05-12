(function()
  print("BanDwa121 loaded")
  function BanDwa121.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa121.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA121_03922_REGITT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA121_03922_REGITT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA121_03922_REGITT_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa121.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA121_03922_DWARFA03922_000_010, true)
    A2_8:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA121_03922_DWARFA03922_000_011, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A2_8:LookAt()
    A2_8:TurnTo(80, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function BanDwa121.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANDWA121_03922_DWARFC03922_000_030, true)
    A2_11:LookAt(A1_10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(30)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANDWA121_03922_DWARFC03922_000_031, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:LookAt()
    A2_11:TurnTo(30, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_WALK)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanDwa121.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA121_03922_DWARFB03922_000_020, true)
    A2_14:LookAt(A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(30)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA121_03922_DWARFB03922_000_021, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:LookAt()
    A2_14:TurnTo(45, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 8, A0_12.MOVE_RUN)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function BanDwa121.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A1_16
    L3_18 = A1_16.GetClassJob
    L3_18 = L3_18(L4_19)
    L5_20 = A2_17
    L4_19 = A2_17.TurnTo
    L4_19(L5_20, A1_16, false)
    L5_20 = A2_17
    L4_19 = A2_17.WaitForTurn
    L4_19(L5_20)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_BANDWA121_03922_REGITT_000_040, false)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_BANDWA121_03922_REGITT_000_041, false)
    L5_20 = A2_17
    L4_19 = A2_17.CancelActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_BANDWA121_03922_REGITT_000_042, true)
    L5_20 = A0_15
    L4_19 = A0_15.QuestReward
    L5_20 = L4_19(L5_20, A2_17, A1_16)
    if L4_19 then
      A0_15:QuestCompleted(A0_15.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L4_19, L5_20
  end
  function BanDwa121.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return A1_22:GetQuestUI8AL(L3_24) >= 3
    elseif A2_23 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = BanDwa121
  L0_25.SCRIPT_VERSION = 2
  L0_25 = BanDwa121
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = BanDwa121
  function L1_26(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_1 then
      if A3_32 == A0_29.ACTOR1 then
        if 3 <= A1_30:GetQuestUI8AL(L5_34) then
          return false
        end
        return A1_30:GetQuestBitFlag8(L5_34, 1) == false
      elseif A3_32 == A0_29.ACTOR2 then
        if 3 <= A1_30:GetQuestUI8AL(L5_34) then
          return false
        end
        return A1_30:GetQuestBitFlag8(L5_34, 2) == false
      elseif A3_32 == A0_29.ACTOR3 then
        if 3 <= A1_30:GetQuestUI8AL(L5_34) then
          return false
        end
        return A1_30:GetQuestBitFlag8(L5_34, 3) == false
      end
    end
    return false
  end
  L0_25.IsAcceptEvent = L1_26
  L0_25 = BanDwa121
  function L1_26(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.ACTOR1 then
        if 3 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR2 then
        if 3 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 2) == false
      elseif A3_38 == A0_35.ACTOR3 then
        if 3 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 3) == false
      end
    end
    return false
  end
  L0_25.IsAnnounce = L1_26
  L0_25 = BanDwa121
  function L1_26(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44), 3
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = BanDwa121
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_1 then
    elseif A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()
