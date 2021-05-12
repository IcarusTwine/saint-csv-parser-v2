(function()
  print("ClsGla101 loaded")
  function ClsGla101.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA101_00288_MYLLA_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA101_00288_MYLLA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA101_00288_MYLLA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA101_00288_MYLLA_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA101_00288_MYLLA_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLA101_00288_MYLLA_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsGla101.OnScene00001(A0_4, A1_5, A2_6)
    A2_6:LookAt(A1_5)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CLSGLA101_00288_NPCA_000_40, true)
    A0_4:ScenarioMessage(A0_4.TEXT_CLSGLA101_00288_POP_MESSAGE)
  end
  function ClsGla101.OnScene00002(A0_7, A1_8, A2_9)
    A0_7:ScenarioMessage(A0_7.TEXT_CLSGLA101_00288_POP_MESSAGE)
  end
  function ClsGla101.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:ScenarioMessage(A0_10.TEXT_CLSGLA101_00288_POP_MESSAGE)
  end
  function ClsGla101.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2, A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLA101_00288_NPCA_000_50, true)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_13:Wait(60)
    A2_15:LookAt()
    A2_15:WalkOut(-20, 5, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function ClsGla101.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A1_17.Position
    L3_19(A1_17, A2_18, A0_16.ARRANGE_TYPE_BACK, 1.5)
    L3_19 = A1_17.Direction
    L3_19(A1_17, A2_18)
    L3_19 = A1_17.LookAt
    L3_19(A1_17, A2_18)
    L3_19 = A1_17.WaitForLookAt
    L3_19(A1_17)
    L3_19 = A2_18.Direction
    L3_19(A2_18, A1_17)
    L3_19 = A2_18.Idle
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19 = A2_18.PlayActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19 = A2_18.LookAt
    L3_19(A2_18, A1_17)
    L3_19 = A2_18.WaitForLookAt
    L3_19(A2_18)
    L3_19 = nil
    L3_19 = A0_16:CreateCharacter(A0_16.LOC_ACTOR0, A1_17, A0_16.ARRANGE_TYPE_LEFT, 1.5)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    L3_19:Direction(A2_18)
    L3_19:LookAt(A2_18)
    L3_19:WaitForLookAt()
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, A2_18, A1_17, 0)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_MYLLA_000_60, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_MYLLA_000_64, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_MYLLA_000_65, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_BRUCE_000_66, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.LIP_TYPE_NONE)
    A2_18:AutoShake(false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A1_17:LookAt(L3_19)
    A2_18:LookAt(L3_19)
    A0_16:Wait(10)
    A0_16:PlayCamera(5, L3_19)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A2_18:LookAt()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_19:WalkIn(250, 5, A0_16.MOVE_RUN)
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    L3_19:WaitForMove()
    L3_19:TurnTo(A2_18, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_MYLLA_000_67, true, nil, nil, nil, A0_16.LIP_TYPE_NONE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_BRUCE_000_68, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, L3_19, A1_17, 0)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_MYLLA_000_69, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:LookAt(L3_19)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_MYLLA_000_72, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_BRUCE_000_75, true, nil, nil, nil, A0_16.SPEAK_NORMAL_SHORT)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_MYLLA_000_76, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:LookAt(A1_17)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_BRUCE_000_82, true, nil, nil, nil, A0_16.SPEAK_NORMAL_SHORT)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(10)
    A1_17:LookAt(L3_19)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:LookAt()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLA101_00288_MYLLA_000_83, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    L3_19:LookAt(A2_18)
    L3_19:WaitForLookAt()
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
  end
  function ClsGla101.OnScene00006(A0_20, A1_21, A2_22)
  end
  function ClsGla101.OnScene00007(A0_23, A1_24, A2_25)
    return (A0_23:YesNoQuestBattle(A0_23.QUESTBATTLE0))
  end
  function ClsGla101.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27)
    A2_28:WaitForTurn()
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2, A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSGLA101_00288_BRUCE_000_100, true)
  end
  function ClsGla101.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSGLA101_00288_BRUCE_000_AFTER, true)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_29:Wait(60)
    A2_31:LookAt()
    A2_31:WalkOut(80, 5, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A2_31:WaitForTransparency()
  end
  function ClsGla101.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK1
    L3_35(L4_36, L5_37, A1_33)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, A0_32, A0_32.TEXT_CLSGLA101_00288_MYLLA_000_120, false)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_35(L4_36, L5_37, A1_33)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, A0_32, A0_32.TEXT_CLSGLA101_00288_MYLLA_000_150, true)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_THINK
    L3_35(L4_36, L5_37, A1_33)
    L3_35 = false
    L5_37 = A0_32
    L4_36 = A0_32.Menu
    L4_36 = L4_36(L5_37, A0_32.TEXT_CLSGLA101_00288_Q1_000_160, A0_32.TEXT_CLSGLA101_00288_A1_000_161, A0_32.TEXT_CLSGLA101_00288_A2_000_162)
    L3_35 = L4_36
    if L3_35 == 1 then
      L5_37 = A2_34
      L4_36 = A2_34.PlayActionTimeline
      L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_SHOCKED, A1_33)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_CLSGLA101_00288_MYLLA_000_165, false)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_CLSGLA101_00288_MYLLA_000_166, true)
    else
      L5_37 = A2_34
      L4_36 = A2_34.PlayActionTimeline
      L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_33)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_CLSGLA101_00288_MYLLA_000_170, true)
    end
    L5_37 = A0_32
    L4_36 = A0_32.QuestReward
    L5_37 = L4_36(L5_37, A2_34, A1_33)
    if L4_36 then
      A0_32:QuestCompleted()
    end
    return L4_36, L5_37
  end
  function ClsGla101.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 2
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 3 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 4 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = ClsGla101
  L0_42.SCRIPT_VERSION = 1
  L0_42 = ClsGla101
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = ClsGla101
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A4_50 == A0_46.ENEMY0 then
        return 2 > A1_47:GetQuestUI8AL(L5_51)
      elseif A4_50 == A0_46.ENEMY1 then
        return 2 > A1_47:GetQuestUI8AL(L5_51)
      end
    end
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_4 then
      if A3_49 == A0_46.EOBJECT0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = ClsGla101
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A4_56 == A0_52.ENEMY0 then
        return 2 > A1_53:GetQuestUI8AL(L5_57)
      elseif A4_56 == A0_52.ENEMY1 then
        return 2 > A1_53:GetQuestUI8AL(L5_57)
      end
    end
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_4 then
      if A3_55 == A0_52.EOBJECT0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = ClsGla101
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return 0, 0
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 4 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 5 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = ClsGla101
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_3 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_4 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_5 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
