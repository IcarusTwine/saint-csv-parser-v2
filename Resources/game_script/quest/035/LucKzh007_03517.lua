(function()
  print("LucKzh007 loaded")
  function LucKzh007.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzh007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH007_03517_SOLINA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH007_03517_SOLINA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZH007_03517_SOLINA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(-165, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzh007.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzh007.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzh007.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzh007.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZH007_03517_ELFBOY03517_000_013, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:CancelEventScene()
  end
  function LucKzh007.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ARMS)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZH007_03517_ELFBOY03517_000_014, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:CancelEventScene()
  end
  function LucKzh007.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzh007.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzh007.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzh007.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:LogMessage(A0_30.EVENT_NOT_TALK)
  end
  function LucKzh007.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzh007.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZH007_03517_BOYFRIEND03517_000_010, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(15)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A0_36:Wait(30)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A0_36:Wait(10)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZH007_03517_BOYFRIEND03517_000_011, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZH007_03517_BOYFRIEND03517_000_012, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A0_36:Wait(30)
    A2_38:LookAt()
    A2_38:TurnTo(0, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 4, A0_36.MOVE_RUN)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function LucKzh007.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L4_43 = A0_39
    L3_42 = A0_39.BindCharacter
    L5_44 = A0_39.BIND_ACTOR0
    L3_42 = L3_42(L4_43, L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.TurnTo
    L4_43(L5_44, A2_41, false)
    L5_44 = A2_41
    L4_43 = A2_41.TurnTo
    L4_43(L5_44, L3_42, false)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForTurn
    L4_43(L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.WaitForTurn
    L4_43(L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZH007_03517_BOYFRIEND03517_000_020, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = A2_41
    L4_43 = A2_41.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EMOTE_CRY)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZH007_03517_SOLINA_000_021, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, A2_41)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZH007_03517_BOYFRIEND03517_000_022, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = A2_41
    L4_43 = A2_41.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_44 = L3_42
    L4_43 = L3_42.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EMOTE_CRY)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_FACIAL_WORRY)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZH007_03517_SOLINA_000_023, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 10)
    L5_44 = L3_42
    L4_43 = L3_42.TurnTo
    L4_43(L5_44, A1_40, false)
    L5_44 = A2_41
    L4_43 = A2_41.TurnTo
    L4_43(L5_44, A1_40, false)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForTurn
    L4_43(L5_44)
    L5_44 = L3_42
    L4_43 = L3_42.WaitForTurn
    L4_43(L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZH007_03517_SOLINA_000_024, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = L3_42
    L4_43 = L3_42.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, A2_41)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L4_43(L5_44, A1_40)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44, A2_41)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZH007_03517_BOYFRIEND03517_000_025, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZH007_03517_BOYFRIEND03517_000_026, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = A2_41
    L4_43 = A2_41.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L4_43(L5_44, A1_40)
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44, A1_40)
    L5_44 = L3_42
    L4_43 = L3_42.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = L3_42
    L4_43 = L3_42.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZH007_03517_SOLINA_000_027, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = L3_42
    L4_43 = L3_42.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = A1_40
    L4_43 = A1_40.LookAt
    L4_43(L5_44, A2_41)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKZH007_03517_BOYFRIEND03517_000_028, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L5_44 = A0_39
    L4_43 = A0_39.Wait
    L4_43(L5_44, 15)
    L5_44 = A2_41
    L4_43 = A2_41.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_ITEM)
    L5_44 = A0_39
    L4_43 = A0_39.QuestReward
    L5_44 = L4_43(L5_44, A2_41, A1_40)
    if L4_43 then
      A0_39:QuestCompleted()
      A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
      A2_41:LookAt()
      L3_42:LookAt()
      A2_41:TurnTo(-165, false, true)
      L3_42:TurnTo(0, false, true)
      A2_41:WaitForTurn()
      A2_41:WaitForTurn()
      A2_41:WalkOut(0, 5, A0_39.MOVE_WALK)
      L3_42:WalkOut(0, 5, A0_39.MOVE_WALK)
      A0_39:Wait(10)
      A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
      L3_42:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
      A0_39:Wait(10)
      A2_41:WaitForTransparency()
      L3_42:WaitForTransparency()
    end
    return L4_43, L5_44
  end
  function LucKzh007.OnScene00014(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.BindCharacter
    L3_48 = L3_48(A0_45, A0_45.BIND_BLUE_SEQ255)
    A2_47:TurnTo(L3_48, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZH007_03517_SOLINA_000_029, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function LucKzh007.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AH(L3_52) >= 1
    elseif A2_51 == 1 then
      return 1 <= A1_50:GetQuestUI8AL(L3_52)
    elseif A2_51 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = LucKzh007
  L0_53.SCRIPT_VERSION = 2
  L0_53 = LucKzh007
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = LucKzh007
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A4_61 == A0_57.EVENTRANGE0 then
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A4_61 == A0_57.ENEMY0 then
        return 2 > A1_58:GetQuestUI8BL(L5_62)
      elseif A4_61 == A0_57.ENEMY1 then
        return 2 > A1_58:GetQuestUI8BL(L5_62)
      elseif A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 2) == false
      elseif A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8BH(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 3) == false
      elseif A3_60 == A0_57.EOBJECT0 then
        return true
      elseif A3_60 == A0_57.ACTOR3 then
        return 2 > A1_58:GetQuestUI8BL(L5_62)
      elseif A3_60 == A0_57.ACTOR4 then
        return 2 > A1_58:GetQuestUI8BL(L5_62)
      elseif A3_60 == A0_57.ACTOR5 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR6 then
        return true
      elseif A3_60 == A0_57.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = LucKzh007
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A4_67 == A0_63.EVENTRANGE0 then
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A4_67 == A0_63.ENEMY0 then
        return 2 > A1_64:GetQuestUI8BL(L5_68)
      elseif A4_67 == A0_63.ENEMY1 then
        return 2 > A1_64:GetQuestUI8BL(L5_68)
      elseif A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false
      elseif A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8BH(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false
      elseif A3_66 == A0_63.EOBJECT0 then
        return false
      elseif A3_66 == A0_63.ACTOR3 then
        return false
      elseif A3_66 == A0_63.ACTOR4 then
        return false
      elseif A3_66 == A0_63.ACTOR5 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR6 then
        return true
      elseif A3_66 == A0_63.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = LucKzh007
  function L1_54(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR3 then
        return A0_69:IsBattleNpcOwner(A1_70, false) == false
      elseif A3_72 == A0_69.ACTOR4 then
        return A0_69:IsBattleNpcOwner(A1_70, false) == false
      end
    end
    return false
  end
  L0_53.IsEventVisible = L1_54
  L0_53 = LucKzh007
  function L1_54(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      if 0 > A1_76:GetQuestUI8AH(L3_78) then
        return A1_76:GetQuestUI8AH(L3_78), 0
      else
        return A1_76:GetQuestUI8AH(L3_78), 0
      end
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = LucKzh007
  function L1_54(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A4_83 == A0_79.EVENTRANGE0 then
        return A0_79.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
    end
    return A0_79.EVENT_STATE_NORMAL
  end
  L0_53.GetConditionId = L1_54
  L0_53 = LucKzh007
  function L1_54(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_53.GetGimmickState = L1_54
end)()
