(function()
  print("LucKzd101 loaded")
  function LucKzd101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD101_03427_SANDMAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD101_03427_SANDMAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD101_03427_SANDMAN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD101_03427_SANDMAN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD101_03427_SANDMAN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD101_03427_SANDMAN_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD101_03427_SANDMAN_000_006, true)
    A0_3:QuestAccepted()
  end
  function LucKzd101.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzd101.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZD101_03427_SYSTEM_000_020, true)
  end
  function LucKzd101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD101_03427_SANDMAN_000_010, true)
  end
  function LucKzd101.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzd101.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_LUCKZD101_03427_SYSTEM_000_030, true)
  end
  function LucKzd101.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZD101_03427_SANDMAN_000_010, true)
  end
  function LucKzd101.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzd101.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_LUCKZD101_03427_SYSTEM_000_040, true)
  end
  function LucKzd101.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZD101_03427_SANDMAN_000_010, true)
  end
  function LucKzd101.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZD101_03427_TONATIUH_000_050, true)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 20)
    L4_37 = A0_33
    L3_36 = A0_33.SystemTalk
    L3_36(L4_37, A0_33.TEXT_LUCKZD101_03427_SYSTEM_000_051, true)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 10)
    while true do
      while true do
        while true do
          L4_37 = A0_33
          L3_36 = A0_33.Menu
          L3_36 = L3_36(L4_37, A0_33.TEXT_LUCKZD101_03427_Q1_000_000, A0_33.TEXT_LUCKZD101_03427_A1_000_000, A0_33.TEXT_LUCKZD101_03427_A2_000_000)
          L4_37 = A0_33.Wait
          L4_37(A0_33, 10)
          if L3_36 == 1 then
            L4_37 = A1_34.PlayActionTimeline
            L4_37(A1_34, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
            L4_37 = A1_34.PlayActionTimeline
            L4_37(A1_34, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            L4_37 = A1_34.WaitForActionTimeline
            L4_37(A1_34, A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            L4_37 = A1_34.WaitForActionTimeline
            L4_37(A1_34, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
            L4_37 = A2_35.PlayActionTimeline
            L4_37(A2_35, A0_33.ACTION_TIMELINE_EVENT_TALK1)
            L4_37 = A2_35.Talk
            L4_37(A2_35, A1_34, A0_33, A0_33.TEXT_LUCKZD101_03427_TONATIUH_000_055, true)
            break
          end
        end
        if L3_36 == 2 then
          L4_37 = A1_34.PlayActionTimeline
          L4_37(A1_34, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          L4_37 = A1_34.PlayActionTimeline
          L4_37(A1_34, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L4_37 = A1_34.WaitForActionTimeline
          L4_37(A1_34, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          L4_37 = A1_34.WaitForActionTimeline
          L4_37(A1_34, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          L4_37 = A2_35.PlayActionTimeline
          L4_37(A2_35, A0_33.ACTION_TIMELINE_EVENT_TALK1)
          L4_37 = A2_35.Talk
          L4_37(A2_35, A1_34, A0_33, A0_33.TEXT_LUCKZD101_03427_TONATIUH_000_060, true)
          break
        end
      end
    end
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 10)
    L4_37 = A1_34
    L3_36 = A1_34.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A1_34
    L3_36 = A1_34.WaitForActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 10)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZD101_03427_TONATIUH_000_065, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.LOC_ACTION0)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZD101_03427_TONATIUH_000_066, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZD101_03427_TONATIUH_000_067, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZD101_03427_TONATIUH_000_068, true)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 30)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK_NO)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 10)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZD101_03427_TONATIUH_000_069, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZD101_03427_TONATIUH_000_070, true)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 10)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function LucKzd101.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZD101_03427_SANDMAN_000_010, true)
  end
  function LucKzd101.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = LucKzd101
  L0_45.SCRIPT_VERSION = 2
  L0_45 = LucKzd101
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = LucKzd101
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.EOBJECT0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.EOBJECT1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_3 then
      if A3_52 == A0_49.EOBJECT2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = LucKzd101
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.EOBJECT1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.EOBJECT2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR1 then
        return true
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = LucKzd101
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = LucKzd101
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_3 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
