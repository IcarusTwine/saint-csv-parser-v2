(function()
  print("HeaVnz718 loaded")
  function HeaVnz718.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz718.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ718_01922_HERVOIX_000_000, true)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ718_01922_HERVOIX_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ718_01922_HERVOIX_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ718_01922_HERVOIX_000_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ718_01922_HERVOIX_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz718.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz718.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz718.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz718.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz718.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz718.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz718.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ718_01922_HERVOIX_000_010, true)
  end
  function HeaVnz718.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz718.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz718.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz718.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz718.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz718.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz718.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ718_01922_HERVOIX_000_020, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ718_01922_HERVOIX_000_021, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ718_01922_HERVOIX_000_022, true)
    A0_45:Wait(10)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_47:LookAt(0, 0)
    A2_47:TurnTo(90, false, true)
    A2_47:WaitForTurn()
    A0_45:Wait(10)
    A2_47:WalkOut(0, 5, A0_45.MOVE_RUN)
    A0_45:Wait(15)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 15)
    A2_47:WaitForTransparency()
  end
  function HeaVnz718.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L3_51(L4_52, 0)
    L4_52 = A1_49
    L3_51 = A1_49.GetRace
    L3_51 = L3_51(L4_52)
    L4_52 = A0_48.BindCharacter
    L4_52 = L4_52(A0_48, A0_48.BIND_ACTOR1)
    A2_50:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_52:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if L3_51 == A0_48.RACE_LALAFELL then
      A2_50:Direction(L4_52)
      A0_48:Wait(10)
      A2_50:Direction(45)
      A0_48:Wait(10)
      A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_FRONT, 2.5)
    else
      A2_50:Direction(L4_52)
      A0_48:Wait(10)
      A2_50:Direction(-30)
      A0_48:Wait(10)
      A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_FRONT, 3)
    end
    A1_49:Direction(L4_52)
    A2_50:Direction(L4_52)
    L4_52:Direction(A2_50)
    A1_49:LookAt(L4_52)
    A2_50:LookAt(L4_52)
    L4_52:LookAt(A2_50)
    A0_48:Wait(10)
    if L3_51 == A0_48.RACE_LALAFELL then
      A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_LEFT_ZOOM, A1_49, A2_50, 1)
    else
      A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_RIGHT_ZOOM, A2_50, A1_49, 1)
    end
    A0_48:Wait(30)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_JOYFUL02)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ718_01922_HERVOIX_000_030, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
    L4_52:TurnTo(A1_49, false)
    L4_52:WaitForTurn()
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_SOOTHE)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ718_01922_HERVOIX_000_031, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:LookAt(A1_49)
    A1_49:LookAt(A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ718_01922_OBHENTIA_000_032, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_SOOTHE)
    L4_52:TurnTo(A2_50, false)
    L4_52:WaitForTurn()
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_50:LookAt(L4_52)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ718_01922_HERVOIX_000_033, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_49:LookAt(A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ718_01922_OBHENTIA_000_034, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GIVE)
    A0_48:Wait(50)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    L4_52:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GIVE)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_49:LookAt(L4_52)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ718_01922_HERVOIX_000_035, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_UPSET)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_DOUBT)
    A1_49:LookAt(A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ718_01922_OBHENTIA_000_036, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_UPSET)
    A1_49:LookAt(L4_52)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ718_01922_HERVOIX_000_037, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
  end
  function HeaVnz718.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ718_01922_HERVOIX_100_022, true)
  end
  function HeaVnz718.OnScene00018(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EMOTE_FUME)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_HEAVNZ718_01922_HERVOIX_000_050, true)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 10)
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L3_59(L4_60, A1_57, false)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ITEM)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 20)
    L4_60 = A1_57
    L3_59 = A1_57.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ITEM)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_HEAVNZ718_01922_HERVOIX_000_051, true)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ITEM)
    L4_60 = A1_57
    L3_59 = A1_57.WaitForActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EVENT_ITEM)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EMOTE_UPSET)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L3_59(L4_60, A1_57, A0_56, A0_56.TEXT_HEAVNZ718_01922_HERVOIX_000_052, true)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 10)
    L4_60 = A0_56
    L3_59 = A0_56.QuestReward
    L4_60 = L3_59(L4_60, A2_58, A1_57)
    if L3_59 then
      A0_56:QuestCompleted()
    end
    return L3_59, L4_60
  end
  function HeaVnz718.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_HEAVNZ718_01922_OBHENTIA_000_052, true)
  end
  function HeaVnz718.IsTodoChecked(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return false
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AH(L3_67) >= 3
    elseif A2_66 == 1 then
      return 1 <= A1_65:GetQuestUI8AL(L3_67)
    elseif A2_66 == 2 then
      return 1 <= A1_65:GetQuestUI8AL(L3_67)
    elseif A2_66 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = HeaVnz718
  L0_68.SCRIPT_VERSION = 1
  L0_68 = HeaVnz718
  function L1_69(A0_70)
    local L1_71
  end
  L0_68.OnInitialize = L1_69
  L0_68 = HeaVnz718
  function L1_69(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A4_76 == A0_72.EVENTRANGE0 then
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A4_76 == A0_72.ENEMY0 then
        return 1 > A1_73:GetQuestUI8BL(L5_77)
      elseif A4_76 == A0_72.EVENTRANGE1 then
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A4_76 == A0_72.ENEMY1 then
        return 1 > A1_73:GetQuestUI8AL(L5_77)
      elseif A4_76 == A0_72.EVENTRANGE2 then
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false
      elseif A4_76 == A0_72.ENEMY2 then
        return 1 > A1_73:GetQuestUI8BH(L5_77)
      elseif A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.EOBJECT0 then
        return 1 > A1_73:GetQuestUI8BL(L5_77)
      elseif A3_75 == A0_72.EOBJECT1 then
        return 1 > A1_73:GetQuestUI8AL(L5_77)
      elseif A3_75 == A0_72.EOBJECT2 then
        return 1 > A1_73:GetQuestUI8BH(L5_77)
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        return true
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = HeaVnz718
  function L1_69(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A4_82 == A0_78.EVENTRANGE0 then
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A4_82 == A0_78.ENEMY0 then
        return 1 > A1_79:GetQuestUI8BL(L5_83)
      elseif A4_82 == A0_78.EVENTRANGE1 then
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A4_82 == A0_78.ENEMY1 then
        return 1 > A1_79:GetQuestUI8AL(L5_83)
      elseif A4_82 == A0_78.EVENTRANGE2 then
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false
      elseif A4_82 == A0_78.ENEMY2 then
        return 1 > A1_79:GetQuestUI8BH(L5_83)
      elseif A3_81 == A0_78.ACTOR0 then
        return false
      elseif A3_81 == A0_78.EOBJECT0 then
        return false
      elseif A3_81 == A0_78.EOBJECT1 then
        return false
      elseif A3_81 == A0_78.EOBJECT2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        return false
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = HeaVnz718
  function L1_69(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AH(L3_87), 3
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = HeaVnz718
  function L1_69(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A4_92 == A0_88.EVENTRANGE0 then
        return A0_88.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_92 == A0_88.EVENTRANGE1 then
        return A0_88.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_92 == A0_88.EVENTRANGE2 then
        return A0_88.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
    end
    return A0_88.EVENT_STATE_NORMAL
  end
  L0_68.GetConditionId = L1_69
  L0_68 = HeaVnz718
  function L1_69(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()
