(function()
  print("HeaVnz528 loaded")
  function HeaVnz528.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz528.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 4)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:PlayCamera(30, A2_5)
    A0_3:UpdownDolly(0.625, 0.625, 0, 0, 0)
    A0_3:UpdownPan(0, 0, 0, 0, 0)
    A0_3:SideDolly(0, 0, 0, 0, 0)
    A0_3:SidePan(-30, -30, 0, 0, 0)
    A0_3:Zoom(-4, -4, 0, 0, 0)
    A0_3:Wait(5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ528_01863_MOGLOO_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ528_01863_MOGLOO_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ528_01863_MOGLOO_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_NAGEKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ528_01863_MOGLOO_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ528_01863_MOGLOO_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function HeaVnz528.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz528.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz528.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ528_01863_MOGLOO_000_012, true)
  end
  function HeaVnz528.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LogMessage(A0_15.EVENT_NOT_TALK)
  end
  function HeaVnz528.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz528.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz528.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz528.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ528_01863_MOGKUL_000_010, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ528_01863_MOGKUL_000_011, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:LookAt(0, 0)
    A2_29:TurnTo(-80, false, true)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(45)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function HeaVnz528.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz528.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz528.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNZ528_01863_MOGKUL_000_020, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.EVENT_ACTION_ZANNEN)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNZ528_01863_MOGKUL_000_021, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNZ528_01863_MOGKUL_000_022, true)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A1_37
    L3_39 = A1_37.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 45)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_HEAVNZ528_01863_MOGKUL_000_023, true)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 10)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function HeaVnz528.OnScene00013(A0_41, A1_42, A2_43)
  end
  function HeaVnz528.OnScene00014(A0_44, A1_45, A2_46)
  end
  function HeaVnz528.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = HeaVnz528
  L0_51.SCRIPT_VERSION = 1
  L0_51 = HeaVnz528
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = HeaVnz528
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A4_59 == A0_55.EVENTRANGE0 then
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return 1 > A1_56:GetQuestUI8AL(L5_60)
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      elseif A3_58 == A0_55.ACTOR3 then
        return true
      elseif A3_58 == A0_55.EOBJECT0 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      elseif A3_58 == A0_55.ACTOR3 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR4 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      elseif A3_58 == A0_55.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = HeaVnz528
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A4_65 == A0_61.EVENTRANGE0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return 1 > A1_62:GetQuestUI8AL(L5_66)
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      elseif A3_64 == A0_61.ACTOR3 then
        return false
      elseif A3_64 == A0_61.EOBJECT0 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      elseif A3_64 == A0_61.ACTOR3 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      elseif A3_64 == A0_61.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = HeaVnz528
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = HeaVnz528
  function L1_52(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A4_75 == A0_71.EVENTRANGE0 then
        return A0_71.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
    end
    return A0_71.EVENT_STATE_NORMAL
  end
  L0_51.GetConditionId = L1_52
  L0_51 = HeaVnz528
  function L1_52(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
