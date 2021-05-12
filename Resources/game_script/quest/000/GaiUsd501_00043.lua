(function()
  print("GaiUsd501 loaded")
  function GaiUsd501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD501_00043_URIANGER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD501_00043_URIANGER_000_001, true)
  end
  function GaiUsd501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, 0, false, true)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = A2_8.Direction
    L3_9(A2_8, 80)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(A0_6, A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Direction(A2_8)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Zoom(-2.5, -2.5, 0, 0, 0)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:SideDolly(0.2, 0.2, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(1)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_002, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    A0_6:Wait(10)
    L3_9:WalkIn(80, 3, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(5)
    A1_7:LookAt(L3_9)
    A1_7:TurnTo(60)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    A0_6:Wait(30)
    A1_7:LookAt(L3_9)
    L3_9:WaitForMove()
    A2_8:TurnTo(-60)
    A2_8:LookAt(L3_9)
    L3_9:TurnTo(A1_7)
    L3_9:WaitForTurn()
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_URIANGER_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(25)
    A0_6:PlayCamera(13, L3_9)
    A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_6:SidePan(10, 10, 0, 0, 0)
    A0_6:PlayBGM(A0_6.LOC_MUSIC_EVENT_FUAN01)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_006, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_007, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(22, A2_8)
    A0_6:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_6:SideDolly(-1.5, -1, 0, 0, 0)
    A0_6:SidePan(48, 48, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt(A2_8)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_URIANGER_000_009, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_URIANGER_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_URIANGER_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(13, L3_9)
    L3_9:LookAt(10, -20)
    L3_9:PlayActionTimeline(A0_6.FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    A0_6:PlayCamera(1, A2_8)
    A0_6:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_6:SidePan(-4, -4, 0, 0, 0)
    A0_6:Zoom(-0.8, -0.8, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A2_8:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_URIANGER_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_URIANGER_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(9, L3_9)
    A0_6:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:SidePan(25, 25, 0, 0, 0)
    A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L3_9:LookAt(-10, 10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_016, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:ChangeBGMVolume(0)
    L3_9:LookAt(10, -10)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    A0_6:PlayCamera(22, A2_8)
    A0_6:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_6:SideDolly(-1.5, -1, 0, 0, 0)
    A0_6:SidePan(48, 48, 0, 0, 0)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_URIANGER_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_URIANGER_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_MUSIC_FIELD_SANDHOME_01)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD501_00043_ALISAIE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    L3_9:LookAt()
    L3_9:WalkOut(20, 3, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A1_7:TurnTo(L3_9, false)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function GaiUsd501.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A2_12
    L3_13 = A2_12.TurnTo
    L3_13(L4_14, 0, false, true)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForTurn
    L3_13(L4_14)
    L4_14 = A0_10
    L3_13 = A0_10.LoadMovePosition
    L3_13(L4_14, A0_10.LOC_POS_CAM1)
    L4_14 = A2_12
    L3_13 = A2_12.Idle
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_14 = A2_12
    L3_13 = A2_12.LookAt
    L3_13(L4_14)
    L4_14 = A1_11
    L3_13 = A1_11.Position
    L3_13(L4_14, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 3)
    L4_14 = A1_11
    L3_13 = A1_11.Direction
    L3_13(L4_14, A2_12)
    L4_14 = A1_11
    L3_13 = A1_11.LookAt
    L3_13(L4_14, A2_12)
    L4_14 = A0_10
    L3_13 = A0_10.CreateCharacter
    L3_13 = L3_13(L4_14, A0_10.LOC_ACTOR1, A1_11, A0_10.ARRANGE_TYPE_LEFT, 1.5)
    L4_14 = L3_13.Idle
    L4_14(L3_13, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_14 = L3_13.PlayActionTimeline
    L4_14(L3_13, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_14 = L3_13.Direction
    L4_14(L3_13, A2_12)
    L4_14 = L3_13.Visible
    L4_14(L3_13, A0_10.VISIBLE_HIDE)
    L4_14 = A0_10.CreateCharacter
    L4_14 = L4_14(A0_10, A0_10.LOC_ACTOR1, A1_11, A0_10.ARRANGE_TYPE_LEFT, 1.5)
    L4_14:Direction(A2_12)
    L4_14:Visible(A0_10.VISIBLE_HIDE)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_70, A2_12, L3_13, 0)
    A0_10:UpdownDolly(-1, -1, 0, 0, 0)
    A0_10:UpdownPan(-15, -15, 0, 0, 0)
    A0_10:SidePan(10, 10, 0, 0, 0)
    A0_10:Zoom(0.3, 0.3, 0, 0, 0)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A2_12:LookAt(A1_11)
    A0_10:Wait(20)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_INVESTIGATORA00043_000_030, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(15)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_13:WalkIn(-180, 3, A0_10.MOVE_WALK)
    A2_12:LookAt(L3_13)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    A0_10:Wait(30)
    A1_11:LookAt(L3_13)
    A0_10:Wait(30)
    A0_10:PlayCamera(6, L3_13)
    A0_10:SideDolly(-0.4, -0.4, 0, 0, 0)
    L3_13:WaitForMove()
    A0_10:Wait(5)
    A2_12:Direction(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_ALISAIE_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(15)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_70, A2_12, L3_13, 0)
    A0_10:UpdownDolly(-1, -1, 0, 0, 0)
    A0_10:UpdownPan(-15, -15, 0, 0, 0)
    A0_10:SidePan(10, 10, 0, 0, 0)
    A0_10:Zoom(0.3, 0.3, 0, 0, 0)
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_INVESTIGATORA00043_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:TurnTo(0, false, true)
    A2_12:LookAt()
    A2_12:WaitForTurn()
    A0_10:PlayLandscopeCamera(A0_10.LOC_POS_CAM1)
    A0_10:Zoom(20, 20, 0, 0, 0)
    A0_10:UpdownDolly(10, 10, 0, 0, 0)
    A0_10:UpdownPan(0, 5, 300, 300, 300)
    A0_10:Wait(15)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_INVESTIGATORA00043_000_033, false, nil, nil, nil, A0_10.SPEAK_NONE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_INVESTIGATORA00043_000_034, false, nil, nil, nil, A0_10.SPEAK_NONE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_INVESTIGATORA00043_000_035, true, nil, nil, nil, A0_10.SPEAK_NONE)
    A0_10:Wait(20)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_70, A2_12, L3_13, 0)
    A0_10:UpdownDolly(-1, -1, 0, 0, 0)
    A0_10:UpdownPan(-15, -15, 0, 0, 0)
    A0_10:SidePan(10, 10, 0, 0, 0)
    A0_10:Zoom(0.3, 0.3, 0, 0, 0)
    A2_12:TurnTo(L3_13)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_INVESTIGATORA00043_000_036, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(15)
    A0_10:PlayCamera(14, L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_ALISAIE_000_037, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(15)
    L3_13:LookAt(A1_11)
    L3_13:TurnTo(A1_11)
    A0_10:Wait(15)
    A0_10:PlayCamera(22, L4_14)
    A0_10:SidePan(-9, -9, 0, 0, 0)
    A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_10:UpdownPan(-8, -8, 0, 0, 0)
    A0_10:Zoom(-0.4, -0.4, 0, 0, 0)
    L3_13:WaitForTurn()
    A1_11:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_ALISAIE_000_038, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(15)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:PlayCamera(5, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_INVESTIGATORA00043_000_039, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_INVESTIGATORA00043_000_040, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:Direction(A2_12)
    L3_13:LookAt(A2_12)
    A0_10:Wait(15)
    A0_10:PlayCamera(14, L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_ALISAIE_000_041, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(15)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_70, A2_12, L3_13, 0)
    A0_10:UpdownDolly(-1, -1, 0, 0, 0)
    A0_10:UpdownPan(-15, -15, 0, 0, 0)
    A0_10:SidePan(10, 10, 0, 0, 0)
    A0_10:Zoom(0.3, 0.3, 0, 0, 0)
    L3_13:LookAt(A1_11)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSD501_00043_ALISAIE_000_042, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(15)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(30)
    L3_13:LookAt()
    L3_13:TurnTo(-180)
    L3_13:WaitForTurn(-180)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    L3_13:WalkOut(0, 3, A0_10.MOVE_WALK)
    A0_10:Wait(60)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:LookAt()
    A2_12:LookAt()
  end
  function GaiUsd501.OnScene00004(A0_15, A1_16, A2_17)
  end
  function GaiUsd501.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A0_18
    L3_21 = A0_18.LoadMovePosition
    L3_21(L4_22, A0_18.LOC_POS_CAM2)
    L4_22 = A2_20
    L3_21 = A2_20.Idle
    L3_21(L4_22, A0_18.EVENT_BASE_KNEE_SUFFERING)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.EVENT_BASE_KNEE_SUFFERING)
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, A1_19)
    L4_22 = A1_19
    L3_21 = A1_19.Position
    L3_21(L4_22, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_22 = A1_19
    L3_21 = A1_19.Direction
    L3_21(L4_22, A2_20)
    L4_22 = A1_19
    L3_21 = A1_19.LookAt
    L3_21(L4_22, A2_20)
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L3_21 = L3_21(L4_22, A0_18.LOC_ACTOR1, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1.5)
    L4_22 = L3_21.Idle
    L4_22(L3_21, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L3_21, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_22 = L3_21.Direction
    L4_22(L3_21, A2_20)
    L4_22 = L3_21.Visible
    L4_22(L3_21, A0_18.VISIBLE_HIDE)
    L4_22 = A0_18.CreateCharacter
    L4_22 = L4_22(A0_18, A0_18.LOC_ACTOR1, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1.5)
    L4_22:Direction(A2_20)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    A0_18:CreateCharacter(A0_18.LOC_ACTOR2, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1.5):Visible(A0_18.VISIBLE_HIDE)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_70, L3_21, A2_20, 0)
    A0_18:SidePan(-5, -5, 0, 0, 0)
    A0_18:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_18:UpdownPan(-8, -8, 0, 0, 0)
    A0_18:PlayBGM(1)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_18:Wait(50)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_INVESTIGATORB00043_000_060, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    L3_21:WalkIn(-180, 3, A0_18.MOVE_WALK)
    L3_21:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(30)
    A1_19:LookAt(L3_21)
    A0_18:Wait(30)
    A0_18:PlayCamera(5, L3_21)
    A0_18:SideDolly(0.4, 0.4, 0, 0, 0)
    L3_21:PlayActionTimeline(A0_18.FACIAL_F_SORRY, nil, A0_18.AUTO_SHAKE_ENABLE)
    L3_21:WaitForMove()
    A0_18:Wait(5)
    A2_20:Direction(L3_21)
    A0_18:Wait(15)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_ALISAIE_000_061, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A0_18:PlayCamera(6, A2_20)
    A2_20:LookAt(L3_21)
    A0_18:Wait(15)
    A1_19:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_INVESTIGATORB00043_000_062, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(30)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_70, L3_21, A2_20, 0)
    A0_18:SidePan(-5, -5, 0, 0, 0)
    A0_18:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_18:UpdownPan(-8, -8, 0, 0, 0)
    A2_20:LookAt()
    A2_20:TurnTo(-50, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_POINT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_INVESTIGATORB00043_000_063, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A1_19:LookAt()
    A1_19:TurnTo(130)
    A0_18:Wait(10)
    L3_21:LookAt()
    L3_21:TurnTo(110)
    L3_21:WaitForTurn()
    A0_18:Wait(10)
    A0_18:PlayLandscopeCamera(A0_18.LOC_POS_CAM2)
    A0_18:UpdownDolly(-10, -10, 0, 0, 0)
    A0_18:UpdownPan(20, 35, 300, 300, 300)
    A0_18:Wait(15)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_INVESTIGATORB00043_000_064, false, nil, nil, nil, A0_18.SPEAK_NONE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_INVESTIGATORB00043_000_065, false, nil, nil, nil, A0_18.SPEAK_NONE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_INVESTIGATORB00043_000_066, true, nil, nil, nil, A0_18.SPEAK_NONE)
    A0_18:Wait(20)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_LEFT_70, L3_21, A2_20, 0)
    A0_18:SidePan(-5, -5, 0, 0, 0)
    A0_18:UpdownDolly(-0.7, -0.7, 0, 0, 0)
    A0_18:UpdownPan(-8, -8, 0, 0, 0)
    A1_19:LookAt(A2_20)
    A1_19:TurnTo(A2_20)
    A0_18:Wait(15)
    L3_21:LookAt(A2_20)
    L3_21:TurnTo(A2_20)
    L3_21:WaitForTurn()
    A0_18:Wait(15)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(20)
    A0_18:PlayCamera(21, L3_21)
    A0_18:SidePan(20, 20, 0, 0, 0)
    A0_18:UpdownPan(4, 4, 0, 0, 0)
    A0_18:Zoom(-0.4, -0.4, 0, 0, 0)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_ALISAIE_000_067, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A0_18:PlaySE(A0_18.LOC_SE1)
    A0_18:Wait(30)
    A1_19:PlayActionTimeline(A0_18.LOC_ACTION1, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(10)
    A0_18:PlayCamera(13, A1_19)
    A1_19:TurnTo(-40, false)
    L3_21:Direction(A1_19)
    L3_21:LookAt(A1_19)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_DISABLE)
    A0_18:Wait(20)
    A0_18:CreateCharacter(A0_18.LOC_ACTOR2, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1.5):Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_URIANGER_000_068, false, A0_18.LOC_TALKSHAPE1, nil, nil, A0_18.SPEAK_NONE)
    A0_18:CreateCharacter(A0_18.LOC_ACTOR2, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1.5):Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_URIANGER_000_069, false, A0_18.LOC_TALKSHAPE1, nil, nil, A0_18.SPEAK_NONE)
    A0_18:CreateCharacter(A0_18.LOC_ACTOR2, A1_19, A0_18.ARRANGE_TYPE_RIGHT, 1.5):Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_URIANGER_000_070, true, A0_18.LOC_TALKSHAPE1, nil, nil, A0_18.SPEAK_NONE)
    A0_18:Wait(15)
    A1_19:CancelActionTimeline(A0_18.LOC_ACTION1, nil, A0_18.AUTO_SHAKE_DISABLE)
    A0_18:Wait(25)
    A0_18:PlayCamera(21, L4_22)
    A0_18:SidePan(20, 20, 0, 0, 0)
    A0_18:UpdownPan(4, 4, 0, 0, 0)
    A0_18:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_18:Wait(15)
    A1_19:TurnTo(L3_21, false)
    A1_19:WaitForTurn()
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_ALISAIE_000_071, true, A0_18.TALK_SHAPE_EMPHASIS, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(25)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD501_00043_ALISAIE_000_072, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(15)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(30)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:LookAt()
    L3_21:TurnTo(120)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 3, A0_18.MOVE_WALK)
    A0_18:Wait(60)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:LookAt()
    A2_20:LookAt()
  end
  function GaiUsd501.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_GAIUSD501_00043_INVESTIGATORA00043_000_050, true)
  end
  function GaiUsd501.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A2_28.TurnTo
    L3_29(A2_28, 50, false, true)
    L3_29 = A2_28.WaitForTurn
    L3_29(A2_28)
    L3_29 = A2_28.Idle
    L3_29(A2_28, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_29 = A2_28.PlayActionTimeline
    L3_29(A2_28, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_29 = A2_28.LookAt
    L3_29(A2_28, A1_27)
    L3_29 = A1_27.Position
    L3_29(A1_27, A2_28, A0_26.ARRANGE_TYPE_FRONT, 2)
    L3_29 = A1_27.Direction
    L3_29(A1_27, A2_28)
    L3_29 = A1_27.Direction
    L3_29(A1_27, 30)
    L3_29 = A1_27.LookAt
    L3_29(A1_27, A2_28)
    L3_29 = A2_28.Direction
    L3_29(A2_28, -35)
    L3_29 = A0_26.CreateCharacter
    L3_29 = L3_29(A0_26, A0_26.LOC_ACTOR1, A2_28, A0_26.ARRANGE_TYPE_FRONT, 2.2)
    L3_29:Idle(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_29:Direction(A2_28)
    L3_29:Visible(A0_26.VISIBLE_HIDE)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_45, A2_28, L3_29, 1)
    A0_26:SidePan(22, 22, 0, 0, 0)
    A0_26:SideDolly(-1.4, -1.4, 0, 0, 0)
    A0_26:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_26:Zoom(0.7, 0.7, 0, 0, 0)
    A0_26:ChangeBGMVolume(0)
    A0_26:Wait(30)
    A0_26:PlayBGM(1)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    L3_29:WalkIn(-180, 3, A0_26.MOVE_WALK)
    A2_28:LookAt(L3_29)
    L3_29:Visible(A0_26.VISIBLE_SHOW)
    A0_26:Wait(5)
    A1_27:LookAt(L3_29)
    A0_26:Wait(25)
    L3_29:LookAt(A2_28)
    L3_29:WaitForMove()
    A0_26:Wait(5)
    A1_27:LookAt(A2_28)
    A0_26:Wait(30)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_URIANGER_000_090, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(20)
    L3_29:PlayActionTimeline(A0_26.EMOTE_LOOKOUT_ADD)
    A0_26:Wait(50)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_ALISAIE_000_091, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(10)
    A0_26:PlayCamera(9, A2_28)
    A0_26:SidePan(15, 15, 0, 0, 0)
    A0_26:SideDolly(-0.15, -0.15, 0, 0, 0)
    A0_26:UpdownDolly(0.15, 0.15, 0, 0, 0)
    A0_26:UpdownPan(3, 3, 0, 0, 0)
    A0_26:PlayBGM(A0_26.LOC_MUSIC_EVENT_THEME_FACE_WAR)
    A0_26:ChangeBGMVolume(0.5)
    A1_27:LookAt(A2_28)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_URIANGER_000_092, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_URIANGER_000_093, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A0_26:PlayCamera(14, L3_29)
    A0_26:UpdownDolly(-0.1, 0.1, 0, 0, 0)
    A0_26:UpdownPan(-5, -5, 0, 0, 0)
    A0_26:Zoom(0, 0.15, 10, 10, 60)
    L3_29:PlayActionTimeline(A0_26.FACIAL_WHAT)
    A0_26:Wait(10)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_ALISAIE_000_094, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK, nil, A0_26.AUTO_SHAKE_ENABLE)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_ALISAIE_000_095, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK, nil, A0_26.AUTO_SHAKE_DISABLE)
    A0_26:Wait(15)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_45, A2_28, L3_29, 1)
    A0_26:SidePan(22, 22, 0, 0, 0)
    A0_26:SideDolly(-1.4, -1.4, 0, 0, 0)
    A0_26:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_26:Zoom(0.7, 0.7, 0, 0, 0)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_URIANGER_000_096, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_URIANGER_000_097, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A0_26:PlayCamera(14, L3_29)
    A0_26:UpdownDolly(-0.1, 0.1, 0, 0, 0)
    A0_26:UpdownPan(-5, -5, 0, 0, 0)
    A0_26:Zoom(0.2, 0.2, 0, 0, 0)
    A0_26:Wait(5)
    L3_29:PlayActionTimeline(A0_26.FACIAL_SMILE)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_ALISAIE_000_098, true, A0_26.TALK_SHAPE_EMPHASIS, nil, nil, A0_26.SPEAK_SHOUT_MIDDLE)
    A0_26:Wait(15)
    A0_26:PlayTwoShotCamera(A0_26.TWOSHOT_TYPE_RIGHT_45, A2_28, L3_29, 1)
    A0_26:SidePan(22, 22, 0, 0, 0)
    A0_26:SideDolly(-1.4, -1.4, 0, 0, 0)
    A0_26:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_26:Zoom(0.7, 0.7, 0, 0, 0)
    L3_29:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:Wait(25)
    L3_29:PlayActionTimeline(A0_26.EVENT_ARMS)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_ALISAIE_000_099, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A0_26:Wait(15)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_URIANGER_000_100, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(20)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_ALISAIE_000_101, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(15)
    A0_26:Wait(40)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_26:Wait(15)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    L3_29:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A0_26:Wait(20)
    L3_29:LookAt(A1_27)
    L3_29:TurnTo(-30, false)
    L3_29:WaitForTurn()
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_GAIUSD501_00043_ALISAIE_000_102, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A1_27:LookAt(L3_29)
    A0_26:Wait(15)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(30)
    L3_29:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L3_29:LookAt()
    L3_29:TurnTo(90)
    L3_29:WaitForTurn()
    L3_29:WalkOut(0, 3, A0_26.MOVE_WALK)
    A0_26:Wait(30)
    A2_28:LookAt()
    A2_28:TurnTo(-90)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 3, A0_26.MOVE_WALK)
    A0_26:Wait(60)
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A1_27:LookAt()
    A2_28:LookAt()
  end
  function GaiUsd501.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSD501_00043_INVESTIGATORB00043_000_080, true)
  end
  function GaiUsd501.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = 0
    L6_39 = false
    L7_40 = true
    L3_36(L4_37, L5_38, L6_39, L7_40)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A0_33
    L3_36 = A0_33.LoadMovePosition
    L5_38 = A0_33.LOC_POS_CAM3
    L3_36(L4_37, L5_38)
    L3_36 = nil
    L5_38 = A0_33
    L4_37 = A0_33.CreateObject
    L6_39 = A0_33.LOC_EOBJECT0
    L7_40 = A0_33.LOC_EOBJECT0_POS
    L4_37 = L4_37(L5_38, L6_39, L7_40)
    L3_36 = L4_37
    L5_38 = A0_33
    L4_37 = A0_33.BindCharacter
    L6_39 = A0_33.BIND_ACTOR0
    L4_37 = L4_37(L5_38, L6_39)
    L6_39 = L4_37
    L5_38 = L4_37.TurnTo
    L7_40 = 0
    L8_41 = false
    L5_38(L6_39, L7_40, L8_41, true)
    L6_39 = L4_37
    L5_38 = L4_37.WaitForTurn
    L5_38(L6_39)
    L6_39 = L4_37
    L5_38 = L4_37.LookAt
    L5_38(L6_39)
    L6_39 = A2_35
    L5_38 = A2_35.Idle
    L7_40 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_38(L6_39, L7_40)
    L6_39 = A2_35
    L5_38 = A2_35.PlayActionTimeline
    L7_40 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_38(L6_39, L7_40)
    L6_39 = A2_35
    L5_38 = A2_35.LookAt
    L5_38(L6_39)
    L6_39 = A1_34
    L5_38 = A1_34.Position
    L7_40 = L4_37
    L8_41 = A0_33.ARRANGE_TYPE_BACK
    L5_38(L6_39, L7_40, L8_41, 1.5)
    L6_39 = A1_34
    L5_38 = A1_34.Direction
    L7_40 = A2_35
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.Direction
    L7_40 = -40
    L5_38(L6_39, L7_40)
    L6_39 = A1_34
    L5_38 = A1_34.LookAt
    L5_38(L6_39)
    L6_39 = A0_33
    L5_38 = A0_33.CreateCharacter
    L7_40 = A0_33.LOC_ACTOR0
    L8_41 = A2_35
    L5_38 = L5_38(L6_39, L7_40, L8_41, A0_33.ARRANGE_TYPE_BACK, 2.7)
    L7_40 = L5_38
    L6_39 = L5_38.Idle
    L8_41 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_39(L7_40, L8_41)
    L7_40 = L5_38
    L6_39 = L5_38.PlayActionTimeline
    L8_41 = A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_39(L7_40, L8_41)
    L7_40 = L5_38
    L6_39 = L5_38.Direction
    L8_41 = A2_35
    L6_39(L7_40, L8_41)
    L7_40 = L5_38
    L6_39 = L5_38.Direction
    L8_41 = 46
    L6_39(L7_40, L8_41)
    L7_40 = L5_38
    L6_39 = L5_38.Visible
    L8_41 = A0_33.VISIBLE_HIDE
    L6_39(L7_40, L8_41)
    L7_40 = A0_33
    L6_39 = A0_33.CreateCharacter
    L8_41 = A0_33.LOC_ACTOR0
    L6_39 = L6_39(L7_40, L8_41, A2_35, A0_33.ARRANGE_TYPE_BACK, 2.7)
    L8_41 = L6_39
    L7_40 = L6_39.Direction
    L7_40(L8_41, A2_35)
    L8_41 = L6_39
    L7_40 = L6_39.Visible
    L7_40(L8_41, A0_33.VISIBLE_HIDE)
    L8_41 = A0_33
    L7_40 = A0_33.CreateCharacter
    L7_40 = L7_40(L8_41, A0_33.LOC_ACTOR3, L5_38, A0_33.ARRANGE_TYPE_BACK, 2.5)
    L8_41 = L7_40.Idle
    L8_41(L7_40, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_41 = L7_40.PlayActionTimeline
    L8_41(L7_40, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_41 = L7_40.Direction
    L8_41(L7_40, A2_35)
    L8_41 = L5_38.Direction
    L8_41(L5_38, A2_35)
    L8_41 = L7_40.Visible
    L8_41(L7_40, A0_33.VISIBLE_HIDE)
    L8_41 = A0_33.CreateCharacter
    L8_41 = L8_41(A0_33, A0_33.LOC_ACTOR1, A2_35, A0_33.ARRANGE_TYPE_FRONT, 0)
    L8_41:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_41:Direction(A2_35)
    L8_41:Direction(7)
    L8_41:Visible(A0_33.VISIBLE_HIDE)
    A0_33:PlayLandscopeCamera(A0_33.LOC_POS_CAM3)
    A0_33:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_33:UpdownPan(5, 8, 100, 100, 100)
    A0_33:UpdownDolly(-2, -2, 0, 0, 0)
    A0_33:ChangeBGMVolume(0)
    A0_33:Wait(30)
    A0_33:PlayBGM(1)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A2_35:LookAt(L3_36)
    A1_34:LookAt(L3_36)
    L4_37:LookAt(L3_36)
    A0_33:Wait(80)
    A0_33:PlayCamera(14, A2_35)
    A0_33:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_33:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_33:UpdownPan(-10, -10, 0, 0, 0)
    A0_33:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_33:Wait(20)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALISAIE_000_120, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(30)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALPHINAUD_000_121, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    L5_38:Visible(A0_33.VISIBLE_SHOW)
    L7_40:Visible(A0_33.VISIBLE_SHOW)
    L5_38:WalkIn(-180, 4, A0_33.MOVE_WALK)
    A2_35:TurnTo(L5_38)
    A2_35:LookAt()
    A0_33:Wait(10)
    A1_34:TurnTo(100)
    A1_34:LookAt()
    A0_33:Wait(5)
    L4_37:TurnTo(100)
    L4_37:LookAt()
    L7_40:WalkIn(-180, 4, A0_33.MOVE_WALK)
    A0_33:Wait(5)
    A0_33:PlayCamera(4, L5_38)
    A0_33:UpdownDolly(0.4, -0.4, 30, 30, 30)
    A0_33:UpdownPan(-3, 4, 30, 30, 30)
    A0_33:SideDolly(-1.8, -4, 30, 30, 30)
    A0_33:SidePan(25, 25, 0, 0, 0)
    A0_33:Zoom(0.5, 0.7, 30, 30, 30)
    A2_35:LookAt(L5_38)
    A1_34:LookAt(L5_38)
    L4_37:LookAt(L5_38)
    L5_38:WaitForMove()
    A0_33:Wait(40)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_LEFT_45, A2_35, L6_39, 0)
    A0_33:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_33:SidePan(-10, -10, 0, 0, 0)
    A0_33:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_33:Zoom(0.3, 0.3, 0, 0, 0)
    A0_33:PlayBGM(A0_33.LOC_MUSIC_EVENT_THEME_SECRET)
    A0_33:ChangeBGMVolume(0.5)
    A2_35:PlayActionTimeline(A0_33.FACIAL_SPEWING)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALISAIE_000_122, true, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38:WaitForMove()
    A0_33:Wait(15)
    A0_33:PlayCamera(14, L5_38)
    A0_33:SidePan(-5, -5, 0, 0, 0)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALPHINAUD_000_123, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALPHINAUD_000_124, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_RIGHT_45, A2_35, L6_39, 0)
    A0_33:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_33:SidePan(10, 10, 0, 0, 0)
    A0_33:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_33:Zoom(0.3, 0.3, 0, 0, 0)
    L5_38:PlayActionTimeline(A0_33.EVENT_ARMS)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALPHINAUD_000_125, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALPHINAUD_000_126, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    A2_35:TurnTo(30, false)
    A2_35:LookAt(L4_37)
    A0_33:Wait(10)
    A0_33:PlayCamera(13, L8_41)
    A0_33:SidePan(25, 25, 0, 0, 0)
    A0_33:Zoom(-0.3, -0.3, 0, 0, 0)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.FACIAL_SPEWING)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALISAIE_000_127, true, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.SPEAK_SHOUT_MIDDLE)
    A0_33:Wait(15)
    L4_37:TurnTo(-30, false)
    L4_37:LookAt(A2_35)
    L4_37:WaitForTurn()
    A0_33:Wait(15)
    L4_37:PlayActionTimeline(A0_33.EMOTE_ANGRY_ADD)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_URIANGER_000_128, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L4_37:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_URIANGER_000_129, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(20)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:TurnTo(L5_38, false)
    A2_35:LookAt(L5_38)
    A0_33:Wait(10)
    A0_33:PlayCamera(13, A2_35)
    A0_33:SidePan(-2, -2, 0, 0, 0)
    A0_33:Zoom(0.2, 0.2, 0, 0, 0)
    A2_35:PlayActionTimeline(A0_33.FACIAL_SPEWING)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALISAIE_000_130, false, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.SPEAK_SHOUT_MIDDLE)
    A2_35:PlayActionTimeline(A0_33.FACIAL_SPEWING)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALISAIE_000_131, true, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.SPEAK_SHOUT_MIDDLE)
    A0_33:Wait(15)
    A0_33:PlayCamera(14, L5_38)
    A0_33:SidePan(-5, -5, 0, 0, 0)
    L4_37:TurnTo(30, false)
    L4_37:LookAt(L5_38)
    L5_38:PlayActionTimeline(A0_33.FACIAL_SPEWING)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALPHINAUD_000_132, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    A0_33:PlayCamera(13, A2_35)
    A0_33:SidePan(5, 5, 0, 0, 0)
    A0_33:UpdownPan(3, 3, 0, 0, 0)
    A0_33:Zoom(0.1, 0.2, 3, 3, 3)
    A2_35:PlayActionTimeline(A0_33.FACIAL_SPEWING)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALISAIE_000_133, false, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.SPEAK_SHOUT_MIDDLE)
    A2_35:PlayActionTimeline(A0_33.FACIAL_SPEWING)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALISAIE_000_134, true, A0_33.TALK_SHAPE_EMPHASIS, nil, nil, A0_33.SPEAK_SHOUT_MIDDLE)
    A0_33:PlayCamera(14, L5_38)
    A0_33:SidePan(-5, -5, 0, 0, 0)
    L5_38:PlayActionTimeline(A0_33.FACIAL_SPEWING)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALPHINAUD_000_135, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38:PlayActionTimeline(A0_33.FACIAL_SPEWING)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALPHINAUD_000_136, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(30)
    L5_38:CancelActionTimeline(A0_33.FACIAL_SPEWING)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_LEFT_45, A2_35, L6_39, 0)
    A0_33:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_33:SidePan(-10, -10, 0, 0, 0)
    A0_33:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_33:Zoom(0.2, 0.2, 0, 0, 0)
    A2_35:LookAt(30, -20)
    A0_33:Wait(50)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALPHINAUD_000_137, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALPHINAUD_000_138, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    A0_33:PlayCamera(13, A2_35)
    A0_33:SidePan(5, 5, 0, 0, 0)
    A0_33:Zoom(0.1, 0.1, 0, 0, 0)
    A2_35:PlayActionTimeline(A0_33.FACIAL_SPEWING)
    A0_33:Wait(30)
    A2_35:LookAt()
    A0_33:Wait(30)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALISAIE_000_139, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_LEFT_45, A2_35, L6_39, 0)
    A0_33:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_33:SidePan(-10, -10, 0, 0, 0)
    A0_33:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_33:Zoom(0.2, 0.2, 0, 0, 0)
    A0_33:Wait(10)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_38:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_38:LookAt()
    L5_38:TurnTo(180)
    L5_38:WaitForTurn()
    L5_38:WalkOut(0, 3, A0_33.MOVE_WALK)
    A0_33:Wait(70)
    A0_33:PlayCamera(6, L7_40)
    L5_38:Visible(A0_33.VISIBLE_HIDE)
    L7_40:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L7_40:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ERKENRAD_000_140, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L7_40:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ERKENRAD_000_141, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    L7_40:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L7_40:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L7_40:LookAt()
    L7_40:TurnTo(160)
    L7_40:WaitForTurn()
    L7_40:WalkOut(0, 3, A0_33.MOVE_WALK)
    A0_33:Wait(40)
    L7_40:Visible(A0_33.VISIBLE_HIDE)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_RIGHT_45, A2_35, L6_39, 0)
    A0_33:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_33:SidePan(10, 10, 0, 0, 0)
    A0_33:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_33:Zoom(0.3, 0.3, 0, 0, 0)
    A2_35:LookAt(A1_34)
    A0_33:Wait(15)
    A1_34:LookAt(A2_35)
    A0_33:Wait(5)
    L4_37:LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD501_00043_ALISAIE_000_142, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(15)
    A1_34:LookAt(A2_35)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:TurnTo(-30)
    A2_35:WaitForTurn()
    A2_35:LookAt()
    A2_35:WalkOut(0, 6, A0_33.MOVE_WALK)
    A0_33:Wait(30)
    L4_37:TurnTo(60)
    L4_37:WaitForTurn()
    L4_37:LookAt()
    L4_37:WalkOut(0, 6, A0_33.MOVE_WALK)
    A0_33:Wait(60)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A1_34:LookAt()
    A2_35:LookAt()
  end
  function GaiUsd501.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSD501_00043_URIANGER_000_110, true)
  end
  function GaiUsd501.OnScene00011(A0_45, A1_46, A2_47)
  end
  function GaiUsd501.OnScene00012(A0_48, A1_49, A2_50)
  end
  function GaiUsd501.OnScene00013(A0_51, A1_52, A2_53)
  end
  function GaiUsd501.OnScene00014(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_GAIUSD501_00043_ERKENRAD_000_150, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_GAIUSD501_00043_ERKENRAD_000_151, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_GAIUSD501_00043_ERKENRAD_000_152, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_GAIUSD501_00043_ERKENRAD_000_153, true)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
      A0_54:Wait(120)
      A0_54:ScreenImage(A0_54.UNLOCK_IMAGE_DUNGEON)
      A0_54:LogMessage(A0_54.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
    return L3_57, L4_58
  end
  function GaiUsd501.OnScene00015(A0_59, A1_60, A2_61)
  end
  function GaiUsd501.OnScene00016(A0_62, A1_63, A2_64)
  end
  function GaiUsd501.OnScene00017(A0_65, A1_66, A2_67)
  end
  function GaiUsd501.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = GaiUsd501
  L0_72.SCRIPT_VERSION = 1
  L0_72 = GaiUsd501
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = GaiUsd501
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR4 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.ACTOR5 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR6 then
        return true
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      elseif A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR8 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR9 then
        return true
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      elseif A3_79 == A0_76.ACTOR7 then
        return true
      elseif A3_79 == A0_76.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = GaiUsd501
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR4 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.ACTOR5 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR6 then
        return false
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      elseif A3_85 == A0_82.ACTOR7 then
        return false
      elseif A3_85 == A0_82.ACTOR8 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR9 then
        return true
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      elseif A3_85 == A0_82.ACTOR7 then
        return false
      elseif A3_85 == A0_82.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = GaiUsd501
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = GaiUsd501
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
