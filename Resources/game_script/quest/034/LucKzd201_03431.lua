(function()
  print("LucKzd201 loaded")
  function LucKzd201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD201_03431_SANDMAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD201_03431_SANDMAN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD201_03431_SANDMAN_000_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD201_03431_SANDMAN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD201_03431_SANDMAN_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD201_03431_SANDMAN_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD201_03431_SANDMAN_000_007, true)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_EVENT_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD201_03431_SANDMAN_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD201_03431_SANDMAN_000_011, true)
    A0_3:QuestAccepted()
  end
  function LucKzd201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZD201_03431_TONATIUH_000_020, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZD201_03431_TONATIUH_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZD201_03431_TONATIUH_000_022, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.LOC_ACTION0)
    A2_8:LookAt()
    A2_8:TurnTo(75, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKzd201.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZD201_03431_SANDMAN_000_015, true)
  end
  function LucKzd201.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ACTOR0)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    L3_15:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD201_03431_ULTHON_000_030, true)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    L3_15:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD201_03431_ULTHON_000_031, true)
    A0_12:Wait(10)
    A2_14:LookAt(L3_15)
    A1_13:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD201_03431_TONATIUH_000_033, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD201_03431_ULTHON_000_034, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD201_03431_ULTHON_000_036, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(-70, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD201_03431_TONATIUH_000_037, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_12:Wait(10)
    L3_15:LookAt()
    L3_15:TurnTo(110, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
  end
  function LucKzd201.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZD201_03431_TONATIUH_000_025, true)
  end
  function LucKzd201.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZD201_03431_SANDMAN_000_015, true)
  end
  function LucKzd201.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31, L10_32
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetSex
    L4_26 = L4_26(L5_27)
    L5_27, L6_28, L7_29, L8_30, L9_31, L10_32 = nil, nil, nil, nil, nil, nil
    L5_27 = A0_22:BindCharacter(A0_22.BIND_ACTOR1)
    L6_28 = A0_22:BindCharacter(A0_22.BIND_ACTOR2)
    L7_29 = A0_22:BindCharacter(A0_22.BIND_ACTOR3)
    L8_30 = A0_22:BindCharacter(A0_22.BIND_ACTOR4)
    A2_24:TurnTo(0, false, true)
    A2_24:WaitForTurn()
    L9_31 = A0_22:CreateCharacter(A0_22.LOC_ACTOR1, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_31:Visible(A0_22.VISIBLE_HIDE)
    L10_32 = A0_22:CreateCharacter(A0_22.LOC_ACTOR0, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_32:Visible(A0_22.VISIBLE_HIDE)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 3.3)
    A1_23:Direction(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 1.5)
    A1_23:Direction(A2_24)
    A1_23:Direction(-20)
    A2_24:Direction(L7_29)
    L6_28:Direction(A2_24)
    L6_28:LookAt(A2_24)
    L7_29:Direction(A2_24)
    L7_29:LookAt(A2_24)
    L8_30:Direction(A2_24)
    L8_30:LookAt(A2_24)
    A1_23:LookAt(A2_24)
    L5_27:LookAt(A2_24)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_JOYFUL02)
    A0_22:PlayTargetRelationCamera(L10_32, 45.8804, 9.5218, 5.7305, 35.2498, 2.5691, 1.3435, 8.2719)
    A0_22:UpdownPan(15, 0, 90, 0, 30)
    A0_22:UpdownDolly(-0.5, 0, 90, 0, 30)
    A0_22:Wait(10)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A0_22:WaitForFade()
    A0_22:WaitForPan()
    A0_22:WaitForDolly()
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(A2_24, -29.0212, 0.7908, 1.3793, 119.3715, 0.169, 1.3672, 0.939)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD201_03431_ULTHON_000_050, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L10_32, 94.6008, 2.4786, 1.3055, 155.0328, 2.2917, 1.3083, 2.4061)
    A0_22:Wait(20)
    L6_28:LookAt(L7_29)
    L7_29:LookAt(L6_28)
    L8_30:LookAt(L7_29)
    A0_22:Wait(45)
    L7_29:LookAt(L8_30)
    A0_22:Wait(45)
    L6_28:LookAt(A2_24)
    L7_29:LookAt(A2_24)
    L8_30:LookAt(A2_24)
    A0_22:Wait(20)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_QUESTION)
    L7_29:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD201_03431_DOUBTPIXIE03431_000_051, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(A2_24, -40.4025, 0.6547, 1.3355, 119.1825, 0.7797, 1.4647, 1.4178)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD201_03431_ULTHON_000_052, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L10_32, 94.6008, 2.4786, 1.3055, 155.0328, 2.2917, 1.3083, 2.4061)
    A0_22:Wait(20)
    L6_28:LookAt(L7_29)
    L7_29:LookAt(L8_30)
    L8_30:LookAt(L7_29)
    A0_22:Wait(45)
    L7_29:LookAt(L6_28)
    A0_22:Wait(45)
    L6_28:LookAt(A2_24)
    L7_29:LookAt(A2_24)
    L8_30:LookAt(A2_24)
    A0_22:Wait(10)
    L6_28:PlayActionTimeline(A0_22.LOC_ACTION2)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    L8_30:PlayActionTimeline(A0_22.LOC_ACTION2)
    L6_28:WaitForActionTimeline(A0_22.LOC_ACTION2)
    L7_29:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
    L8_30:WaitForActionTimeline(A0_22.LOC_ACTION2)
    A0_22:Wait(10)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_29:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD201_03431_DOUBTPIXIE03431_000_053, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L10_32, 151.1232, 4.9228, 2.6852, -72.5579, 0.4428, 0.8472, 5.5642)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD201_03431_ULTHON_000_054, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_NO)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_22:Wait(60)
    A2_24:LookAt(A1_23)
    A0_22:Wait(30)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(A2_24, 31.5811, 0.5844, 1.4022, -143.7748, 0.6131, 1.3525, 1.1976)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD201_03431_ULTHON_000_055, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD201_03431_ULTHON_000_056, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L10_32, 58.3869, 3.0145, 1.7746, 177.777, 1.9363, 0.9553, 4.386)
    A0_22:Wait(10)
    A2_24:LookAt(L7_29)
    L7_29:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ACT_TALK)
    L7_29:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD201_03431_DOUBTPIXIE03431_000_057, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:TurnTo(L7_29, false)
    A2_24:WaitForTurn()
    L8_30:LookAt()
    L8_30:TurnTo(70, false, false)
    L8_30:WaitForTurn()
    L8_30:WalkOut(0, 10, A0_22.MOVE_RUN)
    A0_22:Wait(15)
    L6_28:LookAt()
    L6_28:TurnTo(30, false, false)
    L6_28:WaitForTurn()
    L6_28:WalkOut(0, 10, A0_22.MOVE_RUN)
    A0_22:Wait(15)
    L7_29:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ACT_TALK)
    L7_29:LookAt()
    L7_29:TurnTo(55, false, false)
    L7_29:WaitForTurn()
    L7_29:WalkOut(0, 10, A0_22.MOVE_RUN)
    A0_22:Wait(60)
    A2_24:TurnTo(L7_29, false)
    L6_28:WaitForMove()
    L7_29:WaitForMove()
    L8_30:WaitForMove()
    L6_28:Visible(A0_22.VISIBLE_HIDE)
    L7_29:Visible(A0_22.VISIBLE_HIDE)
    L8_30:Visible(A0_22.VISIBLE_HIDE)
    L6_28:Position(L10_32, A0_22.ARRANGE_TYPE_BACK, 0.1)
    L6_28:Direction(L10_32)
    L6_28:Position(L6_28, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    L6_28:Position(L10_32, A0_22.ARRANGE_TYPE_FRONT, 4.229539)
    L6_28:Position(L6_28, A0_22.ARRANGE_TYPE_LEFT, 8.776138)
    L6_28:Direction(154)
    L7_29:Position(L10_32, A0_22.ARRANGE_TYPE_BACK, 0.1)
    L7_29:Direction(L10_32)
    L7_29:Position(L7_29, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    L7_29:Position(L10_32, A0_22.ARRANGE_TYPE_FRONT, 4.77526)
    L7_29:Position(L7_29, A0_22.ARRANGE_TYPE_LEFT, 9.058338)
    L7_29:Direction(135)
    L8_30:Position(L10_32, A0_22.ARRANGE_TYPE_BACK, 0.1)
    L8_30:Direction(L10_32)
    L8_30:Position(L8_30, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    L8_30:Position(L10_32, A0_22.ARRANGE_TYPE_FRONT, 5.70769)
    L8_30:Position(L8_30, A0_22.ARRANGE_TYPE_LEFT, 9.085015)
    L8_30:Direction(88)
    L6_28:Visible(A0_22.VISIBLE_SHOW)
    L7_29:Visible(A0_22.VISIBLE_SHOW)
    L8_30:Visible(A0_22.VISIBLE_SHOW)
    A1_23:Direction(L7_29)
    A1_23:LookAt(L7_29)
    L5_27:Direction(L7_29)
    L5_27:LookAt(L7_29)
    A0_22:Wait(30)
    L6_28:WalkOut(0, 40, A0_22.MOVE_RUN)
    L7_29:WalkOut(0, 40, A0_22.MOVE_RUN)
    L8_30:WalkOut(0, 40, A0_22.MOVE_RUN)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L10_32, -22.4621, 19.1444, 9.8767, 32.9263, 8.3065, 2.9838, 17.3887)
    A0_22:Wait(90)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A0_22:Wait(15)
    A1_23:LookAt(A2_24)
    A0_22:Wait(10)
    A1_23:TurnTo(A2_24, false)
    A1_23:WaitForTurn()
    L5_27:TurnTo(A2_24, false)
    L5_27:WaitForTurn()
    A0_22:Wait(20)
    A0_22:PlayTargetRelationCamera(L10_32, -90.7661, 3.5103, 2.284, 17.1023, 2.283, 0.8214, 4.959)
    L6_28:Visible(A0_22.VISIBLE_HIDE)
    L7_29:Visible(A0_22.VISIBLE_HIDE)
    L8_30:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD201_03431_ULTHON_000_060, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:LookAt(L5_27)
    A1_23:LookAt(L5_27)
    L5_27:PlayActionTimeline(A0_22.LOC_ACTION0)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD201_03431_TONATIUH_000_058, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L10_32, -49.149, 0.813, 1.4125, -17.3864, 0.1293, 1.3138, 0.7132)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    A2_24:TurnTo(L5_27, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.LOC_ACTION0)
    A2_24:WaitForActionTimeline(A0_22.LOC_ACTION0)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.LOC_ACTION1)
    A0_22:Wait(15)
    A0_22:PlaySE(A0_22.LOC_SE0)
    A0_22:Wait(80)
    A0_22:PlayCamera(6, A1_23)
    A2_24:Direction(A1_23)
    A2_24:LookAt(A1_23)
    A0_22:Wait(10)
    A1_23:LookAt(L5_27)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(30)
    A1_23:TurnTo(L5_27, false)
    A1_23:WaitForTurn()
    A0_22:Wait(10)
    A0_22:PlayCamera(2, A1_23)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    L9_31:Position(A2_24, A0_22.ARRANGE_TYPE_BACK, 0.1)
    L9_31:Direction(L5_27)
    L9_31:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 0)
    A0_22:Wait(30)
    A0_22:SidePan(0, -20, 20, 10, 10)
    A0_22:WaitForPan()
    A0_22:Wait(15)
    A0_22:SidePan(-20, 20, 30, 10, 10)
    A0_22:WaitForPan()
    A1_23:LookAt()
    A0_22:Wait(15)
    if L3_25 == A0_22.RACE_LALAFELL then
      A0_22:PlayTargetRelationCamera(L10_32, 1.2848, 5.6308, 0.7083, 18.8137, 3.2083, 0.4762, 2.7568)
    else
      A0_22:PlayTargetRelationCamera(L10_32, -6.0846, 5.5863, 1.3205, 27.9443, 2.6146, 1.0274, 3.7309)
    end
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(10)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZD201_03431_TONATIUH_000_059, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:Direction(A1_23)
    L5_27:WalkOut(0, 8, A0_22.MOVE_RUN)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_27:WaitForMove()
    A1_23:AutoShake(false)
    A1_23:TurnTo(A2_24, false)
    A1_23:WaitForTurn()
    A2_24:LookAt(A1_23)
    A0_22:Wait(15)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A0_22:Wait(5)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:DisableSceneSkip()
    A1_23:LookAt()
    A0_22:Wait(30)
    A0_22:EnableSceneSkip()
  end
  function LucKzd201.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZD201_03431_TONATIUH_000_040, true)
  end
  function LucKzd201.OnScene00009(A0_36, A1_37, A2_38)
  end
  function LucKzd201.OnScene00010(A0_39, A1_40, A2_41)
  end
  function LucKzd201.OnScene00011(A0_42, A1_43, A2_44)
  end
  function LucKzd201.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZD201_03431_SANDMAN_000_015, true)
  end
  function LucKzd201.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZD201_03431_ULTHON_000_070, true)
    A0_48:Wait(10)
    A0_48:SystemTalk(A0_48.TEXT_LUCKZD201_03431_SYSTEM_000_900, false)
    A0_48:SystemTalk(A0_48.TEXT_LUCKZD201_03431_SYSTEM_000_901, true)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.LOC_ACTION1)
    A0_48:PlaySE(A0_48.LOC_SE0)
    A0_48:Wait(75)
    A1_49:PlayVfx(A0_48.LOC_VFX0)
  end
  function LucKzd201.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKZD201_03431_SANDMAN_000_015, true)
  end
  function LucKzd201.OnScene00015(A0_54, A1_55, A2_56)
    if A1_55:IsStatus(A0_54.STATUS0) ~= true then
      A0_54:BindCharacter(A0_54.BIND_ACTOR5):TurnTo(A1_55, false)
      A0_54:BindCharacter(A0_54.BIND_ACTOR5):WaitForTurn()
      A0_54:BindCharacter(A0_54.BIND_ACTOR5):PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ACT_TALK)
      A0_54:BindCharacter(A0_54.BIND_ACTOR5):Talk(A1_55, A0_54, A0_54.TEXT_LUCKZD201_03431_PIXIEA03431_000_110, true)
      A0_54:Wait(10)
      A0_54:SystemTalk(A0_54.TEXT_LUCKZD201_03431_SYSTEM_000_910, true)
      A0_54:CancelEventScene()
    end
  end
  function LucKzd201.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:Visible(A0_57.VISIBLE_HIDE)
    A0_57:Wait(30)
    A0_57:BindCharacter(A0_57.BIND_ACTOR5):TurnTo(180, false, true)
    A0_57:BindCharacter(A0_57.BIND_ACTOR5):WaitForTurn()
    A0_57:BindCharacter(A0_57.BIND_ACTOR5):PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_57:BindCharacter(A0_57.BIND_ACTOR5):Talk(A1_58, A0_57, A0_57.TEXT_LUCKZD201_03431_PIXIEA03431_000_100, true)
    A0_57:BindCharacter(A0_57.BIND_ACTOR5):LookAt()
    A0_57:BindCharacter(A0_57.BIND_ACTOR5):TurnTo(0, false, true)
    A0_57:BindCharacter(A0_57.BIND_ACTOR5):WaitForTurn()
    A0_57:BindCharacter(A0_57.BIND_ACTOR5):WalkOut(0, 4, A0_57.MOVE_WALK)
    A0_57:Wait(15)
    A0_57:BindCharacter(A0_57.BIND_ACTOR5):Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A0_57:BindCharacter(A0_57.BIND_ACTOR5):WaitForTransparency()
  end
  function LucKzd201.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZD201_03431_ULTHON_000_080, true)
    A0_60:Wait(10)
    A2_62:PlayActionTimeline(A0_60.LOC_ACTION1)
    A0_60:PlaySE(A0_60.LOC_SE0)
    A0_60:Wait(75)
    A1_61:PlayVfx(A0_60.LOC_VFX0)
  end
  function LucKzd201.OnScene00018(A0_63, A1_64, A2_65)
  end
  function LucKzd201.OnScene00019(A0_66, A1_67, A2_68)
    if A1_67:IsStatus(A0_66.STATUS0, A0_66) ~= true then
      A0_66:BindCharacter(A0_66.BIND_ACTOR6):TurnTo(A1_67, false)
      A0_66:BindCharacter(A0_66.BIND_ACTOR6):WaitForTurn()
      A0_66:BindCharacter(A0_66.BIND_ACTOR6):PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_FINGER)
      A0_66:BindCharacter(A0_66.BIND_ACTOR6):Talk(A1_67, A0_66, A0_66.TEXT_LUCKZD201_03431_PIXIEB03431_000_115, true)
      A0_66:Wait(10)
      A0_66:SystemTalk(A0_66.TEXT_LUCKZD201_03431_SYSTEM_000_910, true)
      A0_66:CancelEventScene()
    end
  end
  function LucKzd201.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:Visible(A0_69.VISIBLE_HIDE)
    A0_69:Wait(30)
    A0_69:BindCharacter(A0_69.BIND_ACTOR6):TurnTo(180, false, true)
    A0_69:BindCharacter(A0_69.BIND_ACTOR6):WaitForTurn()
    A0_69:BindCharacter(A0_69.BIND_ACTOR6):PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_69:BindCharacter(A0_69.BIND_ACTOR6):Talk(A1_70, A0_69, A0_69.TEXT_LUCKZD201_03431_PIXIEB03431_000_105, true)
    A0_69:BindCharacter(A0_69.BIND_ACTOR6):LookAt()
    A0_69:BindCharacter(A0_69.BIND_ACTOR6):TurnTo(0, false, true)
    A0_69:BindCharacter(A0_69.BIND_ACTOR6):WaitForTurn()
    A0_69:BindCharacter(A0_69.BIND_ACTOR6):WalkOut(0, 4, A0_69.MOVE_WALK)
    A0_69:Wait(15)
    A0_69:BindCharacter(A0_69.BIND_ACTOR6):Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A0_69:BindCharacter(A0_69.BIND_ACTOR6):WaitForTransparency()
  end
  function LucKzd201.OnScene00021(A0_72, A1_73, A2_74)
  end
  function LucKzd201.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKZD201_03431_SANDMAN_000_015, true)
  end
  function LucKzd201.OnScene00023(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L5_83 = A1_79
    L3_81(L4_82, L5_83, L6_84)
    L4_82 = A2_80
    L3_81 = A2_80.WaitForTurn
    L3_81(L4_82)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L5_83 = A1_79
    L3_81(L4_82, L5_83, L6_84, L7_85, L8_86)
    L4_82 = A0_78
    L3_81 = A0_78.Wait
    L5_83 = 10
    L3_81(L4_82, L5_83)
    L4_82 = A0_78
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(L4_82)
    L5_83 = A1_79
    L4_82 = A1_79.GetQuestSequence
    L4_82 = L4_82(L5_83, L6_84)
    L5_83 = 1
    for L9_87 = 1, L5_83 do
      A0_78:SetNpcTradeItem(L9_87, unpack(A0_78:getNpcTradeItemInfo(L9_87, L4_82, A2_80:GetBaseId())))
    end
    L9_87 = nil
    if L6_84 == 1 then
      return L6_84
    else
    end
  end
  function LucKzd201.OnScene00024(A0_88, A1_89, A2_90)
    A1_89:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ITEM)
    A1_89:WaitForActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ITEM)
    A0_88:Wait(10)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKZD201_03431_ULTHON_000_130, false)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_QUESTION)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKZD201_03431_ULTHON_000_131, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKZD201_03431_ULTHON_000_132, true)
  end
  function LucKzd201.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKZD201_03431_SANDMAN_000_015, true)
  end
  function LucKzd201.OnScene00026(A0_94, A1_95, A2_96)
    if A0_94:IsBattleNpcOwner(A1_95, true) == true or A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false) == true then
    else
      A0_94:LogMessage(A0_94.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzd201.OnScene00027(A0_97, A1_98, A2_99)
  end
  function LucKzd201.OnScene00028(A0_100, A1_101, A2_102)
  end
  function LucKzd201.OnScene00029(A0_103, A1_104, A2_105)
  end
  function LucKzd201.OnScene00030(A0_106, A1_107, A2_108)
  end
  function LucKzd201.OnScene00031(A0_109, A1_110, A2_111)
  end
  function LucKzd201.OnScene00032(A0_112, A1_113, A2_114)
  end
  function LucKzd201.OnScene00033(A0_115, A1_116, A2_117)
    A0_115:LogMessage(A0_115.EVENT_NOT_TALK)
  end
  function LucKzd201.OnScene00034(A0_118, A1_119, A2_120)
  end
  function LucKzd201.OnScene00035(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKZD201_03431_SANDMAN_000_015, true)
  end
  function LucKzd201.OnScene00036(A0_124, A1_125, A2_126)
  end
  function LucKzd201.OnScene00037(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKZD201_03431_ULTHON_000_140, true)
  end
  function LucKzd201.OnScene00038(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137
    L4_134 = A1_131
    L3_133 = A1_131.GetRace
    L3_133 = L3_133(L4_134)
    L5_135 = A1_131
    L4_134 = A1_131.GetSex
    L4_134 = L4_134(L5_135)
    L5_135, L6_136, L7_137 = nil, nil, nil
    A2_132:TurnTo(0, false, true)
    A2_132:WaitForTurn()
    L5_135 = A0_130:BindCharacter(A0_130.BIND_ACTOR7)
    L6_136 = A0_130:CreateCharacter(A0_130.LOC_ACTOR0, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_136:Visible(A0_130.VISIBLE_HIDE)
    L7_137 = A0_130:CreateCharacter(A0_130.LOC_ACTOR0, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_137:Visible(A0_130.VISIBLE_HIDE)
    L6_136:Position(L7_137, A0_130.ARRANGE_TYPE_BACK, 0.1)
    L6_136:Direction(L7_137)
    L6_136:Position(L6_136, A0_130.ARRANGE_TYPE_FRONT, 0.1)
    L6_136:Position(L7_137, A0_130.ARRANGE_TYPE_FRONT, 2.890249)
    L6_136:Position(L6_136, A0_130.ARRANGE_TYPE_RIGHT, 2.558786)
    L6_136:Direction(40)
    A1_131:Position(L7_137, A0_130.ARRANGE_TYPE_BACK, 0.1)
    A1_131:Direction(L7_137)
    A1_131:Position(A1_131, A0_130.ARRANGE_TYPE_FRONT, 0.1)
    A1_131:Position(L7_137, A0_130.ARRANGE_TYPE_FRONT, 3.721387)
    A1_131:Position(A1_131, A0_130.ARRANGE_TYPE_LEFT, 0.2140574)
    A1_131:Direction(180)
    A1_131:Direction(A2_132)
    A1_131:LookAt(A2_132)
    A2_132:LookAt(A1_131)
    A0_130:ChangeBGMVolume(0)
    A0_130:Wait(30)
    A0_130:PlayBGM(A0_130.BGM_MUSIC_NO_MUSIC)
    A0_130:ChangeBGMVolume(0.5)
    A0_130:PlayBGM(A0_130.BGM_MUSIC_EVENT_GRIEF)
    A0_130:PlayTargetRelationCamera(L7_137, -32.366, 6.9711, 3.4495, -1.9326, 1.8968, 1.0125, 5.9441)
    A0_130:FadeIn(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A0_130:Wait(10)
    A2_132:PlayActionTimeline(A0_130.LOC_ACTION0)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_TONATIUH_000_160, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_136:WalkIn(180, 10, A0_130.MOVE_RUN)
    L6_136:Visible(A0_130.VISIBLE_SHOW)
    A0_130:Wait(20)
    A2_132:LookAt(L6_136)
    A0_130:Wait(10)
    A1_131:LookAt(L6_136)
    L5_135:LookAt(L6_136)
    L6_136:WaitForMove()
    A0_130:Wait(10)
    L6_136:TurnTo(L5_135, false)
    L6_136:WaitForTurn()
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(L7_137, -25.5631, 5.3947, 1.7759, -31.9534, 3.644, 1.4893, 1.8416)
    A1_131:Visible(A0_130.VISIBLE_HIDE)
    A0_130:Wait(10)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_136:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_ULTHON_000_161, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    L5_135:TurnTo(L6_136, false)
    L5_135:WaitForTurn()
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(L5_135, 10.5315, 0.9901, 1.3657, -119.7574, 0.1664, 1.3654, 1.105)
    A0_130:Wait(10)
    L5_135:LookAt(0, -60)
    A0_130:Wait(15)
    L5_135:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_DOUBTPIXIE03431_000_162, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(L6_136, -24.4612, 0.909, 1.3306, 108.8709, 0.2249, 1.3219, 1.0759)
    A1_131:LookAt(L6_136)
    A2_132:LookAt(L6_136)
    A0_130:Wait(10)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ACT_TALK)
    L6_136:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_ULTHON_000_163, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(L7_137, -32.366, 6.9711, 3.4495, -1.9326, 1.8968, 1.0125, 5.9441)
    A1_131:Visible(A0_130.VISIBLE_SHOW)
    A0_130:Wait(10)
    L5_135:LookAt(0, 0)
    A0_130:Wait(10)
    L5_135:WalkOut(0, 4.5, A0_130.MOVE_WALK)
    L5_135:WaitForMove()
    A1_131:LookAt(L5_135)
    A2_132:LookAt(L5_135)
    L5_135:TurnTo(90, false, false)
    L5_135:WaitForTurn()
    A0_130:Wait(20)
    A0_130:PlayTargetRelationCamera(L5_135, -29.9959, 0.8532, 1.3998, -1.5023, 0.1659, 1.3452, 0.7139)
    A0_130:Wait(10)
    L5_135:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SAD)
    A0_130:Wait(15)
    L5_135:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_DOUBTPIXIE03431_000_164, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(L7_137, -31.6092, 5.8241, 2.0236, -4.8354, 2.7157, 1.3739, 3.6709)
    L6_136:Visible(A0_130.VISIBLE_HIDE)
    L5_135:Visible(A0_130.VISIBLE_HIDE)
    L6_136:LookAt(A2_132)
    A0_130:Wait(10)
    A2_132:LookAt(A1_131)
    A0_130:Wait(20)
    A1_131:LookAt(A2_132)
    A0_130:Wait(30)
    A0_130:PlayCamera(6, A1_131)
    A0_130:Wait(10)
    A0_130:ChangeBGMVolume(0)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_130:Wait(20)
    A0_130:PlayTargetRelationCamera(L7_137, -32.366, 6.9711, 3.4495, -1.9326, 1.8968, 1.0125, 5.9441)
    L6_136:Visible(A0_130.VISIBLE_SHOW)
    L5_135:Visible(A0_130.VISIBLE_SHOW)
    L5_135:Direction(A2_132)
    L5_135:LookAt(A2_132)
    A0_130:Wait(10)
    A2_132:TurnTo(L5_135, false)
    A2_132:WaitForTurn()
    A0_130:Wait(10)
    A0_130:PlayBGM(A0_130.BGM_MUSIC_EVENT_JOYFUL01)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_TONATIUH_000_165, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(L5_135, -29.9959, 0.8532, 1.3998, -1.5023, 0.1659, 1.3452, 0.7139)
    A2_132:Visible(A0_130.VISIBLE_HIDE)
    A0_130:Wait(10)
    L5_135:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_135:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_DOUBTPIXIE03431_000_166, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L5_135:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_130:Wait(10)
    L5_135:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_135:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_DOUBTPIXIE03431_000_167, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(A2_132, 12.184, 3.6498, 1.77, 4.2325, 1.3094, 1.6182, 2.3648)
    A2_132:Visible(A0_130.VISIBLE_SHOW)
    L5_135:Visible(A0_130.VISIBLE_HIDE)
    A0_130:Wait(10)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_TONATIUH_000_168, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(L7_137, -32.366, 6.9711, 3.4495, -1.9326, 1.8968, 1.0125, 5.9441)
    L5_135:Visible(A0_130.VISIBLE_SHOW)
    A0_130:Wait(10)
    L5_135:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_JOY)
    L5_135:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_DOUBTPIXIE03431_000_169, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L5_135:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_JOY)
    A0_130:Wait(10)
    L5_135:LookAt()
    L5_135:TurnTo(100, false, false)
    L5_135:WaitForTurn()
    L5_135:WalkOut(0, 6, A0_130.MOVE_RUN)
    A0_130:Wait(60)
    A1_131:LookAt(A2_132)
    L6_136:LookAt(A2_132)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_TONATIUH_000_170, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A2_132:LookAt(A1_131)
    A0_130:Wait(15)
    A2_132:PlayActionTimeline(A0_130.LOC_ACTION0)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_TONATIUH_000_171, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A0_130:PlayCamera(14, A1_131)
    L5_135:Visible(A0_130.VISIBLE_HIDE)
    A0_130:Wait(10)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_130:Wait(15)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_130:Wait(30)
    A0_130:PlayTargetRelationCamera(L7_137, -32.366, 6.9711, 3.4495, -1.9326, 1.8968, 1.0125, 5.9441)
    A0_130:Wait(10)
    A2_132:LookAt()
    A2_132:TurnTo(-40, false, false)
    A2_132:WaitForTurn()
    A2_132:WalkOut(0, 10, A0_130.MOVE_WALK)
    A0_130:Wait(120)
    A0_130:PlayTargetRelationCamera(L7_137, -48.3489, 5.1464, 1.6667, 10.2887, 3.0784, 1.1485, 4.443)
    A2_132:Visible(A0_130.VISIBLE_HIDE)
    A0_130:Wait(10)
    L6_136:TurnTo(A2_132, false)
    A0_130:Wait(10)
    A1_131:LookAt(L6_136)
    A1_131:TurnTo(L6_136, false)
    L6_136:WaitForTurn()
    A0_130:Wait(15)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_SIGH)
    A0_130:Wait(10)
    A1_131:LookAt(L6_136)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_136:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_ULTHON_000_172, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_136:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_ULTHON_000_173, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    L6_136:TurnTo(A1_131, false)
    L6_136:WaitForTurn()
    A0_130:Wait(10)
    L6_136:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_136:Talk(A1_131, A0_130, A0_130.TEXT_LUCKZD201_03431_ULTHON_000_174, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A0_130:Wait(10)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_130:Wait(10)
    A0_130:PlayTargetRelationCamera(L7_137, 18.0078, 8.295, 3.4258, -17.2751, 3.56, 1.0582, 6.2349)
    A0_130:Wait(10)
    L6_136:LookAt()
    L6_136:TurnTo(160, false, false)
    L6_136:WaitForTurn()
    L6_136:WalkOut(0, 20, A0_130.MOVE_WALK)
    A0_130:Wait(60)
    A0_130:FadeOut(A0_130.FADE_DEFAULT)
    A0_130:WaitForFade()
    A0_130:DisableSceneSkip()
    A1_131:LookAt()
    A0_130:Wait(30)
    A0_130:EnableSceneSkip()
  end
  function LucKzd201.OnScene00039(A0_138, A1_139, A2_140)
  end
  function LucKzd201.OnScene00040(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK1)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_LUCKZD201_03431_SANDMAN_000_015, true)
  end
  function LucKzd201.OnScene00041(A0_144, A1_145, A2_146)
    local L3_147, L4_148
    L4_148 = A2_146
    L3_147 = A2_146.TurnTo
    L3_147(L4_148, A1_145, false)
    L4_148 = A2_146
    L3_147 = A2_146.WaitForTurn
    L3_147(L4_148)
    L4_148 = A2_146
    L3_147 = A2_146.PlayActionTimeline
    L3_147(L4_148, A0_144.LOC_ACTION0)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L3_147(L4_148, A1_145, A0_144, A0_144.TEXT_LUCKZD201_03431_SANDMAN_000_180, false)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L3_147(L4_148, A1_145, A0_144, A0_144.TEXT_LUCKZD201_03431_SANDMAN_000_181, false)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L3_147(L4_148, A1_145, A0_144, A0_144.TEXT_LUCKZD201_03431_SANDMAN_000_182, true)
    L4_148 = A0_144
    L3_147 = A0_144.Wait
    L3_147(L4_148, 10)
    L4_148 = A0_144
    L3_147 = A0_144.QuestReward
    L4_148 = L3_147(L4_148, A2_146, A1_145)
    if L3_147 then
      A0_144:QuestCompleted()
    end
    return L3_147, L4_148
  end
  function LucKzd201.GetEventItems(A0_149, A1_150)
    local L2_151
    L2_151 = A0_149.GetQuestId
    L2_151 = L2_151(A0_149)
    if A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_0 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_2 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_3 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_4 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_5 then
      return A0_149.ITEM0, A1_150:GetQuestUI8BL(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_6 then
      return A0_149.ITEM0, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_7 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_8 then
    else
    end
  end
  function LucKzd201.IsTodoChecked(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return false
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 4 then
      return 2 <= A1_153:GetQuestUI8AH(L3_155)
    elseif A2_154 == 5 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 6 then
      return A1_153:GetQuestUI8AL(L3_155) >= 3
    elseif A2_154 == 7 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_156, L1_157
  L0_156 = LucKzd201
  L0_156.SCRIPT_VERSION = 2
  L0_156 = LucKzd201
  function L1_157(A0_158)
    local L1_159
  end
  L0_156.OnInitialize = L1_157
  L0_156 = LucKzd201
  function L1_157(A0_160, A1_161, A2_162, A3_163, A4_164)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_1 then
      if A3_163 == A0_160.ACTOR1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_2 then
      if A3_163 == A0_160.ACTOR2 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_3 then
      if A3_163 == A0_160.ACTOR4 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR7 then
        return true
      elseif A3_163 == A0_160.ACTOR8 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_4 then
      if A3_163 == A0_160.ACTOR4 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_5 then
      if A3_163 == A0_160.EOBJECT0 then
        if 1 <= A1_161:GetQuestUI8BH(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.ACTOR9 then
        return 1 > A1_161:GetQuestUI8BH(L5_165)
      elseif A3_163 == A0_160.EOBJECT1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 2) == false
      elseif A3_163 == A0_160.ACTOR10 then
        return 1 > A1_161:GetQuestUI8AL(L5_165)
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_6 then
      if A3_163 == A0_160.ACTOR4 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_7 then
      if A4_164 == A0_160.EVENTRANGE0 then
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A4_164 == A0_160.ENEMY0 then
        return A1_161:GetQuestUI8AL(L5_165) < 3
      elseif A4_164 == A0_160.ENEMY1 then
        return A1_161:GetQuestUI8AL(L5_165) < 3
      elseif A4_164 == A0_160.ENEMY2 then
        return A1_161:GetQuestUI8AL(L5_165) < 3
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      elseif A3_163 == A0_160.ACTOR12 then
        return true
      elseif A3_163 == A0_160.ACTOR13 then
        return true
      elseif A3_163 == A0_160.ACTOR14 then
        return true
      elseif A3_163 == A0_160.ACTOR15 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      elseif A3_163 == A0_160.EOBJECT2 then
        return true
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_8 then
      if A3_163 == A0_160.ACTOR14 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR15 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_156.IsAcceptEvent = L1_157
  L0_156 = LucKzd201
  function L1_157(A0_166, A1_167, A2_168, A3_169, A4_170)
    local L5_171
    L5_171 = A0_166.GetQuestId
    L5_171 = L5_171(A0_166)
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_1 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_2 then
      if A3_169 == A0_166.ACTOR2 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_3 then
      if A3_169 == A0_166.ACTOR4 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR7 then
        return false
      elseif A3_169 == A0_166.ACTOR8 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_4 then
      if A3_169 == A0_166.ACTOR4 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_5 then
      if A3_169 == A0_166.EOBJECT0 then
        if 1 <= A1_167:GetQuestUI8BH(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR4 then
        return true, true
      elseif A3_169 == A0_166.ACTOR9 then
        return false
      elseif A3_169 == A0_166.EOBJECT1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 2) == false
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_6 then
      if A3_169 == A0_166.ACTOR4 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_7 then
      if A4_170 == A0_166.EVENTRANGE0 then
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A4_170 == A0_166.ENEMY0 then
        return A1_167:GetQuestUI8AL(L5_171) < 3
      elseif A4_170 == A0_166.ENEMY1 then
        return A1_167:GetQuestUI8AL(L5_171) < 3
      elseif A4_170 == A0_166.ENEMY2 then
        return A1_167:GetQuestUI8AL(L5_171) < 3
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      elseif A3_169 == A0_166.ACTOR12 then
        return false
      elseif A3_169 == A0_166.ACTOR13 then
        return false
      elseif A3_169 == A0_166.ACTOR14 then
        return false
      elseif A3_169 == A0_166.ACTOR15 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      elseif A3_169 == A0_166.EOBJECT2 then
        return false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_8 then
      if A3_169 == A0_166.ACTOR14 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR15 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_156.IsAnnounce = L1_157
  L0_156 = LucKzd201
  function L1_157(A0_172, A1_173, A2_174, A3_175, A4_176)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_7 then
      if A3_175 == A0_172.ACTOR11 then
        return A0_172:IsBattleNpcOwner(A1_173, false) == false
      elseif A3_175 == A0_172.ACTOR12 then
        return A0_172:IsBattleNpcOwner(A1_173, false) == false
      elseif A3_175 == A0_172.ACTOR13 then
        return A0_172:IsBattleNpcOwner(A1_173, false) == false
      end
    end
    return false
  end
  L0_156.IsEventVisible = L1_157
  L0_156 = LucKzd201
  function L1_157(A0_178, A1_179, A2_180)
    local L3_181
    L3_181 = A0_178.GetQuestId
    L3_181 = L3_181(A0_178)
    if A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_0 then
      return 0, 0
    end
    if A2_180 == 0 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 1 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 2 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 3 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 4 then
      return A1_179:GetQuestUI8AH(L3_181), 2
    elseif A2_180 == 5 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 6 then
      return 0, 0
    elseif A2_180 == 7 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    elseif A2_180 == 8 then
      return A1_179:GetQuestUI8AL(L3_181), 0
    end
  end
  L0_156.GetTodoArgs = L1_157
  L0_156 = LucKzd201
  function L1_157(A0_182, A1_183, A2_184, A3_185, A4_186, A5_187, A6_188)
    local L7_189
    L7_189 = A0_182.GetQuestId
    L7_189 = L7_189(A0_182)
    if A1_183:GetQuestSequence(L7_189) == A0_182.SEQ_OFFER then
    elseif A1_183:GetQuestSequence(L7_189) == A0_182.SEQ_1 then
    elseif A1_183:GetQuestSequence(L7_189) == A0_182.SEQ_2 then
    elseif A1_183:GetQuestSequence(L7_189) == A0_182.SEQ_3 then
    elseif A1_183:GetQuestSequence(L7_189) == A0_182.SEQ_4 then
    elseif A1_183:GetQuestSequence(L7_189) == A0_182.SEQ_5 then
      if A3_185 == A0_182.EOBJECT0 and A1_183:IsStatus(A0_182.STATUS0, A0_182) ~= true then
        return false, A0_182.QUALIFICATION_STATUS
      end
      if A3_185 == A0_182.EOBJECT1 and A1_183:IsStatus(A0_182.STATUS0, A0_182) ~= true then
        return false, A0_182.QUALIFICATION_STATUS
      end
    elseif A1_183:GetQuestSequence(L7_189) == A0_182.SEQ_6 then
    elseif A1_183:GetQuestSequence(L7_189) == A0_182.SEQ_7 then
    elseif A1_183:GetQuestSequence(L7_189) == A0_182.SEQ_8 then
    elseif A1_183:GetQuestSequence(L7_189) == A0_182.SEQ_FINISH then
    end
    return true, 0
  end
  L0_156.IsQualified = L1_157
  L0_156 = LucKzd201
  function L1_157(A0_190, A1_191, A2_192, A3_193, A4_194)
    local L5_195
    L5_195 = A0_190.GetQuestId
    L5_195 = L5_195(A0_190)
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_1 then
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_2 then
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_3 then
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_4 then
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_5 then
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_6 then
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_7 then
      if A4_194 == A0_190.EVENTRANGE0 then
        return A0_190.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_8 then
    elseif A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_FINISH then
    end
    return A0_190.EVENT_STATE_NORMAL
  end
  L0_156.GetConditionId = L1_157
  L0_156 = LucKzd201
  function L1_157(A0_196, A1_197, A2_198)
    local L3_199
    L3_199 = A0_196.GetQuestId
    L3_199 = L3_199(A0_196)
    if A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_1 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_2 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_3 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_4 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_5 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_6 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_7 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_8 then
    elseif A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_FINISH then
    end
    return A0_196:IsBattleNpcTriggerOwner(A1_197, A2_198, false), false
  end
  L0_156.GetGimmickState = L1_157
  L0_156 = LucKzd201
  function L1_157(A0_200, A1_201, A2_202, A3_203)
    if A2_202 == A0_200.SEQ_0 then
    elseif A2_202 == A0_200.SEQ_1 then
    elseif A2_202 == A0_200.SEQ_2 then
    elseif A2_202 == A0_200.SEQ_3 then
    elseif A2_202 == A0_200.SEQ_4 then
    elseif A2_202 == A0_200.SEQ_5 then
    elseif A2_202 == A0_200.SEQ_6 then
      if A3_203 == A0_200.ACTOR4 then
        ({})[1] = {
          A0_200.ITEM0,
          2,
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
        return ({})[A1_201]
      end
    elseif A2_202 == A0_200.SEQ_7 then
    elseif A2_202 == A0_200.SEQ_8 then
    elseif A2_202 == A0_200.SEQ_FINISH then
    end
  end
  L0_156.getNpcTradeItemInfo = L1_157
  L0_156 = LucKzd201
  function L1_157(A0_204, A1_205, A2_206)
    local L3_207, L4_208, L5_209, L6_210, L7_211, L8_212, L9_213, L10_214
    L3_207 = {}
    L4_208 = A0_204.SEQ_0
    if A1_205 == L4_208 then
    else
      L4_208 = A0_204.SEQ_1
      if A1_205 == L4_208 then
      else
        L4_208 = A0_204.SEQ_2
        if A1_205 == L4_208 then
        else
          L4_208 = A0_204.SEQ_3
          if A1_205 == L4_208 then
          else
            L4_208 = A0_204.SEQ_4
            if A1_205 == L4_208 then
            else
              L4_208 = A0_204.SEQ_5
              if A1_205 == L4_208 then
              else
                L4_208 = A0_204.SEQ_6
                if A1_205 == L4_208 then
                  L4_208 = A0_204.ACTOR4
                  if A2_206 == L4_208 then
                    L4_208 = 1
                    L5_209 = 1
                    for L9_213 = 1, L4_208 do
                      for _FORV_13_ = 1, #A0_204:getNpcTradeItemInfo(L9_213, A1_205, A2_206) do
                        L3_207[L5_209] = A0_204:getNpcTradeItemInfo(L9_213, A1_205, A2_206)[_FORV_13_]
                        L5_209 = L5_209 + 1
                      end
                    end
                  end
                else
                  L4_208 = A0_204.SEQ_7
                  if A1_205 == L4_208 then
                  else
                    L4_208 = A0_204.SEQ_8
                    if A1_205 == L4_208 then
                    else
                      L4_208 = A0_204.SEQ_FINISH
                      if A1_205 == L4_208 then
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
    return L3_207
  end
  L0_156.GetNpcTradeItems = L1_157
end)()
