(function()
  print("HeaVnz403 loaded")
  function HeaVnz403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz403.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:ChangeBGMVolume(0)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 2)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    A1_4:Direction(45)
    A0_3:Wait(10)
    A2_5:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 2)
    A2_5:Direction(A1_4)
    A0_3:Wait(10)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:PlayCamera(44, A2_5)
    A0_3:UpdownDolly(0, 0, 0, 0, 0)
    A0_3:UpdownPan(0, 0, 0, 0, 0)
    A0_3:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_3:SidePan(0, 0, 0, 0, 0)
    A0_3:Zoom(0, 0, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ403_01821_MOGLEO_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ403_01821_MOGLEO_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:UpdownDolly(0, 0, 0, 0, 0)
    A0_3:UpdownPan(0, 0, 0, 0, 0)
    A0_3:SideDolly(0, 0, 0, 0, 0)
    A0_3:SidePan(0, 0, 0, 0, 0)
    A0_3:Zoom(0, 0, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ403_01821_MOGLEO_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ403_01821_MOGLEO_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(44, A2_5)
    A0_3:UpdownDolly(0, 0, 0, 0, 0)
    A0_3:UpdownPan(0, 0, 0, 0, 0)
    A0_3:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_3:SidePan(0, 0, 0, 0, 0)
    A0_3:Zoom(0, 0, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ403_01821_MOGLEO_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ403_01821_MOGLEO_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(-180, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
    A0_3:Wait(150)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
  end
  function HeaVnz403.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ403_01821_MOGLEO_000_010, true)
  end
  function HeaVnz403.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ403_01821_TROUBLEMOG01_000_011, true)
  end
  function HeaVnz403.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ACTOR2)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_ZANNEN)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ403_01821_TROUBLEMOG01_000_020, true)
    A0_12:Wait(10)
    L3_15:TurnTo(A2_14)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ403_01821_MOGLEO_000_021, true)
    A0_12:Wait(10)
    A2_14:TurnTo(L3_15)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ403_01821_TROUBLEMOG01_000_022, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ403_01821_MOGLEO_000_023, true)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ403_01821_TROUBLEMOG01_000_024, true)
    A0_12:Wait(10)
    L3_15:TurnTo(A1_13)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ403_01821_MOGLEO_000_025, true)
    A0_12:Wait(10)
    L3_15:WaitForTurn()
    L3_15:LookAt(0, 0)
    L3_15:TurnTo(-60, false, true)
    L3_15:WaitForTurn()
    A0_12:Wait(10)
    L3_15:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(45)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
  end
  function HeaVnz403.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:WaitForTurn()
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ403_01821_MOGLEO_100_010, true)
  end
  function HeaVnz403.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:LogMessage(A0_19.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz403.OnScene00007(A0_22, A1_23, A2_24)
  end
  function HeaVnz403.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(180, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ403_01821_MOGLEO_100_030, true)
  end
  function HeaVnz403.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ403_01821_TROUBLEMOG01_000_030, true)
  end
  function HeaVnz403.OnScene00010(A0_31, A1_32, A2_33)
  end
  function HeaVnz403.OnScene00011(A0_34, A1_35, A2_36)
  end
  function HeaVnz403.OnScene00012(A0_37, A1_38, A2_39)
  end
  function HeaVnz403.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ403_01821_MOGLEO_000_040, false)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ403_01821_MOGLEO_000_041, true)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_42:LookAt(0, 0)
    A2_42:TurnTo(-50, false, true)
    A2_42:WaitForTurn()
    A0_40:Wait(10)
    A2_42:WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(45)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A2_42:WaitForTransparency()
  end
  function HeaVnz403.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48
    L4_47 = A0_43
    L3_46 = A0_43.BindCharacter
    L5_48 = A0_43.BIND_ACTOR2
    L3_46 = L3_46(L4_47, L5_48)
    L5_48 = L3_46
    L4_47 = L3_46.TurnTo
    L4_47(L5_48, A2_45, false)
    L5_48 = A2_45
    L4_47 = A2_45.TurnTo
    L4_47(L5_48, L3_46, false)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForTurn
    L4_47(L5_48)
    L5_48 = A2_45
    L4_47 = A2_45.WaitForTurn
    L4_47(L5_48)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_HEAVNZ403_01821_TROUBLEMOG01_000_050, true)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = L3_46
    L4_47 = L3_46.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_48 = L3_46
    L4_47 = L3_46.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_HEAVNZ403_01821_MOGLEO_000_051, true)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = L3_46
    L4_47 = L3_46.CancelActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_48 = L3_46
    L4_47 = L3_46.TurnTo
    L4_47(L5_48, A1_44, false)
    L5_48 = L3_46
    L4_47 = L3_46.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_HEAVNZ403_01821_MOGLEO_000_052, false)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForTurn
    L4_47(L5_48)
    L5_48 = L3_46
    L4_47 = L3_46.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_48 = L3_46
    L4_47 = L3_46.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_HEAVNZ403_01821_MOGLEO_000_053, true)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = L3_46
    L4_47 = L3_46.CancelActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_48 = L3_46
    L4_47 = L3_46.LookAt
    L4_47(L5_48, 0, 0)
    L5_48 = L3_46
    L4_47 = L3_46.TurnTo
    L4_47(L5_48, -10, false, true)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForTurn
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 10)
    L5_48 = L3_46
    L4_47 = L3_46.WalkOut
    L4_47(L5_48, 0, 5, A0_43.MOVE_WALK)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L4_47(L5_48, 45)
    L5_48 = L3_46
    L4_47 = L3_46.Transparency
    L4_47(L5_48, A0_43.TRANS_TYPE_FADE_OUT, 30)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForTransparency
    L4_47(L5_48)
    L5_48 = A0_43
    L4_47 = A0_43.QuestReward
    L5_48 = L4_47(L5_48, A2_45, A1_44)
    if L4_47 then
      A0_43:QuestCompleted()
    end
    return L4_47, L5_48
  end
  function HeaVnz403.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ403_01821_MOGLEO_000_060, true)
  end
  function HeaVnz403.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = HeaVnz403
  L0_56.SCRIPT_VERSION = 1
  L0_56 = HeaVnz403
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = HeaVnz403
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A4_64 == A0_60.EVENTRANGE0 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY0 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR4 then
        return true
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = HeaVnz403
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A4_70 == A0_66.EVENTRANGE0 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY0 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR4 then
        return false
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR2 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = HeaVnz403
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 4 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = HeaVnz403
  function L1_57(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A4_80 == A0_76.EVENTRANGE0 then
        return A0_76.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
    end
    return A0_76.EVENT_STATE_NORMAL
  end
  L0_56.GetConditionId = L1_57
  L0_56 = HeaVnz403
  function L1_57(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_4 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
