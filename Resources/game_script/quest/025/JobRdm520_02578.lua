(function()
  print("JobRdm520 loaded")
  function JobRdm520.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM520_02578_XRHUNTIA_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM520_02578_XRHUNTIA_000_011, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM520_02578_XRHUNTIA_000_012, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobRdm520.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM520_02578_ILIUD_000_000, true)
  end
  function JobRdm520.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.LOC_ACTOR14)
    A0_9:Wait(10)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    L3_12:LookAt(A2_11)
    L3_12:TurnTo(A2_11, false)
    A2_11:WaitForTurn()
    L3_12:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM520_02578_ILIUD_000_060, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM520_02578_ILIUD_000_061, true)
    L3_12:LookAt(A2_11)
    L3_12:TurnTo(A2_11, false)
    L3_12:WaitForTurn()
    A1_10:LookAt(L3_12)
    A0_9:Wait(5)
    A2_11:LookAt(L3_12)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM520_02578_ILIUD_000_062, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM520_02578_XRHUNTIA_000_063, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:LookAt(A1_10)
    L3_12:TurnTo(A1_10, false)
    A0_9:Wait(7)
    A2_11:LookAt(A1_10)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM520_02578_XRHUNTIA_000_064, true)
    A0_9:Wait(10)
    A2_11:LookAt(L3_12)
    A0_9:Wait(7)
    A1_10:LookAt(A2_11)
    A0_9:Wait(5)
    L3_12:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM520_02578_ILIUD_000_065, true)
    A0_9:Wait(10)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM520_02578_XRHUNTIA_000_066, true)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:LookAt(A1_10)
    A0_9:Wait(10)
    A1_10:LookAt(L3_12)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:LookAt()
    L3_12:TurnTo(-90, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 10, A0_9.MOVE_WALK)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:WaitForTransparency()
    if A1_10:IsQuestCompleted(A0_9.QST_ACCEPT_CHK_00) ~= true and A1_10:IsQuestAccepted(A0_9.QST_ACCEPT_CHK_00) ~= true then
      if A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK_00) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK_01) == true or A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK_02) == true then
        A0_9:SystemTalk(A0_9.TEXT_JOBRDM520_02578_SYSTEM_000_067, true)
      else
        A0_9:SystemTalk(A0_9.TEXT_JOBRDM520_02578_SYSTEM_000_067, false)
        A0_9:SystemTalk(A0_9.TEXT_JOBRDM520_02578_SYSTEM_000_068, true)
      end
    else
    end
  end
  function JobRdm520.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBRDM520_02578_XRHUNTIA_000_020, true)
  end
  function JobRdm520.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM520_02578_XRHUNTIA_000_090, false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM520_02578_XRHUNTIA_000_091, true)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(30)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:LookAt()
    A2_18:TurnTo(25, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 10, A0_16.MOVE_WALK)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function JobRdm520.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBRDM520_02578_ILIUD_000_070, true)
  end
  function JobRdm520.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobRdm520.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31
    L4_29 = A1_26
    L3_28 = A1_26.GetRace
    L3_28 = L3_28(L4_29)
    L4_29, L5_30, L6_31 = nil, nil, nil
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    L4_29 = A0_25:CreateCharacter(A0_25.LOC_ACTOR11, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_30 = A0_25:CreateCharacter(A0_25.LOC_ACTOR15, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_31 = A0_25:CreateCharacter(A0_25.LOC_ACTOR16, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_29:Visible(A0_25.VISIBLE_SHOW)
    L4_29:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_LEFT, 11.5)
    L4_29:Direction(A2_27)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_RIGHT, 6)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_BACK, 0.8)
    L4_29:LookAt(L5_30)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L5_30:Visible(A0_25.VISIBLE_SHOW)
    L5_30:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_LEFT, 11.5)
    L5_30:Direction(A2_27)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_RIGHT, 7)
    L5_30:LookAt(L4_29)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_31:Visible(A0_25.VISIBLE_HIDE)
    L6_31:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_RIGHT, 11)
    L6_31:Direction(A2_27)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_RIGHT, 1)
    L6_31:Position(L6_31, A0_25.ARRANGE_TYPE_FRONT, 8)
    L6_31:LookAt(L4_29)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_BASE_RIGHT, 3)
    A1_26:Direction(L5_30)
    A1_26:LookAt(L5_30)
    L4_29:Direction(L5_30)
    L5_30:Direction(L4_29)
    A0_25:Wait(10)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_DISQUIET01)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:PlayTargetRelationCamera(L5_30, -94.8311, 20.1036, 2.1483, -163.1967, 3.9093, -3.8279, 19.9299)
    A0_25:UpdownDolly(-1, 0, 30, 45, 60)
    L4_29:Position(L4_29, A0_25.ARRANGE_TYPE_BACK, 0.5)
    A0_25:Wait(30)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES)
    L6_31:WalkIn(180, 7, A0_25.MOVE_WALK)
    L6_31:Visible(A0_25.VISIBLE_SHOW)
    L6_31:WaitForMove()
    A0_25:WaitForDolly()
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES)
    A1_26:LookAt(L6_31)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_JOBRDM520_02578_XRHUNTIA_000_120, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(30)
    L6_31:LookAt(L4_29)
    A0_25:Wait(15)
    A1_26:LookAt(L4_29)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L5_30, -112.9482, 1.5391, 1.7317, 2.5685, 0.5014, 1.2731, 1.8697)
    A0_25:UpdownDolly(-0.4, -0.4, 0)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L5_30:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_YES)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(20)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(40)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BOW)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_JOBRDM520_02578_RESTLESSGUY02578_000_121, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BOW)
    A0_25:PlayTargetRelationCamera(L5_30, -33.7195, 0.8525, 1.2929, 134.5619, 0.3923, 1.5858, 1.2734)
    A0_25:UpdownDolly(-0.2, 0.2, 0)
    L5_30:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_JOBRDM520_02578_MERCHANT02578_000_122, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L5_30, -112.9482, 1.5391, 1.7317, 2.5685, 0.5014, 1.2731, 1.8697)
    A0_25:UpdownDolly(-0.4, 0.4, 0)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    A0_25:Wait(60)
    L5_30:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    L4_29:LookAt()
    L4_29:TurnTo(105, false, true)
    L4_29:WaitForTurn()
    L4_29:WalkOut(0, 10, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    if L3_28 == A0_25.RACE_LALAFELL then
      A0_25:PlayTargetRelationCamera(L6_31, 19.1291, 2.4342, 0.7043, 100.1212, 0.5821, 0.8118, 2.4149)
    else
      A0_25:PlayTargetRelationCamera(L6_31, 4.2777, 3.216, 1.8049, 94.0787, 0.7917, 0.9829, 3.4099)
    end
    A1_26:LookAt(L6_31)
    L6_31:LookAt()
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_JOBRDM520_02578_XRHUNTIA_000_123, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    L6_31:LookAt(A1_26)
    A1_26:TurnTo(L6_31, false)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_JOBRDM520_02578_XRHUNTIA_000_124, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A1_26:WaitForTurn()
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(30)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function JobRdm520.OnScene00009(A0_32, A1_33, A2_34)
  end
  function JobRdm520.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBRDM520_02578_ILIUD_000_070, true)
  end
  function JobRdm520.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43
    L4_42 = A1_39
    L3_41 = A1_39.GetRace
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetSex
    L4_42 = L4_42(L5_43)
    L5_43 = nil
    L5_43 = A0_38:CreateCharacter(A0_38.LOC_ACTOR16, A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_43:Visible(A0_38.VISIBLE_HIDE)
    L5_43:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_RIGHT, 2)
    L5_43:Direction(A2_40)
    L5_43:LookAt(A2_40)
    A1_39:Visible(A0_38.VISIBLE_SHOW)
    A1_39:Position(A2_40, A0_38.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_39:Direction(A2_40)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_LEFT, 1)
    A1_39:Direction(A2_40)
    A1_39:LookAt(A2_40)
    A1_39:Visible(A0_38.VISIBLE_SHOW)
    A0_38:Wait(10)
    A0_38:ChangeBGMVolume(0)
    A0_38:Wait(30)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    A0_38:PlayTargetRelationCamera(A2_40, -72.9314, 4.5437, 1.6514, -169.5592, 1.2134, 0.7813, 4.914)
    if L3_41 == A0_38.RACE_LALAFELL then
      A0_38:UpdownDolly(0.3, 0.3, 0)
    else
      if L3_41 == A0_38.RACE_ROEGADYN then
        A0_38:UpdownDolly(0.2, 0.2, 0)
        A0_38:UpdownPan(8, 8, 0)
      else
      end
    end
    A2_40:Position(A2_40, A0_38.ARRANGE_TYPE_FRONT, 0.2)
    A0_38:Wait(30)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A0_38:Wait(15)
    A2_40:LookAt(A1_39)
    A0_38:Wait(15)
    L5_43:WalkIn(-170, 4, A0_38.MOVE_WALK)
    L5_43:Visible(A0_38.VISIBLE_SHOW)
    A0_38:Wait(15)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    L5_43:WaitForMove()
    A2_40:LookAt(L5_43)
    L5_43:TurnTo(A2_40, false)
    L5_43:WaitForTurn()
    A0_38:Wait(20)
    A1_39:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:LookAt(A1_39)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_MERCHANT02578_000_150, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:LookAt(L5_43)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_MERCHANT02578_000_151, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    if L3_41 == A0_38.RACE_ROEGADYN then
      A0_38:PlayTargetRelationCamera(L5_43, -31.1171, 0.8667, 1.3984, 90.8039, 0.201, 1.4727, 0.9906)
    else
      A0_38:PlayTargetRelationCamera(L5_43, -28.0074, 0.7867, 1.4978, 154.0451, 0.4311, 1.4457, 1.2187)
      if L3_41 == A0_38.RACE_LALAFELL then
        A0_38:UpdownDolly(0.4, 0.4, 0)
        A0_38:Zoom(-1, -1, 0)
      end
    end
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(30)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_XRHUNTIA_000_152, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_38:Wait(30)
    A0_38:PlayTargetRelationCamera(L5_43, -146.5509, 2.8221, 1.601, 70.2231, 0.3313, 1.0305, 3.146)
    if L3_41 == A0_38.RACE_LALAFELL then
      A0_38:UpdownDolly(0.3, 0.3, 0)
    else
      if L3_41 == A0_38.RACE_ROEGADYN then
        A0_38:UpdownDolly(0.2, 0.2, 0)
        A0_38:UpdownPan(8, 8, 0)
      else
      end
    end
    A1_39:LookAt(L5_43)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_38:Wait(30)
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_YES)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_XRHUNTIA_000_153, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_YES)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_XRHUNTIA_000_154, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_MERCHANT02578_000_155, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:LookAt(A2_40)
    L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
    A0_38:PlayTargetRelationCamera(A2_40, 91.6094, 8.3152, 5.8496, 33.6442, 1.7065, 0.7188, 9.1282)
    A0_38:Zoom(-0.7, 0.3, 45, 500, 45)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_MERCHANT02578_000_156, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_MERCHANT02578_000_157, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    if L3_41 == A0_38.RACE_ROEGADYN then
      A0_38:PlayTargetRelationCamera(L5_43, -31.1171, 0.8667, 1.3984, 90.8039, 0.201, 1.4727, 0.9906)
    else
      A0_38:PlayTargetRelationCamera(L5_43, -28.0074, 0.7867, 1.4978, 154.0451, 0.4311, 1.4457, 1.2187)
      if L3_41 == A0_38.RACE_LALAFELL then
        A0_38:UpdownDolly(0.4, 0.4, 0)
        A0_38:Zoom(-1, -1, 0)
      end
    end
    A2_40:Direction(L5_43)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_XRHUNTIA_000_158, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:LookAt(L5_43)
    A0_38:PlayTargetRelationCamera(A2_40, 13.2489, 1.0509, 1.2879, -116.4323, 0.2572, 1.4621, 1.2433)
    A0_38:UpdownDolly(-0.2, -0.2, 0)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_MERCHANT02578_000_159, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A1_39:LookAt(A2_40)
    A0_38:PlayTargetRelationCamera(L5_43, -34.3493, 3.1637, 1.5506, 55.9481, 0.9082, 1.0904, 3.328)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_XRHUNTIA_000_160, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A1_39:LookAt(L5_43)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_XRHUNTIA_000_161, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_38:PlayTargetRelationCamera(A2_40, 13.2489, 1.0509, 1.2879, -116.4323, 0.2572, 1.4621, 1.2433)
    A0_38:UpdownDolly(-0.2, -0.2, 0)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_MERCHANT02578_000_162, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A1_39:LookAt(A2_40)
    A0_38:PlayTargetRelationCamera(L5_43, -27.7739, 2.0539, 1.1824, 107.6844, 0.3798, 1.0311, 2.3447)
    if L3_41 == A0_38.RACE_LALAFELL then
      A0_38:UpdownDolly(0.1, 0.1, 0)
    else
      if L3_41 == A0_38.RACE_ROEGADYN then
        A0_38:UpdownDolly(0.2, 0.2, 0)
        A0_38:UpdownPan(8, 8, 0)
      else
      end
    end
    A2_40:Visible(A0_38.VISIBLE_HIDE)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ARMS)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_XRHUNTIA_000_163, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ARMS)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_XRHUNTIA_000_164, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(45)
    A0_38:PlayTargetRelationCamera(L5_43, -146.5509, 2.8221, 1.601, 70.2231, 0.3313, 1.0305, 3.146)
    if L3_41 == A0_38.RACE_LALAFELL then
      A0_38:UpdownDolly(0.3, 0.3, 0)
    else
      if L3_41 == A0_38.RACE_ROEGADYN then
        A0_38:UpdownDolly(0.2, 0.2, 0)
        A0_38:UpdownPan(8, 8, 0)
      else
      end
    end
    A2_40:Visible(A0_38.VISIBLE_SHOW)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_MERCHANT02578_000_165, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43:LookAt(A1_39)
    L5_43:TurnTo(A1_39, false)
    A0_38:Wait(10)
    A1_39:LookAt(L5_43)
    L5_43:WaitForTurn()
    L5_43:CancelActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM520_02578_XRHUNTIA_000_166, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(30)
    L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_43:LookAt()
    L5_43:TurnTo(40, false, true)
    L5_43:WaitForTurn()
    L5_43:WalkOut(0, 5, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    A1_39:LookAt(A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
    A2_40:LookAt()
    A2_40:TurnTo(-15, false, true)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 10, A0_38.MOVE_WALK)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
  end
  function JobRdm520.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBRDM520_02578_XRHUNTIA_000_130, true)
  end
  function JobRdm520.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBRDM520_02578_ILIUD_000_070, true)
  end
  function JobRdm520.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM520_02578_XRHUNTIA_000_180, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM520_02578_XRHUNTIA_000_181, false)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM520_02578_XRHUNTIA_000_182, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBRDM520_02578_XRHUNTIA_000_183, true)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_52:LookAt()
    A2_52:TurnTo(-45, false, true)
    A2_52:WaitForTurn()
    A2_52:WalkOut(0, 10, A0_50.MOVE_WALK)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
  end
  function JobRdm520.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBRDM520_02578_ILIUD_000_170, true)
  end
  function JobRdm520.OnScene00016(A0_56, A1_57, A2_58)
  end
  function JobRdm520.OnScene00017(A0_59, A1_60, A2_61)
    if A0_59:IsBattleNpcOwner(A1_60, true) == true or A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false) == true then
    else
      A0_59:LogMessage(A0_59.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm520.OnScene00018(A0_62, A1_63, A2_64)
  end
  function JobRdm520.OnScene00019(A0_65, A1_66, A2_67)
    if A0_65:IsBattleNpcOwner(A1_66, true) == true or A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false) == true then
    else
      A0_65:LogMessage(A0_65.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm520.OnScene00020(A0_68, A1_69, A2_70)
  end
  function JobRdm520.OnScene00021(A0_71, A1_72, A2_73)
    if A0_71:IsBattleNpcOwner(A1_72, true) == true or A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false) == true then
    else
      A0_71:LogMessage(A0_71.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm520.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBRDM520_02578_XRHUNTIA_000_190, true)
  end
  function JobRdm520.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBRDM520_02578_ILIUD_000_170, true)
  end
  function JobRdm520.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBRDM520_02578_XRHUNTIA_000_210, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBRDM520_02578_XRHUNTIA_000_211, true)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_80:Wait(30)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SIGH)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBRDM520_02578_XRHUNTIA_000_212, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBRDM520_02578_XRHUNTIA_000_213, true)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SIGH)
    A2_82:LookAt()
    A2_82:TurnTo(120, false, true)
    A2_82:WaitForTurn()
    A2_82:WalkOut(0, 10, A0_80.MOVE_WALK)
    A2_82:Transparency(A0_80.TRANS_TYPE_FADE_OUT, 30)
    A2_82:WaitForTransparency()
    A1_81:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SURPRISED)
  end
  function JobRdm520.OnScene00025(A0_83, A1_84, A2_85)
  end
  function JobRdm520.OnScene00026(A0_86, A1_87, A2_88)
  end
  function JobRdm520.OnScene00027(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_JOBRDM520_02578_ILIUD_000_170, true)
  end
  function JobRdm520.OnScene00028(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_BOW)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBRDM520_02578_MERCHANT02578_000_240, false)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBRDM520_02578_MERCHANT02578_000_241, true)
    A2_94:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_BOW)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ITEM)
    A0_92:Wait(15)
    A1_93:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ITEM)
    A0_92:Wait(45)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBRDM520_02578_MERCHANT02578_000_242, true)
    A2_94:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EVENT_ITEM)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_BOW)
    A2_94:WaitForActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_BOW)
    A2_94:LookAt()
    A2_94:TurnTo(110, false, true)
    A2_94:WaitForTurn()
    A2_94:WalkOut(0, 10, A0_92.MOVE_WALK)
    A2_94:Transparency(A0_92.TRANS_TYPE_FADE_OUT, 30)
    A2_94:WaitForTransparency()
  end
  function JobRdm520.OnScene00029(A0_95, A1_96, A2_97)
  end
  function JobRdm520.OnScene00030(A0_98, A1_99, A2_100)
  end
  function JobRdm520.OnScene00031(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBRDM520_02578_ILIUD_000_170, true)
  end
  function JobRdm520.OnScene00032(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112, L9_113
    L4_108 = A2_106
    L3_107 = A2_106.TurnTo
    L5_109 = A1_105
    L3_107(L4_108, L5_109, L6_110)
    L4_108 = A2_106
    L3_107 = A2_106.WaitForTurn
    L3_107(L4_108)
    L4_108 = A2_106
    L3_107 = A2_106.PlayActionTimeline
    L5_109 = A0_104.ACTION_TIMELINE_EMOTE_ME
    L3_107(L4_108, L5_109)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L5_109 = A1_105
    L3_107(L4_108, L5_109, L6_110, L7_111, L8_112)
    L4_108 = A2_106
    L3_107 = A2_106.Talk
    L5_109 = A1_105
    L3_107(L4_108, L5_109, L6_110, L7_111, L8_112)
    L4_108 = A0_104
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(L4_108)
    L5_109 = A1_105
    L4_108 = A1_105.GetQuestSequence
    L4_108 = L4_108(L5_109, L6_110)
    L5_109 = 1
    for L9_113 = 1, L5_109 do
      A0_104:SetNpcTradeItem(L9_113, unpack(A0_104:getNpcTradeItemInfo(L9_113, L4_108, A2_106:GetBaseId())))
    end
    L9_113 = nil
    if L6_110 == 1 then
      return L6_110
    else
    end
  end
  function JobRdm520.OnScene00033(A0_114, A1_115, A2_116)
    local L3_117, L4_118
    L4_118 = A1_115
    L3_117 = A1_115.PlayActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_ITEM)
    L4_118 = A0_114
    L3_117 = A0_114.Wait
    L3_117(L4_118, 15)
    L4_118 = A2_116
    L3_117 = A2_116.PlayActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_114.AUTO_SHAKE_ENABLE)
    L4_118 = A0_114
    L3_117 = A0_114.Wait
    L3_117(L4_118, 45)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_JOBRDM520_02578_XRHUNTIA_000_290, true)
    L4_118 = A0_114
    L3_117 = A0_114.Wait
    L3_117(L4_118, 10)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_JOBRDM520_02578_MERCHANTSLETTER02578_000_291, false, A0_114.TALK_SHAPE_DOCUMENT)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_JOBRDM520_02578_MERCHANTSLETTER02578_000_292, true, A0_114.TALK_SHAPE_DOCUMENT)
    L4_118 = A0_114
    L3_117 = A0_114.Wait
    L3_117(L4_118, 10)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_JOBRDM520_02578_XRHUNTIA_000_293, true)
    L4_118 = A0_114
    L3_117 = A0_114.Wait
    L3_117(L4_118, 10)
    L4_118 = A2_116
    L3_117 = A2_116.AutoShake
    L3_117(L4_118, false)
    L4_118 = A2_116
    L3_117 = A2_116.WaitForActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_118 = A2_116
    L3_117 = A2_116.PlayActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_TALK2)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_JOBRDM520_02578_XRHUNTIA_000_294, false)
    L4_118 = A2_116
    L3_117 = A2_116.PlayActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_JOBRDM520_02578_XRHUNTIA_000_295, false)
    L4_118 = A2_116
    L3_117 = A2_116.CancelActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_TALK2)
    L4_118 = A2_116
    L3_117 = A2_116.CancelActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_118 = A2_116
    L3_117 = A2_116.PlayActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EMOTE_ME)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_JOBRDM520_02578_XRHUNTIA_000_296, true)
    L4_118 = A2_116
    L3_117 = A2_116.WaitForActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EMOTE_ME)
    L4_118 = A0_114
    L3_117 = A0_114.QuestReward
    L4_118 = L3_117(L4_118, A2_116, A1_115)
    if L3_117 then
      A0_114:QuestCompleted()
    else
      A0_114:CancelNpcTrade()
    end
    return L3_117, L4_118
  end
  function JobRdm520.OnScene00034(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_JOBRDM520_02578_ILIUD_000_170, true)
  end
  function JobRdm520.GetEventItems(A0_122, A1_123)
    local L2_124
    L2_124 = A0_122.GetQuestId
    L2_124 = L2_124(A0_122)
    if A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_0 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_5 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_6 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_7 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_8 then
      return A0_122.ITEM0, A1_123:GetQuestUI8BH(L2_124), false
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_FINISH then
      return A0_122.ITEM0, A1_123:GetQuestUI8BH(L2_124), false
    end
  end
  function JobRdm520.IsTodoChecked(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return false
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 5 then
      return A1_126:GetQuestUI8AL(L3_128) >= 2
    elseif A2_127 == 6 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 7 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_129, L1_130
  L0_129 = JobRdm520
  L0_129.SCRIPT_VERSION = 2
  L0_129 = JobRdm520
  function L1_130(A0_131)
    local L1_132
  end
  L0_129.OnInitialize = L1_130
  L0_129 = JobRdm520
  function L1_130(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_0 then
      if A3_136 == A0_133.ACTOR0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR3 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.EOBJECT0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.ACTOR5 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR6 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.ACTOR7 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_6 then
      if A3_136 == A0_133.EOBJECT1 then
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A4_137 == A0_133.ENEMY0 then
        return A1_134:GetQuestUI8AL(L5_138) < 2
      elseif A4_137 == A0_133.ENEMY1 then
        return A1_134:GetQuestUI8AL(L5_138) < 2
      elseif A3_136 == A0_133.ACTOR8 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_7 then
      if A3_136 == A0_133.ACTOR9 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR10 then
        return true
      elseif A3_136 == A0_133.ACTOR11 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_8 then
      if A3_136 == A0_133.ACTOR12 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR10 then
        return true
      elseif A3_136 == A0_133.ACTOR11 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_FINISH then
      if A3_136 == A0_133.ACTOR13 then
        return true
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_129.IsAcceptEvent = L1_130
  L0_129 = JobRdm520
  function L1_130(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_0 then
      if A3_142 == A0_139.ACTOR0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR3 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.EOBJECT0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.ACTOR5 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR6 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 then
      if A3_142 == A0_139.ACTOR7 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_6 then
      if A3_142 == A0_139.EOBJECT1 then
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A4_143 == A0_139.ENEMY0 then
        return A1_140:GetQuestUI8AL(L5_144) < 2
      elseif A4_143 == A0_139.ENEMY1 then
        return A1_140:GetQuestUI8AL(L5_144) < 2
      elseif A3_142 == A0_139.ACTOR8 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_7 then
      if A3_142 == A0_139.ACTOR9 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR10 then
        return false
      elseif A3_142 == A0_139.ACTOR11 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_8 then
      if A3_142 == A0_139.ACTOR12 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR10 then
        return false
      elseif A3_142 == A0_139.ACTOR11 then
        return false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A3_142 == A0_139.ACTOR13 then
        return true
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_129.IsAnnounce = L1_130
  L0_129 = JobRdm520
  function L1_130(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return 0, 0
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 3 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 5 then
      return 0, 0
    elseif A2_147 == 6 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 7 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 8 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    end
  end
  L0_129.GetTodoArgs = L1_130
  L0_129 = JobRdm520
  function L1_130(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_5 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_6 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_7 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_8 then
    elseif A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_FINISH then
    end
    return A0_149:IsBattleNpcTriggerOwner(A1_150, A2_151, false), false
  end
  L0_129.GetGimmickState = L1_130
  L0_129 = JobRdm520
  function L1_130(A0_153, A1_154, A2_155, A3_156)
    if A2_155 == A0_153.SEQ_0 then
    elseif A2_155 == A0_153.SEQ_1 then
    elseif A2_155 == A0_153.SEQ_2 then
    elseif A2_155 == A0_153.SEQ_3 then
    elseif A2_155 == A0_153.SEQ_4 then
    elseif A2_155 == A0_153.SEQ_5 then
    elseif A2_155 == A0_153.SEQ_6 then
    elseif A2_155 == A0_153.SEQ_7 then
    elseif A2_155 == A0_153.SEQ_8 then
    elseif A2_155 == A0_153.SEQ_FINISH and A3_156 == A0_153.ACTOR13 then
      ({})[1] = {
        A0_153.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_154]
    end
  end
  L0_129.getNpcTradeItemInfo = L1_130
  L0_129 = JobRdm520
  function L1_130(A0_157, A1_158, A2_159)
    local L3_160, L4_161, L5_162, L6_163, L7_164, L8_165, L9_166, L10_167
    L3_160 = {}
    L4_161 = A0_157.SEQ_0
    if A1_158 == L4_161 then
    else
      L4_161 = A0_157.SEQ_1
      if A1_158 == L4_161 then
      else
        L4_161 = A0_157.SEQ_2
        if A1_158 == L4_161 then
        else
          L4_161 = A0_157.SEQ_3
          if A1_158 == L4_161 then
          else
            L4_161 = A0_157.SEQ_4
            if A1_158 == L4_161 then
            else
              L4_161 = A0_157.SEQ_5
              if A1_158 == L4_161 then
              else
                L4_161 = A0_157.SEQ_6
                if A1_158 == L4_161 then
                else
                  L4_161 = A0_157.SEQ_7
                  if A1_158 == L4_161 then
                  else
                    L4_161 = A0_157.SEQ_8
                    if A1_158 == L4_161 then
                    else
                      L4_161 = A0_157.SEQ_FINISH
                      if A1_158 == L4_161 then
                        L4_161 = A0_157.ACTOR13
                        if A2_159 == L4_161 then
                          L4_161 = 1
                          L5_162 = 1
                          for L9_166 = 1, L4_161 do
                            for _FORV_13_ = 1, #A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159) do
                              L3_160[L5_162] = A0_157:getNpcTradeItemInfo(L9_166, A1_158, A2_159)[_FORV_13_]
                              L5_162 = L5_162 + 1
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_160
  end
  L0_129.GetNpcTradeItems = L1_130
end)()
