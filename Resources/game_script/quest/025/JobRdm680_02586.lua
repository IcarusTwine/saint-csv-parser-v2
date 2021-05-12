(function()
  print("JobRdm680 loaded")
  function JobRdm680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm680.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM680_02586_XRHUNTIA_000_030, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    A0_3:Wait(3)
    A1_4:LookAt(L3_6)
    A0_3:Wait(3)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM680_02586_ARYA_000_031, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM680_02586_ARYA_000_032, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM680_02586_ARYA_000_033, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM680_02586_XRHUNTIA_000_034, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM680_02586_ARYA_000_035, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM680_02586_XRHUNTIA_000_036, true)
    A1_4:LookAt(A2_5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(7)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:LookAt(A2_5)
    L3_6:WaitForLookAt()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(-70, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:LookAt(A1_4)
    A0_3:Wait(7)
    A1_4:LookAt(L3_6)
    L3_6:WaitForLookAt()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_6:LookAt()
    L3_6:TurnTo(30, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobRdm680.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM680_02586_ARYA_000_000, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM680_02586_ARYA_000_001, true)
  end
  function JobRdm680.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A0_10.BindCharacter
    L4_14 = L4_14(A0_10, A0_10.LOC_ACTOR2)
    L3_13 = L4_14
    L4_14 = nil
    L4_14 = A0_10:BindCharacter(A0_10.LOC_ACTOR3)
    A2_12:LookAt(A1_11)
    A0_10:Wait(3)
    L3_13:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM680_02586_XRHUNTIA_000_090, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:LookAt(L4_14)
    A0_10:Wait(3)
    L4_14:LookAt(A1_11)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM680_02586_INQUISITOR02586_000_91, true)
    L4_14:TurnTo(A1_11, false)
    L4_14:WaitForTurn()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM680_02586_INQUISITOR02586_000_92, false)
    A2_12:LookAt(L4_14)
    A0_10:Wait(5)
    L3_13:LookAt(L4_14)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM680_02586_INQUISITOR02586_000_93, true)
    A0_10:Wait(10)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM680_02586_XRHUNTIA_000_094, false)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM680_02586_XRHUNTIA_000_095, true)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:LookAt(L3_13)
    A1_11:TurnTo(L3_13, false)
    A0_10:Wait(10)
    L3_13:LookAt(A1_11)
    L3_13:TurnTo(A1_11, false)
    A1_11:WaitForTurn()
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM680_02586_ARYA_000_096, true)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    L3_13:LookAt()
    L3_13:TurnTo(-170, false, true)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 10, A0_10.MOVE_WALK)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:WaitForTransparency()
  end
  function JobRdm680.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBRDM680_02586_ARYA_000_060, true)
  end
  function JobRdm680.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM680_02586_INQUISITOR02586_000_070, true)
  end
  function JobRdm680.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L4_25 = A1_22
    L3_24 = A1_22.GetRace
    L3_24 = L3_24(L4_25)
    L4_25, L5_26 = nil, nil
    L5_26 = A0_21:CreateCharacter(A0_21.LOC_LCUT_ACTOR0, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_21:Wait(10)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    L5_26:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 2)
    L5_26:Direction(A2_23)
    L5_26:Position(L5_26, A0_21.ARRANGE_TYPE_LEFT, 1.5)
    L5_26:Direction(A2_23)
    L5_26:Position(L5_26, A0_21.ARRANGE_TYPE_BACK, 0.5)
    L5_26:LookAt(A2_23)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_BACK, 1)
    A1_22:Direction(A2_23)
    A1_22:Position(A1_22, A0_21.ARRANGE_TYPE_LEFT, 1.7)
    A1_22:Direction(A2_23)
    A1_22:LookAt(A2_23)
    A2_23:Visible(A0_21.VISIBLE_SHOW)
    A2_23:LookAt()
    A0_21:Wait(10)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.LCUT_BGM0)
    A0_21:ChangeBGMVolume(0.5)
    A1_22:WalkIn(180, 5, A0_21.MOVE_WALK)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A0_21:PlayTargetRelationCamera(A2_23, 165.8598, 3.9095, 1.1715, 87.0459, 1.1902, 1.0401, 3.8617)
    if L3_24 == A0_21.RACE_ROEGADYN then
      A0_21:UpdownDolly(-0.2, -0.2, 0)
    else
      A0_21:UpdownDolly(0.1, 0.1, 0)
    end
    A0_21:Zoom(-0.2, -0.2, 0)
    A0_21:Wait(30)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A1_22:TurnTo(A2_23, false)
    A1_22:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM680_02586_ARYA_000_150, true, nil, nil, A0_21.ACTION_TIMELINE_FACIAL_SMILE_STRONG, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_21:PlayCamera(5, A1_22)
    A2_23:LookAt()
    L4_25 = nil
    L4_25 = A0_21:Menu(A0_21.TEXT_JOBRDM680_02586_Q1_000_155, A0_21.TEXT_JOBRDM680_02586_A2_000_156, A0_21.TEXT_JOBRDM680_02586_A2_000_157)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(45)
    if L4_25 == 1 then
      A0_21:PlayTargetRelationCamera(A2_23, -14.491, 0.5712, 1.4529, -164.2603, 0.2984, 1.3089, 0.8548)
      A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_23:LookAt(45, 0)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_21.AUTO_SHAKE_ENABLE)
      A0_21:Wait(25)
      A0_21:PlayTargetRelationCamera(A2_23, 101.1268, 0.1805, 1.7973, -96.1142, 0.233, 1.7329, 0.414)
      A0_21:SidePan(30, -30, 60, 120, 60)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM680_02586_ARYA_000_160, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      A0_21:Wait(10)
      A0_21:WaitForPan()
      A2_23:AutoShake(false)
      A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    else
      A0_21:PlayTargetRelationCamera(A2_23, 48.2218, 3.9403, 1.1046, -29.8383, 1.1585, 0.9052, 3.8754)
      if L3_24 == A0_21.RACE_ROEGADYN then
        A0_21:UpdownDolly(-0.2, -0.2, 0)
      end
      A0_21:Zoom(-0.2, -0.2, 0)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_POKE)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM680_02586_ARYA_000_165, true, nil, nil, A0_21.ACTION_TIMELINE_FACIAL_COMEON, A0_21.SPEAK_NORMAL_MIDDLE)
      A0_21:Wait(10)
      A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_POKE)
      A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_COMEON)
      A2_23:LookAt(45, 0)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_21.AUTO_SHAKE_ENABLE)
      A0_21:Wait(25)
      A0_21:PlayTargetRelationCamera(A2_23, 101.1268, 0.1805, 1.7973, -96.1142, 0.233, 1.7329, 0.414)
      A0_21:SidePan(30, -30, 60, 120, 60)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM680_02586_ARYA_000_166, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
      A0_21:Wait(10)
      A0_21:WaitForPan()
      A2_23:AutoShake(false)
      A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    end
    A2_23:LookAt(A1_22)
    A0_21:Wait(5)
    A0_21:PlayTargetRelationCamera(A2_23, 48.2218, 3.9403, 1.1046, -29.8383, 1.1585, 0.9052, 3.8754)
    if L3_24 == A0_21.RACE_ROEGADYN then
      A0_21:UpdownDolly(-0.2, -0.2, 0)
    end
    A0_21:Zoom(-0.2, -0.2, 0)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM680_02586_ARYA_000_170, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A2_23:LookAt(0, -30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM680_02586_ARYA_000_171, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOW)
    A0_21:Wait(40)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A0_21:Wait(3)
    A0_21:PlayTargetRelationCamera(A2_23, 3.5344, 0.557, 1.3749, -168.643, 0.1059, 1.3669, 0.6621)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOW)
    A2_23:LookAt()
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM680_02586_ARYA_000_172, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A0_21:PlayTargetRelationCamera(A2_23, 48.2218, 3.9403, 1.1046, -29.8383, 1.1585, 0.9052, 3.8754)
    if L3_24 == A0_21.RACE_ROEGADYN then
      A0_21:UpdownDolly(-0.2, -0.2, 0)
    end
    A0_21:Zoom(-0.2, -0.2, 0)
    A2_23:LookAt(A1_22)
    A0_21:Wait(15)
    L5_26:WalkIn(180, 5, A0_21.MOVE_WALK)
    L5_26:Visible(A0_21.VISIBLE_SHOW)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:SideDolly(0, -0.2, 15, 30, 30)
    A0_21:Wait(30)
    A2_23:LookAt(L5_26)
    A2_23:TurnTo(L5_26, false)
    A0_21:Wait(5)
    A1_22:LookAt(L5_26)
    A1_22:TurnTo(L5_26, false)
    L5_26:WaitForMove()
    L5_26:LookAt(A2_23)
    L5_26:TurnTo(A2_23, false)
    A0_21:WaitForDolly()
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM680_02586_XRHUNTIA_000_173, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:WaitForTurn()
    A1_22:WaitForTurn()
    L5_26:WaitForTurn()
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM680_02586_XRHUNTIA_000_174, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L5_26:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM680_02586_XRHUNTIA_000_175, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(5)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(5)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_26:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_26:LookAt()
    L5_26:TurnTo(120, false, true)
    L5_26:WaitForTurn()
    L5_26:WalkOut(0, 10, A0_21.MOVE_WALK)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A0_21:Wait(10)
    A1_22:LookAt(A2_23)
    A1_22:TurnTo(45, false, false)
    A0_21:Wait(15)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(5)
    A1_22:WaitForTurn()
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:LookAt()
    A2_23:TurnTo(150, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 10, A0_21.MOVE_WALK)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function JobRdm680.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBRDM680_02586_XRHUNTIA_000_100, true)
  end
  function JobRdm680.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBRDM680_02586_INQUISITOR02586_000_110, true)
  end
  function JobRdm680.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33:BindCharacter(A0_33.LOC_ACTOR6)
    L3_36:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBRDM680_02586_XRHUNTIA_000_210, false)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBRDM680_02586_XRHUNTIA_000_211, true)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(30)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_34:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:TurnTo(L3_36, false)
    A1_34:TurnTo(L3_36, false)
    A2_35:WaitForTurn()
    A1_34:WaitForTurn()
    L3_36:LookAt(A2_35)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBRDM680_02586_XRHUNTIA_000_212, true)
    A0_33:Wait(10)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_JOBRDM680_02586_ARYA_000_213, true)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SIGH)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBRDM680_02586_XRHUNTIA_000_214, true)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(30)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SIGH)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:LookAt()
    A2_35:TurnTo(-5, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 10, A0_33.MOVE_WALK)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_36:LookAt()
    L3_36:TurnTo(-40, false, true)
    L3_36:WaitForTurn()
    L3_36:WalkOut(0, 10, A0_33.MOVE_WALK)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
    L3_36:WaitForTransparency()
  end
  function JobRdm680.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.LOC_ACTION3)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBRDM680_02586_ARYA_000_180, true)
  end
  function JobRdm680.OnScene00011(A0_40, A1_41, A2_42)
  end
  function JobRdm680.OnScene00012(A0_43, A1_44, A2_45)
    A0_43:SystemTalk(A0_43.TEXT_JOBRDM680_02586_SYSTEM_000_255, true)
  end
  function JobRdm680.OnScene00013(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A1_47:Visible(A0_46.VISIBLE_SHOW)
      if A1_47:GetRace() == A0_46.RACE_LALAFELL then
        A1_47:Position(A2_48, A0_46.ARRANGE_TYPE_BASE_BACK, 3.2)
      else
        A1_47:Position(A2_48, A0_46.ARRANGE_TYPE_BASE_BACK, 3.5)
      end
      A1_47:Direction(A2_48)
      A1_47:LookAt()
      A2_48:Visible(A0_46.VISIBLE_SHOW)
      A2_48:PlayQuestGimmickReaction()
      A0_46:Wait(10)
      A0_46:ChangeBGMVolume(0)
      A0_46:Wait(30)
      A0_46:PlayTargetRelationCamera(A2_48, 147.0983, 5.6771, 1.9185, -173.7188, 1.4073, 0.2463, 4.9619)
      A0_46:DisableSceneSkip()
      A0_46:PlaySE(A0_46.LOC_SE_EVENT_DIG)
      A0_46:EnableSceneSkip()
      A0_46:DisableSceneSkip()
      A0_46:Wait(135)
      A0_46:EnableSceneSkip()
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_KNEEL)
      A0_46:DisableSceneSkip()
      A0_46:Wait(45)
      A0_46:EnableSceneSkip()
      A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_FUAN01)
      A0_46:ChangeBGMVolume(0.5)
      A0_46:DisableSceneSkip()
      A0_46:Wait(60)
      A0_46:EnableSceneSkip()
      A0_46:DisableSceneSkip()
      A0_46:Wait(30)
      A0_46:EnableSceneSkip()
      A0_46:FadeIn(A0_46.FADE_DEFAULT)
      A0_46:WaitForFade()
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_KNEEL)
      A0_46:Wait(30)
      if A1_47:GetRace() == A0_46.RACE_LALAFELL then
        A0_46:PlayCamera(14, A1_47)
        A0_46:Zoom(-0.6, -0.6, 0)
      else
        A0_46:PlayCamera(6, A1_47)
        if A1_47:GetSex() == A0_46.SEX_MALE then
          A0_46:UpdownDolly(-0.2, -0.2, 0)
        else
          A0_46:UpdownDolly(-0.1, -0.1, 0)
        end
        A0_46:Zoom(-0.4, -0.4, 0)
      end
      A0_46:Wait(30)
      A1_47:WalkOut(0, 3, A0_46.MOVE_WALK)
      A0_46:Wait(30)
      A0_46:FadeOut(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK_NO_LOADING)
      A0_46:WaitForFade()
      A0_46:Wait(30)
      A1_47:WaitForMove()
      A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_BACK, 2)
      A0_46:PlaySE(A0_46.LOC_SE_EVENT_MACHINE_MAINTENANCE)
      A0_46:Wait(15)
      A0_46:PlaySE(A0_46.LOC_SE_EVENT_MACHINE_MAINTENANCE)
      A0_46:Wait(45)
      A0_46:PlaySE(A0_46.LOC_SE_EVENT_MACHINE_MAINTENANCE)
      A0_46:Wait(45)
      A0_46:PlayTargetRelationCamera(A2_48, 62.4008, 4.647, 4.127, 177.3818, 0.5255, 0.346, 6.1829)
      if A1_47:GetRace() == A0_46.RACE_LALAFELL then
        A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_BACK, 0.5)
      end
      A0_46:FadeIn(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK_NO_LOADING)
      A0_46:WaitForFade()
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBRDM680_02586_LILITH_000_260, true, A0_46.TALK_SHAPE_UNEARTHLY, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      A1_47:LookAt(30, 0)
      A0_46:Wait(15)
      A1_47:LookAt(-30, 0)
      A0_46:Wait(45)
      A1_47:LookAt()
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_46:FadeOut(A0_46.FADE_DEFAULT)
      A0_46:WaitForFade()
      A0_46:Wait(30)
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm680.OnScene00014(A0_49, A1_50, A2_51)
  end
  function JobRdm680.OnScene00015(A0_52, A1_53, A2_54)
    if A0_52:IsBattleNpcOwner(A1_53, true) == true or A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false) == true then
    else
      A0_52:LogMessage(A0_52.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm680.OnScene00016(A0_55, A1_56, A2_57)
  end
  function JobRdm680.OnScene00017(A0_58, A1_59, A2_60)
    if A0_58:IsBattleNpcOwner(A1_59, true) == true or A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false) == true then
    else
      A0_58:LogMessage(A0_58.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm680.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SIGH)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBRDM680_02586_XRHUNTIA_000_230, true)
  end
  function JobRdm680.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.LOC_ACTION3)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBRDM680_02586_ARYA_000_240, true)
  end
  function JobRdm680.OnScene00020(A0_67, A1_68, A2_69)
  end
  function JobRdm680.OnScene00021(A0_70, A1_71, A2_72)
  end
  function JobRdm680.OnScene00022(A0_73, A1_74, A2_75)
  end
  function JobRdm680.OnScene00023(A0_76, A1_77, A2_78)
  end
  function JobRdm680.OnScene00024(A0_79, A1_80, A2_81)
  end
  function JobRdm680.OnScene00025(A0_82, A1_83, A2_84)
    A0_82:SystemTalk(A0_82.TEXT_JOBRDM680_02586_SYSTEM_000_250, true)
  end
  function JobRdm680.OnScene00026(A0_85, A1_86, A2_87)
  end
  function JobRdm680.OnScene00027(A0_88, A1_89, A2_90)
    A0_88:SystemTalk(A0_88.TEXT_JOBRDM680_02586_SYSTEM_000_250, true)
  end
  function JobRdm680.OnScene00028(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91:BindCharacter(A0_91.LOC_ACTOR8)
    A2_93:TurnTo(A1_92, false)
    A0_91:Wait(10)
    L3_94:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    L3_94:WaitForTurn()
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBRDM680_02586_XRHUNTIA_000_280, true)
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A0_91:Wait(45)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBRDM680_02586_XRHUNTIA_000_281, true)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A0_91:Wait(10)
    A1_92:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A1_92:LookAt(L3_94)
    A0_91:Wait(10)
    A2_93:LookAt(L3_94)
    A0_91:Wait(5)
    L3_94:LookAt(A2_93)
    L3_94:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_ME)
    L3_94:Talk(A1_92, A0_91, A0_91.TEXT_JOBRDM680_02586_ARYA_000_282, true)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_91:Wait(30)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBRDM680_02586_XRHUNTIA_000_283, true)
    A2_93:LookAt(A1_92)
    A0_91:Wait(7)
    A1_92:LookAt(A2_93)
    A0_91:Wait(15)
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_91:Wait(30)
    A2_93:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_93:LookAt()
    A2_93:TurnTo(-130, false, true)
    A2_93:WaitForTurn()
    A2_93:WalkOut(0, 10, A0_91.MOVE_WALK)
    A2_93:Transparency(A0_91.TRANS_TYPE_FADE_OUT, 30)
    A0_91:Wait(20)
    L3_94:LookAt(A1_92)
    A0_91:Wait(7)
    A1_92:LookAt(L3_94)
    A0_91:Wait(15)
    L3_94:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_94:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_94:LookAt()
    L3_94:TurnTo(-170, false, true)
    L3_94:WaitForTurn()
    L3_94:WalkOut(0, 10, A0_91.MOVE_WALK)
    L3_94:Transparency(A0_91.TRANS_TYPE_FADE_OUT, 30)
    A2_93:WaitForTransparency()
    L3_94:WaitForTransparency()
  end
  function JobRdm680.OnScene00029(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBRDM680_02586_ARYA_000_270, true)
  end
  function JobRdm680.OnScene00030(A0_98, A1_99, A2_100)
  end
  function JobRdm680.OnScene00031(A0_101, A1_102, A2_103)
  end
  function JobRdm680.OnScene00032(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104:BindCharacter(A0_104.LOC_ACTOR9)
    A1_105:LookAt(A2_106)
    A2_106:LookAt(A1_105)
    A0_104:Wait(5)
    L3_107:LookAt(A2_106)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_JOBRDM680_02586_ARYA_000_290, true)
    L3_107:TurnTo(A2_106, false)
    A0_104:Wait(10)
    A2_106:LookAt(L3_107)
    L3_107:WaitForTurn()
    L3_107:Talk(A1_105, A0_104, A0_104.TEXT_JOBRDM680_02586_XRHUNTIA_000_291, true)
    A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_106:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_107:TurnTo(A1_105, false)
    A0_104:Wait(15)
    A2_106:TurnTo(A1_105, false)
    L3_107:WaitForTurn()
    A2_106:WaitForTurn()
    L3_107:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_107:Talk(A1_105, A0_104, A0_104.TEXT_JOBRDM680_02586_XRHUNTIA_000_292, true)
    A1_105:TurnTo(L3_107, false)
    A1_105:WaitForTurn()
    A1_105:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_105:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_105:LookAt(A2_106)
    A0_104:Wait(10)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_106:WaitForActionTimeline(A0_104.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_107:TurnTo(A2_106, false)
    L3_107:WaitForTurn()
    A2_106:LookAt()
    A2_106:TurnTo(-8, false, true)
    A2_106:WaitForTurn()
    A2_106:WalkOut(0, 10, A0_104.MOVE_WALK)
    A0_104:Wait(10)
  end
  function JobRdm680.OnScene00033(A0_108, A1_109, A2_110)
    A0_108:ChangeBGMVolume(0)
    A0_108:Wait(30)
    A0_108:PlayBGM(A0_108.BGM_MUSIC_NO_MUSIC)
    A0_108:BeginCutScene(A0_108.ENV_SOUND_CONTROL_TYPE_NONE)
    A0_108:PlayCutScene(A0_108.NCUT_01)
    A0_108:EndCutScene()
  end
  function JobRdm680.OnScene00034(A0_111, A1_112, A2_113)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBRDM680_02586_XRHUNTIA_000_285, true)
  end
  function JobRdm680.OnScene00035(A0_114, A1_115, A2_116)
  end
  function JobRdm680.OnScene00036(A0_117, A1_118, A2_119)
  end
  function JobRdm680.OnScene00037(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_NO)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBRDM680_02586_XRHUNTIA_000_360, false)
    A2_122:CancelActionTimeline(A0_120.ACTION_TIMELINE_EMOTE_NO)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_ARMS)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBRDM680_02586_XRHUNTIA_000_361, false)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBRDM680_02586_XRHUNTIA_000_362, false)
    A2_122:WaitForActionTimeline(A0_120.ACTION_TIMELINE_EVENT_ARMS)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBRDM680_02586_XRHUNTIA_000_363, true)
    A1_121:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_121:WaitForActionTimeline(A0_120.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_122:LookAt()
    A2_122:TurnTo(180, false, true)
    A2_122:WaitForTurn()
    A2_122:WalkOut(0, 10, A0_120.MOVE_WALK)
    A2_122:Transparency(A0_120.TRANS_TYPE_FADE_OUT, 30)
    A2_122:WaitForTransparency()
  end
  function JobRdm680.OnScene00038(A0_123, A1_124, A2_125)
    local L3_126, L4_127
    L4_127 = A2_125
    L3_126 = A2_125.TurnTo
    L3_126(L4_127, A1_124, false)
    L4_127 = A2_125
    L3_126 = A2_125.WaitForTurn
    L3_126(L4_127)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK2)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_JOBRDM680_02586_XRHUNTIA_000_390, false)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_JOBRDM680_02586_XRHUNTIA_000_391, true)
    L4_127 = A1_124
    L3_126 = A1_124.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_127 = A1_124
    L3_126 = A1_124.WaitForActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_127 = A2_125
    L3_126 = A2_125.CancelActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_TALK2)
    L4_127 = A2_125
    L3_126 = A2_125.PlayActionTimeline
    L3_126(L4_127, A0_123.ACTION_TIMELINE_EVENT_ARMS)
    L4_127 = A0_123
    L3_126 = A0_123.Wait
    L3_126(L4_127, 45)
    L4_127 = A2_125
    L3_126 = A2_125.AutoShake
    L3_126(L4_127, true)
    L4_127 = A2_125
    L3_126 = A2_125.Talk
    L3_126(L4_127, A1_124, A0_123, A0_123.TEXT_JOBRDM680_02586_XRHUNTIA_000_392, true)
    L4_127 = A0_123
    L3_126 = A0_123.QuestReward
    L4_127 = L3_126(L4_127, A2_125, A1_124)
    if L3_126 then
      A0_123:QuestCompleted()
    end
    A2_125:AutoShake(false)
    return L3_126, L4_127
  end
  function JobRdm680.IsTodoChecked(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return false
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 1 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 3 then
      return A1_129:GetQuestUI8AL(L3_131) >= 2
    elseif A2_130 == 4 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 5 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 6 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_132, L1_133
  L0_132 = JobRdm680
  L0_132.SCRIPT_VERSION = 2
  L0_132 = JobRdm680
  function L1_133(A0_134)
    local L1_135
  end
  L0_132.OnInitialize = L1_133
  L0_132 = JobRdm680
  function L1_133(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_0 then
      if A3_139 == A0_136.ACTOR0 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR1 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A3_139 == A0_136.ACTOR2 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR3 then
        return true
      elseif A3_139 == A0_136.ACTOR4 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
      if A3_139 == A0_136.ACTOR5 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR2 then
        return true
      elseif A3_139 == A0_136.ACTOR4 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.ACTOR6 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR7 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_4 then
      if A3_139 == A0_136.EOBJECT0 then
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A4_140 == A0_136.ENEMY0 then
        return A1_137:GetQuestUI8AL(L5_141) < 2
      elseif A4_140 == A0_136.ENEMY1 then
        return A1_137:GetQuestUI8AL(L5_141) < 2
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      elseif A3_139 == A0_136.EOBJECT1 then
        return true
      elseif A3_139 == A0_136.EOBJECT2 then
        return true
      elseif A3_139 == A0_136.EOBJECT3 then
        return true
      elseif A3_139 == A0_136.EOBJECT4 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_5 then
      if A3_139 == A0_136.ACTOR8 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      elseif A3_139 == A0_136.EOBJECT0 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_6 then
      if A3_139 == A0_136.ACTOR10 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR11 then
        return true
      elseif A3_139 == A0_136.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_132.IsAcceptEvent = L1_133
  L0_132 = JobRdm680
  function L1_133(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_0 then
      if A3_145 == A0_142.ACTOR0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR1 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.ACTOR2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR3 then
        return false
      elseif A3_145 == A0_142.ACTOR4 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR5 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR2 then
        return false
      elseif A3_145 == A0_142.ACTOR4 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.ACTOR6 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR7 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.EOBJECT0 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY0 then
        return A1_143:GetQuestUI8AL(L5_147) < 2
      elseif A4_146 == A0_142.ENEMY1 then
        return A1_143:GetQuestUI8AL(L5_147) < 2
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      elseif A3_145 == A0_142.EOBJECT1 then
        return false
      elseif A3_145 == A0_142.EOBJECT2 then
        return false
      elseif A3_145 == A0_142.EOBJECT3 then
        return false
      elseif A3_145 == A0_142.EOBJECT4 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A3_145 == A0_142.ACTOR8 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      elseif A3_145 == A0_142.EOBJECT0 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A3_145 == A0_142.ACTOR10 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR11 then
        return false
      elseif A3_145 == A0_142.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_132.IsAnnounce = L1_133
  L0_132 = JobRdm680
  function L1_133(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return 0, 0
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 3 then
      return 0, 0
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 5 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 6 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 7 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    end
  end
  L0_132.GetTodoArgs = L1_133
  L0_132 = JobRdm680
  function L1_133(A0_152, A1_153, A2_154, A3_155)
    local L4_156
    L4_156 = A0_152.GetQuestId
    L4_156 = L4_156(A0_152)
    if A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_5 then
      if A2_154:GetBaseId() == A0_152.EOBJECT0 then
        return false
      end
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_6 then
      if A2_154:GetBaseId() == A0_152.EOBJECT0 then
        return false
      end
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_7 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_FINISH then
    end
    return true
  end
  L0_132.IsTargetingPossible = L1_133
  L0_132 = JobRdm680
  function L1_133(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_2 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_3 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_4 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_5 then
      if A2_159:GetBaseId() == A0_157.EOBJECT0 then
        return true, false
      end
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_6 then
      if A2_159:GetBaseId() == A0_157.EOBJECT0 then
        return true, false
      end
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_7 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_FINISH then
    end
    return A0_157:IsBattleNpcTriggerOwner(A1_158, A2_159, false), false
  end
  L0_132.GetGimmickState = L1_133
end)()
