(function()
  print("ChrHdb742 loaded")
  function ChrHdb742.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb742.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR1)
    A2_5:TurnTo(A1_4, true)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(2)
    L4_7:LookAt(A1_4)
    L4_7:TurnTo(A1_4, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB742_03151_HILDIBRAND_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A1_4:LookAt(L4_7)
    A2_5:TurnTo(L4_7, true)
    L3_6:TurnTo(L4_7, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_001, true)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(-125, false, true)
    A0_3:Wait(3)
    L3_6:TurnTo(50, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(5)
    L3_6:WalkOut(0, 6, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(55, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb742.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_002, true)
  end
  function ChrHdb742.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_003, true)
  end
  function ChrHdb742.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23
    L4_18 = A1_15
    L3_17 = A1_15.GetRace
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetSex
    L4_18 = L4_18(L5_19)
    L5_19, L6_20, L7_21, L8_22, L9_23 = nil, nil, nil, nil, nil
    L9_23 = A0_14:CreateCharacter(A0_14.LOC_ACTOR1, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_23:Visible(A0_14.VISIBLE_HIDE)
    L5_19 = A0_14:CreateCharacter(A0_14.LOC_ACTOR1, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0.395671)
    L5_19:Position(L5_19, A0_14.ARRANGE_TYPE_LEFT, 1.420917)
    L5_19:Direction(-40)
    L5_19:LookAt(A2_16)
    L6_20 = A0_14:CreateCharacter(A0_14.LOC_ACTOR2, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 1.95423)
    L6_20:Position(L6_20, A0_14.ARRANGE_TYPE_RIGHT, 1.042056)
    L6_20:Direction(125)
    L6_20:LookAt(A2_16)
    L7_21 = A0_14:CreateCharacter(A0_14.LOC_ACTOR3, L9_23, A0_14.ARRANGE_TYPE_FRONT, 2.893436)
    L7_21:Position(L7_21, A0_14.ARRANGE_TYPE_RIGHT, 0.04302043)
    L7_21:Direction(-178)
    L7_21:Visible(A0_14.VISIBLE_HIDE)
    L8_22 = A0_14:CreateCharacter(A0_14.LOC_ACTOR3, L9_23, A0_14.ARRANGE_TYPE_FRONT, 2.893436)
    L8_22:Position(L8_22, A0_14.ARRANGE_TYPE_RIGHT, 0.04302043)
    L8_22:Direction(-178)
    L8_22:Visible(A0_14.VISIBLE_HIDE)
    L8_22:FootStep(A0_14.FOOTSTEP_OFF)
    A1_15:Position(L9_23, A0_14.ARRANGE_TYPE_BACK, 0.1)
    A1_15:Direction(L9_23)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    A1_15:Position(L9_23, A0_14.ARRANGE_TYPE_FRONT, 2.392312)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_LEFT, 1.319067)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A1_15:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_16:Direction(A1_15)
    A2_16:LookAt(A1_15)
    A2_16:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:Wait(10)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_JOYFUL01)
    A0_14:PlayTargetRelationCamera(L9_23, -34.0259, 4.1408, 2.118, 70.1984, 1.8732, 0.45, 5.2201)
    A0_14:UpdownPan(15, 0, 80, 30, 20)
    A0_14:UpdownDolly(-1.5, 0, 80, 30, 20)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:WaitForPan()
    A0_14:WaitForDolly()
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:LookAt(L7_21)
    A0_14:Wait(15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_HILDIBRAND_000_010, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L7_21:Position(L7_21, A0_14.ARRANGE_TYPE_BACK, 15)
    L8_22:Position(L8_22, A0_14.ARRANGE_TYPE_BACK, 15)
    A0_14:Wait(10)
    A2_16:TurnTo(L7_21, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_21:Position(A2_16, A0_14.ARRANGE_TYPE_FRONT, 2.8)
    L8_22:Position(A2_16, A0_14.ARRANGE_TYPE_FRONT, 15)
    A0_14:Wait(15)
    L6_20:LookAt(L8_22)
    L5_19:LookAt(L8_22)
    A1_15:TurnTo(L8_22, false)
    A0_14:Wait(5)
    L6_20:TurnTo(L8_22, false)
    A1_15:WaitForTurn()
    L6_20:WaitForTurn()
    A0_14:Wait(10)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_14.AUTO_SHAKE_ENABLE, nil)
    A0_14:Wait(5)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_14.AUTO_SHAKE_ENABLE, nil)
    A0_14:Wait(15)
    L7_21:Visible(A0_14.VISIBLE_SHOW)
    L7_21:WalkIn(180, 12, A0_14.MOVE_WALK)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L9_23, -2.7521, 18.315, 1.0446, 11.4206, 1.4216, 0.763, 16.9426)
    A0_14:Zoom(2, 2, 0)
    A1_15:LookAt(L7_21)
    A2_16:LookAt(L7_21)
    L6_20:LookAt(L7_21)
    L5_19:LookAt(L7_21)
    L8_22:Position(A2_16, A0_14.ARRANGE_TYPE_FRONT, 2.8)
    A0_14:Wait(20)
    A1_15:AutoShake(false)
    L6_20:AutoShake(false)
    A0_14:Wait(60)
    L8_22:WalkIn(180, 2.7, A0_14.MOVE_WALK)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L9_23, -5.5523, 2.0407, 1.5563, 3.9087, 3.0249, 1.4554, 1.0709)
    A1_15:Visible(A0_14.VISIBLE_HIDE)
    L7_21:Visible(A0_14.VISIBLE_HIDE)
    L8_22:Visible(A0_14.VISIBLE_SHOW)
    L7_21:FootStep(A0_14.FOOTSTEP_OFF)
    L8_22:FootStep(A0_14.FOOTSTEP_ON)
    A0_14:UpdownDolly(0.95, 0.95, 0)
    A0_14:UpdownDolly(0.95, 0, 40, 0, 30)
    A0_14:WaitForDolly()
    L7_21:WaitForMove()
    L8_22:WaitForMove()
    A1_15:Direction(L7_21)
    L6_20:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 1.95423)
    L6_20:Position(L6_20, A0_14.ARRANGE_TYPE_RIGHT, 1.042056)
    L6_20:Direction(125)
    L6_20:LookAt(L7_21)
    A0_14:Wait(20)
    A0_14:PlayTargetRelationCamera(L9_23, -4.0756, 2.7361, 1.623, -19.3328, 2.2868, 1.4957, 0.8119)
    L7_21:Visible(A0_14.VISIBLE_SHOW)
    L8_22:Visible(A0_14.VISIBLE_HIDE)
    L6_20:FootStep(A0_14.FOOTSTEP_ON)
    A0_14:Wait(10)
    L6_20:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_100_010, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L7_21, 23.4128, 0.8455, 1.5393, -128.3101, 0.1347, 1.4888, 0.9676)
    A0_14:Wait(10)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_14.AUTO_SHAKE_TIMELINE, nil)
    L7_21:LookAt(L6_20)
    A0_14:Wait(15)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_SHIGURE_110_010, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(20)
    A0_14:PlayTargetRelationCamera(L9_23, -7.9682, 1.1336, 1.6217, 166.2593, 0.4335, 1.4601, 1.5738)
    L7_21:AutoShake(false)
    A0_14:Orbit(10, 10, 0)
    A0_14:SideDolly(0.1, 0.1, 0)
    A0_14:Zoom(0.1, 0.1, 0)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    A0_14:Wait(10)
    L5_19:Direction(L7_21)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_14.AUTO_SHAKE_TIMELINE, nil)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_HILDIBRAND_000_011, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:AutoShake(false)
    A0_14:SideDolly(0.1, 1.5, 10, 10, 5)
    A0_14:UpdownDolly(0, 0.25, 10, 10, 5)
    A0_14:Zoom(0.1, 0.15, 10, 10, 5)
    A0_14:WaitForDolly()
    L5_19:TurnTo(L7_21, false)
    L5_19:WaitForTurn()
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_JOY)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_012, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L7_21:LookAt(A2_16)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L7_21, 23.4128, 0.8455, 1.5393, -128.3101, 0.1347, 1.4888, 0.9676)
    L6_20:LookAt(60, 0)
    A1_15:Direction(L7_21)
    A0_14:Wait(10)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_SHIGURE_000_013, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(20)
    A0_14:PlayTargetRelationCamera(L9_23, -4.0756, 2.7361, 1.623, -19.3328, 2.2868, 1.4957, 0.8119)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_14:Wait(10)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_100_013, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_14:Wait(20)
    L6_20:LookAt(60, -60)
    A0_14:Wait(30)
    A0_14:PlayTargetRelationCamera(L7_21, 31.3802, 1.0956, 0.9678, -149.1358, 0.416, -0.0029, 1.7964)
    L6_20:Visible(A0_14.VISIBLE_HIDE)
    L6_20:LookAt(L7_21)
    L7_21:LookAt(0, -60)
    A0_14:Zoom(-1, 0, 0, 30, 10)
    A0_14:UpdownPan(0, -10, 0, 30, 10)
    A0_14:WaitForZoom()
    A0_14:Wait(45)
    A0_14:PlayTargetRelationCamera(L7_21, 25.694, 0.9663, 1.6889, -117.5948, 0.1383, 1.408, 1.1163)
    A0_14:Wait(45)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_CRY)
    L7_21:LookAt(L6_20)
    A0_14:Wait(30)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_CRY)
    A0_14:Wait(80)
    A0_14:PlayTargetRelationCamera(L9_23, -6.5988, 6.4637, 2.6499, 18.7955, 1.7295, 0.7031, 5.3257)
    A1_15:Visible(A0_14.VISIBLE_SHOW)
    L6_20:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Wait(30)
    A2_16:LookAt(L6_20)
    L5_19:LookAt(L6_20)
    L7_21:LookAt(L6_20)
    A1_15:LookAt(L6_20)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_014, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A1_15:TurnTo(L6_20, false)
    A1_15:WaitForTurn()
    A0_14:Wait(20)
    A0_14:PlayCamera(6, A1_15)
    L7_21:Visible(A0_14.VISIBLE_HIDE)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_CRY)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_14:Wait(5)
    L5_19:LookAt(A1_15)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_20:LookAt(A1_15)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L6_20, -76.5661, 1.2343, 1.6272, 83.488, 0.3961, 1.3483, 1.6363)
    L5_19:LookAt(L6_20)
    A0_14:Wait(10)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_015, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L7_21:LookAt(L6_20)
    L6_20:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:PlayTargetRelationCamera(L9_23, -20.2779, 5.5733, 2.1575, 76.029, 1.3805, 0.2347, 6.1931)
    L7_21:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Wait(10)
    L7_21:TurnTo(L6_20, false)
    L7_21:WaitForTurn()
    L6_20:LookAt(L7_21)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_SHIGURE_000_016, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:LookAt(L6_20)
    L5_19:LookAt(L6_20)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_017, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_21:LookAt(L6_20)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_UPSET)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_SHIGURE_000_018, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(20)
    A0_14:PlayTargetRelationCamera(L9_23, -0.5774, 2.9608, 1.4479, -90.4409, 1.2724, 1.2615, 3.2253)
    A0_14:Zoom(-0.5, -0.5, 0)
    A0_14:UpdownDolly(0.1, 0.1, 0)
    L7_21:Visible(A0_14.VISIBLE_HIDE)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_UPSET)
    L7_21:Direction(L6_20)
    A0_14:Wait(10)
    L6_20:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_HILDIBRAND_000_019, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_14:Wait(30)
    L6_20:LookAt(0, -30)
    A0_14:Wait(20)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    L6_20:TurnTo(-160, false, false)
    L6_20:WaitForTurn()
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_14:Wait(10)
    L6_20:LookAt(0, 60)
    A0_14:Wait(45)
    A0_14:PlayTargetRelationCamera(L6_20, -37.3514, 1.5935, 2.9216, 138.12, 0.3941, 0.7653, 2.932)
    L7_21:Visible(A0_14.VISIBLE_SHOW)
    A1_15:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Zoom(0, 0.7, 240, 60, 30)
    A0_14:Wait(40)
    A0_14:PlayBGM(A0_14.LOC_BGM0)
    A0_14:Wait(30)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_020, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(45)
    A0_14:PlayTargetRelationCamera(L9_23, 51.6841, 17.0661, 14.1173, -136.1137, 0.2722, 0.6565, 21.9482)
    A0_14:Orbit(80, 40, 600, 30, 90)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_DOZE)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_021, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_STRETCH)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_022, false)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_THINK)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_023, false)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_024, true)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_14:Wait(20)
    A0_14:PlayTargetRelationCamera(L7_21, 9.7346, 0.8789, 1.621, -152.9377, 1.8215, 1.1725, 2.7107)
    A0_14:Zoom(-0.1, -0.1, 0)
    L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_DOZE)
    A1_15:Visible(A0_14.VISIBLE_HIDE)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_14.AUTO_SHAKE_ENABLE, nil)
    A0_14:Wait(15)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_SHIGURE_000_025, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    A0_14:PlayTargetRelationCamera(L6_20, 107.5932, 0.8368, 1.4733, -29.3469, 0.1898, 1.5076, 0.9846)
    L7_21:Visible(A0_14.VISIBLE_HIDE)
    L7_21:FootStep(A0_14.FOOTSTEP_OFF)
    L7_21:AutoShake(false)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_14:Wait(20)
    L6_20:LookAt()
    A0_14:Wait(5)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_026, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_027, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    A0_14:PlayTargetRelationCamera(L9_23, 7.422, 3.8884, 1.668, -13.3172, 1.3917, 0.9942, 2.7182)
    L7_21:Visible(A0_14.VISIBLE_SHOW)
    L7_21:FootStep(A0_14.FOOTSTEP_ON)
    A0_14:Wait(10)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE, nil)
    A0_14:Wait(15)
    A2_16:LookAt(L7_21)
    L5_19:LookAt(L7_21)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_SHIGURE_000_028, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L6_20:LookAt(L7_21)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_SHIGURE_000_029, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    L6_20:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_21:AutoShake(false)
    A0_14:PlayTargetRelationCamera(L9_23, -12.6395, 1.9409, 1.5746, 136.4234, 2.0385, 1.0075, 3.877)
    L6_20:Direction(A1_15)
    A1_15:Visible(A0_14.VISIBLE_SHOW)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:Wait(15)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_HILDIBRAND_000_030, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK, nil, A0_14.AUTO_SHAKE_ENABLE, nil)
    A0_14:Wait(30)
    A0_14:PlayTargetRelationCamera(L9_23, -32.591, 2.694, 1.2767, 75.4795, 4.9433, 0.8216, 6.3374)
    A1_15:LookAt(L5_19)
    L7_21:LookAt(L5_19)
    L6_20:Visible(A0_14.VISIBLE_HIDE)
    A0_14:SideDolly(-1.3, -1.3, 0)
    A0_14:UpdownDolly(-0.4, -0.4, 0)
    A0_14:UpdownPan(-10, -10, 0)
    A0_14:Zoom(2.3, 2.3, 0)
    A0_14:Wait(10)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_031, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L5_19:AutoShake(false)
    A0_14:PlayTargetRelationCamera(L9_23, -62.2708, 2.2507, 1.4952, 56.9645, 5.5106, 0.4597, 6.9728)
    A0_14:Wait(10)
    L7_21:TurnTo(L5_19, false)
    L7_21:WaitForTurn()
    L5_19:LookAt(L7_21)
    A1_15:LookAt(L7_21)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_SHIGURE_000_032, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:LookAt(L7_21)
    L6_20:LookAt(L7_21)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L9_23, -20.2779, 5.5733, 2.1575, 76.029, 1.3805, 0.2347, 6.1931)
    L6_20:Visible(A0_14.VISIBLE_SHOW)
    L7_21:LookAt(A2_16)
    A0_14:Wait(10)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_SHIGURE_000_033, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_14:Wait(10)
    A1_15:LookAt(A2_16)
    L7_21:LookAt(A2_16)
    L5_19:LookAt(A2_16)
    L6_20:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CHRHDB742_03151_HILDIBRAND_000_034, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(1)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(2)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_19:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(10)
    A1_15:LookAt()
    A2_16:LookAt()
    L5_19:LookAt()
    L7_21:LookAt()
    L6_20:LookAt()
    L7_21:TurnTo(-135, false, false)
    A0_14:Wait(10)
    L6_20:TurnTo(-60, false, false)
    L7_21:WaitForTurn()
    L7_21:WalkOut(0, 10, A0_14.MOVE_WALK)
    L6_20:WaitForTurn()
    L6_20:WalkOut(0, 10, A0_14.MOVE_WALK)
    A0_14:Wait(10)
    A0_14:UpdownDolly(0, -3, 120, 30, 0)
    A0_14:UpdownPan(0, 50, 120, 30, 0)
    A0_14:Wait(20)
    A2_16:WalkOut(0, 10, A0_14.MOVE_WALK)
    A0_14:Wait(10)
    A1_15:TurnTo(100, false, false)
    A0_14:Wait(5)
    L5_19:TurnTo(20, false, false)
    A1_15:WaitForTurn()
    A1_15:WalkOut(0, 10, A0_14.MOVE_WALK)
    L5_19:WaitForTurn()
    A0_14:Wait(10)
    L5_19:WalkOut(0, 10, A0_14.MOVE_WALK)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A1_15:LookAt()
    A0_14:DisableSceneSkip()
    A0_14:Wait(30)
    A0_14:EnableSceneSkip()
  end
  function ChrHdb742.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_036, true)
  end
  function ChrHdb742.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_038, true)
  end
  function ChrHdb742.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.BindCharacter
    L3_33 = L3_33(A0_30, A0_30.BIND_ACTOR2)
    L3_33:LookAt(A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB742_03151_IHAKI_000_040, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB742_03151_IHAKI_000_041, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB742_03151_IHAKI_000_042, true)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:TurnTo(L3_33, false)
    A1_31:LookAt(L3_33)
    A2_32:WaitForTurn()
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB742_03151_HILDIBRAND_000_043, true)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_33:LookAt(A1_31)
    L3_33:TurnTo(A1_31, false)
    L3_33:WaitForTurn()
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_CHRHDB742_03151_HILDIBRAND_000_044, true)
    L3_33:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_33:LookAt()
    L3_33:TurnTo(-170, false, true)
    L3_33:WaitForTurn()
    L3_33:WalkOut(0, 10, A0_30.MOVE_RUN)
    A0_30:Wait(20)
    L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    L3_33:WaitForTransparency()
  end
  function ChrHdb742.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CHRHDB742_03151_HILDIBRAND_000_046, true)
  end
  function ChrHdb742.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_047, true)
  end
  function ChrHdb742.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SIGH)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CHRHDB742_03151_SHIGURE_000_048, true)
  end
  function ChrHdb742.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_049, true)
  end
  function ChrHdb742.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.BindCharacter
    L3_49 = L3_49(A0_46, A0_46.BIND_ACTOR6)
    L3_49:LookAt(A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CHRHDB742_03151_WATCHMANA03151_000_060, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CHRHDB742_03151_WATCHMANA03151_000_061, false)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CHRHDB742_03151_WATCHMANA03151_000_062, true)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:TurnTo(L3_49, false)
    A1_47:LookAt(L3_49)
    A2_48:WaitForTurn()
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_CHRHDB742_03151_HILDIBRAND_000_063, true)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_49:LookAt(A1_47)
    L3_49:TurnTo(A1_47, false)
    L3_49:WaitForTurn()
    A1_47:LookAt(L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_CHRHDB742_03151_HILDIBRAND_000_064, true)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_49:LookAt()
    L3_49:TurnTo(-130, false, true)
    L3_49:WaitForTurn()
    L3_49:WalkOut(0, 10, A0_46.MOVE_RUN)
    A0_46:Wait(40)
  end
  function ChrHdb742.OnScene00013(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59, L10_60, L11_61, L12_62
    L4_54 = A1_51
    L3_53 = A1_51.GetRace
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetSex
    L4_54 = L4_54(L5_55)
    L5_55, L6_56, L7_57, L8_58, L9_59, L10_60, L11_61, L12_62 = nil, nil, nil, nil, nil, nil, nil, nil
    A1_51:LookAt()
    A1_51:Position(A0_50.LOC_POS_ACTOR0)
    L5_55 = A0_50:CreateCharacter(A0_50.LOC_ACTOR0, A0_50.LOC_POS_ACTOR0)
    L6_56 = A0_50:CreateCharacter(A0_50.LOC_ACTOR1, A0_50.LOC_POS_ACTOR0)
    L7_57 = A0_50:CreateCharacter(A0_50.LOC_ACTOR2, A0_50.LOC_POS_ACTOR0)
    L8_58 = A0_50:CreateCharacter(A0_50.LOC_ACTOR3, A0_50.LOC_POS_ACTOR0)
    L9_59 = A0_50:CreateCharacter(A0_50.LOC_ACTOR4, A0_50.LOC_POS_ACTOR0)
    L9_59:Visible(A0_50.VISIBLE_HIDE)
    L12_62 = A0_50:CreateCharacter(A0_50.LOC_ACTOR0, A0_50.LOC_POS_ACTOR0)
    L12_62:Position(L12_62, A0_50.ARRANGE_TYPE_BACK, 6)
    L12_62:Visible(A0_50.VISIBLE_HIDE)
    L10_60 = A0_50:CreateCharacter(A0_50.LOC_ACTOR7, A0_50.LOC_POS_ACTOR0)
    L10_60:Visible(A0_50.VISIBLE_HIDE)
    L5_55:Position(L5_55, A0_50.ARRANGE_TYPE_RIGHT, 2)
    L5_55:Position(L5_55, A0_50.ARRANGE_TYPE_FRONT, 0.5)
    L6_56:Position(L6_56, A0_50.ARRANGE_TYPE_RIGHT, 1)
    L6_56:Position(L6_56, A0_50.ARRANGE_TYPE_BACK, 0.5)
    L7_57:Position(L7_57, A0_50.ARRANGE_TYPE_LEFT, 1.2)
    L8_58:Position(L8_58, A0_50.ARRANGE_TYPE_LEFT, 2.4)
    L8_58:Position(L8_58, A0_50.ARRANGE_TYPE_BACK, 0.3)
    L11_61 = A0_50:CreateObject(A0_50.LOC_EOBJ0, A1_51, A0_50.ARRANGE_TYPE_BACK, 30)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:Wait(10)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_50:PlayTargetRelationCamera(L12_62, 14.9426, 11.34, 2.8669, 1.575, 5.6544, 0.9053, 6.2967)
    A1_51:WalkIn(180, 6, A0_50.MOVE_WALK)
    L5_55:WalkIn(180, 6, A0_50.MOVE_WALK)
    L6_56:WalkIn(180, 6, A0_50.MOVE_WALK)
    L7_57:WalkIn(180, 6, A0_50.MOVE_WALK)
    L8_58:WalkIn(180, 6, A0_50.MOVE_WALK)
    A0_50:UpdownPan(20, 0, 60, 0, 20)
    A0_50:UpdownDolly(-2, 0, 60, 0, 20)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:WaitForPan()
    A0_50:WaitForDolly()
    A1_51:WaitForMove()
    L5_55:WaitForMove()
    L6_56:WaitForMove()
    L7_57:WaitForMove()
    L8_58:WaitForMove()
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(L12_62, -11.5968, 7.8333, 1.519, -31.2174, 4.4667, 1.192, 3.9375)
    L9_59:Visible(A0_50.VISIBLE_SHOW)
    A0_50:Zoom(-0.1, -0.1, 0)
    A1_51:Visible(A0_50.VISIBLE_HIDE)
    A0_50:Wait(10)
    L5_55:TurnTo(-20, false, false)
    L5_55:WaitForTurn()
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_50:Wait(5)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_HILDIBRAND_000_065, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58:Direction(40)
    L8_58:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_50:Wait(30)
    A1_51:Direction(15)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L7_57:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    L9_59:Position(A0_50.LOC_POS_ACTOR1)
    L9_59:Direction(40)
    L9_59:WalkOut(0, 10, A0_50.MOVE_WALK)
    A0_50:Wait(2)
    A0_50:PlayTargetRelationCamera(L12_62, -6.3966, 44.8108, 0.9193, -5.943, 30.2941, 1.2945, 14.5244)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_50:Wait(5)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_50:Wait(80)
    A0_50:PlayTargetRelationCamera(L12_62, -11.5968, 7.8333, 1.519, -31.2174, 4.4667, 1.192, 3.9375)
    A1_51:Visible(A0_50.VISIBLE_HIDE)
    A0_50:Zoom(-0.1, -0.1, 0)
    A0_50:Wait(10)
    L6_56:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_50:Wait(5)
    L6_56:WalkOut(0, 1, A0_50.MOVE_WALK)
    A0_50:SideDolly(0, 0.4, 5, 5, 10)
    A0_50:UpdownDolly(0, 0.2, 5, 5, 10)
    A0_50:Zoom(-0.1, 0.1, 5, 5, 10)
    A0_50:Orbit(0, -5, 5, 5, 10)
    L6_56:WaitForMove()
    A0_50:WaitForDolly()
    A0_50:WaitForZoom()
    A0_50:Wait(10)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_JOY)
    L6_56:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_066, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A1_51:Direction(-15)
    L9_59:Position(A0_50.LOC_POS_ACTOR1)
    L9_59:Direction(40)
    L9_59:Position(L9_59, A0_50.ARRANGE_TYPE_FRONT, 4)
    L9_59:WalkOut(0, 5.5, A0_50.MOVE_WALK)
    A0_50:Wait(2)
    L6_56:CancelActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_JOY)
    A0_50:PlayTargetRelationCamera(L12_62, 33.4895, 1.3762, 3.1617, 2.4755, 6.2805, 1.4251, 5.4351)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    A0_50:Wait(10)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_POINT)
    A0_50:Wait(10)
    L5_55:TurnTo(20, false, false)
    L8_58:TurnTo(-40, false, false)
    L6_56:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_POINT)
    A0_50:Wait(20)
    A0_50:PlayTargetRelationCamera(L12_62, -1.2188, 37.8698, 0.991, -2.9712, 34.0775, 0.3646, 3.9977)
    L5_55:LookAt(L9_59)
    A0_50:Zoom(0, 0.2, 120, 30, 30)
    A0_50:Wait(20)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_50:Wait(30)
    L9_59:WaitForMove()
    L9_59:LookAt(A1_51)
    A0_50:Wait(15)
    L9_59:TurnTo(A1_51, false)
    L9_59:WaitForTurn()
    A0_50:Wait(30)
    L9_59:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L9_59:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A0_50:WaitForZoom()
    A0_50:Wait(15)
    A0_50:PlayTargetRelationCamera(L6_56, 12.7347, 1.1367, 1.3993, -101.61, 0.4882, 1.3137, 1.4125)
    A1_51:Visible(A0_50.VISIBLE_HIDE)
    L11_61:Visible(A0_50.VISIBLE_SHOW)
    A0_50:Wait(10)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_50.AUTO_SHAKE_TIMELINE, nil)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    L6_56:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_067, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L6_56:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(L12_62, 12.0722, 9.5763, 1.1039, 0.7298, 5.1255, 1.123, 4.6613)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    L5_55:AutoShake(false)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_50:Wait(10)
    A1_51:LookAt(L7_57)
    L5_55:LookAt(L7_57)
    L6_56:LookAt(L7_57)
    L8_58:LookAt(L7_57)
    L7_57:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L7_57:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_068, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L7_57:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A0_50:Wait(15)
    L7_57:WalkOut(0, 1, A0_50.MOVE_WALK)
    A0_50:Zoom(0, 0.7, 10, 10, 10)
    A0_50:Orbit(0, -5, 10, 10, 10)
    A0_50:WaitForZoom()
    A0_50:WaitForPan()
    A0_50:WaitForOrbit()
    L7_57:WaitForMove()
    A0_50:Wait(20)
    A0_50:PlayTargetRelationCamera(L8_58, 21.125, 0.7671, 1.5519, -152.553, 0.3887, 1.4295, 1.1608)
    A1_51:Visible(A0_50.VISIBLE_HIDE)
    A0_50:Wait(10)
    L7_57:Visible(A0_50.VISIBLE_HIDE)
    L7_57:PlayActionTimeline(A0_50.LOC_ACTION1)
    L10_60:Position(L7_57, A0_50.ARRANGE_TYPE_FRONT, 0)
    L10_60:Visible(A0_50.VISIBLE_SHOW)
    L11_61:Position(L7_57, A0_50.ARRANGE_TYPE_FRONT, 1.3)
    L8_58:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_HUH)
    L8_58:LookAt(L10_60)
    A1_51:LookAt(L9_59)
    L8_58:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_SHIGURE_000_069, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L10_60:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM, nil, A0_50.AUTO_SHAKE_ENABLE, nil)
    if L3_53 == A0_50.RACE_LALAFELL then
      A1_51:LookAt(L10_60)
    end
    A0_50:Wait(20)
    A0_50:PlayTargetRelationCamera(L7_57, 10.9936, 0.8825, 1.4573, -87.1573, 0.5399, 0.7446, 1.309)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    L5_55:LookAt(L7_57)
    L6_56:LookAt(L7_57)
    A0_50:Wait(60)
    L9_59:Visible(A0_50.VISIBLE_SHOW)
    L8_58:LookAt(L9_59)
    A0_50:PlayTargetRelationCamera(L6_56, 30.5959, 1.1184, 1.3646, -120.7621, 0.7977, 1.2413, 1.8624)
    A1_51:Visible(A0_50.VISIBLE_HIDE)
    if L3_53 == A0_50.RACE_LALAFELL then
      A1_51:LookAt(L9_59)
    end
    A0_50:Wait(10)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_50:Wait(5)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_50:Wait(60)
    L11_61:Visible(A0_50.VISIBLE_SHOW)
    L10_60:Visible(A0_50.VISIBLE_HIDE)
    L7_57:Visible(A0_50.VISIBLE_SHOW)
    L7_57:LookAt(L9_59)
    L7_57:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_57:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(L8_58, -39.7603, 1.129, 2.309, -24.8315, 2.8588, 0.0199, 2.9069)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    L9_59:LookAt()
    L8_58:LookAt(L7_57)
    A1_51:LookAt(L7_57)
    A0_50:Zoom(-1, 1, 10, 30, 60)
    A0_50:WaitForZoom()
    A0_50:Wait(15)
    A0_50:PlayTargetRelationCamera(L12_62, 11.3891, 8.5911, 1.4197, 10.6741, 6.6243, 1.3057, 1.9724)
    L6_56:Visible(A0_50.VISIBLE_HIDE)
    if L3_53 == A0_50.RACE_LALAFELL then
      A0_50:UpdownDolly(0.1, 0.1, 0)
    elseif L3_53 == A0_50.RACE_ROEGADYN and L4_54 == A0_50.SEX_MALE then
      A0_50:UpdownDolly(-0.1, -0.1, 0)
    end
    A0_50:Wait(10)
    L8_58:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_58:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_SHIGURE_100_069, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_50:Wait(15)
    L7_57:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_50:Wait(10)
    L7_57:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_110_069, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(20)
    A0_50:PlayTargetRelationCamera(L9_59, -3.3295, 30.6281, 0.4746, -2.9373, 28.8878, 0.2924, 1.7616)
    A1_51:LookAt(L9_59, A0_50.LOOKAT_ACTOR_FOLLOW)
    L5_55:LookAt(L9_59, A0_50.LOOKAT_ACTOR_FOLLOW)
    L6_56:LookAt(L9_59, A0_50.LOOKAT_ACTOR_FOLLOW)
    L8_58:LookAt(L9_59, A0_50.LOOKAT_ACTOR_FOLLOW)
    L7_57:LookAt(L9_59, A0_50.LOOKAT_ACTOR_FOLLOW)
    L6_56:Visible(A0_50.VISIBLE_SHOW)
    A0_50:Wait(10)
    L9_59:PlayActionTimeline(A0_50.LOC_ACTION0)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_DAIGORO_000_070, true)
    L9_59:WaitForActionTimeline(A0_50.LOC_ACTION0)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(L9_59, -0.2954, 1.8772, 0.5883, 73.3847, 0.0095, 0.5441, 1.875)
    A0_50:Zoom(-1, -1, 0)
    A0_50:UpdownDolly(0.16, 0.16, 0)
    L9_59:PlayVfx(A0_50.LOC_VFX0)
    A0_50:Zoom(-1, 0.27, 0, 8, 0)
    L9_59:FootStep(A0_50.FOOTSTEP_OFF)
    L9_59:WalkOut(0, 0.3, A0_50.MOVE_RUN)
    A0_50:Wait(2)
    A0_50:PlaySE(A0_50.LOC_SE0)
    A0_50:WaitForZoom()
    A0_50:PlayTargetRelationCamera(L12_62, 6.7831, 9.3529, 0.2258, 8.5336, 8.2098, 0.2006, 1.1743)
    L8_58:Visible(A0_50.VISIBLE_SHOW)
    L9_59:Visible(A0_50.VISIBLE_HIDE)
    A0_50:Zoom(-30, -30, 0)
    A0_50:Zoom(-30, 0, 0, 67, 0)
    A0_50:UpdownDolly(0, -0.15, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.15, 0, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(0, -0.15, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.15, 0, 2)
    A0_50:WaitForDolly()
    L9_59:WaitForMove()
    L9_59:Position(L7_57, A0_50.ARRANGE_TYPE_FRONT, 15)
    A1_51:LookAt(L9_59, A0_50.LOOKAT_ACTOR_FOLLOW)
    L5_55:LookAt(L9_59, A0_50.LOOKAT_ACTOR_FOLLOW)
    L6_56:LookAt(L9_59, A0_50.LOOKAT_ACTOR_FOLLOW)
    L8_58:LookAt(L9_59, A0_50.LOOKAT_ACTOR_FOLLOW)
    L7_57:LookAt(L9_59, A0_50.LOOKAT_ACTOR_FOLLOW)
    A0_50:UpdownDolly(0, -0.15, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.15, 0, 2)
    A0_50:WaitForDolly()
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_50:UpdownDolly(0, -0.15, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.15, 0, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(0, -0.12, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.12, 0, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(0, -0.12, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.12, 0, 2)
    A0_50:WaitForDolly()
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_50:UpdownDolly(0, -0.12, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.12, 0, 2)
    A0_50:WaitForDolly()
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_50:UpdownDolly(0, -0.12, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.12, 0, 2)
    A0_50:WaitForDolly()
    L8_58:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_50:UpdownDolly(0, -0.1, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.1, 0, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(0, -0.1, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.1, 0, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(0, -0.1, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.1, 0, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(0, -0.1, 2)
    A0_50:WaitForDolly()
    A0_50:UpdownDolly(-0.1, 0, 2)
    A0_50:WaitForDolly()
    A0_50:Wait(8)
    A0_50:PlayTargetRelationCamera(L12_62, 15.3741, 7.5899, 1.4581, 6.6143, 8.9062, 0.0191, 2.3196)
    A1_51:FootStep(A0_50.FOOTSTEP_OFF)
    L8_58:FootStep(A0_50.FOOTSTEP_OFF)
    L6_56:FootStep(A0_50.FOOTSTEP_OFF)
    L5_55:FootStep(A0_50.FOOTSTEP_OFF)
    L9_59:WaitForMove()
    L9_59:Position(L7_57, A0_50.ARRANGE_TYPE_FRONT, 1.5)
    L9_59:Visible(A0_50.VISIBLE_SHOW)
    L9_59:PlayVfx(A0_50.LOC_VFX0)
    L9_59:FootStep(A0_50.FOOTSTEP_ON)
    L9_59:Position(L7_57, A0_50.ARRANGE_TYPE_FRONT, 2)
    A0_50:UpdownPan(15, 0, 0, 5, 0)
    A0_50:SidePan(-15, 0, 0, 5, 0)
    L9_59:WalkIn(180, 0.5, A0_50.MOVE_RUN)
    L9_59:WaitForMove()
    A0_50:WaitForPan()
    A0_50:Wait(5)
    L8_58:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_51:Direction(L9_59)
    A1_51:LookAt(L9_59)
    L5_55:LookAt(L9_59)
    L6_56:Direction(L9_59)
    L6_56:LookAt(L9_59)
    L7_57:LookAt(L9_59)
    L8_58:LookAt(L9_59)
    A0_50:Wait(20)
    L9_59:PlayActionTimeline(A0_50.LOC_ACTION0)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_DAIGORO_100_070, true)
    L9_59:WaitForActionTimeline(A0_50.LOC_ACTION0)
    A0_50:Wait(10)
    L9_59:LookAt(0, -90)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(L6_56, 29.5596, 6.1269, 2.4005, 26.7397, 1.3784, 0.2255, 5.2249)
    A0_50:Zoom(-0.5, -0.5, 0)
    if L3_53 == A0_50.RACE_ROEGADYN and L4_54 == A0_50.SEX_MALE then
      A0_50:Zoom(-0.2, -0.2, 0)
    end
    A1_51:FootStep(A0_50.FOOTSTEP_ON)
    L8_58:FootStep(A0_50.FOOTSTEP_ON)
    L6_56:FootStep(A0_50.FOOTSTEP_ON)
    L5_55:FootStep(A0_50.FOOTSTEP_ON)
    A0_50:Wait(10)
    L8_58:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_UPSET)
    L8_58:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_SHIGURE_000_071, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L5_55:TurnTo(L9_59, false)
    L5_55:WaitForTurn()
    L5_55:WalkOut(0, 2, A0_50.MOVE_WALK)
    L5_55:WaitForMove()
    A0_50:PlayTargetRelationCamera(L12_62, 7.4352, 7.9343, 1.1405, -4.5029, 7.6084, 1.3883, 1.667)
    L11_61:Visible(A0_50.VISIBLE_HIDE)
    A1_51:Visible(A0_50.VISIBLE_HIDE)
    A0_50:Wait(10)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_HILDIBRAND_000_072, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(5)
    L9_59:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A0_50:Wait(5)
    L5_55:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_50:PlayTargetRelationCamera(L7_57, -127.7625, 1.8967, 2.4499, -14.0139, 1.2723, 0.4555, 3.3374)
    A0_50:Wait(10)
    L9_59:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L9_59:LookAt(L5_55)
    A0_50:Wait(10)
    L9_59:TurnTo(L5_55, false)
    L9_59:WaitForTurn()
    L9_59:PlayActionTimeline(A0_50.LOC_ACTION0)
    L9_59:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB742_03151_DAIGORO_000_073, true)
    L9_59:WaitForActionTimeline(A0_50.LOC_ACTION0)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(L5_55, 174.0972, 8.8699, 3.8096, 50.1988, 1.6946, 1.4045, 10.2028)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    L9_59:LookAt()
    L9_59:TurnTo(-170, false, false)
    L9_59:WaitForTurn()
    A0_50:Wait(5)
    L9_59:WalkOut(0, 20, A0_50.MOVE_RUN)
    A0_50:Wait(3)
    A0_50:UpdownDolly(0, -3, 0, 30, 120)
    A0_50:UpdownPan(0, 30, 0, 30, 120)
    L5_55:WalkOut(-10, 20, A0_50.MOVE_RUN)
    A1_51:TurnTo(40, false, false)
    L7_57:TurnTo(60, false, false)
    L8_58:TurnTo(60, false, false)
    A1_51:WaitForTurn()
    L7_57:WaitForTurn()
    L8_58:WaitForTurn()
    L8_58:WalkOut(0, 20, A0_50.MOVE_RUN)
    L7_57:WalkOut(0, 20, A0_50.MOVE_RUN)
    A1_51:WalkOut(0, 20, A0_50.MOVE_RUN)
    L6_56:TurnTo(20, false, false)
    L6_56:WaitForTurn()
    L6_56:WalkOut(0, 20, A0_50.MOVE_RUN)
    A0_50:Wait(60)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:DisableSceneSkip()
    A0_50:Wait(30)
    A0_50:EnableSceneSkip()
    A0_50:DisableSceneSkip()
    A0_50:Skip(A0_50.SKIP_FINALIZE_AUTO_FADEIN)
    A0_50:EnableSceneSkip()
    A0_50:DisableSceneSkip()
    A0_50:ContinueEventBGM()
    A0_50:EnableSceneSkip()
    A0_50:DisableSceneSkip()
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:EnableSceneSkip()
  end
  function ChrHdb742.OnScene00014(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    if A1_64:IsQuestCompleted(A0_63.FLAG_QUESTCOMP0) == true then
      L3_66 = 1
    else
      L3_66 = 0
    end
    if A1_64:IsQuestCompleted(A0_63.FLAG_QUESTCOMP1) == true then
      L4_67 = 1
    else
      L4_67 = 0
    end
    A0_63:DisableSceneSkip()
    A0_63:StopEventBGM()
    A0_63:EnableSceneSkip()
    A0_63:DisableSceneSkip()
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    A0_63:EnableSceneSkip()
    A0_63:BeginCutScene()
    A0_63:PlayCutScene(A0_63.CUTSCENE0, nil, L3_66, L4_67)
    A0_63:EndCutScene()
    A0_63:DisableSceneSkip()
    A0_63:Skip(A0_63.SKIP_FINALIZE_AUTO_FADEIN)
    A0_63:EnableSceneSkip()
  end
  function ChrHdb742.OnScene00015(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CHRHDB742_03151_HILDIBRAND_000_115, true)
  end
  function ChrHdb742.OnScene00016(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_047, true)
  end
  function ChrHdb742.OnScene00017(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SIGH)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHRHDB742_03151_SHIGURE_000_048, true)
  end
  function ChrHdb742.OnScene00018(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CHRHDB742_03151_KUGANEWOLFBURGLAR_000_049, true)
  end
  function ChrHdb742.OnScene00019(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CHRHDB742_03151_IHAKI_000_045, true)
  end
  function ChrHdb742.OnScene00020(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.BindCharacter
    L3_86 = L3_86(A0_83, A0_83.BIND_ACTOR10)
    A2_85:LookAt(A1_84)
    L3_86:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    L3_86:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    L3_86:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CHRHDB742_03151_HILDIBRAND_000_120, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CHRHDB742_03151_HILDIBRAND_000_121, true)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:LookAt(L3_86)
    A2_85:TurnTo(L3_86, true)
    A2_85:WaitForTurn()
    L3_86:LookAt(A2_85)
    L3_86:TurnTo(A2_85, true)
    L3_86:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_83:Wait(5)
    L3_86:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_85:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_86:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_83:Wait(5)
    A2_85:LookAt()
    A2_85:TurnTo(-60, false, true)
    A2_85:WaitForTurn()
    A2_85:WalkOut(0, 10, A0_83.MOVE_RUN)
    L3_86:LookAt()
    L3_86:TurnTo(0, false, true)
    L3_86:WaitForTurn()
    L3_86:WalkOut(0, 10, A0_83.MOVE_RUN)
    A0_83:Wait(15)
    A2_85:Transparency(A0_83.TRANS_TYPE_FADE_OUT, 30)
    L3_86:Transparency(A0_83.TRANS_TYPE_FADE_OUT, 30)
    A2_85:WaitForTransparency()
    L3_86:WaitForTransparency()
  end
  function ChrHdb742.OnScene00021(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_UPSET)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_113, true)
  end
  function ChrHdb742.OnScene00022(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L4_94 = A1_91
    L3_93 = A1_91.GetRace
    L3_93 = L3_93(L4_94)
    L5_95 = A1_91
    L4_94 = A1_91.GetSex
    L4_94 = L4_94(L5_95)
    L5_95, L6_96, L7_97, L8_98 = nil, nil, nil, nil
    L10_100 = A0_90
    L9_99 = A0_90.InvisibleStandCharacter
    L9_99(L10_100, A0_90.LOC_ENPC0)
    L10_100 = A1_91
    L9_99 = A1_91.Position
    L9_99(L10_100, A2_92, A0_90.ARRANGE_TYPE_BASE_FRONT, 2)
    L10_100 = A1_91
    L9_99 = A1_91.Direction
    L9_99(L10_100, A2_92)
    L10_100 = A0_90
    L9_99 = A0_90.CreateCharacter
    L9_99 = L9_99(L10_100, A0_90.LOC_ACTOR1, A2_92, A0_90.ARRANGE_TYPE_BASE_FRONT, 0.4894894)
    L5_95 = L9_99
    L10_100 = L5_95
    L9_99 = L5_95.Position
    L9_99(L10_100, L5_95, A0_90.ARRANGE_TYPE_RIGHT, 1.09173)
    L10_100 = L5_95
    L9_99 = L5_95.Direction
    L9_99(L10_100, A1_91)
    L10_100 = A0_90
    L9_99 = A0_90.CreateCharacter
    L9_99 = L9_99(L10_100, A0_90.LOC_ACTOR5, A2_92, A0_90.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_96 = L9_99
    L10_100 = L6_96
    L9_99 = L6_96.Visible
    L9_99(L10_100, A0_90.VISIBLE_HIDE)
    L10_100 = A0_90
    L9_99 = A0_90.CreateCharacter
    L9_99 = L9_99(L10_100, A0_90.LOC_ACTOR6, A2_92, A0_90.ARRANGE_TYPE_BASE_FRONT, 1)
    L7_97 = L9_99
    L10_100 = A0_90
    L9_99 = A0_90.CreateCharacter
    L9_99 = L9_99(L10_100, A0_90.LOC_ACTOR2, A2_92, A0_90.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_98 = L9_99
    L10_100 = L8_98
    L9_99 = L8_98.Visible
    L9_99(L10_100, A0_90.VISIBLE_HIDE)
    L10_100 = A2_92
    L9_99 = A2_92.Idle
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_100 = L7_97
    L9_99 = L7_97.Idle
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L10_100 = A1_91
    L9_99 = A1_91.LookAt
    L9_99(L10_100, A2_92)
    L10_100 = A2_92
    L9_99 = A2_92.LookAt
    L9_99(L10_100, A1_91)
    L10_100 = L5_95
    L9_99 = L5_95.LookAt
    L9_99(L10_100, A1_91)
    L10_100 = A0_90
    L9_99 = A0_90.ChangeBGMVolume
    L9_99(L10_100, 0)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 30)
    L10_100 = A0_90
    L9_99 = A0_90.PlayBGM
    L9_99(L10_100, A0_90.BGM_MUSIC_NO_MUSIC)
    L10_100 = A0_90
    L9_99 = A0_90.ChangeBGMVolume
    L9_99(L10_100, 0.5)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 10)
    L10_100 = A0_90
    L9_99 = A0_90.PlayBGM
    L9_99(L10_100, A0_90.BGM_MUSIC_EVENT_MYSTERY01)
    L10_100 = A0_90
    L9_99 = A0_90.PlayTwoShotCamera
    L9_99(L10_100, A0_90.TWOSHOT_TYPE_RIGHT_45, A2_92, A1_91, 1.2)
    L10_100 = L7_97
    L9_99 = L7_97.Position
    L9_99(L10_100, L8_98, A0_90.ARRANGE_TYPE_BACK, 0.1)
    L10_100 = L7_97
    L9_99 = L7_97.Direction
    L9_99(L10_100, L8_98)
    L10_100 = L7_97
    L9_99 = L7_97.Position
    L9_99(L10_100, L7_97, A0_90.ARRANGE_TYPE_FRONT, 0.1)
    L10_100 = L7_97
    L9_99 = L7_97.Position
    L9_99(L10_100, L8_98, A0_90.ARRANGE_TYPE_BACK, 5.036361)
    L10_100 = L7_97
    L9_99 = L7_97.Position
    L9_99(L10_100, L7_97, A0_90.ARRANGE_TYPE_LEFT, 37.67912)
    L10_100 = L7_97
    L9_99 = L7_97.Direction
    L9_99(L10_100, L5_95)
    L10_100 = L7_97
    L9_99 = L7_97.LookAt
    L9_99(L10_100, L5_95)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 5)
    L10_100 = A0_90
    L9_99 = A0_90.FadeIn
    L9_99(L10_100, A0_90.FADE_DEFAULT)
    L10_100 = A0_90
    L9_99 = A0_90.WaitForFade
    L9_99(L10_100)
    L10_100 = A2_92
    L9_99 = A2_92.PlayActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_100 = A2_92
    L9_99 = A2_92.Talk
    L9_99(L10_100, A1_91, A0_90, A0_90.TEXT_CHRHDB742_03151_HILDIBRAND_000_130, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L10_100 = A2_92
    L9_99 = A2_92.Talk
    L9_99(L10_100, A1_91, A0_90, A0_90.TEXT_CHRHDB742_03151_HILDIBRAND_000_131, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L10_100 = A2_92
    L9_99 = A2_92.CancelActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_100 = A2_92
    L9_99 = A2_92.PlayActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_100 = A2_92
    L9_99 = A2_92.Talk
    L9_99(L10_100, A1_91, A0_90, A0_90.TEXT_CHRHDB742_03151_HILDIBRAND_000_132, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 10)
    L10_100 = A2_92
    L9_99 = A2_92.CancelActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_100 = A0_90
    L9_99 = A0_90.PlayTargetRelationCamera
    L9_99(L10_100, L8_98, -20.1453, 1.8629, 1.4952, -40.4828, 0.9649, 1.3797, 1.0217)
    L10_100 = L7_97
    L9_99 = L7_97.Visible
    L9_99(L10_100, A0_90.VISIBLE_HIDE)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 10)
    L10_100 = L5_95
    L9_99 = L5_95.LookAt
    L9_99(L10_100, A2_92)
    L10_100 = A2_92
    L9_99 = A2_92.PlayActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_100 = A2_92
    L9_99 = A2_92.Talk
    L9_99(L10_100, A1_91, A0_90, A0_90.TEXT_CHRHDB742_03151_HILDIBRAND_000_133, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 15)
    L10_100 = A2_92
    L9_99 = A2_92.CancelActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_100 = L5_95
    L9_99 = L5_95.PlayActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EMOTE_CLAP)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 5)
    L10_100 = A2_92
    L9_99 = A2_92.LookAt
    L9_99(L10_100, L5_95)
    L10_100 = L5_95
    L9_99 = L5_95.Talk
    L9_99(L10_100, A1_91, A0_90, A0_90.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_134, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 10)
    L10_100 = A2_92
    L9_99 = A2_92.PlayActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_100 = A2_92
    L9_99 = A2_92.WaitForActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 5)
    L10_100 = A2_92
    L9_99 = A2_92.PlayActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L10_100 = A2_92
    L9_99 = A2_92.Talk
    L9_99(L10_100, A1_91, A0_90, A0_90.TEXT_CHRHDB742_03151_HILDIBRAND_000_135, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 10)
    L10_100 = A2_92
    L9_99 = A2_92.CancelActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L10_100 = L5_95
    L9_99 = L5_95.TurnTo
    L9_99(L10_100, A2_92, false)
    L10_100 = L5_95
    L9_99 = L5_95.WaitForTurn
    L9_99(L10_100)
    L10_100 = L5_95
    L9_99 = L5_95.PlayActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_100 = L5_95
    L9_99 = L5_95.Talk
    L9_99(L10_100, A1_91, A0_90, A0_90.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_136, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L10_100 = L5_95
    L9_99 = L5_95.CancelActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 10)
    L10_100 = L5_95
    L9_99 = L5_95.LookAt
    L9_99(L10_100, A1_91)
    L10_100 = A2_92
    L9_99 = A2_92.LookAt
    L9_99(L10_100, A1_91)
    L10_100 = A1_91
    L9_99 = A1_91.LookAt
    L9_99(L10_100, L5_95)
    L10_100 = L5_95
    L9_99 = L5_95.TurnTo
    L9_99(L10_100, A1_91, false)
    L10_100 = A0_90
    L9_99 = A0_90.PlayTwoShotCamera
    L9_99(L10_100, A0_90.TWOSHOT_TYPE_RIGHT_45, A2_92, A1_91, 1.2)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 10)
    L10_100 = L5_95
    L9_99 = L5_95.WaitForTurn
    L9_99(L10_100)
    L10_100 = L5_95
    L9_99 = L5_95.PlayActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_100 = L5_95
    L9_99 = L5_95.Talk
    L9_99(L10_100, A1_91, A0_90, A0_90.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_137, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 10)
    L10_100 = L5_95
    L9_99 = L5_95.CancelActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_100 = A1_91
    L9_99 = A1_91.PlayActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_100 = A1_91
    L9_99 = A1_91.WaitForActionTimeline
    L9_99(L10_100, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_100 = A0_90
    L9_99 = A0_90.Wait
    L9_99(L10_100, 10)
    L10_100 = A0_90
    L9_99 = A0_90.QuestReward
    L10_100 = L9_99(L10_100, A2_92, A1_91)
    if L9_99 then
      A0_90:QuestCompleted()
      A0_90:Wait(60)
      A1_91:LookAt(A2_92)
      L5_95:LookAt(A2_92)
      A2_92:TurnTo(A1_91, false)
      A2_92:WaitForTurn()
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_GREETING)
      A2_92:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_GREETING)
      A0_90:Wait(15)
      A2_92:LookAt()
      A2_92:TurnTo(90, false, true)
      A2_92:WaitForTurn()
      A2_92:WalkOut(0, 15, A0_90.MOVE_RUN)
      A0_90:Wait(10)
      L5_95:TurnTo(A2_92, false)
      L5_95:WaitForTurn()
      L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      A0_90:Wait(30)
      A0_90:FadeOut(A0_90.FADE_DEFAULT, A0_90.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_90:WaitForFade()
      A2_92:FootStep(A0_90.FOOTSTEP_OFF)
      A2_92:WaitForMove()
      A0_90:ChangeBGMVolume(0)
      A0_90:Wait(60)
      A0_90:PlayBGM(A0_90.BGM_MUSIC_NO_MUSIC)
      A0_90:ChangeBGMVolume(0.5)
      A0_90:PlayBGM(A0_90.BGM_MUSIC_EVENT_DISQUIET01)
      A0_90:Wait(45)
      A2_92:Position(L5_95, A0_90.ARRANGE_TYPE_BACK, 0.1)
      A2_92:Direction(L5_95)
      A2_92:Position(A2_92, A0_90.ARRANGE_TYPE_FRONT, 0.1)
      A2_92:Position(L5_95, A0_90.ARRANGE_TYPE_FRONT, 0.2427833)
      A2_92:Position(A2_92, A0_90.ARRANGE_TYPE_LEFT, 1.171541)
      A2_92:Direction(-36)
      A2_92:TurnTo(90, false, true)
      A2_92:WaitForTurn()
    else
      A0_90:FadeOut(A0_90.FADE_DEFAULT)
      A0_90:WaitForFade()
      A0_90:DisableSceneSkip()
      A0_90:Wait(30)
      A0_90:EnableSceneSkip()
      A0_90:CancelEventScene()
    end
    L6_96:Position(A0_90.LOC_POS_ACTOR2)
    L6_96:LookAt(15, -10)
    L6_96:Visible(A0_90.VISIBLE_SHOW)
    A0_90:PlayTargetRelationCamera(L6_96, 160.3396, 1.2436, 1.923, -18.8076, 0.8627, 1.3105, 2.1934)
    A1_91:Direction(A2_92)
    A0_90:Orbit(0, 20, 60, 15, 30)
    A0_90:UpdownDolly(0, -0.5, 60, 15, 30)
    A0_90:UpdownPan(0, -15, 60, 15, 30)
    A0_90:FadeIn(A0_90.FADE_DEFAULT)
    A2_92:WalkOut(0, 20, A0_90.MOVE_RUN)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_90:WaitForFade()
    L5_95:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_90:Wait(60)
    A0_90:PlayTargetRelationCamera(L6_96, 31.6022, 0.503, 1.7905, -130.5539, 0.3572, 1.4905, 0.9015)
    A0_90:Zoom(-0.2, -0.2, 0)
    A0_90:UpdownDolly(0, 0.25, 150, 30, 30)
    A0_90:SideDolly(0, 0.15, 150, 30, 30)
    A0_90:Orbit(0, 15, 150, 30, 30)
    A0_90:UpdownPan(0, 25, 150, 30, 30)
    A0_90:Wait(15)
    A0_90:Zoom(-0.2, 0, 300, 30, 30)
    A0_90:Wait(30)
    L6_96:Talk(A1_91, A0_90, A0_90.TEXT_CHRHDB742_03151_AKEBONO_000_138, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:WaitForDolly()
    A0_90:WaitForOrbit()
    A0_90:WaitForPan()
    A0_90:Wait(20)
    A0_90:FadeOut(A0_90.FADE_DEFAULT, A0_90.FADE_LAYER_MIDDLE_NO_LOADING)
    L5_95:TurnTo(A1_91, true)
    A0_90:Wait(5)
    A1_91:TurnTo(L5_95, false)
    L6_96:TurnTo(-170, false, false)
    L6_96:WaitForTurn()
    A0_90:WaitForFade()
    A0_90:PlaySE(A0_90.LOC_SE1)
    A1_91:Direction(-20)
    A0_90:Wait(60)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A0_90:FadeIn(A0_90.FADE_DEFAULT)
    A0_90:PlayTargetRelationCamera(L8_98, 22.1056, 7.9524, 7.689, -44.5769, 1.21, -0.1498, 10.8873)
    if L3_93 == A0_90.RACE_LALAFELL then
      A0_90:Zoom(1, 4, 210)
    else
      A0_90:Zoom(0, 3, 210)
    end
    A0_90:Wait(60)
    A0_90:WaitForFade()
    A0_90:Wait(45)
    A0_90:PlayTargetRelationCamera(L8_98, 41.0287, 3.7376, 2.7131, -26.9442, 1.5266, 0.824, 3.9483)
    A0_90:Wait(10)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_90.AUTO_SHAKE_TIMELINE, nil)
    A1_91:LookAtCamera()
    A0_90:Wait(30)
    A1_91:TurnTo(L6_96, false)
    A1_91:WaitForTurn()
    A0_90:Wait(10)
    L5_95:TurnTo(L6_96, true)
    L6_96:Visible(A0_90.VISIBLE_HIDE)
    A0_90:Wait(35)
    if L3_93 == A0_90.RACE_ROEGADYN then
      A0_90:PlayTargetRelationCamera(L8_98, -72.5639, 0.9957, 1.422, 12.9165, 3.1295, 2.0201, 3.2637)
    elseif L3_93 == A0_90.RACE_ELEZEN then
      A0_90:PlayTargetRelationCamera(L8_98, -72.5639, 0.9957, 1.422, 12.9165, 3.1295, 2.0201, 3.2637)
    elseif L3_93 == A0_90.RACE_AURA then
      if L4_94 == A0_90.SEX_MALE then
        A0_90:PlayTargetRelationCamera(L8_98, -72.5639, 0.9957, 1.422, 12.9165, 3.1295, 2.0201, 3.2637)
      else
        A0_90:PlayTargetRelationCamera(L8_98, -44.0748, 1.0345, 1.0777, 8.7305, 2.6824, 1.5884, 2.2741)
      end
    elseif L3_93 == A0_90.RACE_LALAFELL then
      A0_90:PlayTargetRelationCamera(L8_98, -104.4254, 1.1915, 0.4671, 6.3275, 2.2614, 1.2498, 3.0093)
    else
      A0_90:PlayTargetRelationCamera(L8_98, -44.0748, 1.0345, 1.0777, 8.7305, 2.6824, 1.5884, 2.2741)
    end
    A1_91:AutoShake(false)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_95:Visible(A0_90.VISIBLE_HIDE)
    A0_90:SideDolly(-1, 1, 210)
    A0_90:Wait(120)
    A0_90:PlayCamera(9, A1_91)
    A0_90:Orbit(-30, -30, 0)
    A0_90:UpdownDolly(-0.2, -0.2, 0)
    A0_90:UpdownPan(-15, -15, 0)
    L5_95:Visible(A0_90.VISIBLE_SHOW)
    A0_90:Zoom(-0.2, 0, 180, 15, 0)
    A0_90:Wait(30)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_90:Wait(10)
    A1_91:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_90:Wait(60)
    A0_90:FadeOut(A0_90.FADE_DEFAULT)
    A0_90:WaitForFade()
    A1_91:LookAt()
    A0_90:DisableSceneSkip()
    A0_90:Wait(30)
    A0_90:EnableSceneSkip()
    A0_90:DisableSceneSkip()
    A0_90:Skip(A0_90.SKIP_FINALIZE_AUTO_FADEIN)
    A0_90:EnableSceneSkip()
    A0_90:DisableSceneSkip()
    A0_90:PlayBGM(A0_90.BGM_MUSIC_NO_MUSIC)
    A0_90:EnableSceneSkip()
    A0_90:DisableSceneSkip()
    A0_90:ContinueEventBGM()
    A0_90:EnableSceneSkip()
    return L9_99, L10_100
  end
  function ChrHdb742.OnScene00023(A0_101, A1_102, A2_103, ...)
    A0_101:DisableSceneSkip()
    A0_101:StopEventBGM()
    A0_101:EnableSceneSkip()
    A0_101:DisableSceneSkip()
    A0_101:PlayBGM(A0_101.BGM_MUSIC_NO_MUSIC)
    A0_101:EnableSceneSkip()
    A0_101:BeginCutScene()
    A0_101:PlayCutScene(A0_101.CUTSCENE1)
    A0_101:EndCutScene()
    return (...)
  end
  function ChrHdb742.OnScene00024(A0_105, A1_106, A2_107)
    A2_107:LookAt(A1_106)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EMOTE_UPSET)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_CHRHDB742_03151_NASHUMHAKARACCA_000_122, true)
  end
  function ChrHdb742.IsTodoChecked(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return false
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_112, L1_113
  L0_112 = ChrHdb742
  L0_112.SCRIPT_VERSION = 2
  L0_112 = ChrHdb742
  function L1_113(A0_114)
    local L1_115
  end
  L0_112.OnInitialize = L1_113
  L0_112 = ChrHdb742
  function L1_113(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_0 then
      if A3_119 == A0_116.ACTOR0 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR3 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      elseif A3_119 == A0_116.ACTOR5 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR6 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR7 then
        return true
      elseif A3_119 == A0_116.ACTOR8 then
        return true
      elseif A3_119 == A0_116.ACTOR9 then
        return true
      elseif A3_119 == A0_116.ACTOR10 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR11 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR12 then
        return true
      elseif A3_119 == A0_116.ACTOR8 then
        return true
      elseif A3_119 == A0_116.ACTOR9 then
        return true
      elseif A3_119 == A0_116.ACTOR10 then
        return true
      elseif A3_119 == A0_116.ACTOR6 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.ACTOR13 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR14 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR15 then
        return true
      elseif A3_119 == A0_116.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_112.IsAcceptEvent = L1_113
  L0_112 = ChrHdb742
  function L1_113(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_0 then
      if A3_125 == A0_122.ACTOR0 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR1 then
        return false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.ACTOR3 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR4 then
        return false
      elseif A3_125 == A0_122.ACTOR5 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR6 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR7 then
        return false
      elseif A3_125 == A0_122.ACTOR8 then
        return false
      elseif A3_125 == A0_122.ACTOR9 then
        return false
      elseif A3_125 == A0_122.ACTOR10 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR11 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR12 then
        return false
      elseif A3_125 == A0_122.ACTOR8 then
        return false
      elseif A3_125 == A0_122.ACTOR9 then
        return false
      elseif A3_125 == A0_122.ACTOR10 then
        return false
      elseif A3_125 == A0_122.ACTOR6 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A3_125 == A0_122.ACTOR13 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR14 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR15 then
        return true
      elseif A3_125 == A0_122.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_112.IsAnnounce = L1_113
  L0_112 = ChrHdb742
  function L1_113(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return 0, 0
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 1 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 3 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 4 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    end
  end
  L0_112.GetTodoArgs = L1_113
  L0_112 = ChrHdb742
  function L1_113(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_1 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_2 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_3 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_4 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_FINISH then
    end
    return A0_132:IsBattleNpcTriggerOwner(A1_133, A2_134, false), false
  end
  L0_112.GetGimmickState = L1_113
end)()
