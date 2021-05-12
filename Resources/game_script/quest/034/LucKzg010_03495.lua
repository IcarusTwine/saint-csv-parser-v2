(function()
  print("LucKzg010 loaded")
  function LucKzg010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG010_03495_MINEROLD03495_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG010_03495_MINEROLD03495_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG010_03495_MINEROLD03495_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzg010.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(0, -30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG010_03495_MINERA03495_000_020, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZG010_03495_SYSTEM_000_021, true)
  end
  function LucKzg010.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:BattleMode(false)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG010_03495_MINERA03495_000_030, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG010_03495_MINERA03495_000_031, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(-100, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 4, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function LucKzg010.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZG010_03495_SYSTEM_000_021, true)
  end
  function LucKzg010.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_UPSET)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZG010_03495_MINERB03495_000_040, true)
    A0_15:Wait(10)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZG010_03495_SYSTEM_000_041, true)
  end
  function LucKzg010.OnScene00006(A0_18, A1_19, A2_20)
    A1_19:BattleMode(false)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZG010_03495_MINERB03495_000_050, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZG010_03495_MINERB03495_000_051, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_18:Wait(10)
    A2_20:LookAt()
    A2_20:TurnTo(92, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 4, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function LucKzg010.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_LUCKZG010_03495_SYSTEM_000_041, true)
  end
  function LucKzg010.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_CRY)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZG010_03495_MINERC03495_000_060, true)
    A0_24:Wait(10)
    A0_24:SystemTalk(A0_24.TEXT_LUCKZG010_03495_SYSTEM_000_061, true)
  end
  function LucKzg010.OnScene00009(A0_27, A1_28, A2_29)
    A1_28:BattleMode(false)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_CRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZG010_03495_MINERC03495_000_070, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZG010_03495_MINERC03495_000_071, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_CRY)
    A0_27:Wait(10)
    A2_29:LookAt()
    A2_29:TurnTo(-160, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 4, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function LucKzg010.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_LUCKZG010_03495_SYSTEM_000_061, true)
  end
  function LucKzg010.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZG010_03495_MINEROLD03495_000_010, true)
  end
  function LucKzg010.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43
    L4_40 = A0_36
    L3_39 = A0_36.BindCharacter
    L5_41 = A0_36.BIND_ACTOR0
    L3_39 = L3_39(L4_40, L5_41)
    L5_41 = A0_36
    L4_40 = A0_36.BindCharacter
    L6_42 = A0_36.BIND_ACTOR1
    L4_40 = L4_40(L5_41, L6_42)
    L6_42 = A0_36
    L5_41 = A0_36.BindCharacter
    L7_43 = A0_36.BIND_ACTOR2
    L5_41 = L5_41(L6_42, L7_43)
    L7_43 = A2_38
    L6_42 = A2_38.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_43 = A2_38
    L6_42 = A2_38.LookAt
    L6_42(L7_43, A1_37)
    L7_43 = A2_38
    L6_42 = A2_38.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_LUCKZG010_03495_MINEROLD03495_000_090, true)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 10)
    L7_43 = A2_38
    L6_42 = A2_38.LookAt
    L6_42(L7_43)
    L7_43 = A2_38
    L6_42 = A2_38.TurnTo
    L6_42(L7_43, -30, false, true)
    L7_43 = A2_38
    L6_42 = A2_38.WaitForTurn
    L6_42(L7_43)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 10)
    L7_43 = L3_39
    L6_42 = L3_39.TurnTo
    L6_42(L7_43, A2_38, false)
    L7_43 = L3_39
    L6_42 = L3_39.WaitForTurn
    L6_42(L7_43)
    L7_43 = L3_39
    L6_42 = L3_39.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_COME)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 30)
    L7_43 = A1_37
    L6_42 = A1_37.LookAt
    L6_42(L7_43, L3_39)
    L7_43 = A2_38
    L6_42 = A2_38.LookAt
    L6_42(L7_43, L3_39)
    L7_43 = L4_40
    L6_42 = L4_40.LookAt
    L6_42(L7_43, L3_39)
    L7_43 = L5_41
    L6_42 = L5_41.LookAt
    L6_42(L7_43, L3_39)
    L7_43 = L3_39
    L6_42 = L3_39.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_LUCKZG010_03495_MINERA03495_000_091, true)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 10)
    L7_43 = A1_37
    L6_42 = A1_37.LookAt
    L6_42(L7_43, A2_38)
    L7_43 = L4_40
    L6_42 = L4_40.LookAt
    L6_42(L7_43, A2_38)
    L7_43 = L5_41
    L6_42 = L5_41.LookAt
    L6_42(L7_43, A2_38)
    L7_43 = A2_38
    L6_42 = A2_38.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_43 = A2_38
    L6_42 = A2_38.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_LUCKZG010_03495_MINEROLD03495_000_092, true)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 10)
    L7_43 = A2_38
    L6_42 = A2_38.TurnTo
    L6_42(L7_43, A1_37, false)
    L7_43 = A2_38
    L6_42 = A2_38.WaitForTurn
    L6_42(L7_43)
    L7_43 = A2_38
    L6_42 = A2_38.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_GIRD_UP)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 10)
    L7_43 = L3_39
    L6_42 = L3_39.LookAt
    L6_42(L7_43, A1_37)
    L7_43 = L4_40
    L6_42 = L4_40.LookAt
    L6_42(L7_43, A1_37)
    L7_43 = L5_41
    L6_42 = L5_41.LookAt
    L6_42(L7_43, A1_37)
    L7_43 = A2_38
    L6_42 = A2_38.WaitForActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_GIRD_UP)
    L7_43 = L3_39
    L6_42 = L3_39.LookAt
    L6_42(L7_43, A2_38)
    L7_43 = L4_40
    L6_42 = L4_40.LookAt
    L6_42(L7_43, A2_38)
    L7_43 = L5_41
    L6_42 = L5_41.LookAt
    L6_42(L7_43, A2_38)
    L7_43 = A2_38
    L6_42 = A2_38.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_43 = A2_38
    L6_42 = A2_38.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_LUCKZG010_03495_MINEROLD03495_000_093, false)
    L7_43 = A2_38
    L6_42 = A2_38.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_43 = A2_38
    L6_42 = A2_38.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_LUCKZG010_03495_MINEROLD03495_000_094, false)
    L7_43 = A2_38
    L6_42 = A2_38.PlayActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_43 = A2_38
    L6_42 = A2_38.Talk
    L6_42(L7_43, A1_37, A0_36, A0_36.TEXT_LUCKZG010_03495_MINEROLD03495_000_095, true)
    L7_43 = A2_38
    L6_42 = A2_38.CancelActionTimeline
    L6_42(L7_43, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_43 = A0_36
    L6_42 = A0_36.Wait
    L6_42(L7_43, 10)
    L7_43 = A0_36
    L6_42 = A0_36.QuestReward
    L7_43 = L6_42(L7_43, A2_38, A1_37)
    if L6_42 then
      A0_36:QuestCompleted()
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
      A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
      L3_39:LookAt()
      L3_39:TurnTo(-155, false, true)
      L3_39:WaitForTurn()
      L5_41:LookAt()
      L5_41:TurnTo(120, false, true)
      A0_36:Wait(20)
      L4_40:LookAt()
      L4_40:TurnTo(165, false, true)
      L3_39:WalkOut(0, 4, A0_36.MOVE_WALK)
      L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
      L5_41:WaitForTurn()
      L5_41:WalkOut(0, 4, A0_36.MOVE_WALK)
      L5_41:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
      L4_40:WaitForTurn()
      L4_40:WalkOut(0, 4, A0_36.MOVE_WALK)
      L4_40:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
      A0_36:Wait(20)
      A2_38:LookAt()
      A2_38:TurnTo(-15, false, true)
      A2_38:WaitForTurn()
      A2_38:WalkOut(0, 4, A0_36.MOVE_WALK)
      A0_36:Wait(15)
      A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
      A2_38:WaitForTransparency()
    end
    return L6_42, L7_43
  end
  function LucKzg010.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKZG010_03495_MINERA03495_000_080, true)
  end
  function LucKzg010.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_YES)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKZG010_03495_MINERB03495_000_081, true)
  end
  function LucKzg010.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_JOY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZG010_03495_MINERC03495_000_082, true)
  end
  function LucKzg010.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AH(L3_56) >= 3
    elseif A2_55 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = LucKzg010
  L0_57.SCRIPT_VERSION = 2
  L0_57 = LucKzg010
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = LucKzg010
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8BH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.ACTOR3 then
        if 1 <= A1_62:GetQuestUI8BL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.ACTOR5 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = LucKzg010
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8BH(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8BL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return false
      elseif A3_70 == A0_67.ACTOR5 then
        return false
      elseif A3_70 == A0_67.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = LucKzg010
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AH(L3_76), 3
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = LucKzg010
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
