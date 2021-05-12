(function()
  print("ClsGla100 loaded")
  function ClsGla100.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA100_00261_MYLLA_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA100_00261_MYLLA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA100_00261_MYLLA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA100_00261_MYLLA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA100_00261_MYLLA_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA100_00261_MYLLA_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsGla100.OnScene00001(A0_4, A1_5, A2_6)
    if A0_4:IsBattleNpcTriggerOwner(A1_5, A2_6, false) == true then
    else
      A2_6:LookAt(A1_5)
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSGLA100_00261_NPCA_000_40, true)
      A0_4:ScenarioMessage(A0_4.TEXT_CLSGLA100_00261_POP_MESSAGE)
    end
  end
  function ClsGla100.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2, A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLA100_00261_NPCA_000_50, true)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_7:Wait(60)
    A2_9:LookAt()
    A2_9:WalkOut(-20, 5, A0_7.MOVE_WALK)
    A0_7:Wait(15)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
  end
  function ClsGla100.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A1_11.Position
    L3_13(A1_11, A2_12, A0_10.ARRANGE_TYPE_BACK, 1.5)
    L3_13 = A1_11.Direction
    L3_13(A1_11, A2_12)
    L3_13 = A1_11.LookAt
    L3_13(A1_11, A2_12)
    L3_13 = A1_11.WaitForLookAt
    L3_13(A1_11)
    L3_13 = A2_12.Direction
    L3_13(A2_12, A1_11)
    L3_13 = A2_12.Idle
    L3_13(A2_12, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13 = A2_12.PlayActionTimeline
    L3_13(A2_12, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13 = A2_12.LookAt
    L3_13(A2_12, A1_11)
    L3_13 = A2_12.WaitForLookAt
    L3_13(A2_12)
    L3_13 = nil
    L3_13 = A0_10:CreateCharacter(A0_10.LOC_ACTOR0, A1_11, A0_10.ARRANGE_TYPE_LEFT, 1.5)
    L3_13:Visible(A0_10.VISIBLE_HIDE)
    L3_13:Direction(A2_12)
    L3_13:LookAt(A2_12)
    L3_13:WaitForLookAt()
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, A1_11, 0)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_MYLLA_000_60, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_MYLLA_000_64, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_MYLLA_000_65, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_BRUCE_000_66, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.LIP_TYPE_NONE)
    A2_12:AutoShake(false)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    A0_10:Wait(10)
    A0_10:PlayCamera(5, L3_13)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A2_12:LookAt()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_13:WalkIn(250, 5, A0_10.MOVE_RUN)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    L3_13:WaitForMove()
    L3_13:TurnTo(A2_12, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_MYLLA_000_67, true, nil, nil, nil, A0_10.LIP_TYPE_NONE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_BRUCE_000_68, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_LEFT_ZOOM, L3_13, A1_11, 0)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_MYLLA_000_69, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:LookAt(L3_13)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_MYLLA_000_72, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_BRUCE_000_75, true, nil, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    A2_12:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_MYLLA_000_76, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:LookAt(A1_11)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_BRUCE_000_82, true, nil, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(10)
    A1_11:LookAt(L3_13)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:LookAt()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSGLA100_00261_MYLLA_000_83, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    L3_13:LookAt(A2_12)
    L3_13:WaitForLookAt()
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:LookAt()
    A2_12:LookAt()
  end
  function ClsGla100.OnScene00004(A0_14, A1_15, A2_16)
  end
  function ClsGla100.OnScene00005(A0_17, A1_18, A2_19)
    return (A0_17:YesNoQuestBattle(A0_17.QUESTBATTLE0))
  end
  function ClsGla100.OnScene00006(A0_20, A1_21, A2_22)
  end
  function ClsGla100.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24)
    A2_25:WaitForTurn()
    A2_25:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2, A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSGLA100_00261_BRUCE_000_100, true)
  end
  function ClsGla100.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2, A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSGLA100_00261_BRUCE_000_AFTER, true)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_26:Wait(60)
    A2_28:LookAt()
    A2_28:WalkOut(80, 5, A0_26.MOVE_WALK)
    A0_26:Wait(15)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    A2_28:WaitForTransparency()
  end
  function ClsGla100.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L5_34 = A1_30
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK1
    L3_32(L4_33, L5_34, A1_30)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, A0_29, A0_29.TEXT_CLSGLA100_00261_MYLLA_000_120, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, A0_29, A0_29.TEXT_CLSGLA100_00261_MYLLA_000_121, false)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_32(L4_33, L5_34, A1_30)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, A0_29, A0_29.TEXT_CLSGLA100_00261_MYLLA_000_122, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, A0_29, A0_29.TEXT_CLSGLA100_00261_MYLLA_000_123, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, A0_29, A0_29.TEXT_CLSGLA100_00261_MYLLA_000_124, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, A0_29, A0_29.TEXT_CLSGLA100_00261_MYLLA_000_125, true)
    L4_33 = A0_29
    L3_32 = A0_29.SystemTalk
    L5_34 = A0_29.TEXT_CLSGLA100_00261_SYSTEM_000_140
    L3_32(L4_33, L5_34, false)
    L4_33 = A0_29
    L3_32 = A0_29.SystemTalk
    L5_34 = A0_29.TEXT_CLSGLA100_00261_SYSTEM_000_141
    L3_32(L4_33, L5_34, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, A0_29, A0_29.TEXT_CLSGLA100_00261_MYLLA_000_150, true)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_THINK
    L3_32(L4_33, L5_34, A1_30)
    L3_32 = false
    L5_34 = A0_29
    L4_33 = A0_29.Menu
    L4_33 = L4_33(L5_34, A0_29.TEXT_CLSGLA100_00261_Q1_000_160, A0_29.TEXT_CLSGLA100_00261_A1_000_161, A0_29.TEXT_CLSGLA100_00261_A2_000_162)
    L3_32 = L4_33
    if L3_32 == 1 then
      L5_34 = A2_31
      L4_33 = A2_31.PlayActionTimeline
      L4_33(L5_34, A0_29.ACTION_TIMELINE_EVENT_SHOCKED, A1_30)
      L5_34 = A2_31
      L4_33 = A2_31.Talk
      L4_33(L5_34, A1_30, A0_29, A0_29.TEXT_CLSGLA100_00261_MYLLA_000_165, false)
      L5_34 = A2_31
      L4_33 = A2_31.Talk
      L4_33(L5_34, A1_30, A0_29, A0_29.TEXT_CLSGLA100_00261_MYLLA_000_166, true)
    else
      L5_34 = A2_31
      L4_33 = A2_31.PlayActionTimeline
      L4_33(L5_34, A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_30)
      L5_34 = A2_31
      L4_33 = A2_31.Talk
      L4_33(L5_34, A1_30, A0_29, A0_29.TEXT_CLSGLA100_00261_MYLLA_000_170, true)
    end
    L5_34 = A0_29
    L4_33 = A0_29.QuestReward
    L5_34 = L4_33(L5_34, A2_31, A1_30)
    if L4_33 then
      A0_29:QuestCompleted()
      A0_29:ScreenImage(A0_29.UNLOCK_IMAGE_CLASS_CANGE)
      if A1_30:IsHowTo(A0_29.HOW_TO_GEAR_SET) == false then
        A0_29:HowTo(A0_29.HOW_TO_GEAR_SET)
        A0_29:ScreenImage(A0_29.UNLOCK_IMAGE_GEAR_SET)
      end
    end
    return L4_33, L5_34
  end
  function ClsGla100.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 2
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 3 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 4 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = ClsGla100
  L0_39.SCRIPT_VERSION = 1
  L0_39 = ClsGla100
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = ClsGla100
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A4_47 == A0_43.ENEMY0 then
        return 2 > A1_44:GetQuestUI8AL(L5_48)
      elseif A4_47 == A0_43.ENEMY1 then
        return 2 > A1_44:GetQuestUI8AL(L5_48)
      end
    end
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_4 then
      if A3_46 == A0_43.EOBJECT0 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = ClsGla100
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A4_53 == A0_49.ENEMY0 then
        return 2 > A1_50:GetQuestUI8AL(L5_54)
      elseif A4_53 == A0_49.ENEMY1 then
        return 2 > A1_50:GetQuestUI8AL(L5_54)
      end
    end
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_4 then
      if A3_52 == A0_49.EOBJECT0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = ClsGla100
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return 0, 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 3 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 4 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 5 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = ClsGla100
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_2 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_3 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_4 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_5 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
