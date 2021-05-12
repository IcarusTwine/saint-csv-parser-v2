(function()
  print("ManSea001 loaded")
  function ManSea001.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:CloseHowTo()
    A0_0:HowTo(A0_0.HOWTO_QUEST_ACCEPT)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManSea001.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.CloseHowTo
    L3_6(A0_3)
    L3_6 = A0_3.LoadMovePosition
    L3_6(A0_3, A0_3.LOC_POS_ACTOR0)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.InvisibleStandCharacter
    L3_6(A0_3, A0_3.ACTOR1)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA001_00107_RYSSFLOH_100_1, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA001_00107_RYSSFLOH_101_1, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(90)
    A2_5:WaitForTurn()
    A1_4:LookAt(L3_6)
    A0_3:SidePan(0, 110, 0, 0, 90)
    A0_3:Wait(120)
    A0_3:PlayCamera(41, L3_6)
    A0_3:Zoom(0, 1, 0, 0, 900)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA001_00107_RYSSFLOH_102_1, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA001_00107_RYSSFLOH_103_1, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA001_00107_RYSSFLOH_104_1, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    A0_3:Wait(30)
  end
  function ManSea001.OnScene00002(A0_7, A1_8, A2_9)
    A0_7:QuestAccepted()
    A0_7:Wait(60)
    A0_7:SystemTalk(A0_7.TEXT_MANSEA001_00107_SYSTEM_105_1, false)
    A0_7:SystemTalk(A0_7.TEXT_MANSEA001_00107_SYSTEM_106_1, true)
    A0_7:HowTo(A0_7.HOWTO_TODO)
    return 1
  end
  function ManSea001.OnScene00003(A0_10, A1_11, A2_12)
  end
  function ManSea001.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:CloseHowTo()
    A0_13:HowTo(A0_13.HOWTO_QUEST_ANNOUNCE)
  end
  function ManSea001.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA001_00107_GREHFARR_110_1, true)
    if A0_16:YesNo(A0_16.TEXT_MANSEA001_00107_Q1_000_1, A0_16.TEXT_MANSEA001_00107_A1_000_1, A0_16.TEXT_MANSEA001_00107_A1_000_2, A0_16.DEFAULT_NO) == true then
    else
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA001_00107_GREHFARR_111_1, true)
      A0_16:CancelEventScene()
    end
    return (A0_16:YesNo(A0_16.TEXT_MANSEA001_00107_Q1_000_1, A0_16.TEXT_MANSEA001_00107_A1_000_1, A0_16.TEXT_MANSEA001_00107_A1_000_2, A0_16.DEFAULT_NO))
  end
  function ManSea001.OnScene00006(A0_19, A1_20, A2_21)
  end
  function ManSea001.OnScene00007(A0_22, A1_23, A2_24)
  end
  function ManSea001.OnScene00008(A0_25, A1_26, A2_27)
  end
  function ManSea001.OnScene00009(A0_28, A1_29, A2_30)
  end
  function ManSea001.OnScene00010(A0_31, A1_32, A2_33)
  end
  function ManSea001.OnScene00011(A0_34, A1_35, A2_36)
    A0_34:CloseHowTo()
    A0_34:BeginCutScene()
    A0_34:PlayCutScene(A0_34.CUT_EVENT)
    A0_34:EndCutScene()
  end
  function ManSea001.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
      A0_37:SystemTalk(A0_37.TEXT_MANSEA001_00107_SYSTEM_000_40, false)
      A0_37:SystemTalk(A0_37.TEXT_MANSEA001_00107_SYSTEM_000_41, false)
      A0_37:SystemTalk(A0_37.TEXT_MANSEA001_00107_SYSTEM_000_42, true)
      A0_37:HowTo(A0_37.HOWTO_METEOICON)
    end
    return L3_40, L4_41
  end
  function ManSea001.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANSEA001_00107_GREHFARR_110_1, true)
    if A0_42:YesNo(A0_42.TEXT_MANSEA001_00107_Q1_000_1, A0_42.TEXT_MANSEA001_00107_A1_000_1, A0_42.TEXT_MANSEA001_00107_A1_000_2, A0_42.DEFAULT_NO) == true then
    else
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANSEA001_00107_GREHFARR_111_1, true)
      A0_42:CancelEventScene()
    end
    return (A0_42:YesNo(A0_42.TEXT_MANSEA001_00107_Q1_000_1, A0_42.TEXT_MANSEA001_00107_A1_000_1, A0_42.TEXT_MANSEA001_00107_A1_000_2, A0_42.DEFAULT_NO))
  end
  function ManSea001.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = ManSea001
  L0_49.SCRIPT_VERSION = 1
  L0_49 = ManSea001
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = ManSea001
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.EOBJECT0 then
        return true
      elseif A3_56 == A0_53.EOBJECT1 then
        return true
      end
    end
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = ManSea001
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.EOBJECT0 then
        return false
      elseif A3_62 == A0_59.EOBJECT1 then
        return false
      end
    end
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = ManSea001
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = ManSea001
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
