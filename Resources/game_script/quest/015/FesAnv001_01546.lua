(function()
  print("FesAnv001 loaded")
  function FesAnv001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesAnv001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV001_01546_BRAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV001_01546_BRAN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV001_01546_BRAN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV001_01546_BRAN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV001_01546_BRAN_000_004, true)
    A0_3:QuestAccepted()
  end
  function FesAnv001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESANV001_01546_GREGORY_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESANV001_01546_GREGORY_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESANV001_01546_GREGORY_000_012, true)
  end
  function FesAnv001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESANV001_01546_GREGORY_000_015, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESANV001_01546_GREGORY_000_016, true)
  end
  function FesAnv001.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESANV001_01546_GIGIWAZU_000_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESANV001_01546_GIGIWAZU_000_011, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESANV001_01546_GIGIWAZU_000_012, true)
  end
  function FesAnv001.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESANV001_01546_GIGIWAZU_000_015, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESANV001_01546_GIGIWAZU_000_016, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESANV001_01546_GIGIWAZU_000_017, true)
  end
  function FesAnv001.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESANV001_01546_GINNADE_000_010, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESANV001_01546_GINNADE_000_011, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESANV001_01546_GINNADE_000_012, true)
  end
  function FesAnv001.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV001_01546_GINNADE_000_015, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV001_01546_GINNADE_000_016, true)
  end
  function FesAnv001.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV001_01546_BRAN_000_009, true)
  end
  function FesAnv001.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESANV001_01546_BRAN_000_020, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESANV001_01546_BRAN_000_021, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESANV001_01546_BRAN_000_022, true)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_29:LookAt()
    A2_29:TurnTo(0, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(30)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function FesAnv001.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A2_32.Idle
    L3_33(A2_32, A0_30.LOC_MOTION0)
    L3_33 = A2_32.PlayActionTimeline
    L3_33(A2_32, A0_30.LOC_MOTION0)
    L3_33 = A2_32.Visible
    L3_33(A2_32, A0_30.VISIBLE_HIDE)
    L3_33 = A2_32.Direction
    L3_33(A2_32, 135)
    L3_33 = nil
    L3_33 = A0_30:CreateCharacter(A0_30.LOC_ACTOR0, A2_32, A0_30.ARRANGE_TYPE_FRONT, 2.8)
    L3_33:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_31:Position(L3_33, A0_30.ARRANGE_TYPE_LEFT, 2.5)
    A1_31:Direction(L3_33)
    A0_30:Wait(10)
    A1_31:LookAt(L3_33)
    L3_33:Direction(A1_31)
    L3_33:LookAt(A1_31)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, L3_33, A1_31, 1)
    A0_30:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_30:Wait(30)
    A0_30:ChangeBGMVolume(0.5)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    A0_30:Wait(20)
    A0_30:WaitForFade()
    L3_33:WaitForTurn()
    if A1_31:IsQuestCompleted(A0_30.QUEST0) or A1_31:IsQuestCompleted(A0_30.QUEST1) == true then
      L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_030, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    else
      L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
      L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_032, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
      L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_033, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    end
    L3_33:LookAt()
    L3_33:TurnTo(135, false)
    A0_30:Wait(30)
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayCamera(2, L3_33)
    A0_30:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_30:UpdownPan(10, 15, 0, 0, 130)
    L3_33:LookAt(0, 30)
    if A1_31:IsQuestCompleted(A0_30.QUEST0) or A1_31:IsQuestCompleted(A0_30.QUEST1) == true then
      L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_031, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES)
    else
      L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_034, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
      L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES)
    end
    A0_30:WaitForPan()
    A0_30:Wait(30)
    A0_30:PlayCamera(10, L3_33)
    A0_30:Zoom(-1, -1, 0, 0, 0)
    A1_31:Visible(A0_30.VISIBLE_SHOW)
    L3_33:LookAt()
    L3_33:TurnTo(A1_31, false)
    L3_33:WaitForTurn()
    L3_33:LookAt(A1_31)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_035, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES)
    A0_30:Wait(30)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, L3_33, A1_31, 1)
    A0_30:Zoom(-0.3, -0.3, 0, 0, 0)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:Wait(60)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES)
    L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_YES)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_036, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_037, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_30:Wait(30)
    A0_30:PlayCamera(6, A2_32)
    A0_30:UpdownDolly(-4, -4, 0, 0, 0)
    A0_30:SideDolly(-5, -5, 0, 0, 0)
    A0_30:UpdownPan(5, 5, 0, 0, 0)
    A0_30:SidePan(-5, 1, 0, 0, 150)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_038, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_039, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:WaitForPan()
    A0_30:Wait(30)
    A0_30:PlayCamera(14, A1_31)
    A0_30:Zoom(-1, -0.5, 0, 0, 60)
    L3_33:TurnTo(A1_31, false)
    L3_33:LookAt(A1_31)
    if A1_31:IsQuestCompleted(A0_30.QUEST2) == true then
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_040, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    else
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_041, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    end
    A0_30:Wait(30)
    A0_30:PlayTwoShotCamera(A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, L3_33, A1_31, 1)
    A0_30:Zoom(-0.3, -0.3, 0, 0, 0)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_042, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_046, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_FESANV001_01546_WANDERINGMINSTREL_000_047, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L3_33:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
  end
  function FesAnv001.OnScene00011(A0_34, A1_35, A2_36)
    A0_34:BeginCutScene()
    A0_34:PlayCutScene(A0_34.CUT_SCENE_00)
    A0_34:PlayBGM(A0_34.LOC_BGM0)
    A0_34:PlayCutScene(A0_34.CUT_SCENE_01)
    A0_34:PlayBGM(A0_34.LOC_BGM0)
    A0_34:PlayCutScene(A0_34.CUT_SCENE_02)
    A0_34:EndCutScene()
  end
  function FesAnv001.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.WalkOut
    L3_40(L4_41, 0, 0, A0_37.MOVE_WALK)
    L4_41 = A2_39
    L3_40 = A2_39.Transparency
    L3_40(L4_41, A0_37.TRANS_TYPE_HIDE)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
      A0_37:SystemTalk(A0_37.TEXT_FESANV001_01546_SYSTEM_000_200, true)
      A0_37:Wait(10)
      A0_37:LogMessage(A0_37.MINIGAME_15PUZZLE_UNLOCK)
      A0_37:Wait(90)
      A0_37:SystemTalk(A0_37.TEXT_FESANV001_01546_SYSTEM_000_300, false)
      A0_37:SystemTalk(A0_37.TEXT_FESANV001_01546_SYSTEM_000_301, true)
      A0_37:Wait(10)
      if A1_38:IsHowTo(A0_37.MINIGAME_HOWTO) == false then
        A0_37:HowTo(A0_37.MINIGAME_HOWTO)
      end
    end
    return L3_40, L4_41
  end
  function FesAnv001.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 3
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = FesAnv001
  L0_46.SCRIPT_VERSION = 1
  L0_46 = FesAnv001
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = FesAnv001
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      elseif A3_53 == A0_50.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = FesAnv001
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 3 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        if 3 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR3 then
        if 3 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 3) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = FesAnv001
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 3
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = FesAnv001
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
