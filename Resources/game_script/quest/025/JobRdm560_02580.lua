(function()
  print("JobRdm560 loaded")
  function JobRdm560.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm560.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM560_02580_XRHUNTIA_000_030, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM560_02580_XRHUNTIA_000_031, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM560_02580_XRHUNTIA_000_032, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt()
    A2_5:TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobRdm560.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_JOBRDM560_02580_SYSTEM_000_000, true)
  end
  function JobRdm560.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM560_02580_ARYA_000_060, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM560_02580_ARYA_000_061, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(45)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM560_02580_ARYA_000_062, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM560_02580_ARYA_000_063, true)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_11:LookAt()
    A2_11:TurnTo(0, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 10, A0_9.MOVE_RUN)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function JobRdm560.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    A0_12:Wait(10)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_090, true)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:LookAt(0, 20)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_091, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A0_12:Wait(30)
    L3_15 = nil
    L3_15 = A0_12:Menu(A0_12.TEXT_JOBRDM560_02580_Q1_000_100, A0_12.TEXT_JOBRDM560_02580_A1_000_101, A0_12.TEXT_JOBRDM560_02580_A1_000_102)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(45)
    A2_14:AutoShake(false)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:LookAt(A1_13)
    if L3_15 == 1 then
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_110, false)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_111, true)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_120, false)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_121, true)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_LAUGH)
    end
    A2_14:LookAt()
    A2_14:TurnTo(45, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_130, true)
    L3_15 = nil
    L3_15 = A0_12:Menu(A0_12.TEXT_JOBRDM560_02580_Q2_000_131, A0_12.TEXT_JOBRDM560_02580_A2_000_131, A0_12.TEXT_JOBRDM560_02580_A2_000_132)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(45)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    if L3_15 == 1 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_140, false)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_141, true)
      A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_150, true)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A0_12:Wait(60)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_12:Wait(45)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_151, true)
      A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_LAUGH)
      A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO_STRONG)
    end
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(30)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_152, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO)
    A0_12:Wait(30)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_153, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM560_02580_ARYA_000_154, true)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_NO)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    A2_14:LookAt()
    A2_14:TurnTo(135, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function JobRdm560.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.LOC_ACTOR0)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBRDM560_02580_XRHUNTIA_000_210, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:LookAt(L3_19)
    A0_16:Wait(5)
    A1_17:LookAt(L3_19)
    A0_16:Wait(30)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function JobRdm560.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A1_21
    L3_23 = A1_21.GetRace
    L3_23 = L3_23(L4_24)
    L4_24 = nil
    L4_24 = A0_20:CreateCharacter(A0_20.LOC_ACTOR13, A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_24:Visible(A0_20.VISIBLE_SHOW)
    L4_24:Position(A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_24:Direction(A2_22)
    L4_24:Position(L4_24, A0_20.ARRANGE_TYPE_LEFT, 0.5)
    L4_24:Direction(A2_22)
    L4_24:LookAt(A2_22)
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A1_21:Direction(L4_24)
    A1_21:LookAt(L4_24)
    A2_22:Visible(A0_20.VISIBLE_SHOW)
    A2_22:Direction(L4_24)
    A2_22:LookAt(L4_24)
    A0_20:Wait(10)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_SAD_03)
    A0_20:ChangeBGMVolume(0.5)
    A0_20:PlayTargetRelationCamera(A2_22, 141.5023, 1.5085, 1.1747, -34.6629, 1.1429, 1.0499, 2.6529)
    if L3_23 == A0_20.RACE_ROEGADYN then
      A0_20:UpdownDolly(-0.2, -0.2, 0)
    end
    A0_20:Wait(30)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_ARYA_000_240, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_XRHUNTIA_000_241, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:PlayTargetRelationCamera(L4_24, -15.7029, 0.5302, 1.3259, 155.3176, 0.2862, 1.3693, 0.8153)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_ARYA_000_242, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:LookAt(0, -20)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_ARYA_000_243, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_CRY)
    A0_20:Wait(30)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_CRY)
    A0_20:PlayTargetRelationCamera(A2_22, 75.3344, 1.4771, 1.6787, -66.0104, 0.5268, 1.2379, 1.967)
    if L3_23 == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.2, 0.2, 0)
    else
      if L3_23 == A0_20.RACE_ROEGADYN then
        A0_20:UpdownDolly(-0.2, -0.2, 0)
      else
      end
    end
    L4_24:Visible(A0_20.VISIBLE_HIDE)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(45)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_XRHUNTIA_000_244, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:LookAt(A1_21)
    A0_20:Wait(5)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_XRHUNTIA_000_245, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:LookAt(A2_22)
    A0_20:Wait(5)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(30)
    A2_22:LookAt(L4_24)
    A0_20:Wait(5)
    A1_21:LookAt(L4_24)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_XRHUNTIA_000_246, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_20:PlayTargetRelationCamera(L4_24, 3.2985, 0.752, 1.4928, -177.7012, 0.1823, 1.278, 0.9587)
    A0_20:Zoom(-0.1, -0.1, 0)
    L4_24:Visible(A0_20.VISIBLE_SHOW)
    L4_24:LookAt(A2_22)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_20.AUTO_SHAKE_ENABLE)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_20.AUTO_SHAKE_ENABLE)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_ARYA_000_247, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(15)
    L4_24:AutoShake(false)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_WORRY)
    L4_24:WalkOut(0, 0.4, A0_20.MOVE_WALK)
    A0_20:Wait(5)
    A0_20:PlayTargetRelationCamera(A2_22, 141.5023, 1.5085, 1.1747, -34.6629, 1.1429, 1.0499, 2.6529)
    if L3_23 == A0_20.RACE_ROEGADYN then
      A0_20:UpdownDolly(-0.2, -0.2, 0)
    end
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_20:Wait(5)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_20:Wait(30)
    L4_24:WaitForMove()
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_ARYA_000_248, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24:LookAt(A1_21)
    A0_20:Wait(30)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(30)
    A0_20:PlayTargetRelationCamera(A2_22, 75.3344, 1.4771, 1.6787, -66.0104, 0.5268, 1.2379, 1.967)
    if L3_23 == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(0.2, 0.2, 0)
    else
      if L3_23 == A0_20.RACE_ROEGADYN then
        A0_20:UpdownDolly(-0.2, -0.2, 0)
      else
      end
    end
    L4_24:Visible(A0_20.VISIBLE_HIDE)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_20:Wait(60)
    A2_22:AutoShake(false)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A0_20:ChangeBGMVolume(0)
    A0_20:Wait(30)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SIGH)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SIGH)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_21:LookAt(A2_22)
    A0_20:Wait(5)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_XRHUNTIA_000_249, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(A2_22, 141.5023, 1.5085, 1.1747, -34.6629, 1.1429, 1.0499, 2.6529)
    if L3_23 == A0_20.RACE_ROEGADYN then
      A0_20:UpdownDolly(-0.2, -0.2, 0)
    end
    L4_24:Visible(A0_20.VISIBLE_SHOW)
    A2_22:LookAt(L4_24)
    A0_20:Wait(5)
    L4_24:LookAt(A2_22)
    L4_24:WaitForLookAt()
    A0_20:Wait(15)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_20:Wait(45)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_20:Wait(45)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_XRHUNTIA_000_250, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(30)
    A0_20:PlayTargetRelationCamera(L4_24, -44.2264, 0.4178, 1.3589, 130.1903, 0.219, 1.2672, 0.6426)
    A1_21:Visible(A0_20.VISIBLE_HIDE)
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    if L3_23 == A0_20.RACE_LALAFELL then
      A1_21:Position(A1_21, A0_20.ARRANGE_TYPE_FRONT, 0.5)
    end
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_EVENT_FUAN01)
    A0_20:ChangeBGMVolume(0.5)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_ARYA_000_251, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(A2_22, 91.0923, 2.2604, 1.5575, -12.5158, 0.7054, 1.024, 2.5772)
    if L3_23 == A0_20.RACE_ROEGADYN then
      A0_20:UpdownDolly(-0.2, -0.2, 0)
    end
    A1_21:Visible(A0_20.VISIBLE_SHOW)
    A2_22:Visible(A0_20.VISIBLE_SHOW)
    A1_21:LookAt(L4_24)
    A0_20:Wait(3)
    A2_22:LookAt(L4_24)
    A0_20:Wait(5)
    L4_24:AutoShake(false)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    L4_24:LookAt(A2_22)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_24:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_ARYA_000_252, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_XRHUNTIA_000_253, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    L4_24:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_21:LookAt(A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBRDM560_02580_XRHUNTIA_000_254, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:LookAt(L4_24)
    A0_20:Wait(7)
    A2_22:LookAt(L4_24)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    A0_20:Wait(50)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_22:LookAt()
    A2_22:TurnTo(-180, false, true)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 10, A0_20.MOVE_WALK)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    L4_24:LookAt(A1_21)
    L4_24:TurnTo(A1_21, false)
    L4_24:WaitForTurn()
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(20)
    L4_24:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_24:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_JOY)
    L4_24:LookAt()
    L4_24:TurnTo(-45, false, true)
    L4_24:WaitForTurn()
    L4_24:WalkOut(0, 3, A0_20.MOVE_WALK)
    if A1_21:IsQuestCompleted(A0_20.QST_ACCEPT_CHK_00) ~= true and A1_21:IsQuestAccepted(A0_20.QST_ACCEPT_CHK_00) ~= true then
      A0_20:DisableSceneSkip()
      A0_20:Wait(45)
      A0_20:EnableSceneSkip()
      A0_20:DisableSceneSkip()
      A0_20:SystemTalk(A0_20.TEXT_JOBRDM560_02580_SYSTEM_000_255, true)
      A0_20:EnableSceneSkip()
    else
    end
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(30)
  end
  function JobRdm560.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBRDM560_02580_ARYA_000_180, true)
  end
  function JobRdm560.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28:BindCharacter(A0_28.LOC_ACTOR4)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBRDM560_02580_XRHUNTIA_000_270, true)
    A1_29:LookAt(L3_31)
    A0_28:Wait(3)
    A2_30:LookAt(L3_31)
    A0_28:Wait(30)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_JOBRDM560_02580_ARYA_000_271, true)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    A2_30:TurnTo(L3_31, false)
    A2_30:WaitForTurn()
    A1_29:LookAt(A2_30)
    A0_28:Wait(5)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBRDM560_02580_XRHUNTIA_000_272, true)
    A0_28:Wait(10)
    A1_29:LookAt(L3_31)
    A0_28:Wait(5)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_NO)
    A2_30:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_JOBRDM560_02580_ARYA_000_273, true)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_POKE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBRDM560_02580_XRHUNTIA_000_274, true)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_31:LookAt(90, 0)
    A0_28:Wait(10)
    L3_31:LookAt(-90, 0)
    A0_28:Wait(15)
    L3_31:LookAt()
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_JOBRDM560_02580_ARYA_000_275, true)
    A0_28:Wait(10)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBRDM560_02580_XRHUNTIA_000_276, true)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    A0_28:Wait(45)
    L3_31:LookAt(A2_30)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_JOBRDM560_02580_ARYA_000_277, true)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SIGH)
    if A0_28:YesNoQuestBattle(A0_28.QUESTBATTLE0) then
      A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
      A0_28:FadeOut(A0_28.FADE_DEFAULT)
    end
    return (A0_28:YesNoQuestBattle(A0_28.QUESTBATTLE0))
  end
  function JobRdm560.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBRDM560_02580_ARYA_000_260, true)
  end
  function JobRdm560.OnScene00010(A0_35, A1_36, A2_37)
  end
  function JobRdm560.OnScene00011(A0_38, A1_39, A2_40)
  end
  function JobRdm560.OnScene00012(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41:BindCharacter(A0_41.LOC_ACTOR12)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A0_41:Wait(5)
    L3_44:LookAt(A2_43)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBRDM560_02580_XRHUNTIA_000_290, true)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(5)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_41:Wait(30)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_43:LookAt()
    A2_43:TurnTo(-70, false, true)
    A2_43:WaitForTurn()
    A2_43:WalkOut(0, 3, A0_41.MOVE_WALK)
    A2_43:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 30)
    A0_41:Wait(30)
    L3_44:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_44:LookAt()
    L3_44:TurnTo(-70, false, true)
    L3_44:WaitForTurn()
    L3_44:WalkOut(0, 3, A0_41.MOVE_WALK)
    L3_44:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 30)
  end
  function JobRdm560.OnScene00013(A0_45, A1_46, A2_47)
    A0_45:BeginCutScene(A0_45.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_45:PlayCutScene(A0_45.NCUT_01)
    A0_45:DisableSceneSkip()
    A0_45:ContinueEventBGM()
    A0_45:EnableSceneSkip()
    A0_45:DisableSceneSkip()
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:EnableSceneSkip()
    A0_45:EndCutScene()
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function JobRdm560.OnScene00014(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53
    A1_49:FootStep(A0_48.FOOTSTEP_OFF)
    A1_49:Position(A0_48.LOC_LQ_LCUTPOS_01)
    A0_48:Wait(10)
    A1_49:FootStep(A0_48.FOOTSTEP_ON)
    L3_51 = A0_48:CreateCharacter(A0_48.LOC_ACTOR9, A1_49, A0_48.ARRANGE_TYPE_FRONT, 0)
    L4_52 = A0_48:CreateCharacter(A0_48.LOC_ACTOR8, A1_49, A0_48.ARRANGE_TYPE_FRONT, 0)
    L5_53 = A0_48:CreateCharacter(A0_48.LOC_ACTOR11, A1_49, A0_48.ARRANGE_TYPE_FRONT, 0)
    L3_51:Visible(A0_48.VISIBLE_SHOW)
    L3_51:Position(A1_49, A0_48.ARRANGE_TYPE_BACK, 2.5)
    L3_51:Direction(A1_49)
    L3_51:Position(L3_51, A0_48.ARRANGE_TYPE_LEFT, 1)
    L3_51:LookAt(L4_52)
    L3_51:Idle(A0_48.LOC_ACTION0)
    L5_53:Visible(A0_48.VISIBLE_HIDE)
    L5_53:Position(A1_49, A0_48.ARRANGE_TYPE_BACK, 1.8)
    L5_53:Direction(A1_49)
    L5_53:Position(L5_53, A0_48.ARRANGE_TYPE_LEFT, 3.3)
    L5_53:Direction(-90)
    A2_50:Visible(A0_48.VISIBLE_HIDE)
    L4_52:Visible(A0_48.VISIBLE_SHOW)
    L4_52:Position(A1_49, A0_48.ARRANGE_TYPE_LEFT, 2)
    L4_52:LookAt()
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    A1_49:LookAt()
    A0_48:Wait(10)
    A0_48:ChangeBGMVolume(0)
    A0_48:Wait(30)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_FUAN01)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:PlayTargetRelationCamera(L4_52, 48.5549, 2.1971, 1.6765, -123.9433, 0.3179, 1.0872, 2.5808)
    A0_48:UpdownDolly(-1, 0, 30, 45, 60)
    A0_48:Wait(30)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(60)
    L3_51:LookAt(A1_49)
    A0_48:Wait(30)
    L3_51:LookAt(L4_52)
    A0_48:Wait(15)
    A0_48:WaitForDolly()
    L4_52:LookAt(L3_51)
    A0_48:Wait(5)
    A1_49:LookAt(L3_51)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_JOBRDM560_02580_ARYA_000_330, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(L3_51, 61.8217, 3.3822, 1.3876, -7.0988, 1.5312, 0.7019, 3.2448)
    L5_53:Visible(A0_48.VISIBLE_SHOW)
    L4_52:TurnTo(L3_51, false)
    A0_48:Wait(15)
    A1_49:TurnTo(L3_51, false)
    L4_52:WaitForTurn()
    L3_51:LookAt(L4_52)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_JOBRDM560_02580_XRHUNTIA_000_331, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_JOBRDM560_02580_ARYA_000_332, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_48:PlayTargetRelationCamera(L4_52, -26.0687, 1.0409, 1.404, 123.3402, 0.4101, 1.3314, 1.4113)
    A1_49:Visible(A0_48.VISIBLE_HIDE)
    L5_53:Position(L5_53, A0_48.ARRANGE_TYPE_FRONT, 0.55)
    L5_53:Position(L5_53, A0_48.ARRANGE_TYPE_RIGHT, 0.1)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_JOBRDM560_02580_XRHUNTIA_000_333, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_52:LookAt(0, -15)
    A0_48:Wait(45)
    L4_52:LookAt(L3_51)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_48.AUTO_SHAKE_ENABLE)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_JOBRDM560_02580_XRHUNTIA_000_334, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:AutoShake(false)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A0_48:PlayTargetRelationCamera(L3_51, 47.754, 2.4046, 1.331, 54.6165, 1.0179, 0.9442, 1.4517)
    A0_48:Zoom(0.1, 0.1, 0)
    A1_49:Visible(A0_48.VISIBLE_SHOW)
    A0_48:ChangeBGMVolume(0)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L3_51:LookAt(L5_53)
    A0_48:Wait(30)
    A0_48:UpdownPan(0, -35, 0, 45, 45)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_JOBRDM560_02580_ARYA_000_335, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(L4_52, -54.8008, 1.283, 1.4442, 39.2375, 0.3361, 1.4042, 1.3496)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_JOYFUL01)
    A0_48:ChangeBGMVolume(0.5)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    A1_49:LookAt(L4_52)
    L4_52:LookAt(A1_49)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_48:Wait(90)
    A0_48:PlayTargetRelationCamera(L4_52, -68.214, 2.6727, 1.6716, 18.2655, 1.2533, 1.1011, 2.9373)
    L4_52:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH)
    L4_52:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_JOBRDM560_02580_XRHUNTIA_000_336, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(10)
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(45)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(30)
    A0_48:DisableSceneSkip()
    A0_48:StopEventBGM()
    A0_48:EnableSceneSkip()
    A0_48:DisableSceneSkip()
    A0_48:Skip(A0_48.SKIP_FINALIZE_AUTO_FADEIN)
    A0_48:EnableSceneSkip()
  end
  function JobRdm560.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBRDM560_02580_ARYA_000_280, true)
  end
  function JobRdm560.OnScene00016(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57:BindCharacter(A0_57.LOC_ACTOR6)
    L3_60:LookAt(A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    L3_60:TurnTo(A2_59, false)
    L3_60:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ARMS)
    A0_57:Wait(45)
    A2_59:AutoShake(true)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBRDM560_02580_XRHUNTIA_000_420, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBRDM560_02580_XRHUNTIA_000_421, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBRDM560_02580_XRHUNTIA_000_422, false)
    A2_59:AutoShake(false)
    A0_57:Wait(30)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBRDM560_02580_XRHUNTIA_000_423, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBRDM560_02580_XRHUNTIA_000_424, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBRDM560_02580_XRHUNTIA_000_425, false)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ARMS)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:LookAt(L3_60)
    A0_57:Wait(15)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBRDM560_02580_XRHUNTIA_000_426, false)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:LookAt(A1_58)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_GREETING)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBRDM560_02580_XRHUNTIA_000_427, true)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_GREETING)
    A2_59:LookAt()
    A2_59:TurnTo(160, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 10, A0_57.MOVE_WALK)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
    A0_57:Wait(45)
    L3_60:LookAt(A1_58)
    L3_60:TurnTo(A1_58, false)
    L3_60:WaitForTurn()
    A0_57:Wait(15)
    A1_58:LookAt(L3_60)
    L3_60:PlayActionTimeline(A0_57.LOC_ACTION0)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_JOBRDM560_02580_ARYA_000_428, true)
    L3_60:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
  end
  function JobRdm560.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBRDM560_02580_ARYA_000_360, true)
  end
  function JobRdm560.OnScene00018(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72
    L5_69 = A1_65
    L4_68 = A1_65.GetRace
    L4_68 = L4_68(L5_69)
    L5_69, L6_70 = nil, nil
    L8_72 = A0_64
    L7_71 = A0_64.CreateCharacter
    L7_71 = L7_71(L8_72, A0_64.LOC_ACTOR9, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_69 = L7_71
    L8_72 = A0_64
    L7_71 = A0_64.CreateCharacter
    L7_71 = L7_71(L8_72, A0_64.LOC_ACTOR14, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_70 = L7_71
    L8_72 = A2_66
    L7_71 = A2_66.Visible
    L7_71(L8_72, A0_64.VISIBLE_SHOW)
    L8_72 = A2_66
    L7_71 = A2_66.Position
    L7_71(L8_72, A2_66, A0_64.ARRANGE_TYPE_FRONT, 1)
    L8_72 = A2_66
    L7_71 = A2_66.LookAt
    L7_71(L8_72)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_72 = L5_69
    L7_71 = L5_69.Visible
    L7_71(L8_72, A0_64.VISIBLE_HIDE)
    L8_72 = L5_69
    L7_71 = L5_69.Position
    L7_71(L8_72, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 3)
    L8_72 = L5_69
    L7_71 = L5_69.Direction
    L7_71(L8_72, A2_66)
    L8_72 = L5_69
    L7_71 = L5_69.LookAt
    L7_71(L8_72, A2_66)
    L8_72 = L6_70
    L7_71 = L6_70.Visible
    L7_71(L8_72, A0_64.VISIBLE_HIDE)
    L8_72 = L6_70
    L7_71 = L6_70.Position
    L7_71(L8_72, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 3)
    L8_72 = L6_70
    L7_71 = L6_70.Direction
    L7_71(L8_72, A2_66)
    L8_72 = L6_70
    L7_71 = L6_70.LookAt
    L7_71(L8_72, A2_66)
    L8_72 = A1_65
    L7_71 = A1_65.Visible
    L7_71(L8_72, A0_64.VISIBLE_SHOW)
    L8_72 = A1_65
    L7_71 = A1_65.Position
    L7_71(L8_72, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_72 = A1_65
    L7_71 = A1_65.Direction
    L7_71(L8_72, A2_66)
    L8_72 = A1_65
    L7_71 = A1_65.Position
    L7_71(L8_72, A1_65, A0_64.ARRANGE_TYPE_RIGHT, 1)
    L8_72 = A1_65
    L7_71 = A1_65.LookAt
    L7_71(L8_72, A2_66)
    L8_72 = A2_66
    L7_71 = A2_66.Direction
    L7_71(L8_72, -30)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A0_64
    L7_71 = A0_64.ChangeBGMVolume
    L7_71(L8_72, 0)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = A0_64
    L7_71 = A0_64.PlayBGM
    L7_71(L8_72, A0_64.BGM_MUSIC_EVENT_REST01)
    L8_72 = A0_64
    L7_71 = A0_64.ChangeBGMVolume
    L7_71(L8_72, 0.5)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L6_70, -79.6617, 3.4089, 1.1231, 11.1502, 1.4357, 1.1589, 3.7177)
    L7_71 = A0_64.RACE_LALAFELL
    if L4_68 == L7_71 then
      L8_72 = A0_64
      L7_71 = A0_64.UpdownDolly
      L7_71(L8_72, 0.3, 0.3, 0)
    else
      L7_71 = A0_64.RACE_ROEGADYN
      if L4_68 == L7_71 then
        L8_72 = A0_64
        L7_71 = A0_64.UpdownDolly
        L7_71(L8_72, -0.2, -0.2, 0)
      else
      end
    end
    L8_72 = A0_64
    L7_71 = A0_64.SideDolly
    L7_71(L8_72, 0.4, 0.4, 0)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = A0_64
    L7_71 = A0_64.FadeIn
    L7_71(L8_72, A0_64.FADE_DEFAULT)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 25)
    L8_72 = A2_66
    L7_71 = A2_66.LookAt
    L7_71(L8_72, A1_65)
    L8_72 = A0_64
    L7_71 = A0_64.WaitForFade
    L7_71(L8_72)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 15)
    L8_72 = A2_66
    L7_71 = A2_66.TurnTo
    L7_71(L8_72, A1_65, false)
    L8_72 = A2_66
    L7_71 = A2_66.WaitForTurn
    L7_71(L8_72)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L8_72 = A2_66
    L7_71 = A2_66.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_000_480, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A2_66
    L7_71 = A2_66.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L8_72 = A0_64
    L7_71 = A0_64.PlayCamera
    L7_71(L8_72, 1, A1_65)
    L3_67 = nil
    L8_72 = A0_64
    L7_71 = A0_64.Menu
    L7_71 = L7_71(L8_72, A0_64.TEXT_JOBRDM560_02580_Q3_000_481, A0_64.TEXT_JOBRDM560_02580_A3_100_481, A0_64.TEXT_JOBRDM560_02580_A3_200_481)
    L3_67 = L7_71
    L8_72 = A1_65
    L7_71 = A1_65.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_72 = A1_65
    L7_71 = A1_65.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ARMS)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 45)
    L8_72 = A1_65
    L7_71 = A1_65.AutoShake
    L7_71(L8_72, true)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 15)
    if L3_67 == 1 then
      L8_72 = A0_64
      L7_71 = A0_64.PlayTargetRelationCamera
      L7_71(L8_72, A2_66, 140.4456, 1.2084, 1.4302, 46.0405, 0.2234, 1.3824, 1.2466)
      L8_72 = A2_66
      L7_71 = A2_66.PlayActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_72 = A2_66
      L7_71 = A2_66.Talk
      L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_000_481, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
      L8_72 = A0_64
      L7_71 = A0_64.Wait
      L7_71(L8_72, 10)
      L8_72 = A2_66
      L7_71 = A2_66.WaitForActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_72 = A1_65
      L7_71 = A1_65.AutoShake
      L7_71(L8_72, false)
      L8_72 = A2_66
      L7_71 = A2_66.PlayActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_SIGH)
      L8_72 = A2_66
      L7_71 = A2_66.Talk
      L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_100_481, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
      L8_72 = A0_64
      L7_71 = A0_64.Wait
      L7_71(L8_72, 10)
      L8_72 = A1_65
      L7_71 = A1_65.PlayActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_72 = A0_64
      L7_71 = A0_64.Wait
      L7_71(L8_72, 45)
      L8_72 = A1_65
      L7_71 = A1_65.WaitForActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_72 = A2_66
      L7_71 = A2_66.WaitForActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_SIGH)
      L8_72 = A1_65
      L7_71 = A1_65.PlayActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE)
      L8_72 = A0_64
      L7_71 = A0_64.Wait
      L7_71(L8_72, 45)
      L8_72 = A1_65
      L7_71 = A1_65.CancelActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE)
      L8_72 = A0_64
      L7_71 = A0_64.PlayTargetRelationCamera
      L7_71(L8_72, L6_70, -79.6617, 3.4089, 1.1231, 11.1502, 1.4357, 1.1589, 3.7177)
      L7_71 = A0_64.RACE_LALAFELL
      if L4_68 == L7_71 then
        L8_72 = A0_64
        L7_71 = A0_64.UpdownDolly
        L7_71(L8_72, 0.3, 0.3, 0)
      else
        L7_71 = A0_64.RACE_ROEGADYN
        if L4_68 == L7_71 then
          L8_72 = A0_64
          L7_71 = A0_64.UpdownDolly
          L7_71(L8_72, -0.2, -0.2, 0)
        else
        end
      end
      L8_72 = A0_64
      L7_71 = A0_64.SideDolly
      L7_71(L8_72, 0.4, 0.4, 0)
    else
      L8_72 = A0_64
      L7_71 = A0_64.PlayTargetRelationCamera
      L7_71(L8_72, A2_66, 140.4456, 1.2084, 1.4302, 46.0405, 0.2234, 1.3824, 1.2466)
      L8_72 = A2_66
      L7_71 = A2_66.PlayActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK2)
      L8_72 = A2_66
      L7_71 = A2_66.Talk
      L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_200_481, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
      L8_72 = A2_66
      L7_71 = A2_66.WaitForActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK2)
      L8_72 = A1_65
      L7_71 = A1_65.IsInstanceContentCompleted
      L7_71 = L7_71(L8_72, A0_64.CONTENTS_COMP_CHK_01)
      if L7_71 ~= true then
        L8_72 = A1_65
        L7_71 = A1_65.IsQuestCompleted
        L7_71 = L7_71(L8_72, A0_64.QST_COMP_CHK_01)
      else
        if L7_71 == true then
          L8_72 = A2_66
          L7_71 = A2_66.PlayActionTimeline
          L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_SIGH)
          L8_72 = A2_66
          L7_71 = A2_66.Talk
          L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_210_481, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
          L8_72 = A0_64
          L7_71 = A0_64.Wait
          L7_71(L8_72, 10)
          L8_72 = A2_66
          L7_71 = A2_66.WaitForActionTimeline
          L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_SIGH)
      end
      else
        L8_72 = A2_66
        L7_71 = A2_66.PlayActionTimeline
        L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_SIGH)
        L8_72 = A2_66
        L7_71 = A2_66.Talk
        L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_220_481, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
        L8_72 = A0_64
        L7_71 = A0_64.Wait
        L7_71(L8_72, 10)
        L8_72 = A2_66
        L7_71 = A2_66.WaitForActionTimeline
        L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_SIGH)
      end
      L8_72 = A1_65
      L7_71 = A1_65.PlayActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE)
      L8_72 = A0_64
      L7_71 = A0_64.Wait
      L7_71(L8_72, 45)
      L8_72 = A1_65
      L7_71 = A1_65.CancelActionTimeline
      L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE)
      L8_72 = A0_64
      L7_71 = A0_64.PlayTargetRelationCamera
      L7_71(L8_72, L6_70, -79.6617, 3.4089, 1.1231, 11.1502, 1.4357, 1.1589, 3.7177)
      L7_71 = A0_64.RACE_LALAFELL
      if L4_68 == L7_71 then
        L8_72 = A0_64
        L7_71 = A0_64.UpdownDolly
        L7_71(L8_72, 0.3, 0.3, 0)
      else
        L7_71 = A0_64.RACE_ROEGADYN
        if L4_68 == L7_71 then
          L8_72 = A0_64
          L7_71 = A0_64.UpdownDolly
          L7_71(L8_72, -0.2, -0.2, 0)
        else
        end
      end
      L8_72 = A0_64
      L7_71 = A0_64.SideDolly
      L7_71(L8_72, 0.4, 0.4, 0)
      L8_72 = A1_65
      L7_71 = A1_65.AutoShake
      L7_71(L8_72, false)
    end
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_72 = A2_66
    L7_71 = A2_66.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_300_481, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A2_66
    L7_71 = A2_66.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_310_481, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A2_66
    L7_71 = A2_66.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_72 = A1_65
    L7_71 = A1_65.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ARMS)
    L8_72 = A1_65
    L7_71 = A1_65.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_ME)
    L8_72 = A1_65
    L7_71 = A1_65.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_ME)
    L8_72 = A0_64
    L7_71 = A0_64.SideDolly
    L7_71(L8_72, 0.4, 0, 15, 30, 15)
    L8_72 = L5_69
    L7_71 = L5_69.WalkIn
    L7_71(L8_72, 135, 6, A0_64.MOVE_RUN)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = L5_69
    L7_71 = L5_69.Visible
    L7_71(L8_72, A0_64.VISIBLE_SHOW)
    L8_72 = L5_69
    L7_71 = L5_69.WaitForMove
    L7_71(L8_72)
    L8_72 = L5_69
    L7_71 = L5_69.TurnTo
    L7_71(L8_72, A2_66, false)
    L8_72 = L5_69
    L7_71 = L5_69.WaitForTurn
    L7_71(L8_72)
    L8_72 = A1_65
    L7_71 = A1_65.LookAt
    L7_71(L8_72, L5_69)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 5)
    L8_72 = A2_66
    L7_71 = A2_66.LookAt
    L7_71(L8_72, L5_69)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_72 = L5_69
    L7_71 = L5_69.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_ARYA_000_482, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A2_66
    L7_71 = A2_66.TurnTo
    L7_71(L8_72, L5_69, false)
    L8_72 = A2_66
    L7_71 = A2_66.WaitForTurn
    L7_71(L8_72)
    L8_72 = L5_69
    L7_71 = L5_69.CancelActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L8_72 = L5_69
    L7_71 = L5_69.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_ARYA_000_483, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L5_69
    L7_71 = L5_69.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L5_69, -30.1029, 0.9095, 1.1619, 131.5904, 0.2508, 1.2737, 1.1558)
    L8_72 = A1_65
    L7_71 = A1_65.Visible
    L7_71(L8_72, A0_64.VISIBLE_HIDE)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_NO)
    L8_72 = L5_69
    L7_71 = L5_69.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_ARYA_000_484, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L5_69
    L7_71 = L5_69.CancelActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_NO)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, A2_66, 52.2982, 0.7247, 1.4197, -68.2542, 0.2479, 1.4243, 0.8771)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_72 = A2_66
    L7_71 = A2_66.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_000_485, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A2_66
    L7_71 = A2_66.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_THINK, nil, A0_64.AUTO_SHAKE_ENABLE)
    L8_72 = A2_66
    L7_71 = A2_66.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_000_486, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 45)
    L8_72 = A2_66
    L7_71 = A2_66.AutoShake
    L7_71(L8_72, false)
    L8_72 = A2_66
    L7_71 = A2_66.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_THINK)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_72 = A2_66
    L7_71 = A2_66.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_000_487, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A2_66
    L7_71 = A2_66.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_100_487, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A2_66
    L7_71 = A2_66.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 45)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L5_69, -24.7033, 0.9635, 1.3429, 128.7758, 0.2352, 1.2356, 1.1835)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_WHAT)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = L5_69
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ITEM)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = A0_64
    L7_71 = A0_64.FadeOut
    L7_71(L8_72, A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK_NO_LOADING)
    L8_72 = A0_64
    L7_71 = A0_64.WaitForFade
    L7_71(L8_72)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = A1_65
    L7_71 = A1_65.Visible
    L7_71(L8_72, A0_64.VISIBLE_SHOW)
    L8_72 = L6_70
    L7_71 = L6_70.Visible
    L7_71(L8_72, A0_64.VISIBLE_SHOW)
    L8_72 = L5_69
    L7_71 = L5_69.Visible
    L7_71(L8_72, A0_64.VISIBLE_HIDE)
    L8_72 = A1_65
    L7_71 = A1_65.LookAt
    L7_71(L8_72, L6_70)
    L8_72 = A1_65
    L7_71 = A1_65.Direction
    L7_71(L8_72, 90)
    L8_72 = A2_66
    L7_71 = A2_66.LookAt
    L7_71(L8_72, L6_70)
    L8_72 = A0_64
    L7_71 = A0_64.PlaySE
    L7_71(L8_72, A0_64.LOC_SE_01)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 75)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L6_70, -23.9159, 0.4147, 1.3223, 167.663, 0.2652, 1.4271, 0.6847)
    L8_72 = A0_64
    L7_71 = A0_64.UpdownDolly
    L7_71(L8_72, 0.6, 0, 45, 90, 45)
    L8_72 = A0_64
    L7_71 = A0_64.Zoom
    L7_71(L8_72, -0.1, -0.1, 0)
    L8_72 = L6_70
    L7_71 = L6_70.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 15)
    L8_72 = A0_64
    L7_71 = A0_64.FadeIn
    L7_71(L8_72, A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK_NO_LOADING)
    L8_72 = A0_64
    L7_71 = A0_64.WaitForFade
    L7_71(L8_72)
    L8_72 = L6_70
    L7_71 = L6_70.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L8_72 = L6_70
    L7_71 = L6_70.LookAt
    L7_71(L8_72, A1_65)
    L8_72 = L6_70
    L7_71 = L6_70.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_JOY)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 45)
    L8_72 = L6_70
    L7_71 = L6_70.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = L6_70
    L7_71 = L6_70.AutoShake
    L7_71(L8_72, true)
    L8_72 = L6_70
    L7_71 = L6_70.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_ARYA_000_488, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L6_70
    L7_71 = L6_70.AutoShake
    L7_71(L8_72, false)
    L8_72 = L6_70
    L7_71 = L6_70.CancelActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L6_70, -79.6617, 3.4089, 1.1231, 11.1502, 1.4357, 1.1589, 3.7177)
    L7_71 = A0_64.RACE_LALAFELL
    if L4_68 == L7_71 then
      L8_72 = A0_64
      L7_71 = A0_64.UpdownDolly
      L7_71(L8_72, 0.3, 0.3, 0)
    else
      L7_71 = A0_64.RACE_ROEGADYN
      if L4_68 == L7_71 then
        L8_72 = A0_64
        L7_71 = A0_64.UpdownDolly
        L7_71(L8_72, -0.2, -0.2, 0)
      else
      end
    end
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_ME)
    L8_72 = A2_66
    L7_71 = A2_66.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_000_489, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A2_66
    L7_71 = A2_66.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_ME)
    L8_72 = A1_65
    L7_71 = A1_65.LookAt
    L7_71(L8_72, A2_66)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 5)
    L8_72 = A2_66
    L7_71 = A2_66.LookAt
    L7_71(L8_72, A1_65)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 5)
    L8_72 = L6_70
    L7_71 = L6_70.LookAt
    L7_71(L8_72, A2_66)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L8_72 = A2_66
    L7_71 = A2_66.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_000_490, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = L6_70
    L7_71 = L6_70.CancelActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_JOY)
    L8_72 = L6_70
    L7_71 = L6_70.LookAt
    L7_71(L8_72, A1_65)
    L8_72 = L6_70
    L7_71 = L6_70.TurnTo
    L7_71(L8_72, A1_65, false)
    L8_72 = L6_70
    L7_71 = L6_70.WaitForTurn
    L7_71(L8_72)
    L8_72 = A1_65
    L7_71 = A1_65.LookAt
    L7_71(L8_72, L6_70)
    L8_72 = L6_70
    L7_71 = L6_70.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_BOW)
    L8_72 = L6_70
    L7_71 = L6_70.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_ARYA_000_491, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A1_65
    L7_71 = A1_65.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, A2_66, 24.2276, 0.56, 1.255, -7.5584, 0.1806, 1.389, 0.4384)
    L8_72 = A1_65
    L7_71 = A1_65.CancelActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_72 = L6_70
    L7_71 = L6_70.CancelActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EMOTE_BOW)
    L8_72 = L6_70
    L7_71 = L6_70.Direction
    L7_71(L8_72, A2_66)
    L8_72 = L6_70
    L7_71 = L6_70.LookAt
    L7_71(L8_72, A2_66)
    L8_72 = A2_66
    L7_71 = A2_66.LookAt
    L7_71(L8_72, L6_70)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ARMS)
    L8_72 = A2_66
    L7_71 = A2_66.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_XRHUNTIA_000_492, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 45)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L6_70, -30.1029, 0.9095, 1.1619, 131.5904, 0.2508, 1.2737, 1.1558)
    L8_72 = A1_65
    L7_71 = A1_65.Visible
    L7_71(L8_72, A0_64.VISIBLE_HIDE)
    L8_72 = A2_66
    L7_71 = A2_66.CancelActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ARMS)
    L8_72 = A2_66
    L7_71 = A2_66.CancelActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L8_72 = L6_70
    L7_71 = L6_70.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_72 = L6_70
    L7_71 = L6_70.Talk
    L7_71(L8_72, A1_65, A0_64, A0_64.TEXT_JOBRDM560_02580_ARYA_000_493, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 10)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L6_70, -79.6617, 3.4089, 1.1231, 11.1502, 1.4357, 1.1589, 3.7177)
    L7_71 = A0_64.RACE_LALAFELL
    if L4_68 == L7_71 then
      L8_72 = A0_64
      L7_71 = A0_64.UpdownDolly
      L7_71(L8_72, 0.3, 0.3, 0)
    else
      L7_71 = A0_64.RACE_ROEGADYN
      if L4_68 == L7_71 then
        L8_72 = A0_64
        L7_71 = A0_64.UpdownDolly
        L7_71(L8_72, -0.2, -0.2, 0)
      else
      end
    end
    L8_72 = A1_65
    L7_71 = A1_65.Visible
    L7_71(L8_72, A0_64.VISIBLE_SHOW)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_72 = A2_66
    L7_71 = A2_66.PlayActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_SIGH)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 15)
    L8_72 = A1_65
    L7_71 = A1_65.LookAt
    L7_71(L8_72, A2_66)
    L8_72 = A2_66
    L7_71 = A2_66.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_72 = A2_66
    L7_71 = A2_66.WaitForActionTimeline
    L7_71(L8_72, A0_64.ACTION_TIMELINE_EVENT_SIGH)
    L8_72 = A2_66
    L7_71 = A2_66.LookAt
    L7_71(L8_72, A1_65)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = L6_70
    L7_71 = L6_70.PlayActionTimeline
    L7_71(L8_72, A0_64.LOC_ACTION0)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 5)
    L8_72 = A0_64
    L7_71 = A0_64.PlayTargetRelationCamera
    L7_71(L8_72, L6_70, -97.8037, 7.9068, 8.7071, -5.853, 1.8425, 0.6128, 11.5074)
    L8_72 = A0_64
    L7_71 = A0_64.Zoom
    L7_71(L8_72, 3, 0, 45, 300, 300)
    L8_72 = L6_70
    L7_71 = L6_70.LookAt
    L7_71(L8_72, A1_65)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = L6_70
    L7_71 = L6_70.LookAt
    L7_71(L8_72, A2_66)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = L6_70
    L7_71 = L6_70.LookAt
    L7_71(L8_72, A1_65)
    L8_72 = A0_64
    L7_71 = A0_64.Wait
    L7_71(L8_72, 30)
    L8_72 = L6_70
    L7_71 = L6_70.LookAt
    L7_71(L8_72, A2_66)
    L8_72 = A0_64
    L7_71 = A0_64.QuestReward
    L8_72 = L7_71(L8_72, A2_66, A1_65)
    if L7_71 then
      A0_64:QuestCompleted()
      A0_64:Wait(120)
    end
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:Wait(30)
    return L7_71, L8_72
  end
  function JobRdm560.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.LOC_ACTION0)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBRDM560_02580_ARYA_000_450, true)
  end
  function JobRdm560.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 4 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 5 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = JobRdm560
  L0_80.SCRIPT_VERSION = 2
  L0_80 = JobRdm560
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = JobRdm560
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR4 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR2 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.ACTOR5 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR6 then
        return true
      elseif A3_87 == A0_84.EOBJECT0 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_5 then
      if A3_87 == A0_84.ACTOR7 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR8 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_6 then
      if A3_87 == A0_84.ACTOR9 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR10 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR11 then
        return true
      elseif A3_87 == A0_84.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = JobRdm560
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR4 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.ACTOR5 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR6 then
        return false
      elseif A3_93 == A0_90.EOBJECT0 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_5 then
      if A3_93 == A0_90.ACTOR7 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR8 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_6 then
      if A3_93 == A0_90.ACTOR9 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR10 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR11 then
        return true
      elseif A3_93 == A0_90.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = JobRdm560
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 5 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 6 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = JobRdm560
  function L1_81(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_5 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_6 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_80.GetGimmickState = L1_81
  L0_80 = JobRdm560
  function L1_81(A0_104, A1_105, A2_106, A3_107, ...)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 and A3_107 == A0_104.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_80.IsAcceptDirectorResult = L1_81
end)()
