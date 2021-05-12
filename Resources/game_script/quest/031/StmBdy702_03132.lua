(function()
  print("StmBdy702 loaded")
  function StmBdy702.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy702.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY702_03132_KYUSEI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY702_03132_KYUSEI_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY702_03132_KYUSEI_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdy702.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdy702.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L5_14, L6_15, L7_16, L8_17, L9_18 = nil, nil, nil, nil, nil
    L5_14 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR2, A0_9.LOC_POS_ACTOR0)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17 = A0_9:CreateCharacter(A0_9.LOC_ACTOR3, A0_9.LOC_POS_ACTOR0)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L9_18 = A0_9:CreateCharacter(A0_9.LOC_ACTOR3, A0_9.LOC_POS_ACTOR0)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    L9_18:FootStep(A0_9.FOOTSTEP_OFF)
    A1_10:Position(A0_9.LOC_POS_ACTOR0)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 8)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_15:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_16:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_17:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_9:LoadMovePosition(A0_9.LOC_POS_ACTOR2)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayCamera(18, A1_10)
    A0_9:Zoom(-1, -1, 0)
    A0_9:SideDolly(0.5, 0.5, 0)
    A0_9:UpdownDolly(-1, -0.5, 60, 30, 60)
    A0_9:UpdownPan(15, 0, 60, 30, 60)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:WaitForDolly()
    A0_9:WaitForPan()
    A0_9:Wait(30)
    A1_10:LookAt(20, 0)
    A1_10:WaitForLookAt()
    A0_9:Wait(10)
    A0_9:SidePan(0, 10, 0, 0, 150)
    A1_10:TurnTo(-30, false, false)
    A1_10:WaitForTurn()
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L9_18, -64.7076, 40.7736, -1.9123, -63.7356, 41.2016, -2.3822, 0.9421)
    A0_9:SideDolly(0, -1, 120, 30, 0)
    L5_14:Position(A0_9.LOC_POS_ACTOR1)
    L6_15:Position(A0_9.LOC_POS_ACTOR1)
    L7_16:Position(A0_9.LOC_POS_ACTOR1)
    L8_17:Position(A0_9.LOC_POS_ACTOR1)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 1.5)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 0.3)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_BACK, 5)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_LEFT, 1.2)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_BACK, 6.5)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_RIGHT, 0.2)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L5_14:WalkOut(0, 19, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    L6_15:WalkOut(0, 19, A0_9.MOVE_WALK)
    L7_16:WalkOut(0, 19, A0_9.MOVE_WALK)
    L8_17:WalkOut(0, 19, A0_9.MOVE_WALK)
    A0_9:Wait(90)
    A0_9:PlayTargetRelationCamera(L9_18, 42.7574, 2.8252, 1.2791, -14.0009, 6.6163, 0.0056, 5.7346)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    L9_18:Position(A0_9.LOC_POS_ACTOR1)
    A0_9:Wait(90)
    A0_9:PlayTargetRelationCamera(L9_18, 1.9458, 19.0361, 2.2881, -72.079, 5.6238, -2.8681, 19.0174)
    A0_9:Zoom(0, -2, 150)
    L9_18:Position(A0_9.LOC_POS_ACTOR2)
    A0_9:Wait(15)
    L5_14:LookAt(A1_10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_15:LookAt(A1_10)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Direction(L5_14)
    A1_10:LookAt(L5_14)
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L9_18, 46.5277, 6.197, 2.4081, -46.6009, 2.1316, 0.7542, 6.8647)
    A0_9:Zoom(0.7, 0.7, 0)
    A0_9:Orbit(-5, -5, 0)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.3, 0.3, 0)
    else
      if L3_12 == A0_9.RACE_ROEGADYN and L4_13 == A0_9.SEX_MALE then
        A0_9:UpdownDolly(-0.3, -0.3, 0)
      else
      end
    end
    A1_10:Position(L9_18, A0_9.ARRANGE_TYPE_BACK, 0.1)
    A1_10:Direction(L9_18)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(L9_18, A0_9.ARRANGE_TYPE_FRONT, 3.802559)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 0.4462446)
    A1_10:Direction(L6_15)
    A1_10:LookAt(L5_14)
    A1_10:WalkIn(145, 4, A0_9.MOVE_WALK)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L5_14:WaitForMove()
    L6_15:WaitForMove()
    L7_16:WaitForMove()
    L8_17:WaitForMove()
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Position(L9_18, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L5_14:Direction(L9_18)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L5_14:Position(L9_18, A0_9.ARRANGE_TYPE_FRONT, 0.9760523)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 0.6551848)
    L5_14:Direction(6)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_BACK, 0.61)
    L6_15:Position(L9_18, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L6_15:Direction(L9_18)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L6_15:Position(L9_18, A0_9.ARRANGE_TYPE_FRONT, 0.1105952)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 0.7042736)
    L6_15:Direction(-3)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 0.5)
    L7_16:Position(L9_18, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L7_16:Direction(L9_18)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L7_16:Position(L9_18, A0_9.ARRANGE_TYPE_BACK, 0.8128704)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_LEFT, 2.533203)
    L7_16:Direction(-15)
    L7_16:LookAt(A1_10)
    L8_17:Position(L9_18, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L8_17:Direction(L9_18)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L8_17:Position(L9_18, A0_9.ARRANGE_TYPE_BACK, 1.775995)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_LEFT, 1.853948)
    L8_17:Direction(-23)
    L8_17:LookAt(A1_10)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L5_14:WalkIn(180, 9.6, A0_9.MOVE_WALK)
    L6_15:WalkIn(180, 9.8, A0_9.MOVE_WALK)
    L7_16:FootStep(A0_9.FOOTSTEP_OFF)
    L8_17:FootStep(A0_9.FOOTSTEP_OFF)
    L7_16:WalkIn(180, 9, A0_9.MOVE_WALK)
    L8_17:WalkIn(180, 9, A0_9.MOVE_WALK)
    A1_10:WaitForMove()
    A1_10:TurnTo(L6_15, false)
    A1_10:LookAt(L5_14)
    L5_14:WaitForMove()
    L5_14:TurnTo(A1_10, false)
    L6_15:TurnTo(A1_10, false)
    L6_15:WaitForMove()
    A1_10:WaitForTurn()
    L5_14:WaitForTurn()
    L6_15:WaitForTurn()
    L5_14:LookAt(A1_10)
    L6_15:LookAt(A1_10)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_RASHO_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:LookAt(L6_15)
    A1_10:WaitForLookAt()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:LookAt(L6_15)
    A0_9:Wait(15)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L9_18, 41.0695, 2.4276, 1.9876, 108.3724, 1.3366, 1.5098, 2.3246)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L7_16:FootStep(A0_9.FOOTSTEP_ON)
    L8_17:FootStep(A0_9.FOOTSTEP_ON)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:TurnTo(A1_10, false)
    L8_17:TurnTo(A1_10, false)
    L7_16:WaitForTurn()
    L8_17:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_9:Wait(5)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_9:Wait(70)
    A0_9:PlayCamera(5, A1_10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(L9_18, 59.954, 2.1827, 2.2318, -124.8086, 0.6395, 1.3422, 2.9574)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:LookAt(L6_15)
    L5_14:WaitForLookAt()
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_9.AUTO_SHAKE_ENABLE, nil)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_RASHO_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:AutoShake(false)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_9:Wait(5)
    L6_15:LookAt(L5_14)
    A0_9:Wait(10)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L9_18, 61.06, 1.0241, 2.0355, 118.0045, 0.6529, 1.8994, 0.8742)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L5_14:LookAt(A1_10)
    A0_9:Wait(10)
    L6_15:LookAt(A1_10)
    L6_15:WaitForLookAt()
    A0_9:Wait(20)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_026, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_027, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:PlayTargetRelationCamera(L9_18, 27.6032, 0.6917, 1.9639, -62.3169, 0.7719, 1.7976, 1.049)
    A0_9:Orbit(7.5, 7.5, 0)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_RASHO_000_029, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_RASHO_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:Wait(15)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_ENABLE, nil)
    L5_14:LookAt(L6_15)
    L6_15:LookAt(L5_14)
    L5_14:WaitForLookAt()
    A0_9:Wait(40)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_RASHO_000_031, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L9_18, 71.429, 0.7331, 1.9844, 130.7066, 0.8079, 1.7712, 0.794)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.LOC_ACTION2)
    A0_9:Wait(60)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_9.AUTO_SHAKE_ENABLE, nil)
    A0_9:PlayTargetRelationCamera(L9_18, 53.6608, 1.6353, 2.1428, -141.9799, 0.7152, 1.5882, 2.397)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_9:Wait(15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L5_14:AutoShake(false)
    L6_15:AutoShake(false)
    A0_9:PlayTargetRelationCamera(L9_18, 27.2351, 8.7632, 3.5715, 113.4443, 0.4659, 0.205, 9.3704)
    A0_9:Zoom(-2, -2, 0)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(-0.3, -0.3, 0)
      A0_9:UpdownPan(-7.5, -7.5, 0)
    end
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_9:Zoom(-2, 0, 500, 60, 60)
    A0_9:Wait(10)
    L6_15:LookAt(A1_10)
    A0_9:Wait(10)
    L5_14:LookAt(A1_10)
    L6_15:WaitForLookAt()
    A0_9:Wait(20)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_033, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:PlayTargetRelationCamera(L9_18, 56.9297, 0.9981, 1.97, 160.0322, 1.2342, 1.9082, 1.7555)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_035, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY702_03132_KYUSEI_000_036, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_9:PlayTargetRelationCamera(L9_18, 27.3476, 2.5061, 2.1422, 134.558, 1.982, 1.1098, 3.7701)
    A0_9:Orbit(-10, -10, 0)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    L6_15:TurnTo(A1_10, false)
    L7_16:LookAt(A1_10)
    L7_16:TurnTo(A1_10, false)
    L8_17:LookAt(A1_10)
    L8_17:TurnTo(A1_10, false)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_9:PlayTargetRelationCamera(L9_18, 36.4213, 8.3914, 3.0364, -88.9666, 0.9248, 0.6213, 9.2786)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L8_17:LookAt()
    L8_17:TurnTo(-170, false, false)
    A0_9:Wait(2)
    L7_16:LookAt()
    L7_16:TurnTo(-160, false, false)
    A0_9:Wait(5)
    L6_15:LookAt()
    L6_15:TurnTo(180, false, false)
    L8_17:WaitForTurn()
    L8_17:WalkOut(0, 20, A0_9.MOVE_WALK)
    L5_14:LookAt()
    L5_14:TurnTo(160, false, false)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 20, A0_9.MOVE_WALK)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 20, A0_9.MOVE_WALK)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 20, A0_9.MOVE_WALK)
    A0_9:Wait(60)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A0_9:DisableSceneSkip()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
  function StmBdy702.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDY702_03132_RASHO_000_011, true)
  end
  function StmBdy702.OnScene00005(A0_22, A1_23, A2_24)
  end
  function StmBdy702.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:BeginCutScene()
    A0_25:PlayCutScene(A0_25.CUT_SCENE_N_01)
    A0_25:EndCutScene()
  end
  function StmBdy702.OnScene00007(A0_28, A1_29, A2_30)
    return (A0_28:YesNo(A0_28.TEXT_STMBDY702_03132_Q1_000_000, nil, nil, A0_28.DEFAULT_NO))
  end
  function StmBdy702.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDY702_03132_RASHO_000_040, true)
  end
  function StmBdy702.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L3_37(L4_38, A1_35)
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDY702_03132_KYUSEI_000_080, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDY702_03132_KYUSEI_000_081, false)
    L4_38 = A2_36
    L3_37 = A2_36.CancelActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDY702_03132_KYUSEI_000_082, false)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 10)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDY702_03132_KYUSEI_000_083, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDY702_03132_KYUSEI_000_084, false)
    L4_38 = A2_36
    L3_37 = A2_36.CancelActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDY702_03132_KYUSEI_000_085, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDY702_03132_KYUSEI_000_086, true)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 10)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_34:Wait(135)
      A0_34:ScreenImage(A0_34.UNLOCK_IMAGE_DD2_HIGHER)
      A0_34:Wait(100)
      A0_34:SystemTalk(A0_34.TEXT_STMBDY702_03132_SYSTEM_000_090, false)
      A0_34:SystemTalk(A0_34.TEXT_STMBDY702_03132_SYSTEM_100_090, false)
      A0_34:SystemTalk(A0_34.TEXT_STMBDY702_03132_SYSTEM_000_091, false)
      A0_34:SystemTalk(A0_34.TEXT_STMBDY702_03132_SYSTEM_000_092, true)
    end
    return L3_37, L4_38
  end
  function StmBdy702.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDY702_03132_RASHO_000_070, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDY702_03132_RASHO_000_071, true)
  end
  function StmBdy702.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = StmBdy702
  L0_46.SCRIPT_VERSION = 2
  L0_46 = StmBdy702
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = StmBdy702
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.EOBJECT0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.EOBJECT1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.EOBJECT2 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = StmBdy702
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.EOBJECT1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.EOBJECT2 then
        return true, true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = StmBdy702
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
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = StmBdy702
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
