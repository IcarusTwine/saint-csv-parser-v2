(function()
  print("JobRdm580 loaded")
  function JobRdm580.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm580.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(7)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM580_02581_XRHUNTIA_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM580_02581_XRHUNTIA_000_031, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(150, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobRdm580.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM580_02581_ARYA_000_000, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM580_02581_ARYA_000_001, true)
  end
  function JobRdm580.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L4_14 = A0_10:BindCharacter(A0_10.LOC_ACTOR2)
    L5_15 = A0_10:BindCharacter(A0_10.LOC_ACTOR3)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A0_10:Wait(10)
    L5_15:LookAt(A1_11)
    L5_15:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    L5_15:WaitForTurn()
    L4_14:LookAt(A1_11)
    L4_14:TurnTo(A1_11, false)
    if A1_11:IsQuestCompleted(A0_10.QST_COMP_CHK_02) == true then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM580_02581_XRHUNTIA_000_090, true)
      A0_10:Wait(10)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L4_14:WaitForTurn()
      L4_14:LookAt(A1_11)
      A0_10:Wait(5)
      A1_11:LookAt(L5_15)
      L3_13 = nil
      L3_13 = A0_10:Menu(A0_10.TEXT_JOBRDM580_02581_Q1_000_100, A0_10.TEXT_JOBRDM580_02581_A1_000_101, A0_10.TEXT_JOBRDM580_02581_A1_000_102)
      if L3_13 == 1 then
        A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
        A0_10:Wait(60)
        L5_15:LookAt(A1_11)
        L5_15:TurnTo(A1_11, false)
        L5_15:WaitForTurn()
        L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
        L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM580_02581_RIOL_000_110, false)
        L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
        A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
      else
        A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        A0_10:Wait(45)
        L5_15:LookAt(A1_11)
        L5_15:TurnTo(A1_11, false)
        L5_15:WaitForTurn()
        L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
        L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
        L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM580_02581_RIOL_000_120, false)
        L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      end
      L4_14:LookAt(L5_15)
    else
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM580_02581_XRHUNTIA_000_080, true)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
      L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM580_02581_RIOL_000_081, true)
      A0_10:Wait(10)
      L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
      L4_14:WaitForTurn()
      L4_14:LookAt(L5_15)
      A0_10:Wait(5)
      A1_11:LookAt(L5_15)
    end
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM580_02581_RIOL_000_130, false)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM580_02581_RIOL_000_131, true)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:LookAt(L5_15)
    A2_12:TurnTo(L5_15, false)
    A2_12:WaitForTurn()
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM580_02581_XRHUNTIA_000_132, true)
    L5_15:LookAt(A2_12)
    L5_15:TurnTo(A2_12, false)
    L5_15:WaitForTurn()
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A0_10:Wait(30)
    A1_11:LookAt(A2_12)
    A0_10:Wait(5)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(L4_14, false)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM580_02581_XRHUNTIA_000_133, true)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(30)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_12:LookAt()
    A2_12:TurnTo(45, false, true)
    A0_10:Wait(10)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_14:LookAt()
    L4_14:TurnTo(70, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 10, A0_10.MOVE_WALK)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A0_10:Wait(30)
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 10, A0_10.MOVE_WALK)
    L4_14:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
    L4_14:WaitForTransparency()
    A1_11:LookAt(L5_15)
    A0_10:Wait(5)
    L5_15:LookAt(A1_11)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_15:LookAt()
    L5_15:TurnTo(90, false, true)
    L5_15:WaitForTurn()
    L5_15:WalkOut(0, 10, A0_10.MOVE_WALK)
    L5_15:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L5_15:WaitForTransparency()
  end
  function JobRdm580.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM580_02581_ARYA_000_060, true)
  end
  function JobRdm580.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GREETING)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBRDM580_02581_RIOL_000_070, true)
  end
  function JobRdm580.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22:BindCharacter(A0_22.LOC_ACTOR5)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A0_22:Wait(10)
    L3_25:LookAt(A2_24)
    L3_25:TurnTo(A2_24, false)
    A2_24:WaitForTurn()
    L3_25:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBRDM580_02581_XRHUNTIA_000_150, true)
    L3_25:LookAt(A2_24)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_22:Wait(45)
    A1_23:LookAt(L3_25)
    A0_22:Wait(5)
    A2_24:LookAt(L3_25)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBRDM580_02581_XRHUNTIA_000_151, true)
    A1_23:LookAt(A2_24)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(30)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBRDM580_02581_XRHUNTIA_000_152, true)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(30)
    A2_24:LookAt(L3_25)
    A0_22:Wait(5)
    L3_25:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBRDM580_02581_XRHUNTIA_000_153, true)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(30)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBRDM580_02581_XRHUNTIA_000_154, true)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:LookAt()
    A2_24:TurnTo(45, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 10, A0_22.MOVE_WALK)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
    L3_25:LookAt(A1_23)
    L3_25:TurnTo(A1_23, false)
    A0_22:Wait(7)
    A1_23:LookAt(L3_25)
    L3_25:WaitForTurn()
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:LookAt()
    L3_25:TurnTo(15, false, true)
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 10, A0_22.MOVE_WALK)
    L3_25:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    L3_25:WaitForTransparency()
  end
  function JobRdm580.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBRDM580_02581_ARYA_000_140, true)
  end
  function JobRdm580.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29:CreateCharacter(A0_29.LOC_ACTOR10, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 0)
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_30:Direction(A2_31)
    A1_30:LookAt(A2_31)
    L3_32:Visible(A0_29.VISIBLE_SHOW)
    L3_32:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L3_32:Direction(A1_30)
    L3_32:LookAt(A1_30)
    L3_32:PlayActionTimeline(A0_29.LOC_ACTION0)
    A2_31:Visible(A0_29.VISIBLE_SHOW)
    A2_31:Direction(A1_30)
    A2_31:LookAt(A1_30)
    A0_29:Wait(10)
    A0_29:ChangeBGMVolume(0)
    A0_29:Wait(30)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:PlayTargetRelationCamera(A2_31, -29.4141, 5.048, 1.564, 146.0586, 0.1342, 0.4673, 5.2965)
    A0_29:UpdownPan(15, 15, 0)
    A0_29:UpdownDolly(0.4, 0.8, 30, 45, 60)
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:WaitForDolly()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBRDM580_02581_XRHUNTIA_000_210, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(45)
    A2_31:LookAt(L3_32)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(A2_31, -33.2541, 1.02, 1.4601, 179.2545, 0.3707, 1.3552, 1.3515)
    L3_32:LookAt(A2_31)
    A1_30:LookAt(L3_32)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ME)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBRDM580_02581_XRHUNTIA_000_211, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ME)
    A0_29:PlayTargetRelationCamera(L3_32, 9.6332, 0.7867, 1.4199, -172.472, 0.3321, 1.2186, 1.1366)
    L3_32:LookAt(0, -20)
    L3_32:TurnTo(A2_31, false)
    L3_32:WaitForTurn()
    L3_32:PlayActionTimeline(A0_29.LOC_ACTION0)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBRDM580_02581_ARYA_000_212, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(A2_31, -29.4141, 5.048, 1.564, 146.0586, 0.1342, 0.4673, 5.2965)
    A0_29:UpdownDolly(0.8, 0.8, 0)
    A0_29:UpdownPan(15, 15, 0)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBRDM580_02581_XRHUNTIA_000_213, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:LookAt(A2_31)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    L3_32:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:TurnTo(L3_32, false)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.LOC_ACTION0)
    A0_29:Wait(5)
    A0_29:PlayTargetRelationCamera(L3_32, -125.4639, 0.4924, 1.2595, -25.2178, 0.4241, 1.3804, 0.7149)
    A0_29:Zoom(-0.1, -0.1, 0)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SIGH)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBRDM580_02581_XRHUNTIA_000_214, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:LookAt(A2_31)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SIGH)
    A0_29:Wait(30)
    A0_29:PlayTargetRelationCamera(L3_32, -28.2729, 2.1717, 1.5561, 71.9659, 1.0101, 1.4133, 2.5567)
    A0_29:Wait(20)
    if A1_30:IsQuestCompleted(A0_29.QST_COMP_CHK_03A) == true or A1_30:IsQuestCompleted(A0_29.QST_COMP_CHK_03B) == true then
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBRDM580_02581_XRHUNTIA_000_215, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L3_32:LookAt(0, -40)
      L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE4)
      L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_29:Wait(45)
      A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    else
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBRDM580_02581_XRHUNTIA_100_215, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
      A0_29:Wait(10)
      L3_32:LookAt(0, -40)
      L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE4)
      L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_29:Wait(45)
      A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A0_29:PlayTargetRelationCamera(A2_31, 28.4119, 1.1847, 1.4718, -106.3568, 0.3375, 1.2897, 1.4538)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_32:LookAt(A2_31)
    A2_31:TurnTo(L3_32, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBRDM580_02581_XRHUNTIA_000_216, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_SOOTHE)
    A1_30:LookAt(A2_31)
    A0_29:Wait(3)
    L3_32:LookAt(A2_31)
    A0_29:Wait(5)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    L3_32:TurnTo(A1_30, false)
    A0_29:PlayTargetRelationCamera(A2_31, -29.4141, 5.048, 1.564, 146.0586, 0.1342, 0.4673, 5.2965)
    A0_29:UpdownDolly(0.8, 0.8, 0)
    A0_29:UpdownPan(15, 15, 0)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBRDM580_02581_XRHUNTIA_000_217, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:WaitForTurn()
    L3_32:LookAt(A1_30)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_JOBRDM580_02581_ARYA_000_218, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(45)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_32:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A0_29:PlayTargetRelationCamera(L3_32, -45.0989, 6.3337, 0.9723, -147.2077, 0.7309, 1.8374, 6.5834)
    A0_29:UpdownDolly(0, -1, 15, 150, 15)
    A0_29:UpdownPan(0, 20, 15, 150, 15)
    A2_31:LookAt()
    A2_31:TurnTo(-150, false, true)
    A0_29:Wait(15)
    L3_32:LookAt()
    L3_32:TurnTo(-80, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 10, A0_29.MOVE_WALK)
    A0_29:Wait(5)
    L3_32:WaitForTurn()
    L3_32:WalkOut(0, 10, A0_29.MOVE_WALK)
    A0_29:Wait(60)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function JobRdm580.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBRDM580_02581_ARYA_000_180, true)
  end
  function JobRdm580.OnScene00010(A0_36, A1_37, A2_38)
  end
  function JobRdm580.OnScene00011(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm580.OnScene00012(A0_42, A1_43, A2_44)
  end
  function JobRdm580.OnScene00013(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm580.OnScene00014(A0_48, A1_49, A2_50)
  end
  function JobRdm580.OnScene00015(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm580.OnScene00016(A0_54, A1_55, A2_56)
  end
  function JobRdm580.OnScene00017(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm580.OnScene00018(A0_60, A1_61, A2_62)
  end
  function JobRdm580.OnScene00019(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:LogMessage(A0_63.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm580.OnScene00020(A0_66, A1_67, A2_68)
  end
  function JobRdm580.OnScene00021(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:LogMessage(A0_69.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm580.OnScene00022(A0_72, A1_73, A2_74)
  end
  function JobRdm580.OnScene00023(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
    else
      A0_75:LogMessage(A0_75.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm580.OnScene00024(A0_78, A1_79, A2_80)
  end
  function JobRdm580.OnScene00025(A0_81, A1_82, A2_83)
    if A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true then
    else
      A0_81:LogMessage(A0_81.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm580.OnScene00026(A0_84, A1_85, A2_86)
  end
  function JobRdm580.OnScene00027(A0_87, A1_88, A2_89)
    if A0_87:IsBattleNpcOwner(A1_88, true) == true or A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false) == true then
    else
      A0_87:LogMessage(A0_87.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm580.OnScene00028(A0_90, A1_91, A2_92)
  end
  function JobRdm580.OnScene00029(A0_93, A1_94, A2_95)
    if A0_93:IsBattleNpcOwner(A1_94, true) == true or A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false) == true then
    else
      A0_93:LogMessage(A0_93.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm580.OnScene00030(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96:BindCharacter(A0_96.LOC_ACTOR7)
    A2_98:LookAt(A1_97)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    L3_99:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SUFFERING, nil, A0_96.AUTO_SHAKE_ENABLE)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBRDM580_02581_XRHUNTIA_000_360, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBRDM580_02581_XRHUNTIA_000_361, true)
    A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_96:Wait(30)
    A2_98:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_98:LookAt(L3_99)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBRDM580_02581_XRHUNTIA_000_362, true)
    L3_99:AutoShake(false)
    A1_97:LookAt(L3_99)
    L3_99:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SUFFERING)
    L3_99:LookAt(A2_98)
    L3_99:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_96:Wait(30)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:LookAt(A1_97)
    A0_96:Wait(10)
    L3_99:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_99:LookAt(A1_97)
    L3_99:TurnTo(A1_97, false)
    L3_99:WaitForTurn()
    A2_98:LookAt()
    A2_98:TurnTo(20, false, true)
    A2_98:WaitForTurn()
    A2_98:WalkOut(0, 10, A0_96.MOVE_WALK)
    A2_98:Transparency(A0_96.TRANS_TYPE_FADE_OUT, 30)
    A2_98:WaitForTransparency()
    L3_99:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_99:LookAt()
    L3_99:TurnTo(-25, false, true)
    L3_99:WaitForTurn()
    L3_99:WalkOut(0, 10, A0_96.MOVE_WALK)
    L3_99:Transparency(A0_96.TRANS_TYPE_FADE_OUT, 30)
    L3_99:WaitForTransparency()
  end
  function JobRdm580.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBRDM580_02581_ARYA_000_330, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBRDM580_02581_ARYA_000_331, true)
  end
  function JobRdm580.OnScene00032(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110
    L4_107 = A1_104
    L3_106 = A1_104.GetRace
    L3_106 = L3_106(L4_107)
    L4_107, L5_108 = nil, nil
    L7_110 = A0_103
    L6_109 = A0_103.CreateCharacter
    L6_109 = L6_109(L7_110, A0_103.LOC_ACTOR10, A2_105, A0_103.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_108 = L6_109
    L7_110 = L5_108
    L6_109 = L5_108.Visible
    L6_109(L7_110, A0_103.VISIBLE_SHOW)
    L7_110 = L5_108
    L6_109 = L5_108.Position
    L6_109(L7_110, A2_105, A0_103.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L7_110 = L5_108
    L6_109 = L5_108.Direction
    L6_109(L7_110, A2_105)
    L7_110 = L5_108
    L6_109 = L5_108.Position
    L6_109(L7_110, L5_108, A0_103.ARRANGE_TYPE_LEFT, 1)
    L7_110 = L5_108
    L6_109 = L5_108.Direction
    L6_109(L7_110, 25)
    L7_110 = L5_108
    L6_109 = L5_108.LookAt
    L6_109(L7_110, A1_104)
    L7_110 = A1_104
    L6_109 = A1_104.Visible
    L6_109(L7_110, A0_103.VISIBLE_SHOW)
    L7_110 = A1_104
    L6_109 = A1_104.Position
    L6_109(L7_110, A2_105, A0_103.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L7_110 = A1_104
    L6_109 = A1_104.Direction
    L6_109(L7_110, A2_105)
    L7_110 = A1_104
    L6_109 = A1_104.Position
    L6_109(L7_110, A1_104, A0_103.ARRANGE_TYPE_LEFT, 1.8)
    L7_110 = A1_104
    L6_109 = A1_104.Direction
    L6_109(L7_110, A2_105)
    L7_110 = A1_104
    L6_109 = A1_104.LookAt
    L6_109(L7_110, A2_105)
    L7_110 = A2_105
    L6_109 = A2_105.Visible
    L6_109(L7_110, A0_103.VISIBLE_SHOW)
    L7_110 = A2_105
    L6_109 = A2_105.Direction
    L6_109(L7_110, L5_108)
    L7_110 = A2_105
    L6_109 = A2_105.LookAt
    L6_109(L7_110, A1_104)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A0_103
    L6_109 = A0_103.ChangeBGMVolume
    L6_109(L7_110, 0)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 30)
    L7_110 = A0_103
    L6_109 = A0_103.PlayBGM
    L6_109(L7_110, A0_103.BGM_MUSIC_NO_MUSIC)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, A2_105, -16.4071, 4.2036, 1.304, -161.9115, 0.2419, 0.9805, 4.4169)
    L6_109 = A0_103.RACE_LALAFELL
    if L3_106 == L6_109 then
      L7_110 = A0_103
      L6_109 = A0_103.UpdownDolly
      L6_109(L7_110, 0.3, 0.3, 0)
    else
      L6_109 = A0_103.RACE_ROEGADYN
      if L3_106 == L6_109 then
        L7_110 = A0_103
        L6_109 = A0_103.UpdownDolly
        L6_109(L7_110, -0.3, -0.3, 0)
      else
      end
    end
    L7_110 = A2_105
    L6_109 = A2_105.Direction
    L6_109(L7_110, A1_104)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 30)
    L7_110 = A0_103
    L6_109 = A0_103.FadeIn
    L6_109(L7_110, A0_103.FADE_DEFAULT)
    L7_110 = A0_103
    L6_109 = A0_103.WaitForFade
    L6_109(L7_110)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 20)
    L7_110 = A2_105
    L6_109 = A2_105.LookAt
    L6_109(L7_110, L5_108)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_420, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A2_105
    L6_109 = A2_105.LookAt
    L6_109(L7_110, L5_108)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = L5_108
    L6_109 = L5_108.LookAt
    L6_109(L7_110, A2_105)
    L7_110 = L5_108
    L6_109 = L5_108.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_110 = L5_108
    L6_109 = L5_108.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_ARYA_000_421, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A2_105
    L6_109 = A2_105.CancelActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_SIGH)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_422, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A2_105
    L6_109 = A2_105.CancelActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_SIGH)
    L7_110 = A0_103
    L6_109 = A0_103.PlayCamera
    L6_109(L7_110, 5, A1_104)
    L7_110 = A2_105
    L6_109 = A2_105.Direction
    L6_109(L7_110, L5_108)
    L4_107 = nil
    L7_110 = A0_103
    L6_109 = A0_103.Menu
    L6_109 = L6_109(L7_110, A0_103.TEXT_JOBRDM580_02581_Q1_000_430, A0_103.TEXT_JOBRDM580_02581_A1_000_431, A0_103.TEXT_JOBRDM580_02581_A1_000_432)
    L4_107 = L6_109
    if L4_107 == 1 then
      L7_110 = A1_104
      L6_109 = A1_104.PlayActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK2)
      L7_110 = A0_103
      L6_109 = A0_103.Wait
      L6_109(L7_110, 45)
    else
      L7_110 = A1_104
      L6_109 = A1_104.PlayActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_SIGH)
      L7_110 = A0_103
      L6_109 = A0_103.Wait
      L6_109(L7_110, 45)
    end
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, L5_108, 12.4223, 0.7687, 1.2394, -161.1561, 0.2067, 1.2871, 0.9755)
    L7_110 = A1_104
    L6_109 = A1_104.Visible
    L6_109(L7_110, A0_103.VISIBLE_HIDE)
    L7_110 = A2_105
    L6_109 = A2_105.Visible
    L6_109(L7_110, A0_103.VISIBLE_HIDE)
    L7_110 = A1_104
    L6_109 = A1_104.LookAt
    L6_109(L7_110, L5_108)
    L7_110 = L5_108
    L6_109 = L5_108.LookAt
    L6_109(L7_110, A1_104)
    L7_110 = L5_108
    L6_109 = L5_108.TurnTo
    L6_109(L7_110, A1_104, false)
    L7_110 = L5_108
    L6_109 = L5_108.WaitForTurn
    L6_109(L7_110)
    if L4_107 == 1 then
      L7_110 = L5_108
      L6_109 = L5_108.PlayActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EMOTE_JOY)
      L7_110 = L5_108
      L6_109 = L5_108.Talk
      L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_ARYA_000_440, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
      L7_110 = A0_103
      L6_109 = A0_103.Wait
      L6_109(L7_110, 10)
      L7_110 = L5_108
      L6_109 = L5_108.WaitForActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EMOTE_JOY)
      L7_110 = A0_103
      L6_109 = A0_103.PlayTargetRelationCamera
      L6_109(L7_110, A2_105, -16.4071, 4.2036, 1.304, -161.9115, 0.2419, 0.9805, 4.4169)
      L6_109 = A0_103.RACE_LALAFELL
      if L3_106 == L6_109 then
        L7_110 = A0_103
        L6_109 = A0_103.UpdownDolly
        L6_109(L7_110, 0.3, 0.3, 0)
      else
        L6_109 = A0_103.RACE_ROEGADYN
        if L3_106 == L6_109 then
          L7_110 = A0_103
          L6_109 = A0_103.UpdownDolly
          L6_109(L7_110, -0.3, -0.3, 0)
        else
        end
      end
      L7_110 = A1_104
      L6_109 = A1_104.Visible
      L6_109(L7_110, A0_103.VISIBLE_SHOW)
      L7_110 = A2_105
      L6_109 = A2_105.Visible
      L6_109(L7_110, A0_103.VISIBLE_SHOW)
      L7_110 = A1_104
      L6_109 = A1_104.LookAt
      L6_109(L7_110, A2_105)
      L7_110 = A0_103
      L6_109 = A0_103.Wait
      L6_109(L7_110, 7)
      L7_110 = L5_108
      L6_109 = L5_108.LookAt
      L6_109(L7_110, A2_105)
      L7_110 = A2_105
      L6_109 = A2_105.PlayActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EMOTE_YES)
      L7_110 = A0_103
      L6_109 = A0_103.Wait
      L6_109(L7_110, 75)
      L7_110 = A2_105
      L6_109 = A2_105.WaitForActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EMOTE_YES)
    else
      L7_110 = L5_108
      L6_109 = L5_108.PlayActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_SURPRISED)
      L7_110 = L5_108
      L6_109 = L5_108.Talk
      L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_ARYA_000_450, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
      L7_110 = A0_103
      L6_109 = A0_103.Wait
      L6_109(L7_110, 10)
      L7_110 = L5_108
      L6_109 = L5_108.WaitForActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_SURPRISED)
      L7_110 = L5_108
      L6_109 = L5_108.PlayActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EMOTE_ANGRY)
      L7_110 = L5_108
      L6_109 = L5_108.WaitForActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EMOTE_ANGRY)
      L7_110 = A0_103
      L6_109 = A0_103.PlayTargetRelationCamera
      L6_109(L7_110, A2_105, -16.4071, 4.2036, 1.304, -161.9115, 0.2419, 0.9805, 4.4169)
      L6_109 = A0_103.RACE_LALAFELL
      if L3_106 == L6_109 then
        L7_110 = A0_103
        L6_109 = A0_103.UpdownDolly
        L6_109(L7_110, 0.3, 0.3, 0)
      else
        L6_109 = A0_103.RACE_ROEGADYN
        if L3_106 == L6_109 then
          L7_110 = A0_103
          L6_109 = A0_103.UpdownDolly
          L6_109(L7_110, -0.3, -0.3, 0)
        else
        end
      end
      L7_110 = A1_104
      L6_109 = A1_104.Visible
      L6_109(L7_110, A0_103.VISIBLE_SHOW)
      L7_110 = A2_105
      L6_109 = A2_105.Visible
      L6_109(L7_110, A0_103.VISIBLE_SHOW)
      L7_110 = A1_104
      L6_109 = A1_104.LookAt
      L6_109(L7_110, A2_105)
      L7_110 = A0_103
      L6_109 = A0_103.Wait
      L6_109(L7_110, 7)
      L7_110 = L5_108
      L6_109 = L5_108.LookAt
      L6_109(L7_110, A2_105)
      L7_110 = A2_105
      L6_109 = A2_105.PlayActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_SIGH)
      L7_110 = A0_103
      L6_109 = A0_103.Wait
      L6_109(L7_110, 75)
      L7_110 = A2_105
      L6_109 = A2_105.WaitForActionTimeline
      L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_SIGH)
    end
    L7_110 = A2_105
    L6_109 = A2_105.LookAt
    L6_109(L7_110, A1_104)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 5)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, A2_105, 0.3706, 1.0144, 1.339, -148.6203, 0.3997, 1.3162, 1.3727)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_451, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_452, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A2_105
    L6_109 = A2_105.WaitForActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_453, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, A2_105, -16.4071, 4.2036, 1.304, -161.9115, 0.2419, 0.9805, 4.4169)
    L6_109 = A0_103.RACE_LALAFELL
    if L3_106 == L6_109 then
      L7_110 = A0_103
      L6_109 = A0_103.UpdownDolly
      L6_109(L7_110, 0.3, 0.3, 0)
    else
      L6_109 = A0_103.RACE_ROEGADYN
      if L3_106 == L6_109 then
        L7_110 = A0_103
        L6_109 = A0_103.UpdownDolly
        L6_109(L7_110, -0.3, -0.3, 0)
      else
      end
    end
    L7_110 = A1_104
    L6_109 = A1_104.IsQuestCompleted
    L6_109 = L6_109(L7_110, A0_103.QST_COMP_CHK_01)
    if L6_109 == true then
      L7_110 = A2_105
      L6_109 = A2_105.Talk
      L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_480, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    else
      L7_110 = A1_104
      L6_109 = A1_104.IsQuestCompleted
      L6_109 = L6_109(L7_110, A0_103.QST_COMP_CHK_00)
      if L6_109 == true then
        L7_110 = A2_105
        L6_109 = A2_105.Talk
        L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_470, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
      else
        L7_110 = A2_105
        L6_109 = A2_105.Talk
        L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_460, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
      end
    end
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A2_105
    L6_109 = A2_105.CancelActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_490, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A2_105
    L6_109 = A2_105.WaitForActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, A2_105, -26.5991, 0.5905, 1.4495, -177.2255, 0.2604, 1.5008, 0.8289)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 30)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_FACIAL_BOW)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 30)
    L7_110 = A2_105
    L6_109 = A2_105.CancelActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_FACIAL_BOW)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_491, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.PlayBGM
    L6_109(L7_110, A0_103.LCUT_BGM0)
    L7_110 = A0_103
    L6_109 = A0_103.ChangeBGMVolume
    L6_109(L7_110, 0.5)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_492, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = L5_108
    L6_109 = L5_108.Direction
    L6_109(L7_110, -25)
    L7_110 = A0_103
    L6_109 = A0_103.PlayCamera
    L6_109(L7_110, 13, A1_104)
    L7_110 = A1_104
    L6_109 = A1_104.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_FACIAL_WHAT)
    L7_110 = A1_104
    L6_109 = A1_104.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 90)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, A2_105, -29.9864, 1.1975, 1.1751, 157.1162, 0.3436, 1.2302, 1.54)
    L7_110 = A2_105
    L6_109 = A2_105.WaitForActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_493, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_494, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_495, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A2_105
    L6_109 = A2_105.WaitForActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_ARMS)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_496, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A0_103
    L6_109 = A0_103.PlayTargetRelationCamera
    L6_109(L7_110, A2_105, -16.4071, 4.2036, 1.304, -161.9115, 0.2419, 0.9805, 4.4169)
    L6_109 = A0_103.RACE_LALAFELL
    if L3_106 == L6_109 then
      L7_110 = A0_103
      L6_109 = A0_103.UpdownDolly
      L6_109(L7_110, 0.3, 0.3, 0)
    else
      L6_109 = A0_103.RACE_ROEGADYN
      if L3_106 == L6_109 then
        L7_110 = A0_103
        L6_109 = A0_103.UpdownDolly
        L6_109(L7_110, -0.3, -0.3, 0)
      else
      end
    end
    L7_110 = A1_104
    L6_109 = A1_104.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 30)
    L7_110 = A2_105
    L6_109 = A2_105.WaitForActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_ARMS)
    L7_110 = A2_105
    L6_109 = A2_105.WaitForActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_110 = A2_105
    L6_109 = A2_105.LookAt
    L6_109(L7_110, A1_104)
    L7_110 = A2_105
    L6_109 = A2_105.TurnTo
    L6_109(L7_110, A1_104, false)
    L7_110 = A2_105
    L6_109 = A2_105.WaitForTurn
    L6_109(L7_110)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_497, false, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A2_105
    L6_109 = A2_105.CancelActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L7_110 = A2_105
    L6_109 = A2_105.LookAt
    L6_109(L7_110, L5_108)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EMOTE_ME)
    L7_110 = A2_105
    L6_109 = A2_105.Talk
    L6_109(L7_110, A1_104, A0_103, A0_103.TEXT_JOBRDM580_02581_XRHUNTIA_000_498, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A2_105
    L6_109 = A2_105.WaitForActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EMOTE_ME)
    L7_110 = A2_105
    L6_109 = A2_105.LookAt
    L6_109(L7_110, A1_104)
    L7_110 = A2_105
    L6_109 = A2_105.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = L5_108
    L6_109 = L5_108.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EMOTE_JOY)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 10)
    L7_110 = A1_104
    L6_109 = A1_104.PlayActionTimeline
    L6_109(L7_110, A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_110 = A0_103
    L6_109 = A0_103.Wait
    L6_109(L7_110, 60)
    L7_110 = A0_103
    L6_109 = A0_103.QuestReward
    L7_110 = L6_109(L7_110, A2_105, A1_104)
    if L6_109 then
      A0_103:QuestCompleted()
      A0_103:Wait(120)
    end
    A0_103:FadeOut(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A0_103:Wait(30)
    return L6_109, L7_110
  end
  function JobRdm580.OnScene00033(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBRDM580_02581_ARYA_000_390, true)
  end
  function JobRdm580.IsTodoChecked(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return false
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117) + A1_115:GetQuestUI8BH(L3_117) * 16 >= 9
    elseif A2_116 == 4 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 5 then
      return false
    end
  end
  function JobRdm580.GetBalloonTalkArgs(A0_118, A1_119, A2_120, A3_121, ...)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A2_120:GetLayoutId() == A0_118.ENEMY0 then
        if A3_121 == A0_118.BALLOON_TALK_TIMING_POP then
          return A0_118.TEXT_JOBRDM580_02581_BALLOON_000_300, 3000, false, 0, false
        end
      elseif A2_120:GetLayoutId() == A0_118.ENEMY1 then
        if A3_121 == A0_118.BALLOON_TALK_TIMING_POP then
          return A0_118.TEXT_JOBRDM580_02581_BALLOON_000_301, 3000, false, 0, false
        end
      elseif A2_120:GetLayoutId() == A0_118.ENEMY2 then
        if A3_121 == A0_118.BALLOON_TALK_TIMING_POP then
          return A0_118.TEXT_JOBRDM580_02581_BALLOON_000_302, 3000, false, 0, false
        end
      elseif A2_120:GetLayoutId() == A0_118.ENEMY3 then
        if A3_121 == A0_118.BALLOON_TALK_TIMING_POP then
          return A0_118.TEXT_JOBRDM580_02581_BALLOON_000_303, 3000, false, 0, false
        end
      elseif A2_120:GetLayoutId() == A0_118.ENEMY4 then
        if A3_121 == A0_118.BALLOON_TALK_TIMING_POP then
          return A0_118.TEXT_JOBRDM580_02581_BALLOON_000_304, 3000, false, 0, false
        end
      elseif A2_120:GetLayoutId() == A0_118.ENEMY5 then
        if A3_121 == A0_118.BALLOON_TALK_TIMING_POP then
          return A0_118.TEXT_JOBRDM580_02581_BALLOON_000_305, 3000, false, 0, false
        end
      elseif A2_120:GetLayoutId() == A0_118.ENEMY6 then
        if A3_121 == A0_118.BALLOON_TALK_TIMING_POP then
          return A0_118.TEXT_JOBRDM580_02581_BALLOON_000_306, 3000, false, 0, false
        end
      elseif A2_120:GetLayoutId() == A0_118.ENEMY7 then
        if A3_121 == A0_118.BALLOON_TALK_TIMING_POP then
          return A0_118.TEXT_JOBRDM580_02581_BALLOON_000_307, 3000, false, 0, false
        end
      elseif A2_120:GetLayoutId() == A0_118.ENEMY8 and A3_121 == A0_118.BALLOON_TALK_TIMING_POP then
        return A0_118.TEXT_JOBRDM580_02581_BALLOON_000_308, 3000, false, 0, false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = JobRdm580
  L0_124.SCRIPT_VERSION = 2
  L0_124 = JobRdm580
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = JobRdm580
  function L1_125(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_0 then
      if A3_131 == A0_128.ACTOR0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.ACTOR2 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR5 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR7 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR8 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.EOBJECT0 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY0 then
        return 9 > A1_129:GetQuestUI8AL(L5_133) + A1_129:GetQuestUI8BH(L5_133) * 16
      elseif A4_132 == A0_128.ENEMY1 then
        return 9 > A1_129:GetQuestUI8AL(L5_133) + A1_129:GetQuestUI8BH(L5_133) * 16
      elseif A4_132 == A0_128.ENEMY2 then
        return 9 > A1_129:GetQuestUI8AL(L5_133) + A1_129:GetQuestUI8BH(L5_133) * 16
      elseif A4_132 == A0_128.ENEMY3 then
        return 9 > A1_129:GetQuestUI8AL(L5_133) + A1_129:GetQuestUI8BH(L5_133) * 16
      elseif A4_132 == A0_128.ENEMY4 then
        return 9 > A1_129:GetQuestUI8AL(L5_133) + A1_129:GetQuestUI8BH(L5_133) * 16
      elseif A4_132 == A0_128.ENEMY5 then
        return 9 > A1_129:GetQuestUI8AL(L5_133) + A1_129:GetQuestUI8BH(L5_133) * 16
      elseif A4_132 == A0_128.ENEMY6 then
        return 9 > A1_129:GetQuestUI8AL(L5_133) + A1_129:GetQuestUI8BH(L5_133) * 16
      elseif A4_132 == A0_128.ENEMY7 then
        return 9 > A1_129:GetQuestUI8AL(L5_133) + A1_129:GetQuestUI8BH(L5_133) * 16
      elseif A4_132 == A0_128.ENEMY8 then
        return 9 > A1_129:GetQuestUI8AL(L5_133) + A1_129:GetQuestUI8BH(L5_133) * 16
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.ACTOR7 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR8 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR9 then
        return true
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = JobRdm580
  function L1_125(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_0 then
      if A3_137 == A0_134.ACTOR0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR1 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.ACTOR2 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR5 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.ACTOR7 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR8 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.EOBJECT0 then
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A4_138 == A0_134.ENEMY0 then
        return 9 > A1_135:GetQuestUI8AL(L5_139) + A1_135:GetQuestUI8BH(L5_139) * 16
      elseif A4_138 == A0_134.ENEMY1 then
        return 9 > A1_135:GetQuestUI8AL(L5_139) + A1_135:GetQuestUI8BH(L5_139) * 16
      elseif A4_138 == A0_134.ENEMY2 then
        return 9 > A1_135:GetQuestUI8AL(L5_139) + A1_135:GetQuestUI8BH(L5_139) * 16
      elseif A4_138 == A0_134.ENEMY3 then
        return 9 > A1_135:GetQuestUI8AL(L5_139) + A1_135:GetQuestUI8BH(L5_139) * 16
      elseif A4_138 == A0_134.ENEMY4 then
        return 9 > A1_135:GetQuestUI8AL(L5_139) + A1_135:GetQuestUI8BH(L5_139) * 16
      elseif A4_138 == A0_134.ENEMY5 then
        return 9 > A1_135:GetQuestUI8AL(L5_139) + A1_135:GetQuestUI8BH(L5_139) * 16
      elseif A4_138 == A0_134.ENEMY6 then
        return 9 > A1_135:GetQuestUI8AL(L5_139) + A1_135:GetQuestUI8BH(L5_139) * 16
      elseif A4_138 == A0_134.ENEMY7 then
        return 9 > A1_135:GetQuestUI8AL(L5_139) + A1_135:GetQuestUI8BH(L5_139) * 16
      elseif A4_138 == A0_134.ENEMY8 then
        return 9 > A1_135:GetQuestUI8AL(L5_139) + A1_135:GetQuestUI8BH(L5_139) * 16
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_5 then
      if A3_137 == A0_134.ACTOR7 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR8 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.ACTOR9 then
        return true
      elseif A3_137 == A0_134.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = JobRdm580
  function L1_125(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return 0, 0
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 3 then
      return 0, 0
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 5 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = JobRdm580
  function L1_125(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_5 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_124.GetGimmickState = L1_125
end)()
