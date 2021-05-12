(function()
  print("ManFst001 loaded")
  function ManFst001.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:HowTo(A0_0.HOWTO_QUEST_ACCEPT)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      A0_0:CloseHowTo()
      A0_0:HowTo(A0_0.HOWTO_QUEST_ANNOUNCE)
      return 0
    end
  end
  function ManFst001.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:CloseHowTo()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:LoadMovePosition(A0_3.EOBJECT7)
    A1_4:Position(A0_3.EOBJECT7)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_3:PlayTwoShotCamera(2, A1_4, A2_5, 1)
    A0_3:Zoom(1.5, 1.5, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0)
    A0_3:SidePan(-5, -5, 0)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A1_4:WaitForLookAt()
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST001_00039_BERTENNANT_000_1, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST001_00039_BERTENNANT_000_2, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:SidePan(-5, 60, 60, 30, 30)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST001_00039_BERTENNANT_000_3, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST001_00039_BERTENNANT_000_4, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    return 1
  end
  function ManFst001.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:QuestAccepted()
    A0_6:Wait(60)
    A0_6:SystemTalk(A0_6.TEXT_MANFST001_00039_SYSTEM_000_10, false)
    A0_6:SystemTalk(A0_6.TEXT_MANFST001_00039_SYSTEM_000_11, true)
    A0_6:HowTo(A0_6.HOWTO_TODO)
    return 1
  end
  function ManFst001.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:CloseHowTo()
    A0_9:HowTo(A0_9.HOWTO_QUEST_ANNOUNCE)
  end
  function ManFst001.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:CloseHowTo()
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.CUT_EVENT)
    A0_12:EndCutScene()
  end
  function ManFst001.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
      A0_15:Wait(120)
      A0_15:SystemTalk(A0_15.TEXT_MANFST001_00039_SYSTEM_000_60, false)
      A0_15:SystemTalk(A0_15.TEXT_MANFST001_00039_SYSTEM_000_61, false)
      A0_15:SystemTalk(A0_15.TEXT_MANFST001_00039_SYSTEM_000_62, true)
      A0_15:HowTo(80)
    end
    return L3_18, L4_19
  end
  function ManFst001.OnScene00006(A0_20, A1_21, A2_22)
  end
  function ManFst001.OnScene00007(A0_23, A1_24, A2_25)
  end
  function ManFst001.OnScene00008(A0_26, A1_27, A2_28)
  end
  function ManFst001.OnScene00009(A0_29, A1_30, A2_31)
  end
  function ManFst001.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = ManFst001
  L0_36.SCRIPT_VERSION = 1
  L0_36 = ManFst001
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = ManFst001
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR1 then
        return true
      elseif A3_43 == A0_40.EOBJECT0 then
        return true
      elseif A3_43 == A0_40.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = ManFst001
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.EOBJECT0 then
        return false
      elseif A3_49 == A0_46.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = ManFst001
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = ManFst001
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH then
    end
    return A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
