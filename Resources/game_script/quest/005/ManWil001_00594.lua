(function()
  print("ManWil001 loaded")
  function ManWil001.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:CloseHowTo()
    A0_0:HowTo(A0_0.HOWTO_QUEST_ACCEPT)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManWil001.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:CloseHowTo()
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.7)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL001_00594_WYMOND_000_10, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL001_00594_WYMOND_000_11, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt(90, 0)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL001_00594_WYMOND_000_12, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:SidePan(0, -35, 60, 30, 30)
    A0_3:Wait(15)
    A1_4:LookAt(-70, 0)
    A0_3:Wait(120)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL001_00594_WYMOND_000_13, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANWIL001_00594_WYMOND_000_14, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
    return 1
  end
  function ManWil001.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:QuestAccepted()
    A0_6:Wait(60)
    A0_6:SystemTalk(A0_6.TEXT_MANWIL001_00594_SYSTEM_000_20, false)
    A0_6:SystemTalk(A0_6.TEXT_MANWIL001_00594_SYSTEM_000_21, true)
    A0_6:HowTo(A0_6.HOWTO_TODO)
    return 1
  end
  function ManWil001.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:CloseHowTo()
    A0_9:HowTo(A0_9.HOWTO_QUEST_ANNOUNCE)
  end
  function ManWil001.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:CloseHowTo()
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.CUT_EVENT)
    A0_12:EndCutScene()
  end
  function ManWil001.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
      A0_15:Wait(120)
      A0_15:SystemTalk(A0_15.TEXT_MANWIL001_00594_SYSTEM_000_70, false)
      A0_15:SystemTalk(A0_15.TEXT_MANWIL001_00594_SYSTEM_000_71, false)
      A0_15:SystemTalk(A0_15.TEXT_MANWIL001_00594_SYSTEM_000_72, true)
      A0_15:HowTo(A0_15.HOWTO_METEOICON)
    end
    return L3_18, L4_19
  end
  function ManWil001.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A0_20
    L3_23 = A0_20.QuestReward
    L4_24 = L3_23(L4_24, A2_22, A1_21)
    if L3_23 then
      A0_20:QuestCompleted()
      A0_20:Wait(120)
      A0_20:SystemTalk(A0_20.TEXT_MANWIL001_00594_SYSTEM_000_70, false)
      A0_20:SystemTalk(A0_20.TEXT_MANWIL001_00594_SYSTEM_000_71, false)
      A0_20:SystemTalk(A0_20.TEXT_MANWIL001_00594_SYSTEM_000_72, true)
      A0_20:HowTo(A0_20.HOWTO_METEOICON)
    end
    return L3_23, L4_24
  end
  function ManWil001.OnScene00006(A0_25, A1_26, A2_27)
  end
  function ManWil001.OnScene00007(A0_28, A1_29, A2_30)
  end
  function ManWil001.OnScene00008(A0_31, A1_32, A2_33)
  end
  function ManWil001.OnScene00009(A0_34, A1_35, A2_36)
  end
  function ManWil001.OnScene00010(A0_37, A1_38, A2_39)
  end
  function ManWil001.OnScene00011(A0_40, A1_41, A2_42)
  end
  function ManWil001.OnScene00012(A0_43, A1_44, A2_45)
  end
  function ManWil001.OnScene00013(A0_46, A1_47, A2_48)
  end
  function ManWil001.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = ManWil001
  L0_53.SCRIPT_VERSION = 1
  L0_53 = ManWil001
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = ManWil001
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.EOBJECT0 then
        return true
      elseif A3_60 == A0_57.EOBJECT1 then
        return true
      elseif A3_60 == A0_57.EOBJECT2 then
        return true
      elseif A3_60 == A0_57.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = ManWil001
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR1 then
        return true
      elseif A3_66 == A0_63.EOBJECT0 then
        return false
      elseif A3_66 == A0_63.EOBJECT1 then
        return false
      elseif A3_66 == A0_63.EOBJECT2 then
        return false
      elseif A3_66 == A0_63.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = ManWil001
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = ManWil001
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
end)()
