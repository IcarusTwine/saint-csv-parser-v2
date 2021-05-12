(function()
  print("LucKmk106 loaded")
  function LucKmk106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmk106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR01
    L4_7 = L4_7(L5_8, L6_9)
    L3_6 = L4_7
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L7_10 = A0_3.BIND_ACTOR02
    L5_8 = L5_8(L6_9, L7_10)
    L4_7 = L5_8
    L5_8 = nil
    L7_10 = A0_3
    L6_9 = A0_3.BindCharacter
    L8_11 = A0_3.BIND_ACTOR03
    L6_9 = L6_9(L7_10, L8_11)
    L5_8 = L6_9
    L6_9 = nil
    L8_11 = A0_3
    L7_10 = A0_3.BindCharacter
    L9_12 = A0_3.BIND_ACTOR04
    L7_10 = L7_10(L8_11, L9_12)
    L6_9 = L7_10
    L7_10 = nil
    L9_12 = A0_3
    L8_11 = A0_3.BindCharacter
    L10_13 = A0_3.BIND_ACTOR05
    L8_11 = L8_11(L9_12, L10_13)
    L7_10 = L8_11
    L8_11 = nil
    L10_13 = A0_3
    L9_12 = A0_3.BindCharacter
    L11_14 = A0_3.BIND_ACTOR06
    L9_12 = L9_12(L10_13, L11_14)
    L8_11 = L9_12
    L9_12 = nil
    L11_14 = A0_3
    L10_13 = A0_3.CreateCharacter
    L10_13 = L10_13(L11_14, A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_12 = L10_13
    L11_14 = L9_12
    L10_13 = L9_12.Visible
    L10_13(L11_14, A0_3.VISIBLE_HIDE)
    L10_13 = nil
    L11_14 = A0_3.CreateCharacter
    L11_14 = L11_14(A0_3, A0_3.LOC_ACTOR_01, L9_12, A0_3.ARRANGE_TYPE_FRONT, 0)
    L10_13 = L11_14
    L11_14 = L10_13.Visible
    L11_14(L10_13, A0_3.VISIBLE_HIDE)
    L11_14 = nil
    L11_14 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, L9_12, A0_3.ARRANGE_TYPE_FRONT, 0)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A2_5:Direction(L9_12)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A2_5:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.1592911)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.02148757)
    A2_5:LookAt()
    L3_6:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L3_6:Direction(L9_12)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L3_6:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 1.488019)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.818857)
    L3_6:Direction(67)
    L3_6:LookAt(A2_5)
    L4_7:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L4_7:Direction(L9_12)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L4_7:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.5268275)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.9262013)
    L4_7:Direction(-54)
    L4_7:LookAt(A2_5)
    L5_8:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8:Direction(L9_12)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 2.770224)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.984029)
    L5_8:Direction(91)
    L5_8:LookAt(A2_5)
    L6_9:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9:Direction(L9_12)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 1.742506)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.579292)
    L6_9:Direction(-50)
    L6_9:LookAt(A2_5)
    L7_10:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L7_10:Direction(L9_12)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L7_10:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 0.5819795)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1.045814)
    L7_10:Direction(-10)
    L7_10:LookAt(A2_5)
    L8_11:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L8_11:Direction(L9_12)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 6.532467)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 2.797955)
    L8_11:Direction(-175)
    L8_11:LookAt(A2_5)
    A1_4:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L9_12)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 3.205189)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 2.027017)
    A1_4:Direction(-100)
    A1_4:LookAt(A2_5)
    L10_13:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L10_13:Direction(L9_12)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L10_13:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 4.313925)
    L10_13:Position(L10_13, A0_3.ARRANGE_TYPE_RIGHT, 0.8588966)
    L10_13:Direction(173)
    L10_13:LookAt(A2_5)
    L11_14:Position(L9_12, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L11_14:Direction(L9_12)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L11_14:Position(L9_12, A0_3.ARRANGE_TYPE_FRONT, 4.897769)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_RIGHT, 1.578717)
    L11_14:Direction(165)
    L11_14:LookAt(A2_5)
    A2_5:LookAt(0, -15)
    A0_3:PlayTargetRelationCamera(L9_12, 47.8052, 11.6846, 4.4752, -31.3307, 2.6944, -6.0E-4, 12.327)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:Orbit(0, -5, 160, 120, 150)
    A0_3:WaitForFade()
    A0_3:Wait(100)
    A0_3:PlayTargetRelationCamera(L9_12, 32.1712, 0.637, 1.3195, -119.9032, 0.3401, 1.1591, 0.9643)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:LookAt()
    A0_3:Wait(20)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(1)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_ALPHINAUD_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_NANAMOULNAMO_000_041, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:WalkIn(170, 11, A0_3.MOVE_RUN)
    L11_14:WalkIn(170, 13, A0_3.MOVE_RUN)
    A2_5:LookAt()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_3:Wait(25)
    A1_4:LookAt(L10_13)
    L3_6:LookAt(L10_13)
    L4_7:LookAt(L10_13)
    L5_8:LookAt(L10_13)
    L6_9:LookAt(L10_13)
    L7_10:LookAt(L10_13)
    L8_11:LookAt(L10_13)
    A0_3:PlayTargetRelationCamera(L9_12, 97.6796, 4.6534, 3.2611, -7.838, 4.2115, 0.0021, 7.778)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L11_14:WaitForMove()
    L10_13:WaitForMove()
    A0_3:Wait(10)
    L10_13:TurnTo(A2_5, false)
    L10_13:WaitForTurn()
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L9_12, -10.1455, 3.7127, 0.7568, -15.1618, 5.2223, 0.6166, 1.5644)
    A2_5:Direction(L10_13)
    A1_4:Direction(L10_13)
    L3_6:Direction(L10_13)
    L4_7:Direction(L10_13)
    L5_8:Direction(L10_13)
    L6_9:Direction(L10_13)
    L7_10:Direction(L10_13)
    L8_11:Direction(L5_8)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A0_3:ChangeBGMVolume(0.5)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_NANAMOULNAMO_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -12.3011, 7.9034, 2.9377, 0.8062, 3.26, 0.6808, 5.2912)
    A0_3:Wait(10)
    L8_11:WalkOut(0, 2, A0_3.MOVE_WALK)
    L8_11:WaitForMove()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_ALPHINAUD_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_NANAMOULNAMO_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 8.1605, 0.5695, 1.2464, -21.0454, 0.0699, 1.2767, 0.5105)
    A0_3:Zoom(0, -0.02, 45, 10, 60)
    A2_5:LookAt()
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:LookAt(1.1, 0)
    A0_3:Wait(5)
    A2_5:LookAt()
    A0_3:Wait(6)
    A2_5:LookAt(1.1, 0)
    A0_3:Wait(7)
    A2_5:LookAt()
    A0_3:Wait(8)
    A2_5:LookAt(1.3, 0)
    A0_3:Wait(9)
    A2_5:LookAt()
    A0_3:Wait(10)
    A2_5:LookAt(1.3, 0)
    A0_3:Wait(10)
    A2_5:LookAt()
    A0_3:Wait(8)
    A2_5:LookAt(1.3, 0)
    A0_3:Wait(5)
    A2_5:LookAt()
    A0_3:Wait(6)
    A2_5:LookAt(1.3, 0)
    A0_3:Wait(9)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_ALPHINAUD_000_045, true, nil, nil, nil, A0_3.SPEAK_WHISPER_SHORT)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -11.3573, 7.9072, 2.3249, 8.8627, 2.66, 0.3932, 5.8186)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_ALPHINAUD_000_046, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_5:TurnTo(10, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 15, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L8_11:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_13:TurnTo(-40, false)
    L10_13:WaitForTurn()
    A0_3:Wait(30)
    L4_7:LookAt(0, -30)
    A0_3:Wait(90)
    A0_3:PlayTargetRelationCamera(L9_12, 0.0839, 4.8323, 0.6494, -51.6415, 3.2846, 0.9393, 3.8158)
    A0_3:Wait(30)
    L3_6:LookAt(L10_13)
    A0_3:Wait(45)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_THANCRED_000_047, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L7_10:LookAt(L10_13)
    L5_8:LookAt(L10_13)
    L10_13:LookAt(L3_6)
    A0_3:Wait(15)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_NANAMOULNAMO_000_048, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 32.162, 1.0153, 1.1658, 57.2628, 1.0694, 1.2286, 0.4604)
    A0_3:Orbit(0, 4, 120, 90, 120)
    A0_3:Wait(90)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A1_4:Direction(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:LookAt(L8_11)
    A0_3:Wait(30)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_ALISAIE_000_049, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0, 0)
    L8_11:LookAt(L4_7)
    L4_7:AutoShake(false)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 9.7857, 4.6666, 1.8119, 14.0704, 5.5115, 1.7311, 0.9296)
    A0_3:Zoom(0, 0.1, 90, 60, 90)
    A0_3:Wait(60)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(60)
    A1_4:LookAt(L8_11)
    L3_6:LookAt(L8_11)
    L5_8:LookAt(L8_11)
    L6_9:LookAt(L8_11)
    L7_10:LookAt(L8_11)
    L10_13:LookAt(L8_11)
    L11_14:LookAt(L8_11)
    L8_11:TurnTo(L4_7, false)
    L8_11:WaitForTurn()
    A0_3:Wait(15)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    L8_11:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_ESTINIEN_000_050, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, -11.3573, 7.9072, 2.3249, 8.8627, 2.66, 0.3932, 5.8186)
    A0_3:Wait(10)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L6_9:LookAt(L4_7)
    L7_10:LookAt(L4_7)
    L10_13:LookAt(L4_7)
    L11_14:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_ALISAIE_000_051, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L3_6:LookAt(L6_9)
    A0_3:Wait(7)
    L6_9:LookAt(L3_6)
    A0_3:Wait(7)
    L7_10:LookAt(L5_8)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:LookAt(L7_10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(7)
    L10_13:LookAt(L3_6)
    L11_14:LookAt(L3_6)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_14:LookAt()
    L10_13:LookAt()
    L7_10:LookAt()
    L11_14:TurnTo(-170, false)
    A0_3:Wait(15)
    L10_13:TurnTo(-130, false)
    L6_9:LookAt()
    L5_8:LookAt()
    L3_6:LookAt()
    L11_14:WaitForTurn()
    L11_14:WalkOut(0, 15, A0_3.MOVE_WALK)
    L10_13:WaitForTurn()
    A0_3:Wait(15)
    A0_3:Orbit(0, 60, 120, 60, 60)
    A0_3:SideDolly(0, 4, 120, 60, 60)
    A0_3:Zoom(0, -0.1, 120, 60, 60)
    L10_13:WalkOut(0, 15, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L5_8:TurnTo(-30, false)
    L3_6:TurnTo(-10, false)
    L5_8:WaitForTurn()
    L3_6:WaitForTurn()
    L7_10:LookAt()
    L6_9:WalkOut(0, 2, A0_3.MOVE_WALK)
    L5_8:WalkOut(0, 15, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WalkOut(0, 15, A0_3.MOVE_WALK)
    L6_9:WaitForMove()
    A0_3:Wait(10)
    L6_9:TurnTo(A2_5, false)
    L7_10:WalkOut(0, 15, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L6_9:WaitForTurn()
    L4_7:LookAt()
    L6_9:WalkOut(0, 15, A0_3.MOVE_WALK)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    A1_4:TurnTo(80, false)
    A1_4:WaitForTurn()
    A0_3:WaitForZoom()
    A0_3:WaitForDolly()
    A0_3:WaitForOrbit()
    A0_3:Wait(30)
    L8_11:LookAt(A1_4)
    A1_4:LookAt(L8_11)
    A0_3:Wait(15)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK106_04063_ESTINIEN_000_052, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L8_11:LookAt()
    A0_3:UpdownDolly(0, -3.5, 180, 120, 180)
    A0_3:UpdownPan(0, 80, 180, 120, 180)
    L8_11:TurnTo(A2_5, false)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:LookAt()
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKmk106.OnScene00002(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMK106_04063_THANCRED_000_020, true)
  end
  function LucKmk106.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK106_04063_ALISAIE_000_000, true)
  end
  function LucKmk106.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMK106_04063_URIANGER_000_010, true)
  end
  function LucKmk106.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMK106_04063_YSHTOLA_000_015, true)
  end
  function LucKmk106.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMK106_04063_GRAHATIA_000_005, true)
  end
  function LucKmk106.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMK106_04063_ESTINIEN_000_025, true)
  end
  function LucKmk106.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMK106_04063_FLAMEPILOT04062_000_030, true)
  end
  function LucKmk106.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36:BindCharacter(A0_36.BIND_ACTOR07)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_39:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMK106_04063_FRONDALEHEALER04063_000_080, true)
    A0_36:Wait(10)
    A2_38:LookAt(L3_39)
    A1_37:LookAt(L3_39)
    L3_39:LookAt(A2_38)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMK106_04063_ALPHINAUD_000_081, true)
    A0_36:Wait(10)
    A1_37:TurnTo(L3_39, false)
    A1_37:WaitForTurn()
    if A0_36:Menu(A0_36.TEXT_LUCKMK106_04063_Q1_000_100, A0_36.TEXT_LUCKMK106_04063_A1_000_100, A0_36.TEXT_LUCKMK106_04063_A2_000_100) == 1 then
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_36:Wait(1)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_36:Wait(15)
    else
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_36:Wait(1)
      A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_36:Wait(15)
    end
    L3_39:TurnTo(A1_37, false)
    L3_39:WaitForTurn()
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMK106_04063_ALPHINAUD_000_085, false)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMK106_04063_ALPHINAUD_000_086, true)
    A0_36:Wait(10)
  end
  function LucKmk106.OnScene00010(A0_40, A1_41, A2_42)
    A0_40:BeginCutScene()
    A0_40:PlayCutScene(A0_40.CUT_SCENE_01)
    A0_40:EndCutScene()
  end
  function LucKmk106.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMK106_04063_ESTINIEN_000_060, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMK106_04063_ESTINIEN_000_061, true)
  end
  function LucKmk106.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMK106_04063_FORDOLA_000_070, true)
  end
  function LucKmk106.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMK106_04063_ALPHINAUD_000_065, true, A0_49.TALK_SHAPE_EMPHASIS)
  end
  function LucKmk106.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMK106_04063_FLAMEPILOT04062_000_030, true)
  end
  function LucKmk106.OnScene00015(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64
    L4_59 = A1_56
    L3_58 = A1_56.GetRace
    L3_58 = L3_58(L4_59)
    L5_60 = A1_56
    L4_59 = A1_56.GetTribe
    L4_59 = L4_59(L5_60)
    L6_61 = A1_56
    L5_60 = A1_56.GetSex
    L5_60 = L5_60(L6_61)
    L6_61 = 0
    L7_62 = A0_55.RACE_LALAFELL
    if L3_58 == L7_62 then
      L6_61 = 1
    else
      L7_62 = A0_55.TRIBE_MIDLANDER
      if L4_59 == L7_62 then
        L7_62 = A0_55.SEX_FEMALE
        if L5_60 == L7_62 then
          L6_61 = 2
        end
      else
        L7_62 = A0_55.RACE_MICOTTAE
        if L3_58 == L7_62 then
          L7_62 = A0_55.SEX_FEMALE
          if L5_60 == L7_62 then
            L6_61 = 2
          end
        else
          L7_62 = A0_55.RACE_AURA
          if L3_58 == L7_62 then
            L7_62 = A0_55.SEX_FEMALE
            if L5_60 == L7_62 then
              L6_61 = 2
            end
          else
            L7_62 = A0_55.RACE_ELEZEN
            if L3_58 == L7_62 then
              L6_61 = 3
            else
              L7_62 = A0_55.RACE_ROEGADYN
              if L3_58 == L7_62 then
                L7_62 = A0_55.SEX_FEMALE
                if L5_60 == L7_62 then
                  L6_61 = 3
                end
              else
                L7_62 = A0_55.RACE_AURA
                if L3_58 == L7_62 then
                  L7_62 = A0_55.SEX_MALE
                  if L5_60 == L7_62 then
                    L6_61 = 3
                  end
                else
                  L7_62 = A0_55.RACE_JJF
                  if L3_58 == L7_62 then
                    L6_61 = 3
                  else
                    L7_62 = A0_55.RACE_ROEGADYN
                    if L3_58 == L7_62 then
                      L7_62 = A0_55.SEX_MALE
                      if L5_60 == L7_62 then
                        L6_61 = 4
                      end
                    else
                      L7_62 = A0_55.RACE_JJM
                      if L3_58 == L7_62 then
                        L6_61 = 4
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
    L7_62 = nil
    L9_64 = A0_55
    L8_63 = A0_55.BindCharacter
    L8_63 = L8_63(L9_64, A0_55.BIND_ACTOR08)
    L7_62 = L8_63
    L8_63 = nil
    L9_64 = A0_55.CreateCharacter
    L9_64 = L9_64(A0_55, A0_55.LOC_ACTOR_01, A2_57, A0_55.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_63 = L9_64
    L9_64 = L8_63.Visible
    L9_64(L8_63, A0_55.VISIBLE_HIDE)
    L9_64 = A0_55.InvisibleStandCharacter
    L9_64(A0_55, A0_55.INVIS_ACTOR_01)
    L9_64 = nil
    L9_64 = A0_55:CreateCharacter(A0_55.LOC_ACTOR_02, L8_63, A0_55.ARRANGE_TYPE_FRONT, 0)
    L9_64:Visible(A0_55.VISIBLE_HIDE)
    A0_55:PlayTargetRelationCamera(L8_63, 86.706, 18.0176, 1.7147, 89.3521, 8.4464, 1.198, 9.6021)
    A0_55:Wait(10)
    A2_57:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 0.1)
    A2_57:Direction(L8_63)
    A2_57:Position(A2_57, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    A2_57:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 0.01029735)
    A2_57:Position(A2_57, A0_55.ARRANGE_TYPE_LEFT, 0.7674946)
    A2_57:LookAt(0, -30)
    L9_64:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64:Direction(L8_63)
    L9_64:Position(L9_64, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 0.47392)
    L9_64:Position(L9_64, A0_55.ARRANGE_TYPE_LEFT, 3.594544)
    L9_64:Direction(-88)
    L9_64:LookAt(A2_57)
    L7_62:LookAt()
    A1_56:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 0.1)
    A1_56:Direction(L8_63)
    A1_56:Position(A1_56, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    A1_56:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 1.878894)
    A1_56:Position(A1_56, A0_55.ARRANGE_TYPE_LEFT, 0.9069386)
    A1_56:Direction(-7)
    A1_56:LookAt(A2_57)
    A0_55:PlayTargetRelationCamera(L8_63, 121.2606, 4.9766, 1.9449, 135.0353, 1.4232, 0.9911, 3.7341)
    L7_62:PlayActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_55.AUTO_SHAKE_TIMELINE)
    A0_55:ChangeBGMVolume(0)
    A0_55:Wait(30)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_NO_MUSIC)
    A0_55:ChangeBGMVolume(0.5)
    A0_55:Wait(30)
    A0_55:PlayBGM(A0_55.BGM_MUSIC_EVENT_SORROW)
    A0_55:ChangeBGMVolume(0.5)
    A0_55:DisableSceneSkip()
    A0_55:ContinueEventBGM()
    A0_55:EnableSceneSkip()
    A0_55:FadeIn(A0_55.FADE_DEFAULT)
    A0_55:Orbit(0, 23, 180, 70, 80)
    A0_55:WaitForFade()
    A0_55:Wait(90)
    A2_57:LookAt(20, 10)
    A0_55:WaitForOrbit()
    A0_55:Wait(10)
    A2_57:LookAt()
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMK106_04063_ALPHINAUD_000_121, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:Zoom(0, -0.5, 30, 15, 30)
    L9_64:WalkIn(-180, 8, A0_55.MOVE_RUN)
    L9_64:Visible(A0_55.VISIBLE_SHOW)
    A0_55:WaitForZoom()
    A2_57:LookAt(L9_64)
    A1_56:LookAt(L9_64)
    L9_64:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L9_64:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMK106_04063_FLAMEHERALD04063_000_122, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L9_64:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMK106_04063_FLAMEHERALD04063_000_123, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A2_57:TurnTo(L9_64, false)
    A1_56:TurnTo(100, false)
    A1_56:WaitForTurn()
    A2_57:WaitForTurn()
    A0_55:Wait(15)
    A1_56:LookAt(A2_57)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKMK106_04063_ALPHINAUD_000_124, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_64:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L9_64:LookAt()
    L9_64:TurnTo(180, false)
    L9_64:WaitForTurn()
    L9_64:WalkOut(0, 3, A0_55.MOVE_WALK)
    A0_55:Wait(10)
    A2_57:LookAt()
    A0_55:Zoom(-0.5, -1.5, 30, 15, 30)
    A2_57:WalkOut(0, 5, A0_55.MOVE_WALK)
    A0_55:Wait(60)
    A1_56:LookAt()
    A1_56:WalkOut(0, 4, A0_55.MOVE_WALK)
    A0_55:Wait(45)
    A0_55:PlayTargetRelationCamera(L8_63, 82.0772, 14.6823, 1.7936, 81.2146, 13.865, 1.6964, 0.8507)
    A2_57:WaitForMove()
    L9_64:WaitForMove()
    A1_56:WaitForMove()
    A0_55:Wait(10)
    A2_57:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 0.1)
    A2_57:Direction(L8_63)
    A2_57:Position(A2_57, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    A2_57:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 1.690212)
    A2_57:Position(A2_57, A0_55.ARRANGE_TYPE_LEFT, 11.65969)
    A2_57:Direction(43)
    L9_64:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L9_64:Direction(L8_63)
    L9_64:Position(L9_64, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L9_64:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 0.9255823)
    L9_64:Position(L9_64, A0_55.ARRANGE_TYPE_LEFT, 12.90331)
    L9_64:Direction(44)
    A1_56:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 0.1)
    A1_56:Direction(L8_63)
    A1_56:Position(A1_56, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    A1_56:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 3.816398)
    A1_56:Position(A1_56, A0_55.ARRANGE_TYPE_LEFT, 11.34738)
    A1_56:Direction(45)
    A0_55:Wait(30)
    A1_56:LookAt(A2_57)
    L7_62:AutoShake(false)
    L7_62:CancelActionTimeline(A0_55.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_55:Orbit(0, 50, 90, 60, 60)
    A0_55:Zoom(0, -2.7, 90, 60, 60)
    A0_55:SidePan(0, 80, 90, 60, 60)
    A0_55:UpdownDolly(0, 0.5, 90, 60, 60)
    A0_55:Wait(33)
    L9_64:WalkOut(0, 10, A0_55.MOVE_WALK)
    A2_57:WalkOut(0, 10, A0_55.MOVE_WALK)
    A0_55:Wait(25)
    A1_56:WalkOut(0, 5.5, A0_55.MOVE_WALK)
    A0_55:Wait(32)
    L7_62:LookAt(A2_57)
    A0_55:Wait(90)
    if L6_61 == 1 then
      A1_56:LookAt(40, 30)
    elseif L6_61 == 2 then
      A1_56:LookAt(40, 20)
    elseif L6_61 == 3 then
      A1_56:LookAt(40, 2)
    elseif L6_61 == 4 then
      A1_56:LookAt(40, 0)
    end
    A0_55:Wait(60)
    L7_62:LookAt(A1_56)
    A0_55:Wait(60)
    A0_55:PlayCamera(11, A1_56)
    A0_55:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_55:Wait(15)
    L7_62:Position(L8_63, A0_55.ARRANGE_TYPE_BACK, 0.1)
    L7_62:Direction(L8_63)
    L7_62:Position(L7_62, A0_55.ARRANGE_TYPE_FRONT, 0.1)
    L7_62:Position(L8_63, A0_55.ARRANGE_TYPE_FRONT, 1.687479)
    L7_62:Position(L7_62, A0_55.ARRANGE_TYPE_LEFT, 14.16818)
    L7_62:Direction(73)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(1)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(15)
    if L6_61 == 1 then
      A0_55:PlayTargetRelationCamera(L8_63, 85.7597, 14.5974, 1.605, 82.6554, 14.1474, 1.7517, 0.9111)
    else
      A0_55:PlayTargetRelationCamera(L8_63, 85.3348, 14.6616, 1.8546, 82.892, 14.1107, 1.7504, 0.8309)
    end
    A0_55:Wait(10)
    L7_62:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(1)
    L7_62:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:Wait(15)
    A0_55:PlayTargetRelationCamera(L8_63, 114.3699, 10.5269, 3.6158, 86.2509, 14.7224, 1.7577, 7.5921)
    L7_62:LookAt()
    A1_56:LookAt()
    L7_62:TurnTo(-30, false)
    L9_64:WalkOut(0, 15, A0_55.MOVE_WALK)
    A2_57:WalkOut(0, 15, A0_55.MOVE_WALK)
    A0_55:Wait(45)
    L7_62:WaitForTurn()
    L7_62:WalkOut(0, 15, A0_55.MOVE_WALK)
    A1_56:WalkOut(0, 15, A0_55.MOVE_WALK)
    A0_55:Zoom(0, -2, 90, 45, 90)
    A0_55:UpdownDolly(0, -3.5, 90, 45, 90)
    A0_55:UpdownPan(0, 80, 90, 45, 90)
    A0_55:Wait(60)
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:DisableSceneSkip()
    A2_57:CancelActionTimelineAll()
    A1_56:CancelActionTimelineAll()
    A0_55:Wait(30)
    A0_55:EnableSceneSkip()
    A0_55:Skip(A0_55.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmk106.OnScene00016(A0_65, A1_66, A2_67)
    A0_65:StopEventBGM()
    A0_65:BeginCutScene(A0_65.ENV_SOUND_CONTROL_TYPE_NONE, A0_65.SKIP_CONTINUE_LCUT)
    A0_65:PlayCutScene(A0_65.CUT_SCENE_02)
    A0_65:ResetSkip(A0_65.SKIP_NCUT)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    A0_65:Wait(10)
    A0_65:EndCutScene()
    A0_65:Skip(A0_65.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmk106.OnScene00017(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMK106_04063_ESTINIEN_000_100, true)
  end
  function LucKmk106.OnScene00018(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81
    L5_76 = A0_71
    L4_75 = A0_71.BindCharacter
    L6_77 = A0_71.BIND_ACTOR09
    L4_75 = L4_75(L5_76, L6_77)
    L3_74 = L4_75
    L4_75 = nil
    L6_77 = A0_71
    L5_76 = A0_71.BindCharacter
    L7_78 = A0_71.BIND_ACTOR10
    L5_76 = L5_76(L6_77, L7_78)
    L4_75 = L5_76
    L5_76 = nil
    L7_78 = A0_71
    L6_77 = A0_71.BindCharacter
    L8_79 = A0_71.BIND_ACTOR11
    L6_77 = L6_77(L7_78, L8_79)
    L5_76 = L6_77
    L6_77 = nil
    L8_79 = A0_71
    L7_78 = A0_71.BindCharacter
    L9_80 = A0_71.BIND_ACTOR12
    L7_78 = L7_78(L8_79, L9_80)
    L6_77 = L7_78
    L7_78 = nil
    L9_80 = A0_71
    L8_79 = A0_71.BindCharacter
    L10_81 = A0_71.BIND_ACTOR13
    L8_79 = L8_79(L9_80, L10_81)
    L7_78 = L8_79
    L8_79 = nil
    L10_81 = A0_71
    L9_80 = A0_71.BindCharacter
    L9_80 = L9_80(L10_81, A0_71.BIND_ACTOR14)
    L8_79 = L9_80
    L9_80 = nil
    L10_81 = A0_71.BindCharacter
    L10_81 = L10_81(A0_71, A0_71.BIND_ACTOR15)
    L9_80 = L10_81
    L10_81 = nil
    L10_81 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_01, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_81:Visible(A0_71.VISIBLE_HIDE)
    A2_73:Position(L10_81, A0_71.ARRANGE_TYPE_BACK, 0.1)
    A2_73:Direction(L10_81)
    A2_73:Position(A2_73, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    A2_73:Position(L10_81, A0_71.ARRANGE_TYPE_BACK, 0)
    A2_73:LookAt(L4_75)
    L3_74:Position(L10_81, A0_71.ARRANGE_TYPE_BACK, 0.1)
    L3_74:Direction(L10_81)
    L3_74:Position(L3_74, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L3_74:Position(L10_81, A0_71.ARRANGE_TYPE_FRONT, 1.54531)
    L3_74:Position(L3_74, A0_71.ARRANGE_TYPE_RIGHT, 1.953235)
    L3_74:Direction(97)
    L3_74:LookAt(L4_75)
    L4_75:Position(L10_81, A0_71.ARRANGE_TYPE_BACK, 0.1)
    L4_75:Direction(L10_81)
    L4_75:Position(L4_75, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L4_75:Position(L10_81, A0_71.ARRANGE_TYPE_FRONT, 0.337517)
    L4_75:Position(L4_75, A0_71.ARRANGE_TYPE_RIGHT, 1.32031)
    L4_75:Direction(44)
    L4_75:LookAt()
    L5_76:Position(L10_81, A0_71.ARRANGE_TYPE_BACK, 0.1)
    L5_76:Direction(L10_81)
    L5_76:Position(L5_76, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L5_76:Position(L10_81, A0_71.ARRANGE_TYPE_FRONT, 2.901848)
    L5_76:Position(L5_76, A0_71.ARRANGE_TYPE_RIGHT, 1.111032)
    L5_76:Direction(141)
    L5_76:LookAt(L7_78)
    L6_77:Position(L10_81, A0_71.ARRANGE_TYPE_BACK, 0.1)
    L6_77:Direction(L10_81)
    L6_77:Position(L6_77, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L6_77:Position(L10_81, A0_71.ARRANGE_TYPE_FRONT, 2.345383)
    L6_77:Position(L6_77, A0_71.ARRANGE_TYPE_LEFT, 2.216278)
    L6_77:Direction(-66)
    L6_77:LookAt(L5_76)
    L7_78:Position(L10_81, A0_71.ARRANGE_TYPE_BACK, 0.1)
    L7_78:Direction(L10_81)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L7_78:Position(L10_81, A0_71.ARRANGE_TYPE_FRONT, 4.019046)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_RIGHT, 0.3550605)
    L7_78:Direction(-160)
    L7_78:LookAt(L5_76)
    L8_79:Position(L10_81, A0_71.ARRANGE_TYPE_BACK, 0.1)
    L8_79:Direction(L10_81)
    L8_79:Position(L8_79, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L8_79:Position(L10_81, A0_71.ARRANGE_TYPE_FRONT, 4.472384)
    L8_79:Position(L8_79, A0_71.ARRANGE_TYPE_LEFT, 2.024888)
    L8_79:Direction(176)
    L8_79:LookAt(L5_76)
    A1_72:Position(L10_81, A0_71.ARRANGE_TYPE_BACK, 0.1)
    A1_72:Direction(L10_81)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    A1_72:Position(L10_81, A0_71.ARRANGE_TYPE_FRONT, 0.6673853)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_LEFT, 1.973465)
    A1_72:Direction(-50)
    A1_72:LookAt(L4_75)
    L7_78:Direction(L5_76)
    L5_76:Direction(L7_78)
    L9_80:LookAt()
    L4_75:Idle(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK, nil, A0_71.AUTO_SHAKE_ENABLE)
    A0_71:PlayTargetRelationCamera(L10_81, 62.607, 7.8486, 6.215, 14.0541, 2.2711, 1.0397, 8.3633)
    A0_71:ChangeBGMVolume(0)
    A0_71:Wait(30)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:Wait(30)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:Orbit(0, 7, 90, 60, 70)
    A0_71:Zoom(0, 1, 90, 60, 70)
    A0_71:WaitForFade()
    A0_71:Wait(10)
    L5_76:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    L5_76:LookAt(L6_77)
    L7_78:LookAt(L6_77)
    L8_79:LookAt(L6_77)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:WaitForOrbit()
    A0_71:WaitForZoom()
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L10_81, 36.1141, 0.6832, 1.2946, 42.6177, 0.0803, 1.198, 0.6111)
    A0_71:Wait(10)
    A2_73:LookAt(A1_72)
    A0_71:Wait(15)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_ALISAIE_000_200, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(9, A1_72)
    A0_71:Wait(15)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(1)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L10_81, 47.7199, 0.8047, 1.3694, -90.7405, 0.3801, 1.0508, 1.1625)
    A0_71:Orbit(0, -7, 210, 180, 210)
    L7_78:Direction(L6_77)
    L5_76:Direction(L6_77)
    A0_71:Wait(10)
    A2_73:LookAt(L4_75)
    A0_71:Wait(60)
    A2_73:LookAt(-20, -25)
    A0_71:Wait(90)
    A2_73:LookAt(L4_75)
    A0_71:Wait(30)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_ALISAIE_000_201, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L4_75:AutoShake(false)
    L4_75:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    A0_71:Wait(10)
    L4_75:LookAt(A2_73)
    A0_71:Wait(30)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_75:TurnTo(A2_73, false)
    L4_75:WaitForTurn()
    A0_71:Wait(10)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_ALPHINAUD_000_202, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_ALPHINAUD_000_203, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L10_81, 25.5898, 2.4189, 2.1945, -67.3476, 1.2728, 0.6446, 3.192)
    A0_71:Wait(10)
    L3_74:LookAt(A2_73)
    L4_75:LookAt(L3_74)
    A2_73:LookAt(L3_74)
    A1_72:LookAt(L4_75)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_THANCRED_000_204, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:Zoom(0, 0.3, 180, 120, 180)
    L3_74:LookAt()
    L3_74:Idle(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_LINK, nil, A0_71.AUTO_SHAKE_ENABLE)
    A0_71:Wait(60)
    L4_75:LookAt()
    A0_71:PlaySE(A0_71.SE_EVENT_LINKSHELL_GC)
    A0_71:Wait(60)
    L4_75:LookAt(0, -30)
    A0_71:PlaySE(A0_71.SE_EVENT_LINKSHELL_GC)
    A0_71:Wait(60)
    A2_73:LookAt(L4_75)
    L5_76:LookAt(L3_74)
    L6_77:LookAt(L3_74)
    L7_78:LookAt(L3_74)
    L8_79:LookAt(L3_74)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    A0_71:Wait(90)
    A0_71:PlayTargetRelationCamera(L10_81, -56.3644, 0.9594, 1.1586, -77.2687, 1.3912, 1.2448, 0.6079)
    A0_71:Wait(10)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_ALPHINAUD_000_205, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L10_81, -55.001, 0.4838, 1.2656, 175.7887, 0.0239, 1.2317, 0.5004)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_71.AUTO_SHAKE_TIMELINE)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_71.AUTO_SHAKE_TIMELINE)
    A0_71:Wait(90)
    A2_73:LookAt(0, -20)
    A0_71:Wait(60)
    A0_71:PlayCamera(9, A1_72)
    A0_71:Wait(15)
    A0_71:Wait(60)
    A0_71:PlayTargetRelationCamera(L10_81, -31.9125, 2.0771, 1.3584, -53.2225, 2.5137, 1.4627, 0.9568)
    A0_71:Wait(10)
    A2_73:AutoShake(false)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_WORRY)
    A1_72:AutoShake(false)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_WORRY)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_THANCRED_000_206, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L3_74:AutoShake(false)
    L3_74:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_LINK)
    A0_71:Wait(10)
    L3_74:LookAt(L6_77)
    A0_71:Wait(15)
    A0_71:PlayTargetRelationCamera(L10_81, 48.2648, 6.402, 2.9448, 25.809, 3.0789, 0.9449, 4.2464)
    A0_71:Wait(10)
    L3_74:TurnTo(L6_77, false)
    L3_74:WaitForTurn()
    A2_73:LookAt(L3_74)
    A1_72:LookAt(L3_74)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_THANCRED_000_207, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L3_74:LookAt(L8_79)
    A0_71:Wait(10)
    A1_72:LookAt(L8_79)
    A0_71:Wait(5)
    L3_74:LookAt(L8_79)
    L4_75:LookAt(L8_79)
    A0_71:Wait(5)
    L5_76:LookAt(L8_79)
    L6_77:LookAt(L8_79)
    L7_78:LookAt(L8_79)
    A0_71:Wait(5)
    A2_73:LookAt(L8_79)
    A0_71:Wait(10)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_ESTINIEN_000_208, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ARMS)
    A0_71:Wait(15)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(1)
    L3_74:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(15)
    A0_71:PlayTargetRelationCamera(L10_81, -54.4902, 1.1179, 1.2949, -76.576, 1.3888, 1.241, 0.5515)
    L4_75:TurnTo(L8_79, false)
    A0_71:Wait(10)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_71.AUTO_SHAKE_TIMELINE)
    L4_75:WaitForTurn()
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_71.AUTO_SHAKE_TIMELINE)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_ALPHINAUD_000_209, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L10_81, 23.3919, 4.4065, 1.8171, 23.5465, 4.896, 1.8233, 0.4897)
    A0_71:Zoom(0, -0.05, 60, 0, 60)
    A0_71:Wait(90)
    A0_71:PlayTargetRelationCamera(L10_81, -54.4902, 1.1179, 1.2949, -76.576, 1.3888, 1.241, 0.5515)
    A0_71:Zoom(0, 0.05, 60, 0, 60)
    L8_79:AutoShake(false)
    L8_79:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_71:Wait(120)
    A0_71:PlayTargetRelationCamera(L10_81, 23.3919, 4.4065, 1.8171, 23.5465, 4.896, 1.8233, 0.4897)
    L4_75:AutoShake(false)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_71:Wait(10)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_ESTINIEN_000_210, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L10_81, -54.4902, 1.1179, 1.2949, -76.576, 1.3888, 1.241, 0.5515)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_71:Wait(90)
    A0_71:PlayTargetRelationCamera(L10_81, 48.2648, 6.402, 2.9448, 25.809, 3.0789, 0.9449, 4.2464)
    A0_71:Wait(10)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMK106_04063_ESTINIEN_000_211, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L8_79:LookAt()
    L8_79:TurnTo(-130, false)
    L8_79:WaitForTurn()
    A0_71:Wait(5)
    L8_79:WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:Wait(30)
    A0_71:UpdownDolly(0, -3.5, 150, 90, 180)
    A0_71:UpdownPan(0, 80, 150, 90, 180)
    A0_71:Zoom(0, -3, 150, 90, 180)
    A0_71:Wait(15)
    L6_77:LookAt()
    L7_78:LookAt()
    L6_77:TurnTo(110, false)
    A0_71:Wait(5)
    L7_78:TurnTo(-60, false)
    A0_71:Wait(1)
    L6_77:WaitForTurn()
    L7_78:WaitForTurn()
    L6_77:WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:Wait(5)
    L7_78:WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:Wait(15)
    L3_74:LookAt()
    L5_76:LookAt()
    A0_71:Wait(5)
    L3_74:TurnTo(-20, false)
    L5_76:TurnTo(-40, false)
    A0_71:Wait(1)
    L3_74:WaitForTurn()
    L5_76:WaitForTurn()
    L3_74:WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:Wait(5)
    L5_76:WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:Wait(15)
    L4_75:LookAt()
    A2_73:LookAt()
    L4_75:TurnTo(10, false)
    A0_71:Wait(5)
    A2_73:TurnTo(50, false)
    A0_71:Wait(1)
    L4_75:WaitForTurn()
    A2_73:WaitForTurn()
    L4_75:WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:Wait(5)
    A2_73:WalkOut(0, 10, A0_71.MOVE_WALK)
    A0_71:Wait(90)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:DisableSceneSkip()
    A2_73:CancelActionTimelineAll()
    A1_72:CancelActionTimelineAll()
    A0_71:Wait(30)
    A0_71:EnableSceneSkip()
  end
  function LucKmk106.OnScene00019(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMK106_04063_THANCRED_000_170, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMK106_04063_THANCRED_000_171, true)
  end
  function LucKmk106.OnScene00020(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMK106_04063_ALPHINAUD_000_150, true)
  end
  function LucKmk106.OnScene00021(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKMK106_04063_URIANGER_000_160, true)
  end
  function LucKmk106.OnScene00022(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMK106_04063_YSHTOLA_000_165, true)
  end
  function LucKmk106.OnScene00023(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKMK106_04063_GRAHATIA_000_155, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKMK106_04063_GRAHATIA_000_156, true)
  end
  function LucKmk106.OnScene00024(A0_97, A1_98, A2_99)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMK106_04063_ESTINIEN_000_175, true)
  end
  function LucKmk106.OnScene00025(A0_100, A1_101, A2_102)
    A0_100:DisableSceneSkip()
    A0_100:PlayBGM(A0_100.BGM_MUSIC_NO_MUSIC)
    A0_100:EnableSceneSkip()
    A0_100:BeginCutScene()
    A0_100:PlayCutScene(A0_100.CUT_SCENE_03)
    A0_100:PlayBGM(A0_100.BGM_MUSIC_NO_MUSIC)
    A0_100:PlayCutScene(A0_100.CUT_SCENE_04)
    A0_100:EndCutScene()
    A0_100:Skip(A0_100.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmk106.OnScene00026(A0_103, A1_104, A2_105)
    local L3_106, L4_107
    L4_107 = A2_105
    L3_106 = A2_105.TurnTo
    L3_106(L4_107, A1_104, false)
    L4_107 = A2_105
    L3_106 = A2_105.WaitForTurn
    L3_106(L4_107)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EMOTE_JOY)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKMK106_04063_TATARU_000_250, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKMK106_04063_TATARU_000_251, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKMK106_04063_TATARU_000_252, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKMK106_04063_TATARU_000_253, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TALK1)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKMK106_04063_TATARU_000_254, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKMK106_04063_TATARU_000_255, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKMK106_04063_TATARU_000_256, true)
    L4_107 = A0_103
    L3_106 = A0_103.QuestReward
    L4_107 = L3_106(L4_107, A2_105, A1_104)
    if L3_106 then
      A0_103:QuestCompleted()
    end
    return L3_106, L4_107
  end
  function LucKmk106.OnScene00027(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKMK106_04063_ALISAIE_000_240, true)
  end
  function LucKmk106.IsTodoChecked(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return false
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_115, L1_116
  L0_115 = LucKmk106
  L0_115.SCRIPT_VERSION = 2
  L0_115 = LucKmk106
  function L1_116(A0_117)
    local L1_118
  end
  L0_115.OnInitialize = L1_116
  L0_115 = LucKmk106
  function L1_116(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_0 then
      if A3_122 == A0_119.ACTOR0 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      elseif A3_122 == A0_119.ACTOR4 then
        return true
      elseif A3_122 == A0_119.ACTOR5 then
        return true
      elseif A3_122 == A0_119.ACTOR6 then
        return true
      elseif A3_122 == A0_119.ACTOR7 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR8 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR9 then
        return true
      elseif A3_122 == A0_119.ACTOR10 then
        return true
      elseif A3_122 == A0_119.ACTOR11 then
        return true
      elseif A3_122 == A0_119.ACTOR7 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR11 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR9 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR12 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR13 then
        return true
      elseif A3_122 == A0_119.ACTOR14 then
        return true
      elseif A3_122 == A0_119.ACTOR15 then
        return true
      elseif A3_122 == A0_119.ACTOR16 then
        return true
      elseif A3_122 == A0_119.ACTOR17 then
        return true
      elseif A3_122 == A0_119.ACTOR18 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR19 then
        return true
      elseif A3_122 == A0_119.ACTOR20 then
        return true
      end
    end
    return false
  end
  L0_115.IsAcceptEvent = L1_116
  L0_115 = LucKmk106
  function L1_116(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_0 then
      if A3_128 == A0_125.ACTOR0 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      elseif A3_128 == A0_125.ACTOR4 then
        return false
      elseif A3_128 == A0_125.ACTOR5 then
        return false
      elseif A3_128 == A0_125.ACTOR6 then
        return false
      elseif A3_128 == A0_125.ACTOR7 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR8 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR9 then
        return false
      elseif A3_128 == A0_125.ACTOR10 then
        return false
      elseif A3_128 == A0_125.ACTOR11 then
        return false
      elseif A3_128 == A0_125.ACTOR7 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR11 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR9 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR12 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR13 then
        return false
      elseif A3_128 == A0_125.ACTOR14 then
        return false
      elseif A3_128 == A0_125.ACTOR15 then
        return false
      elseif A3_128 == A0_125.ACTOR16 then
        return false
      elseif A3_128 == A0_125.ACTOR17 then
        return false
      elseif A3_128 == A0_125.ACTOR18 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_4 then
      if A3_128 == A0_125.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR19 then
        return true
      elseif A3_128 == A0_125.ACTOR20 then
        return false
      end
    end
    return false
  end
  L0_115.IsAnnounce = L1_116
  L0_115 = LucKmk106
  function L1_116(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return 0, 0
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 2 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 3 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 4 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    end
  end
  L0_115.GetTodoArgs = L1_116
  L0_115 = LucKmk106
  function L1_116(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_4 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_115.GetGimmickState = L1_116
  L0_115 = LucKmk106
  function L1_116(A0_139, A1_140)
    local L2_141, L3_142
    L2_141 = A0_139.SEQ_1
    if A1_140 == L2_141 then
      L2_141 = 1
      L3_142 = 4
      return L2_141, L3_142
    else
      L2_141 = A0_139.SEQ_2
      if A1_140 == L2_141 then
        L2_141 = 1
        L3_142 = 4
        return L2_141, L3_142
      else
        L2_141 = A0_139.SEQ_3
        if A1_140 == L2_141 then
          L2_141 = 1
          L3_142 = 4
          return L2_141, L3_142
        else
          L2_141 = A0_139.SEQ_4
          if A1_140 == L2_141 then
            L2_141 = 1
            L3_142 = 4
            return L2_141, L3_142
          else
            L2_141 = A0_139.SEQ_FINISH
            if A1_140 == L2_141 then
              L2_141 = 1
              L3_142 = 4
              return L2_141, L3_142
            end
          end
        end
      end
    end
    L2_141 = 0
    L3_142 = 0
    return L2_141, L3_142
  end
  L0_115._GetFreeWorkInfo = L1_116
end)()
