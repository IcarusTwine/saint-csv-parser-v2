(function()
  print("JobRdm600 loaded")
  function JobRdm600.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm600.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_031, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_032, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM600_02582_XRHUNTIA_000_034, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(30)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:LookAt()
    L3_6:TurnTo(90, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobRdm600.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBRDM600_02582_ARYA_000_000, true)
  end
  function JobRdm600.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L4_14, L5_15, L6_16 = nil, nil, nil
    L4_14 = A0_10:CreateCharacter(A0_10.LOC_ACTOR4, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_15 = A0_10:CreateCharacter(A0_10.LOC_ACTOR8, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_16 = A0_10:CreateCharacter(A0_10.LOC_ACTOR5, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    L4_14:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 1.3)
    L4_14:Direction(A2_12)
    L4_14:LookAt(A2_12)
    L5_15:Visible(A0_10.VISIBLE_HIDE)
    L5_15:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 1)
    L5_15:Direction(A2_12)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_LEFT, 1.4)
    L5_15:LookAt(A2_12)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_LEFT, 2.3)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A2_12:Visible(A0_10.VISIBLE_SHOW)
    A2_12:LookAt()
    L6_16:Visible(A0_10.VISIBLE_HIDE)
    L6_16:Direction(A1_11)
    L6_16:LookAt(A1_11)
    A0_10:Wait(10)
    A0_10:ChangeBGMVolume(0)
    A0_10:PlayTargetRelationCamera(L6_16, -48.4455, 3.6509, 1.0894, 33.393, 1.1955, 1.0766, 3.6769)
    if L3_13 == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.3, 0.3, 0)
    end
    A0_10:Wait(30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(10)
    A2_12:LookAt(-45, 0)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_10:Wait(15)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_ARYA_000_060, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:LookAt(L5_15)
    A0_10:Wait(15)
    A1_11:LookAt(L5_15)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_ARYA_000_061, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:WalkIn(-90, 5, A0_10.MOVE_WALK)
    L5_15:WalkIn(-90, 6, A0_10.MOVE_WALK)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    L5_15:Visible(A0_10.VISIBLE_SHOW)
    L4_14:WaitForMove()
    L4_14:LookAt(A2_12)
    L4_14:TurnTo(40, false, true)
    L5_15:WaitForMove()
    L5_15:LookAt(A1_11)
    L5_15:TurnTo(A1_11, false)
    L5_15:WaitForTurn()
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
    A0_10:ChangeBGMVolume(0.5)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_JESSIE_000_062, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L5_15:LookAt(L4_14)
    L5_15:TurnTo(45, false, true)
    A0_10:Wait(5)
    L4_14:LookAt(L5_15)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_JESSIE_000_063, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:WaitForTurn()
    L4_14:WaitForTurn()
    L4_14:TurnTo(A1_11, false)
    L4_14:WaitForTurn()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(30)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_XRHUNTIA_000_064, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_12:LookAt()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(20)
    A0_10:PlayTargetRelationCamera(A2_12, -5.3085, 0.6015, 1.3146, 166.7246, 0.132, 1.3377, 0.7328)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_ARYA_000_065, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L6_16, -48.4455, 3.6509, 1.0894, 33.393, 1.1955, 1.0766, 3.6769)
    if L3_13 == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.3, 0.3, 0)
    end
    A1_11:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    L5_15:LookAt(A2_12)
    A0_10:Wait(15)
    A2_12:AutoShake(false)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_12:LookAt(L5_15)
    A0_10:Wait(25)
    A2_12:LookAt(A1_11)
    A0_10:Wait(15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_12:LookAt(L5_15)
    L4_14:TurnTo(A2_12, false)
    L4_14:WaitForTurn()
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_XRHUNTIA_000_066, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    L5_15:TurnTo(A2_12, false)
    A0_10:Wait(3)
    A2_12:LookAt(L5_15)
    L5_15:WaitForTurn()
    L5_15:WalkOut(0, 1.3, A0_10.MOVE_WALK)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED, L5_15)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L6_16, 4.6326, 1.0421, 1.5456, 168.3233, 0.4154, 1.279, 1.4699)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    A1_11:LookAt(L5_15)
    L4_14:LookAt(L5_15)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_10.AUTO_SHAKE_ENABLE)
    L5_15:WaitForMove()
    A0_10:Wait(45)
    A2_12:AutoShake(false)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_CRY, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:PlayTargetRelationCamera(L5_15, 3.4821, 0.37, 1.4663, -142.1062, 0.1749, 1.5172, 0.5262)
    if L3_13 == A0_10.RACE_LALAFELL then
      A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.5)
    end
    A0_10:Wait(15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(60)
    A0_10:PlayTargetRelationCamera(L6_16, 7.3231, 0.1678, 1.3255, -147.6349, 0.2234, 1.3609, 0.3837)
    A0_10:UpdownPan(-10, 0, 45, 90, 45)
    A0_10:UpdownDolly(-0.05, -0.05, 0)
    A0_10:WaitForPan()
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_BACK, 0.2)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_LEFT, 0.1)
    A0_10:Wait(60)
    A0_10:PlayTargetRelationCamera(L6_16, -122.0374, 1.2687, 1.4501, 17.9241, 0.4985, 1.2377, 1.6946)
    if L3_13 == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.15, 0.15, 0)
    end
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(30)
    L5_15:AutoShake(false)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A0_10:Wait(30)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15:LookAt(A1_11)
    A0_10:Wait(15)
    A2_12:LookAt(A1_11)
    A0_10:Wait(20)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_JESSIE_000_067, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:LookAt(L4_14)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(45)
    A2_12:AutoShake(false)
    A0_10:Wait(5)
    L5_15:LookAt()
    L5_15:TurnTo(165, false, true)
    A0_10:Wait(20)
    A2_12:LookAt()
    L5_15:WaitForTurn()
    A0_10:PlayTargetRelationCamera(L6_16, -56.5167, 3.6695, 1.0755, 29.7564, 1.1903, 0.9632, 3.785)
    if L3_13 == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.3, 0.3, 0)
    end
    L5_15:WalkOut(0, 5, A0_10.MOVE_WALK)
    A2_12:LookAt()
    A2_12:TurnTo(105, false, true)
    A2_12:WaitForTurn()
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_12:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:FadeOut(A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_BACK_NO_LOADING)
    A0_10:WaitForFade()
    A0_10:Wait(10)
    L5_15:WaitForMove()
    A2_12:WaitForMove()
    L6_16:Visible(A0_10.VISIBLE_SHOW)
    A2_12:Visible(A0_10.VISIBLE_HIDE)
    L5_15:Position(L6_16, A0_10.ARRANGE_TYPE_FRONT, 1)
    L5_15:Direction(L6_16)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_RIGHT, 1)
    L5_15:Direction(L6_16)
    L5_15:LookAt(L6_16)
    L6_16:Direction(L5_15)
    L6_16:LookAt(L5_15)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    L4_14:LookAt(L5_15)
    if L3_13 == A0_10.RACE_LALAFELL then
      A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_BACK, 0.5)
    end
    A1_11:LookAt(L6_16)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L6_16, -11.7236, 1.9162, 1.6667, 92.4736, 0.6286, 0.8941, 2.2923)
    A0_10:UpdownDolly(-0.5, 0, 45, 90, 45)
    A0_10:FadeIn(A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_BACK_NO_LOADING)
    A0_10:WaitForFade()
    A0_10:Wait(90)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
    A0_10:WaitForDolly()
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_JESSIE_000_068, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_ARYA_000_069, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_10:PlayTargetRelationCamera(L5_15, 13.3749, 0.6598, 1.4875, -121.1142, 0.2102, 1.402, 0.8254)
    L6_16:Visible(A0_10.VISIBLE_HIDE)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_JESSIE_000_070, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_10:PlayTargetRelationCamera(L4_14, 28.4079, 4.8635, 0.9702, 125.2268, 0.6636, 1.0835, 4.9873)
    if L3_13 == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.3, 0.3, 0)
    end
    L6_16:Visible(A0_10.VISIBLE_SHOW)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    L5_15:LookAt(A1_11)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_10:Wait(30)
    A1_11:LookAt(L5_15)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_10:Wait(5)
    L4_14:LookAt(L5_15)
    L4_14:TurnTo(90, false, true)
    L6_16:LookAt(L5_15)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_14:WaitForTurn()
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_15:LookAt()
    L5_15:TurnTo(150, false, true)
    L5_15:WaitForTurn()
    L5_15:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Wait(75)
    L4_14:LookAt(L6_16)
    A0_10:Wait(5)
    A1_11:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_XRHUNTIA_000_071, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:LookAt(A1_11)
    A0_10:Wait(10)
    L6_16:LookAt(L4_14)
    L6_16:TurnTo(L4_14, false)
    L4_14:WaitForLookAt()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(30)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBRDM600_02582_XRHUNTIA_000_072, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A0_10:Wait(5)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    L4_14:LookAt()
    L4_14:TurnTo(150, false, true)
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    L6_16:TurnTo(A1_11, false)
    A0_10:Wait(10)
    A1_11:TurnTo(L6_16, false)
    L6_16:WaitForTurn()
    A1_11:WaitForTurn()
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16:LookAt()
    L6_16:TurnTo(165, false, true)
    L6_16:WaitForTurn()
    L6_16:WalkOut(0, 10, A0_10.MOVE_WALK)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function JobRdm600.OnScene00004(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17:BindCharacter(A0_17.LOC_ACTOR1)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM600_02582_XRHUNTIA_000_150, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK, nil, A0_17.AUTO_SHAKE_ENABLE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM600_02582_XRHUNTIA_000_151, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM600_02582_XRHUNTIA_000_154, false)
    A2_19:AutoShake(false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM600_02582_XRHUNTIA_000_155, false)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBRDM600_02582_XRHUNTIA_000_156, true)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(5)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(30)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:LookAt()
    A2_19:TurnTo(-160, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 10, A0_17.MOVE_WALK)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    A2_19:WaitForTransparency()
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:LookAt()
    L3_20:TurnTo(30, false, true)
    L3_20:WaitForTurn()
    L3_20:WalkOut(0, 10, A0_17.MOVE_WALK)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    L3_20:WaitForTransparency()
  end
  function JobRdm600.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBRDM600_02582_ARYA_000_120, true)
  end
  function JobRdm600.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24:BindCharacter(A0_24.LOC_ACTOR2)
    A2_26:LookAt(L3_27)
    A2_26:TurnTo(A1_25, false)
    A0_24:Wait(10)
    L3_27:LookAt(A2_26)
    L3_27:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    L3_27:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBRDM600_02582_XRHUNTIA_000_210, true)
    L3_27:LookAt(A2_26)
    L3_27:TurnTo(A2_26, false)
    L3_27:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(30)
    A2_26:LookAt(A1_25)
    A0_24:Wait(3)
    L3_27:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBRDM600_02582_XRHUNTIA_000_211, true)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBRDM600_02582_XRHUNTIA_000_212, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBRDM600_02582_XRHUNTIA_100_212, false)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:LookAt(L3_27)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBRDM600_02582_XRHUNTIA_000_213, true)
    A2_26:LookAt(A1_25)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A0_24:Wait(30)
    L3_27:LookAt(A1_25)
    L3_27:TurnTo(A1_25, false)
    A0_24:Wait(3)
    A1_25:LookAt(L3_27)
    L3_27:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BOW)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBRDM600_02582_ARYA_000_214, true)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BOW)
    L3_27:LookAt()
    L3_27:TurnTo(-90, false, true)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 10, A0_24.MOVE_WALK)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L3_27:WaitForTransparency()
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(30)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:LookAt()
    A2_26:TurnTo(-45, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 10, A0_24.MOVE_WALK)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function JobRdm600.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBRDM600_02582_ARYA_000_180, true)
  end
  function JobRdm600.OnScene00008(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm600.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if 2 > A1_35:GetQuestUI8AL(L3_37) and (A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true) then
      A0_34:LogMessage(A0_34.EVENT_NOT_TALK)
      return
    end
  end
  function JobRdm600.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM600_02582_ARYA_000_240, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBRDM600_02582_ARYA_000_241, true)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:LookAt()
    A2_40:TurnTo(0, false, true)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 10, A0_38.MOVE_WALK)
    A2_40:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    A2_40:WaitForTransparency()
  end
  function JobRdm600.OnScene00011(A0_41, A1_42, A2_43)
  end
  function JobRdm600.OnScene00012(A0_44, A1_45, A2_46)
  end
  function JobRdm600.OnScene00013(A0_47, A1_48, A2_49)
  end
  function JobRdm600.OnScene00014(A0_50, A1_51, A2_52)
  end
  function JobRdm600.OnScene00015(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
    else
      A0_53:LogMessage(A0_53.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm600.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if 3 > A1_57:GetQuestUI8AL(L3_59) and (A0_56:IsBattleNpcOwner(A1_57, true) == true or A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false) == true) then
      A0_56:LogMessage(A0_56.EVENT_NOT_TALK)
      return
    end
  end
  function JobRdm600.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_JOY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBRDM600_02582_ARYA_000_250, true)
    A0_60:PlaySE(A0_60.SE_EVENT_LINKSHELL_GC)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_LINK, nil, A0_60.AUTO_SHAKE_ENABLE)
    A2_62:LookAt()
    A0_60:Wait(15)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBRDM600_02582_ARYA_000_251, true)
    A0_60:Wait(10)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBRDM600_02582_XRHUNTIA_000_252, false, A0_60.TALK_SHAPE_LINKSHELL, nil, nil, A0_60.SPEAK_NONE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBRDM600_02582_XRHUNTIA_000_253, false, A0_60.TALK_SHAPE_LINKSHELL, nil, nil, A0_60.SPEAK_NONE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBRDM600_02582_XRHUNTIA_000_254, true, A0_60.TALK_SHAPE_LINKSHELL, nil, nil, A0_60.SPEAK_NONE)
    A0_60:Wait(10)
    A2_62:AutoShake(false)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_LINK)
    A2_62:LookAt(A1_61)
    A0_60:Wait(15)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBRDM600_02582_ARYA_000_255, true)
    A2_62:LookAt()
    A2_62:TurnTo(-160, false, true)
    A2_62:WaitForTurn()
    A2_62:WalkOut(0, 10, A0_60.MOVE_WALK)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A2_62:WaitForTransparency()
  end
  function JobRdm600.OnScene00018(A0_63, A1_64, A2_65)
  end
  function JobRdm600.OnScene00019(A0_66, A1_67, A2_68)
  end
  function JobRdm600.OnScene00020(A0_69, A1_70, A2_71)
  end
  function JobRdm600.OnScene00021(A0_72, A1_73, A2_74)
  end
  function JobRdm600.OnScene00022(A0_75, A1_76, A2_77)
  end
  function JobRdm600.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBRDM600_02582_ARYA_000_270, true)
  end
  function JobRdm600.OnScene00024(A0_81, A1_82, A2_83)
  end
  function JobRdm600.OnScene00025(A0_84, A1_85, A2_86)
  end
  function JobRdm600.OnScene00026(A0_87, A1_88, A2_89)
  end
  function JobRdm600.OnScene00027(A0_90, A1_91, A2_92)
  end
  function JobRdm600.OnScene00028(A0_93, A1_94, A2_95)
  end
  function JobRdm600.OnScene00029(A0_96, A1_97, A2_98)
    if A0_96:YesNoQuestBattle(A0_96.QUESTBATTLE0) == false then
      A0_96:CancelEventScene()
    end
  end
  function JobRdm600.OnScene00030(A0_99, A1_100, A2_101)
    A0_99:ChangeBGMVolume(0)
    A0_99:Wait(30)
    A0_99:PlayBGM(A0_99.BGM_MUSIC_NO_MUSIC)
    A0_99:BeginCutScene(A0_99.ENV_SOUND_CONTROL_TYPE_NONE, A0_99.SKIP_CONTINUE_LCUT)
    A0_99:PlayCutScene(A0_99.NCUT_01)
    A0_99:ResetSkip(A0_99.SKIP_NCUT)
    A0_99:ContinueEventBGM()
    A0_99:PlayBGM(A0_99.BGM_MUSIC_NO_MUSIC)
    A0_99:EndCutScene()
    A0_99:Skip(A0_99.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobRdm600.OnScene00031(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107
    L4_106 = A0_102
    L3_105 = A0_102.PlayBGM
    L5_107 = A0_102.BGM_MUSIC_NO_MUSIC
    L3_105(L4_106, L5_107)
    L3_105, L4_106, L5_107 = nil, nil, nil
    A1_103:FootStep(A0_102.FOOTSTEP_OFF)
    A0_102:Dismount()
    A0_102:Wait(30)
    A1_103:Position(A0_102.LOC_LQ_LCUTPOS_01, A0_102.POSITION_WAIT_COLLISION_ON)
    A0_102:Wait(10)
    A1_103:FootStep(A0_102.FOOTSTEP_ON)
    L3_105 = A0_102:CreateCharacter(A0_102.LOC_ACTOR4, A2_104, A0_102.ARRANGE_TYPE_FRONT, 0)
    L4_106 = A0_102:CreateCharacter(A0_102.LOC_ACTOR6, A2_104, A0_102.ARRANGE_TYPE_FRONT, 0)
    L5_107 = A0_102:CreateCharacter(A0_102.LOC_ACTOR5, A2_104, A0_102.ARRANGE_TYPE_FRONT, 0)
    L4_106:Visible(A0_102.VISIBLE_SHOW)
    L4_106:Position(A1_103, A0_102.ARRANGE_TYPE_FRONT, 4)
    L4_106:Direction(A1_103)
    L4_106:Position(L4_106, A0_102.ARRANGE_TYPE_RIGHT, 1)
    L4_106:LookAt(L5_107)
    L4_106:Idle(A0_102.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    A0_102:Wait(10)
    L4_106:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_BAD, nil, A0_102.AUTO_SHAKE_ENABLE)
    L3_105:Visible(A0_102.VISIBLE_SHOW)
    L3_105:Position(A1_103, A0_102.ARRANGE_TYPE_BACK, 3)
    L3_105:Direction(A1_103)
    L3_105:Position(L3_105, A0_102.ARRANGE_TYPE_LEFT, 2)
    L3_105:Direction(L4_106)
    L3_105:LookAt(L4_106)
    L5_107:Visible(A0_102.VISIBLE_HIDE)
    L5_107:Position(A1_103, A0_102.ARRANGE_TYPE_LEFT, 2)
    L5_107:Direction(A1_103)
    L5_107:Position(L5_107, A0_102.ARRANGE_TYPE_BACK, 1)
    L5_107:Direction(L4_106)
    L5_107:LookAt(L4_106)
    L5_107:BattleMode(true)
    A1_103:Visible(A0_102.VISIBLE_HIDE)
    A1_103:Direction(L4_106)
    A1_103:LookAt(L4_106)
    A1_103:BattleMode(true)
    A0_102:Wait(10)
    A0_102:ChangeBGMVolume(0)
    A0_102:Wait(30)
    A0_102:PlayBGM(A0_102.LOC_BGM_00)
    A0_102:ChangeBGMVolume(0.5)
    A0_102:PlayTargetRelationCamera(L3_105, 140.3482, 12.0492, 11.5595, -0.5931, 3.7609, -0.801, 19.5572)
    L3_105:Idle(A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_KNEE)
    L5_107:Visible(A0_102.VISIBLE_SHOW)
    A1_103:Visible(A0_102.VISIBLE_SHOW)
    A0_102:Wait(30)
    A0_102:FadeIn(A0_102.FADE_SHORT)
    A0_102:WaitForFade()
    A0_102:Wait(90)
    A0_102:PlayCamera(6, L3_105)
    A1_103:LookAt(-90, 0)
    L5_107:LookAt(90, 0)
    L3_105:Talk(A1_103, A0_102, A0_102.TEXT_JOBRDM600_02582_XRHUNTIA_000_360, true, nil, nil, A0_102.ACTION_TIMELINE_FACIAL_SPEWING, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L3_105:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_KNEE)
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SUFFERING, nil, A0_102.AUTO_SHAKE_ENABLE)
    A0_102:Wait(30)
    A0_102:PlayTargetRelationCamera(L5_107, 97.5044, 1.0489, 1.2788, -70.6351, 0.6025, 1.0275, 1.6623)
    L5_107:BattleMode(false)
    A0_102:Wait(5)
    A1_103:BattleMode(false)
    L5_107:LookAt(L3_105)
    L5_107:TurnTo(-150, false, false)
    A0_102:Wait(15)
    A1_103:LookAt(L3_105)
    A1_103:TurnTo(150, false, false)
    L5_107:WaitForTurn()
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_102:Wait(5)
    A1_103:WaitForTurn()
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_102:Wait(30)
    L5_107:CancelActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_107:WalkOut(0, 1.8, A0_102.MOVE_RUN)
    A0_102:Wait(5)
    A1_103:CancelActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_103:WalkOut(0, 1.8, A0_102.MOVE_RUN)
    L3_105:AutoShake(false)
    A0_102:PlayTargetRelationCamera(L3_105, 63.7368, 2.917, 1.5247, -33.7553, 0.8347, 0.6578, 3.2545)
    A0_102:Zoom(-0.2, -0.2, 0)
    L5_107:Talk(A1_103, A0_102, A0_102.TEXT_JOBRDM600_02582_ARYA_000_361, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L3_105:LookAt(L5_107)
    L3_105:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SUFFERING)
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_NO)
    L3_105:Talk(A1_103, A0_102, A0_102.TEXT_JOBRDM600_02582_XRHUNTIA_000_362, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L3_105:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_NO)
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L3_105:LookAt(L4_106)
    A0_102:Wait(20)
    L3_105:WalkOut(0, 5.5, A0_102.MOVE_WALK)
    A0_102:Wait(35)
    L5_107:TurnTo(164, false, false)
    A0_102:Wait(10)
    A1_103:TurnTo(-170, false, false)
    A0_102:Wait(5)
    A0_102:PlayTargetRelationCamera(L4_106, -124.9075, 2.0043, 0.7644, -19.3791, 0.9118, 0.777, 2.4139)
    L5_107:WaitForTurn()
    L5_107:WalkOut(0, 4, A0_102.MOVE_WALK)
    A0_102:Wait(20)
    A1_103:WaitForTurn()
    A1_103:WalkOut(0, 4, A0_102.MOVE_WALK)
    A1_103:LookAt(L4_106)
    A0_102:Wait(10)
    L5_107:LookAt(L4_106)
    L3_105:Talk(A1_103, A0_102, A0_102.TEXT_JOBRDM600_02582_XRHUNTIA_000_363, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L3_105:WaitForMove()
    L5_107:WaitForMove()
    A1_103:WaitForMove()
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_105:Talk(A1_103, A0_102, A0_102.TEXT_JOBRDM600_02582_XRHUNTIA_000_364, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L3_105:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_102:PlayTargetRelationCamera(L4_106, 5.3079, 0.9313, 0.3737, 10.309, 0.2889, 0.6612, 0.7052)
    L4_106:Talk(A1_103, A0_102, A0_102.TEXT_JOBRDM600_02582_LAMBARD_000_365, false, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    L4_106:Talk(A1_103, A0_102, A0_102.TEXT_JOBRDM600_02582_LAMBARD_000_367, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L4_106:LookAt(L5_107)
    A0_102:Wait(15)
    L4_106:AutoShake(false)
    L4_106:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_COMEON)
    A0_102:Wait(20)
    L4_106:AutoShake(true)
    A0_102:PlayTargetRelationCamera(L5_107, 17.6083, 0.5967, 1.3367, -151.4656, 0.1646, 1.3407, 0.7589)
    A0_102:Wait(15)
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_WORRY)
    A0_102:Wait(10)
    L5_107:Idle(A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_STAGGER)
    L5_107:LookAt(L3_105)
    A0_102:Wait(25)
    A0_102:PlayTargetRelationCamera(L5_107, 18.4753, 2.0813, 1.3299, -63.4667, 0.7192, 1.1292, 2.1142)
    L4_106:Visible(A0_102.VISIBLE_HIDE)
    A1_103:LookAt(L5_107)
    A0_102:Wait(5)
    L3_105:LookAt(L5_107)
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_102.AUTO_SHAKE_ENABLE)
    A0_102:Wait(5)
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_102.AUTO_SHAKE_ENABLE)
    A0_102:Wait(120)
    L5_107:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_KNEE)
    A1_103:AutoShake(false)
    L3_105:AutoShake(false)
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_107:Talk(A1_103, A0_102, A0_102.TEXT_JOBRDM600_02582_ARYA_000_368, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L3_105:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_103:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_102:PlayTargetRelationCamera(L4_106, 5.3079, 0.9313, 0.3737, 10.309, 0.2889, 0.6612, 0.7052)
    L4_106:Visible(A0_102.VISIBLE_SHOW)
    L4_106:Talk(A1_103, A0_102, A0_102.TEXT_JOBRDM600_02582_LAMBARD_000_369, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A0_102:UpdownDolly(0, -0.05, 30, 30, 0)
    A0_102:Wait(20)
    L4_106:AutoShake(false)
    L4_106:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_BOW)
    A0_102:FadeOut(A0_102.FADE_DEFAULT, A0_102.FADE_LAYER_BACK_NO_LOADING)
    A0_102:WaitForFade()
    L4_106:AutoShake(true)
    A0_102:Wait(30)
    A0_102:PlaySE(A0_102.LOC_SE_01)
    A0_102:WaitForDolly()
    L3_105:Direction(L5_107)
    L3_105:LookAt(L5_107)
    L3_105:Position(L3_105, A0_102.ARRANGE_TYPE_LEFT, 0.5)
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_107:Direction(L3_105)
    L5_107:LookAt(L3_105)
    L5_107:Position(L5_107, A0_102.ARRANGE_TYPE_RIGHT, 0.5)
    L5_107:Position(L5_107, A0_102.ARRANGE_TYPE_BACK, 0.2)
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_103:Direction(L3_105)
    A1_103:LookAt(L3_105)
    A1_103:Position(A1_103, A0_102.ARRANGE_TYPE_LEFT, 1.2)
    A1_103:Position(A1_103, A0_102.ARRANGE_TYPE_FRONT, 1)
    A1_103:Direction(L5_107)
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_106:Visible(A0_102.VISIBLE_SHOW)
    L4_106:LookAt()
    L4_106:PlayActionTimeline(A0_102.ACTION_TIMELINE_BATTLE_CORPSE)
    A0_102:Wait(100)
    A0_102:PlayTargetRelationCamera(L5_107, -174.0916, 15.0394, 5.6827, 0, 0, 0, 16.0772)
    A0_102:UpdownDolly(-1, 0, 45, 90, 45)
    L5_107:Position(L5_107, A0_102.ARRANGE_TYPE_RIGHT, 0.3)
    A0_102:FadeIn(A0_102.FADE_DEFAULT, A0_102.FADE_LAYER_BACK_NO_LOADING)
    A0_102:WaitForFade()
    A0_102:WaitForDolly()
    A0_102:Wait(30)
    A0_102:PlayTargetRelationCamera(L5_107, 128.5767, 2.1192, 1.5364, 17.4442, 0.5848, 0.9642, 2.4605)
    L4_106:Visible(A0_102.VISIBLE_HIDE)
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L3_105:Talk(A1_103, A0_102, A0_102.TEXT_JOBRDM600_02582_XRHUNTIA_000_370, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A1_103:LookAt(L5_107)
    A1_103:TurnTo(L5_107, false)
    A0_102:Wait(15)
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_JOY)
    L5_107:Talk(A1_103, A0_102, A0_102.TEXT_JOBRDM600_02582_ARYA_000_371, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_102:Wait(10)
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_102:Wait(30)
    L3_105:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_107:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_JOY)
    L3_105:LookAt()
    L3_105:TurnTo(-25, false, false)
    L3_105:WaitForTurn()
    L3_105:WalkOut(0, 10, A0_102.MOVE_WALK)
    A1_103:WaitForTurn()
    L5_107:LookAt(A1_103)
    A0_102:Wait(15)
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_102:Wait(7)
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_107:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_107:LookAt()
    L5_107:TurnTo(-165, false, false)
    L5_107:WaitForTurn()
    L5_107:WalkOut(0, 10, A0_102.MOVE_WALK)
    A0_102:Wait(10)
    A1_103:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_103:LookAt()
    A1_103:TurnTo(30, false, false)
    A1_103:WaitForTurn()
    A1_103:WalkOut(0, 10, A0_102.MOVE_WALK)
    A0_102:FadeOut(A0_102.FADE_DEFAULT)
    A0_102:WaitForFade()
    A0_102:Wait(30)
  end
  function JobRdm600.OnScene00032(A0_108, A1_109, A2_110)
  end
  function JobRdm600.OnScene00033(A0_111, A1_112, A2_113)
  end
  function JobRdm600.OnScene00034(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114:BindCharacter(A0_114.LOC_ACTOR3)
    A2_116:LookAt(A1_115)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBRDM600_02582_XRHUNTIA_000_450, false)
    A2_116:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_117:LookAt(A2_116)
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_JOY)
    A0_114:Wait(45)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBRDM600_02582_XRHUNTIA_000_451, true)
  end
  function JobRdm600.OnScene00035(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123, L6_124, L7_125, L8_126
    L4_122 = A1_119
    L3_121 = A1_119.GetRace
    L3_121 = L3_121(L4_122)
    L5_123 = A1_119
    L4_122 = A1_119.GetSex
    L4_122 = L4_122(L5_123)
    L5_123, L6_124 = nil, nil
    L8_126 = A0_118
    L7_125 = A0_118.CreateCharacter
    L7_125 = L7_125(L8_126, A0_118.LOC_ACTOR8, A2_120, A0_118.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_123 = L7_125
    L8_126 = A0_118
    L7_125 = A0_118.CreateCharacter
    L7_125 = L7_125(L8_126, A0_118.LOC_ACTOR7, A2_120, A0_118.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_124 = L7_125
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 10)
    L8_126 = L6_124
    L7_125 = L6_124.Visible
    L7_125(L8_126, A0_118.VISIBLE_SHOW)
    L8_126 = L6_124
    L7_125 = L6_124.Position
    L7_125(L8_126, A2_120, A0_118.ARRANGE_TYPE_BASE_RIGHT, 1)
    L8_126 = L6_124
    L7_125 = L6_124.Direction
    L7_125(L8_126, A2_120)
    L8_126 = L6_124
    L7_125 = L6_124.Position
    L7_125(L8_126, L6_124, A0_118.ARRANGE_TYPE_RIGHT, 1)
    L8_126 = L5_123
    L7_125 = L5_123.Visible
    L7_125(L8_126, A0_118.VISIBLE_SHOW)
    L8_126 = L5_123
    L7_125 = L5_123.Position
    L7_125(L8_126, A2_120, A0_118.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_126 = L5_123
    L7_125 = L5_123.Direction
    L7_125(L8_126, A2_120)
    L8_126 = L5_123
    L7_125 = L5_123.Position
    L7_125(L8_126, L5_123, A0_118.ARRANGE_TYPE_LEFT, 1.5)
    L8_126 = L5_123
    L7_125 = L5_123.Direction
    L7_125(L8_126, A2_120)
    L8_126 = L5_123
    L7_125 = L5_123.LookAt
    L7_125(L8_126, A2_120)
    L8_126 = A1_119
    L7_125 = A1_119.Visible
    L7_125(L8_126, A0_118.VISIBLE_SHOW)
    L8_126 = A1_119
    L7_125 = A1_119.Position
    L7_125(L8_126, A2_120, A0_118.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L8_126 = A1_119
    L7_125 = A1_119.Direction
    L7_125(L8_126, A2_120)
    L8_126 = A1_119
    L7_125 = A1_119.Position
    L7_125(L8_126, A1_119, A0_118.ARRANGE_TYPE_RIGHT, 1)
    L8_126 = A1_119
    L7_125 = A1_119.Direction
    L7_125(L8_126, A2_120)
    L8_126 = A1_119
    L7_125 = A1_119.LookAt
    L7_125(L8_126, A2_120)
    L8_126 = A2_120
    L7_125 = A2_120.Visible
    L7_125(L8_126, A0_118.VISIBLE_SHOW)
    L8_126 = A2_120
    L7_125 = A2_120.Direction
    L7_125(L8_126, A1_119)
    L8_126 = A2_120
    L7_125 = A2_120.LookAt
    L7_125(L8_126, A1_119)
    L8_126 = L6_124
    L7_125 = L6_124.Direction
    L7_125(L8_126, A1_119)
    L8_126 = L6_124
    L7_125 = L6_124.LookAt
    L7_125(L8_126, A2_120)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 10)
    L8_126 = A0_118
    L7_125 = A0_118.ChangeBGMVolume
    L7_125(L8_126, 0)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 30)
    L8_126 = A0_118
    L7_125 = A0_118.PlayBGM
    L7_125(L8_126, A0_118.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L8_126 = A0_118
    L7_125 = A0_118.ChangeBGMVolume
    L7_125(L8_126, 0.5)
    L8_126 = A0_118
    L7_125 = A0_118.PlayTargetRelationCamera
    L7_125(L8_126, A2_120, 57.3735, 17.2107, 7.8253, 0, 0, 0, 18.9062)
    L8_126 = A2_120
    L7_125 = A2_120.CancelActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L8_126 = L5_123
    L7_125 = L5_123.WalkIn
    L7_125(L8_126, 180, 10, A0_118.MOVE_WALK)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 30)
    L8_126 = A0_118
    L7_125 = A0_118.FadeIn
    L7_125(L8_126, A0_118.FADE_DEFAULT)
    L8_126 = A0_118
    L7_125 = A0_118.WaitForFade
    L7_125(L8_126)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 25)
    L8_126 = A2_120
    L7_125 = A2_120.LookAt
    L7_125(L8_126, L5_123)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 20)
    L8_126 = A0_118
    L7_125 = A0_118.PlayTargetRelationCamera
    L7_125(L8_126, A2_120, 41.874, 4.2849, 1.4318, -36.7422, 1.252, 0.9735, 4.245)
    L8_126 = A2_120
    L7_125 = A2_120.TurnTo
    L7_125(L8_126, L5_123, false)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 5)
    L8_126 = A1_119
    L7_125 = A1_119.LookAt
    L7_125(L8_126, L5_123)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 3)
    L8_126 = L6_124
    L7_125 = L6_124.LookAt
    L7_125(L8_126, L5_123)
    L8_126 = L5_123
    L7_125 = L5_123.WaitForMove
    L7_125(L8_126)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 5)
    L8_126 = L6_124
    L7_125 = L6_124.TurnTo
    L7_125(L8_126, L5_123, false)
    L8_126 = L5_123
    L7_125 = L5_123.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EMOTE_BOW)
    L8_126 = L5_123
    L7_125 = L5_123.Talk
    L7_125(L8_126, A1_119, A0_118, A0_118.TEXT_JOBRDM600_02582_JESSIE_000_460, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 10)
    L8_126 = A2_120
    L7_125 = A2_120.WaitForTurn
    L7_125(L8_126)
    L8_126 = L6_124
    L7_125 = L6_124.WaitForTurn
    L7_125(L8_126)
    L8_126 = A2_120
    L7_125 = A2_120.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_TALK_NO)
    L8_126 = A2_120
    L7_125 = A2_120.Talk
    L7_125(L8_126, A1_119, A0_118, A0_118.TEXT_JOBRDM600_02582_XRHUNTIA_000_461, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 10)
    L8_126 = L5_123
    L7_125 = L5_123.LookAt
    L7_125(L8_126, A1_119)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 30)
    L8_126 = A2_120
    L7_125 = A2_120.LookAt
    L7_125(L8_126, A1_119)
    L8_126 = L6_124
    L7_125 = L6_124.LookAt
    L7_125(L8_126, A1_119)
    L8_126 = L5_123
    L7_125 = L5_123.TurnTo
    L7_125(L8_126, A1_119, false)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 5)
    L8_126 = A2_120
    L7_125 = A2_120.TurnTo
    L7_125(L8_126, A1_119, false)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 5)
    L8_126 = L6_124
    L7_125 = L6_124.TurnTo
    L7_125(L8_126, A1_119, false)
    L8_126 = L5_123
    L7_125 = L5_123.WaitForTurn
    L7_125(L8_126)
    L8_126 = A0_118
    L7_125 = A0_118.PlayTargetRelationCamera
    L7_125(L8_126, L5_123, 19.9801, 0.6345, 1.4289, 5.7622, 0.1692, 1.4376, 0.4724)
    L8_126 = L6_124
    L7_125 = L6_124.Visible
    L7_125(L8_126, A0_118.VISIBLE_HIDE)
    L8_126 = L5_123
    L7_125 = L5_123.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_118.AUTO_SHAKE_ENABLE)
    L8_126 = L5_123
    L7_125 = L5_123.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_126 = L5_123
    L7_125 = L5_123.Talk
    L7_125(L8_126, A1_119, A0_118, A0_118.TEXT_JOBRDM600_02582_JESSIE_000_462, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 10)
    L8_126 = A2_120
    L7_125 = A2_120.WaitForTurn
    L7_125(L8_126)
    L8_126 = L6_124
    L7_125 = L6_124.WaitForTurn
    L7_125(L8_126)
    L8_126 = A0_118
    L7_125 = A0_118.PlayTargetRelationCamera
    L7_125(L8_126, A2_120, 41.874, 4.2849, 1.4318, -36.7422, 1.252, 0.9735, 4.245)
    L8_126 = L6_124
    L7_125 = L6_124.Visible
    L7_125(L8_126, A0_118.VISIBLE_SHOW)
    L8_126 = L5_123
    L7_125 = L5_123.AutoShake
    L7_125(L8_126, false)
    L8_126 = L5_123
    L7_125 = L5_123.CancelActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_FACIAL_SMILE)
    L8_126 = A1_119
    L7_125 = A1_119.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 20)
    L8_126 = L5_123
    L7_125 = L5_123.CancelActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_FACIAL_COMEON)
    L8_126 = L5_123
    L7_125 = L5_123.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 25)
    L8_126 = A2_120
    L7_125 = A2_120.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_126 = L6_124
    L7_125 = L6_124.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EMOTE_YES)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 125)
    L8_126 = L5_123
    L7_125 = L5_123.WaitForActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EMOTE_LAUGH)
    L8_126 = L5_123
    L7_125 = L5_123.LookAt
    L7_125(L8_126, A2_120)
    L8_126 = L5_123
    L7_125 = L5_123.TurnTo
    L7_125(L8_126, A2_120, false)
    L8_126 = L5_123
    L7_125 = L5_123.WaitForTurn
    L7_125(L8_126)
    L8_126 = A2_120
    L7_125 = A2_120.WaitForActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_126 = A2_120
    L7_125 = A2_120.LookAt
    L7_125(L8_126, L5_123)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 3)
    L8_126 = L6_124
    L7_125 = L6_124.WaitForActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EMOTE_YES)
    L8_126 = L6_124
    L7_125 = L6_124.LookAt
    L7_125(L8_126, L5_123)
    L8_126 = L5_123
    L7_125 = L5_123.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 45)
    L8_126 = A1_119
    L7_125 = A1_119.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 5)
    L8_126 = A2_120
    L7_125 = A2_120.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_126 = L6_124
    L7_125 = L6_124.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 60)
    L8_126 = L5_123
    L7_125 = L5_123.WaitForActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_126 = L5_123
    L7_125 = L5_123.LookAt
    L7_125(L8_126)
    L8_126 = L5_123
    L7_125 = L5_123.TurnTo
    L7_125(L8_126, -135, false, true)
    L8_126 = L5_123
    L7_125 = L5_123.WaitForTurn
    L7_125(L8_126)
    L8_126 = L5_123
    L7_125 = L5_123.WalkOut
    L7_125(L8_126, 0, 10, A0_118.MOVE_WALK)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 30)
    L8_126 = A0_118
    L7_125 = A0_118.FadeOut
    L7_125(L8_126, A0_118.FADE_DEFAULT, A0_118.FADE_LAYER_BACK_NO_LOADING)
    L8_126 = A0_118
    L7_125 = A0_118.WaitForFade
    L7_125(L8_126)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 30)
    L8_126 = A0_118
    L7_125 = A0_118.ChangeBGMVolume
    L7_125(L8_126, 0)
    L8_126 = L5_123
    L7_125 = L5_123.Visible
    L7_125(L8_126, A0_118.VISIBLE_HIDE)
    L8_126 = A1_119
    L7_125 = A1_119.CancelActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_126 = A2_120
    L7_125 = A2_120.CancelActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_126 = L6_124
    L7_125 = L6_124.CancelActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_125 = A0_118.RACE_ROEGADYN
    if L3_121 == L7_125 then
      L8_126 = A1_119
      L7_125 = A1_119.Position
      L7_125(L8_126, A1_119, A0_118.ARRANGE_TYPE_FRONT, 0.3)
    else
      L7_125 = A0_118.RACE_AURA
      if L3_121 == L7_125 then
        L7_125 = A0_118.SEX_MALE
        if L4_122 == L7_125 then
          L8_126 = A1_119
          L7_125 = A1_119.Position
          L7_125(L8_126, A1_119, A0_118.ARRANGE_TYPE_FRONT, 0.3)
        end
      else
        L8_126 = A1_119
        L7_125 = A1_119.Position
        L7_125(L8_126, A1_119, A0_118.ARRANGE_TYPE_FRONT, 0.7)
      end
    end
    L8_126 = A2_120
    L7_125 = A2_120.Position
    L7_125(L8_126, A2_120, A0_118.ARRANGE_TYPE_RIGHT, 0.5)
    L8_126 = L6_124
    L7_125 = L6_124.Position
    L7_125(L8_126, L6_124, A0_118.ARRANGE_TYPE_RIGHT, 0.5)
    L8_126 = L6_124
    L7_125 = L6_124.Position
    L7_125(L8_126, L6_124, A0_118.ARRANGE_TYPE_FRONT, 0.5)
    L8_126 = L6_124
    L7_125 = L6_124.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L8_126 = A1_119
    L7_125 = A1_119.LookAt
    L7_125(L8_126, A2_120)
    L8_126 = A2_120
    L7_125 = A2_120.LookAt
    L7_125(L8_126, L6_124)
    L8_126 = L6_124
    L7_125 = L6_124.LookAt
    L7_125(L8_126, A2_120)
    L8_126 = L6_124
    L7_125 = L6_124.Direction
    L7_125(L8_126, A2_120)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 90)
    L8_126 = A0_118
    L7_125 = A0_118.PlayBGM
    L7_125(L8_126, A0_118.BGM_MUSIC_EVENT_REST01)
    L8_126 = A0_118
    L7_125 = A0_118.ChangeBGMVolume
    L7_125(L8_126, 0.5)
    L7_125 = A0_118.RACE_LALAFELL
    if L3_121 == L7_125 then
      L8_126 = A0_118
      L7_125 = A0_118.PlayTargetRelationCamera
      L7_125(L8_126, A2_120, 57.2493, 3.8786, 1.116, -28.073, 0.9249, 0.6216, 3.9444)
    else
      L8_126 = A0_118
      L7_125 = A0_118.PlayTargetRelationCamera
      L7_125(L8_126, A2_120, 56.7062, 3.8915, 1.5533, -20.4326, 1.2521, 1.1222, 3.8377)
      L8_126 = A0_118
      L7_125 = A0_118.SideDolly
      L7_125(L8_126, 0.1, 0.1, 0)
    end
    L8_126 = A0_118
    L7_125 = A0_118.UpdownDolly
    L7_125(L8_126, -0.8, 0, 45, 90, 45)
    L8_126 = A0_118
    L7_125 = A0_118.FadeIn
    L7_125(L8_126, A0_118.FADE_DEFAULT, A0_118.FADE_LAYER_BACK_NO_LOADING)
    L8_126 = A0_118
    L7_125 = A0_118.WaitForFade
    L7_125(L8_126)
    L8_126 = A0_118
    L7_125 = A0_118.WaitForDolly
    L7_125(L8_126)
    L8_126 = A2_120
    L7_125 = A2_120.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_126 = A2_120
    L7_125 = A2_120.Talk
    L7_125(L8_126, A1_119, A0_118, A0_118.TEXT_JOBRDM600_02582_XRHUNTIA_000_463, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 10)
    L8_126 = A2_120
    L7_125 = A2_120.WaitForActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_126 = A1_119
    L7_125 = A1_119.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 5)
    L8_126 = L6_124
    L7_125 = L6_124.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_126 = A0_118
    L7_125 = A0_118.PlayTargetRelationCamera
    L7_125(L8_126, A2_120, 32.4534, 0.7565, 1.385, -118.5567, 0.2688, 1.4559, 1.0027)
    L8_126 = A1_119
    L7_125 = A1_119.CancelActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_126 = L6_124
    L7_125 = L6_124.CancelActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_125 = A0_118.RACE_ROEGADYN
    if L3_121 == L7_125 then
      L8_126 = A1_119
      L7_125 = A1_119.Position
      L7_125(L8_126, A1_119, A0_118.ARRANGE_TYPE_FRONT, 0.4)
    else
      L7_125 = A0_118.RACE_AURA
      if L3_121 == L7_125 then
        L7_125 = A0_118.SEX_MALE
        if L4_122 == L7_125 then
          L8_126 = A1_119
          L7_125 = A1_119.Position
          L7_125(L8_126, A1_119, A0_118.ARRANGE_TYPE_FRONT, 0.4)
        end
      else
      end
    end
    L8_126 = A1_119
    L7_125 = A1_119.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_118.AUTO_SHAKE_ENABLE)
    L8_126 = L6_124
    L7_125 = L6_124.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_118.AUTO_SHAKE_ENABLE)
    L8_126 = A2_120
    L7_125 = A2_120.LookAt
    L7_125(L8_126, 0, -15)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 30)
    L8_126 = A2_120
    L7_125 = A2_120.Talk
    L7_125(L8_126, A1_119, A0_118, A0_118.TEXT_JOBRDM600_02582_XRHUNTIA_000_464, false, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L8_126 = A2_120
    L7_125 = A2_120.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_FACIAL_BOW)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 45)
    L8_126 = A2_120
    L7_125 = A2_120.LookAt
    L7_125(L8_126)
    L8_126 = A2_120
    L7_125 = A2_120.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_126 = A2_120
    L7_125 = A2_120.Talk
    L7_125(L8_126, A1_119, A0_118, A0_118.TEXT_JOBRDM600_02582_XRHUNTIA_000_465, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 10)
    L8_126 = A0_118
    L7_125 = A0_118.PlayTargetRelationCamera
    L7_125(L8_126, A2_120, 169.3027, 0.9369, 1.7723, -43.592, 0.0548, 1.5326, 1.0122)
    L8_126 = A0_118
    L7_125 = A0_118.SidePan
    L7_125(L8_126, 5, -3, 0, 90, 60)
    L8_126 = A2_120
    L7_125 = A2_120.CancelActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 60)
    L8_126 = A0_118
    L7_125 = A0_118.WaitForPan
    L7_125(L8_126)
    L8_126 = A0_118
    L7_125 = A0_118.PlayTargetRelationCamera
    L7_125(L8_126, A2_120, 6.8224, 0.5247, 1.4532, -143.7147, 0.1016, 1.5512, 0.623)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 45)
    L8_126 = A2_120
    L7_125 = A2_120.Talk
    L7_125(L8_126, A1_119, A0_118, A0_118.TEXT_JOBRDM600_02582_XRHUNTIA_000_466, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    L8_126 = A2_120
    L7_125 = A2_120.PlayActionTimeline
    L7_125(L8_126, A0_118.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_118.AUTO_SHAKE_ENABLE)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L7_125(L8_126, 30)
    L8_126 = A0_118
    L7_125 = A0_118.QuestReward
    L8_126 = L7_125(L8_126, A2_120, A1_119)
    if L7_125 then
      A0_118:QuestCompleted()
      A0_118:Wait(120)
      A0_118:FadeOut(A0_118.FADE_DEFAULT, A0_118.FADE_LAYER_BACK_NO_LOADING)
      A0_118:WaitForFade()
      A0_118:DisableSceneSkip()
      A2_120:Visible(A0_118.VISIBLE_HIDE)
      A2_120:LookAt()
      A1_119:LookAt()
      A2_120:TurnTo(0, false, true)
      A2_120:WaitForTurn()
      A0_118:EnableSceneSkip()
      A0_118:FadeOut(A0_118.FADE_SHORT, A0_118.FADE_LAYER_BACK)
      A0_118:WaitForFade()
      A1_119:LookAt()
      A1_119:Position(A2_120, A0_118.ARRANGE_TYPE_BASE_FRONT, 4.5)
      A1_119:Direction(A2_120)
      A0_118:Wait(10)
      A1_119:Equip(A0_118.EQUIP_TYPE_WEAPON, 0, A0_118.WEAPON_SLOT_SUB)
      A1_119:EquipQuestModel(A0_118.JOBSTONE_MODEL)
      A2_120:Visible(A0_118.VISIBLE_HIDE)
      A0_118:PlayCamera(6, A1_119)
      A0_118:FollowLookAt(A0_118.FOLLOW_LOOKAT_ON)
      A0_118:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_118:Gyro(-20, -20, 0, 0, 0)
      if L3_121 == A0_118.RACE_AURA and L4_122 == A0_118.SEX_MALE then
        A0_118:Zoom(-1.5, -1.5, 0, 0, 0)
      else
        A0_118:Zoom(-1, -1, 0, 0, 0)
      end
      A0_118:DisableSceneSkip()
      A0_118:LearningAction(A0_118.ACTION_KIND_NORMAL, A0_118.LOC_WS)
      A0_118:Wait(60)
      A0_118:EnableSceneSkip()
      A1_119:PlayActionTimeline(A0_118.LOC_ACTION0_WSGET, nil, A0_118.AUTO_SHAKE_ENABLE, A0_118.ACTION_NO_INTERPOLATE)
      A0_118:FadeIn(A0_118.FADE_SHORT, A0_118.FADE_LAYER_BACK)
      A0_118:WaitForFade()
      A0_118:LogMessage(A0_118.LOC_LOG_MES)
      A1_119:PlayVfx(A0_118.LOC_VFX1)
      A0_118:Wait(20)
      A1_119:PlayVfx(A0_118.LOC_VFX2)
      A0_118:DisableSceneSkip()
      A0_118:Wait(120)
      A0_118:EnableSceneSkip()
      A0_118:DisableSceneSkip()
      A0_118:SystemTalk(A0_118.TEXT_JOBRDM600_02582_SYSTEM_000_900, false)
      A0_118:EnableSceneSkip()
      A0_118:DisableSceneSkip()
      A0_118:SystemTalk(A0_118.TEXT_JOBRDM600_02582_SYSTEM_000_901, false)
      A0_118:EnableSceneSkip()
      A0_118:DisableSceneSkip()
      A0_118:SystemTalk(A0_118.TEXT_JOBRDM600_02582_SYSTEM_000_902, true)
      A0_118:EnableSceneSkip()
    end
    A0_118:FadeOut(A0_118.FADE_DEFAULT)
    A0_118:WaitForFade()
    A1_119:CancelActionTimeline(A0_118.LOC_ACTION0_WSGET)
    A0_118:Wait(30)
    return L7_125, L8_126
  end
  function JobRdm600.OnScene00036(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_JOY)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_JOBRDM600_02582_ARYA_000_380, true)
  end
  function JobRdm600.OnScene00037(A0_130, A1_131, A2_132)
  end
  function JobRdm600.OnScene00038(A0_133, A1_134, A2_135)
  end
  function JobRdm600.IsTodoChecked(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return false
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 2 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 3 then
      return A1_137:GetQuestBitFlag8(L3_139, 1)
    elseif A2_138 == 4 then
      return A1_137:GetQuestBitFlag8(L3_139, 1)
    elseif A2_138 == 5 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 6 then
      return A1_137:GetQuestUI8AL(L3_139) >= 1
    elseif A2_138 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_140, L1_141
  L0_140 = JobRdm600
  L0_140.SCRIPT_VERSION = 2
  L0_140 = JobRdm600
  function L1_141(A0_142)
    local L1_143
  end
  L0_140.OnInitialize = L1_141
  L0_140 = JobRdm600
  function L1_141(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_0 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR4 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR5 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR6 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A4_148 == A0_144.EVENTRANGE0 then
        return A1_145:GetQuestUI8AL(L5_149) < 2
      elseif A3_147 == A0_144.ACTOR7 then
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A4_148 == A0_144.ENEMY0 then
        return A1_145:GetQuestUI8AL(L5_149) < 2
      elseif A4_148 == A0_144.ENEMY1 then
        return A1_145:GetQuestUI8AL(L5_149) < 2
      elseif A3_147 == A0_144.EOBJECT0 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A4_148 == A0_144.EVENTRANGE1 then
        return A1_145:GetQuestUI8AL(L5_149) < 3
      elseif A3_147 == A0_144.ACTOR8 then
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A4_148 == A0_144.ENEMY2 then
        return A1_145:GetQuestUI8AL(L5_149) < 3
      elseif A4_148 == A0_144.ENEMY3 then
        return A1_145:GetQuestUI8AL(L5_149) < 3
      elseif A4_148 == A0_144.ENEMY4 then
        return A1_145:GetQuestUI8AL(L5_149) < 3
      elseif A3_147 == A0_144.EOBJECT1 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_6 then
      if A3_147 == A0_144.ACTOR9 then
        return true
      elseif A3_147 == A0_144.EOBJECT2 then
        return true
      elseif A3_147 == A0_144.EOBJECT3 then
        return true
      elseif A3_147 == A0_144.EOBJECT4 then
        return true
      elseif A3_147 == A0_144.EOBJECT5 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_7 then
      if A3_147 == A0_144.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_147 == A0_144.EOBJECT3 then
        return true
      elseif A3_147 == A0_144.EOBJECT4 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR10 then
        return true
      elseif A3_147 == A0_144.ACTOR11 then
        return true
      elseif A3_147 == A0_144.EOBJECT3 then
        return true
      elseif A3_147 == A0_144.EOBJECT4 then
        return true
      end
    end
    return false
  end
  L0_140.IsAcceptEvent = L1_141
  L0_140 = JobRdm600
  function L1_141(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_0 then
      if A3_153 == A0_150.ACTOR0 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR1 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A3_153 == A0_150.ACTOR3 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR4 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_3 then
      if A3_153 == A0_150.ACTOR5 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR6 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_4 then
      if A4_154 == A0_150.EVENTRANGE0 then
        return A1_151:GetQuestUI8AL(L5_155) < 2
      elseif A3_153 == A0_150.ACTOR7 then
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A4_154 == A0_150.ENEMY0 then
        return A1_151:GetQuestUI8AL(L5_155) < 2
      elseif A4_154 == A0_150.ENEMY1 then
        return A1_151:GetQuestUI8AL(L5_155) < 2
      elseif A3_153 == A0_150.EOBJECT0 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_5 then
      if A4_154 == A0_150.EVENTRANGE1 then
        return A1_151:GetQuestUI8AL(L5_155) < 3
      elseif A3_153 == A0_150.ACTOR8 then
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A4_154 == A0_150.ENEMY2 then
        return A1_151:GetQuestUI8AL(L5_155) < 3
      elseif A4_154 == A0_150.ENEMY3 then
        return A1_151:GetQuestUI8AL(L5_155) < 3
      elseif A4_154 == A0_150.ENEMY4 then
        return A1_151:GetQuestUI8AL(L5_155) < 3
      elseif A3_153 == A0_150.EOBJECT1 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_6 then
      if A3_153 == A0_150.ACTOR9 then
        return false
      elseif A3_153 == A0_150.EOBJECT2 then
        return false
      elseif A3_153 == A0_150.EOBJECT3 then
        return false
      elseif A3_153 == A0_150.EOBJECT4 then
        return false
      elseif A3_153 == A0_150.EOBJECT5 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_7 then
      if A3_153 == A0_150.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_153 == A0_150.EOBJECT3 then
        return false
      elseif A3_153 == A0_150.EOBJECT4 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR10 then
        return true
      elseif A3_153 == A0_150.ACTOR11 then
        return false
      elseif A3_153 == A0_150.EOBJECT3 then
        return false
      elseif A3_153 == A0_150.EOBJECT4 then
        return false
      end
    end
    return false
  end
  L0_140.IsAnnounce = L1_141
  L0_140 = JobRdm600
  function L1_141(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_0 then
      return 0, 0
    end
    if A2_158 == 0 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 1 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 2 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 3 then
      return 0, 0
    elseif A2_158 == 4 then
      return 0, 0
    elseif A2_158 == 5 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 6 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 7 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    end
  end
  L0_140.GetTodoArgs = L1_141
  L0_140 = JobRdm600
  function L1_141(A0_160, A1_161, A2_162, A3_163, A4_164)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_1 then
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_2 then
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_3 then
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_4 then
      if A4_164 == A0_160.EVENTRANGE0 then
        return A0_160.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_5 then
      if A4_164 == A0_160.EVENTRANGE1 then
        return A0_160.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_6 then
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_7 then
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_FINISH then
    end
    return A0_160.EVENT_STATE_NORMAL
  end
  L0_140.GetConditionId = L1_141
  L0_140 = JobRdm600
  function L1_141(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_1 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_2 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_3 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_4 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_5 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_6 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_7 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_FINISH then
    end
    return A0_166:IsBattleNpcTriggerOwner(A1_167, A2_168, false), false
  end
  L0_140.GetGimmickState = L1_141
  L0_140 = JobRdm600
  function L1_141(A0_170, A1_171, A2_172, A3_173, ...)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_6 and A3_173 == A0_170.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_140.IsAcceptDirectorResult = L1_141
end)()
