(function()
  print("LucKzj003 loaded")
  function LucKzj003.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ003_03566_ELFYOUTH03566_000_000, true)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ003_03566_ELFYOUTH03566_100_001, true)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ003_03566_ELFYOUTH03566_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ003_03566_ELFYOUTH03566_000_002, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    A0_3:Wait(10)
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
  end
  function LucKzj003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_MID)
    A2_8:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ003_03566_ELFYOUTH03566_000_010, true)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ003_03566_MIDWIVES03566_000_011, true)
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ003_03566_ELFYOUTH03566_000_012, true)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ003_03566_MIDWIVES03566_000_013, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ003_03566_MIDWIVES03566_000_014, true)
  end
  function LucKzj003.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZJ003_03566_MIDWIVES03566_000_015, true)
  end
  function LucKzj003.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZJ003_03566_ELFMOTHERS03566_000_017, true)
  end
  function LucKzj003.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKzj003.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKzj003.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A0_22
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(L4_26, A0_22.BIND_MID)
    L4_26 = A0_22.BindCharacter
    L4_26 = L4_26(A0_22, A0_22.BIND_ELF)
    L3_25:LookAt(0, -30)
    L4_26:LookAt(L3_25)
    A1_23:LookAt(L3_25)
    A0_22:Wait(15)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZJ003_03566_MIDWIVES03566_000_020, true)
    A0_22:Wait(15)
    L3_25:LookAt(L4_26)
    A1_23:LookAt(L4_26)
    L4_26:TurnTo(A1_23, false)
    L4_26:WaitForTurn()
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZJ003_03566_ELFYOUTH03566_000_021, true)
    L4_26:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_26:LookAt()
    L4_26:TurnTo(-100, false, true)
    L4_26:WaitForTurn()
    L4_26:WalkOut(0, 1, A0_22.MOVE_WALK)
    L4_26:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 15)
    L4_26:WaitForTransparency()
  end
  function LucKzj003.OnScene00008(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_LUCKZJ003_03566_SYSTEM_000_024, true)
  end
  function LucKzj003.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZJ003_03566_ELFYOUTH03566_000_018, true)
  end
  function LucKzj003.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZJ003_03566_MIDWIVES03566_000_016, true)
  end
  function LucKzj003.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZJ003_03566_ELFMOTHERS03566_100_018, true)
  end
  function LucKzj003.OnScene00012(A0_39, A1_40, A2_41)
  end
  function LucKzj003.OnScene00013(A0_42, A1_43, A2_44)
  end
  function LucKzj003.OnScene00014(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKZJ003_03566_ELFYOUTH03566_000_030, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_LUCKZJ003_03566_ELFYOUTH03566_000_031, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
      A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
      A2_47:LookAt()
      A2_47:TurnTo(-30, false, true)
      A2_47:WaitForTurn()
      A2_47:WalkOut(0, 5, A0_45.MOVE_WALK)
      A0_45:Wait(15)
      A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
      A2_47:WaitForTransparency()
    end
    return L3_48, L4_49
  end
  function LucKzj003.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZJ003_03566_MIDWIVES03566_000_022, true)
  end
  function LucKzj003.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKZJ003_03566_ELFMOTHERS03566_000_023, true)
  end
  function LucKzj003.OnScene00017(A0_56, A1_57, A2_58)
  end
  function LucKzj003.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = LucKzj003
  L0_63.SCRIPT_VERSION = 2
  L0_63 = LucKzj003
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = LucKzj003
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
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
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR5 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.EOBJECT0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR6 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = LucKzj003
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR5 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      elseif A3_76 == A0_73.EOBJECT0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR6 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = LucKzj003
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = LucKzj003
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
