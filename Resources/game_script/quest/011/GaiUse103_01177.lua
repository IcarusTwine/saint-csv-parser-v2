(function()
  print("GaiUse103 loaded")
  function GaiUse103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE103_01177_ILIUD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE103_01177_ILIUD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE103_01177_ILIUD_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUse103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE103_01177_GEGERUJU_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE103_01177_GEGERUJU_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE103_01177_GEGERUJU_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE103_01177_GEGERUJU_000_013, true)
  end
  function GaiUse103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE103_01177_JUNGHBHAR_000_020, true)
  end
  function GaiUse103.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE103_01177_BYRGLAENT_000_030, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE103_01177_BYRGLAENT_000_031, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE103_01177_BYRGLAENT_000_032, true)
  end
  function GaiUse103.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE103_01177_SHAMANILOHMANI_000_040, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE103_01177_SHAMANILOHMANI_000_041, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE103_01177_SHAMANILOHMANI_000_042, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE103_01177_SHAMANILOHMANI_000_043, true)
  end
  function GaiUse103.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:ScenarioMessage(A0_18.TEXT_GAIUSE103_01177_POP_MESSAGE)
    end
  end
  function GaiUse103.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSE103_01177_FLHAMINN_000_065, true)
  end
  function GaiUse103.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUse103.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE103_01177_SHAMANILOHMANI_000_044, true)
  end
  function GaiUse103.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.LoadMovePosition
    L3_33(A0_30, A0_30.LOC_POS_ACTOR0, A0_30.LOC_POS_ACTOR1)
    L3_33 = nil
    L3_33 = A0_30:CreateCharacter(A0_30.LOC_ACTOR0, A0_30.LOC_POS_ACTOR0)
    L3_33:Visible(A0_30.VISIBLE_HIDE)
    L3_33:Direction(A2_32)
    L3_33:LookAt(A1_31)
    A2_32:Position(L3_33, A0_30.ARRANGE_TYPE_FRONT, 1)
    A2_32:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_31:Position(A0_30.LOC_POS_ACTOR1)
    A1_31:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_31:Direction(A2_32)
    A1_31:LookAt(A2_32)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_FRONT, L3_33, A1_31, 0.5)
    A0_30:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_30:Zoom(0.3, 0.3, 0, 0, 0)
    A0_30:Wait(30)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_FLHAMINN_000_050, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:LookAt(-90, 0)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_FLHAMINN_000_051, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:PlayCamera(14, A1_31)
    A0_30:Zoom(-0.3, -0.3, 0, 0, 0)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(10)
    A2_32:LookAt(A1_31)
    A0_30:PlayCamera(13, A2_32)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_FLHAMINN_000_052, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(20)
    A2_32:PlayActionTimeline(A0_30.LOC_FACE0)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_FLHAMINN_000_053, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:WalkIn(-180, 5, A0_30.MOVE_WALK)
    L3_33:Visible(A0_30.VISIBLE_SHOW)
    A1_31:LookAt(A2_32)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, L3_33, A1_31, 0)
    A0_30:Wait(10)
    L3_33:WaitForMove()
    A0_30:Wait(30)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_ALPHINAUD_000_054, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(10)
    L3_33:TurnTo(A2_32)
    L3_33:WaitForTurn()
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_ALPHINAUD_000_055, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:TurnTo(L3_33)
    A2_32:WaitForTurn()
    A1_31:LookAt(A2_32)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_FLHAMINN_000_056, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(10)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_ALPHINAUD_000_057, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_ALPHINAUD_000_058, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:PlayCamera(14, A2_32)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_FLHAMINN_000_059, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.LOC_FACE1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_FLHAMINN_000_060, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:PlayCamera(13, L3_33)
    A0_30:Zoom(-0.4, -0.4, 0, 0, 0)
    A2_32:PlayActionTimeline(A0_30.LOC_FACE1)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_ALPHINAUD_000_061, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, L3_33, A1_31, 0)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:LookAt(120, 30)
    A0_30:Wait(20)
    A1_31:LookAt(30, 30)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_FLHAMINN_000_062, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(20)
    A2_32:LookAt(L3_33)
    A0_30:Wait(15)
    A1_31:LookAt(A2_32)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_ALPHINAUD_000_063, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:LookAt(L3_33)
    A2_32:TurnTo(A1_31)
    L3_33:TurnTo(A1_31)
    L3_33:WaitForTurn()
    A2_32:WaitForTurn()
    A2_32:LookAt(A1_31)
    L3_33:LookAt(A1_31)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE103_01177_ALPHINAUD_000_064, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_30:Wait(20)
    L3_33:LookAt()
    L3_33:WalkOut(100, 10, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    A2_32:LookAt()
    A2_32:WalkOut(100, 10, A0_30.MOVE_WALK)
    A0_30:Wait(60)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A1_31:LookAt()
    A0_30:Wait(30)
  end
  function GaiUse103.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_GAIUSE103_01177_ALPHINAUD_000_070, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_GAIUSE103_01177_ALPHINAUD_000_071, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_GAIUSE103_01177_ALPHINAUD_000_072, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_GAIUSE103_01177_ALPHINAUD_000_073, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_GAIUSE103_01177_ALPHINAUD_000_074, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function GaiUse103.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE103_01177_FLHAMINN_000_080, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE103_01177_FLHAMINN_000_081, true)
  end
  function GaiUse103.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 2
    elseif A2_44 == 2 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 3 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 4 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = GaiUse103
  L0_46.SCRIPT_VERSION = 1
  L0_46 = GaiUse103
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = GaiUse103
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        if 2 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR3 then
        if 2 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 2) == false
      end
    end
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_4 then
      if A4_54 == A0_50.EVENTRANGE0 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY0 then
        return A1_51:GetQuestUI8AL(L5_55) < 1
      elseif A3_53 == A0_50.ACTOR5 then
        return true
      elseif A3_53 == A0_50.EOBJECT0 then
        return true
      elseif A3_53 == A0_50.ACTOR4 then
        return true
      end
    end
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR6 then
        return true
      elseif A3_53 == A0_50.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = GaiUse103
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR2 then
        if 2 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR3 then
        if 2 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      end
    end
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_4 then
      if A4_60 == A0_56.EVENTRANGE0 then
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A4_60 == A0_56.ENEMY0 then
        return A1_57:GetQuestUI8AL(L5_61) < 1
      elseif A3_59 == A0_56.ACTOR5 then
        return false
      elseif A3_59 == A0_56.EOBJECT0 then
        return false
      elseif A3_59 == A0_56.ACTOR4 then
        return false
      end
    end
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR6 then
        return true
      elseif A3_59 == A0_56.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = GaiUse103
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 2
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 4 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 5 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = GaiUse103
  function L1_47(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_4 then
      if A4_70 == A0_66.EVENTRANGE0 then
        return A0_66.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_5 then
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
    end
    return A0_66.EVENT_STATE_NORMAL
  end
  L0_46.GetConditionId = L1_47
  L0_46 = GaiUse103
  function L1_47(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_3 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_4 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_5 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
