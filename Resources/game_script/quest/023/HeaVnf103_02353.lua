(function()
  print("HeaVnf103 loaded")
  function HeaVnf103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnf103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR_1)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR_3)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNF103_02353_AYMERIC_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNF103_02353_AYMERIC_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:TurnTo(A2_5, false)
    A0_3:Wait(3)
    A2_5:LookAt(L4_7)
    A0_3:Wait(3)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L4_7:TurnTo(175, false, true)
    L4_7:LookAt()
    L4_7:WaitForTurn()
    A2_5:TurnTo(0, false, true)
    A2_5:LookAt()
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(20)
    L3_6:TurnTo(-100, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnf103.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false, true)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNF103_02353_LUCIA_000_001, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf103.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false, true)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNF103_02353_SERPENTHONORGUARD_000_002, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf103.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, L10_24
    L4_18 = A1_15
    L3_17 = A1_15.GetRace
    L3_17 = L3_17(L4_18)
    L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, L10_24 = nil, nil, nil, nil, nil, nil, nil
    A2_16:LookAt(L8_22)
    A2_16:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_RIGHT, 0.7)
    L10_24 = A0_14:CreateCharacter(A0_14.LOC_ACTOR5, A2_16, A0_14.ARRANGE_TYPE_BASE_BACK, 1)
    L10_24:Position(L10_24, A0_14.ARRANGE_TYPE_LEFT, 0.5)
    L10_24:Visible(A0_14.VISIBLE_HIDE)
    L8_22 = A0_14:CreateCharacter(A0_14.LOC_ACTOR5, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L8_22:Direction(A2_16)
    L8_22:LookAt(A2_16)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 3.5)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    L4_18 = A0_14:CreateCharacter(A0_14.LOC_ACTOR2, A1_15, A0_14.ARRANGE_TYPE_BACK, 0.5)
    L4_18:Direction(A1_15)
    L4_18:Position(L4_18, A0_14.ARRANGE_TYPE_LEFT, 1.5)
    L4_18:LookAt(A2_16)
    L5_19 = A0_14:CreateCharacter(A0_14.LOC_ACTOR3, A1_15, A0_14.ARRANGE_TYPE_BACK, 0.7)
    L5_19:Direction(A1_15)
    L5_19:Position(L5_19, A0_14.ARRANGE_TYPE_RIGHT, 2.2)
    L5_19:LookAt(A2_16)
    L6_20 = A0_14:CreateCharacter(A0_14.LOC_ACTOR4, L4_18, A0_14.ARRANGE_TYPE_BACK, 1.7)
    L6_20:Visible(A0_14.VISIBLE_HIDE)
    L6_20:Direction(L4_18)
    L6_20:LookAt(L4_18)
    L7_21 = A0_14:CreateCharacter(A0_14.LOC_ACTOR1, L6_20, A0_14.ARRANGE_TYPE_BACK, 0.5)
    L7_21:Visible(A0_14.VISIBLE_HIDE)
    L7_21:Direction(L6_20)
    L7_21:Position(L7_21, A0_14.ARRANGE_TYPE_RIGHT, 1)
    L7_21:LookAt(L4_18)
    L9_23 = A0_14:CreateCharacter(A0_14.LOC_ACTOR4, L6_20, A0_14.ARRANGE_TYPE_FRONT, 0)
    L9_23:Visible(A0_14.VISIBLE_HIDE)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:Wait(21)
    L8_22:WalkIn(180, 1, A0_14.MOVE_WALK)
    A0_14:Wait(3)
    A1_15:WalkIn(180, 1.5, A0_14.MOVE_WALK)
    A0_14:Wait(3)
    L4_18:WalkIn(180, 1.5, A0_14.MOVE_WALK)
    A0_14:Wait(3)
    L5_19:WalkIn(180, 1.5, A0_14.MOVE_WALK)
    A0_14:PlayTargetRelationCamera(A2_16, 24.2517, 8.2539, 2.9286, -41.2549, 1.2769, -0.0196, 8.3493)
    A0_14:UpdownPan(3, 0, 30, 0, 30)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    L8_22:WaitForMove()
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_22:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNF103_02353_SILENTCONJURER_000_020, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L8_22:LookAt(L6_20)
    A0_14:Wait(9)
    A1_15:LookAt(L6_20)
    L6_20:WalkIn(180, 6, A0_14.MOVE_WALK)
    L6_20:Visible(A0_14.VISIBLE_SHOW)
    L7_21:WalkIn(180, 6, A0_14.MOVE_WALK)
    L7_21:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Wait(15)
    if L3_17 == A0_14.RACE_LALAFELL then
      A0_14:PlayTargetRelationCamera(L9_23, -58.2443, 4.3153, 1.0913, 51.0389, 0.6706, 0.691, 4.5982)
      A0_14:Zoom(1.5, 0, 30, 30, 30)
      A0_14:SidePan(-25, 0, 30, 30, 30)
    else
      A0_14:PlayTargetRelationCamera(L9_23, -65.5375, 4.4315, 2.1843, 38.3002, 0.9113, 0.7215, 4.9538)
      A0_14:Zoom(1.5, 0, 30, 30, 30)
      A0_14:SidePan(-25, 0, 30, 30, 30)
    end
    L5_19:Visible(A0_14.VISIBLE_HIDE)
    L8_22:WalkOut(90, 1.8, A0_14.MOVE_WALK)
    A2_16:Position(A2_16, A0_14.ARRANGE_TYPE_BACK, 1.3)
    A2_16:Position(A2_16, A0_14.ARRANGE_TYPE_RIGHT, 0.6)
    A2_16:Direction(A1_15)
    A2_16:LookAt(A1_15)
    A1_15:TurnTo(L9_23, false)
    A0_14:Wait(3)
    L4_18:TurnTo(L9_23, false)
    L4_18:LookAt(L6_20)
    A0_14:Wait(3)
    L5_19:TurnTo(L9_23, false)
    L5_19:LookAt(L6_20)
    L6_20:WaitForMove()
    L6_20:TurnTo(L4_18, false)
    L6_20:WaitForTurn()
    A0_14:WaitForPan()
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_20:Talk(L4_18, A0_14, A0_14.TEXT_HEAVNF103_02353_MERLWYB_000_021, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_18:Talk(L6_20, A0_14, A0_14.TEXT_HEAVNF103_02353_AYMERIC_000_022, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L6_20:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_20:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_20:LookAt(A1_15)
    L6_20:TurnTo(A1_15, false)
    L6_20:WaitForTurn()
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L7_21:LookAt(A1_15)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNF103_02353_MERLWYB_000_023, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A1_15:LookAt(L7_21)
    A0_14:Wait(9)
    L4_18:LookAt(L7_21)
    L7_21:TurnTo(A1_15, false)
    L7_21:WaitForTurn()
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNF103_02353_YUGIRI_000_024, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(14, A1_15)
    A0_14:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_14:Orbit(-10, -10, 0, 0, 0)
    L5_19:Position(L5_19, A0_14.ARRANGE_TYPE_FRONT, 1)
    L8_22:Direction(A1_15)
    L8_22:LookAt(A1_15)
    A0_14:Wait(3)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    A0_14:Wait(30)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(15)
    A0_14:PlayTargetRelationCamera(L4_18, 35.5672, 5.2896, 2.5119, 121.843, 0.9829, 0.3211, 5.7507)
    L5_19:Visible(A0_14.VISIBLE_SHOW)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_15:LookAt(L6_20)
    L4_18:LookAt(L6_20)
    L5_19:LookAt(L6_20)
    L7_21:LookAt(L6_20)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNF103_02353_MERLWYB_000_025, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(6)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(6)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(6)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_21:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:TurnTo(L10_24, false)
    A1_15:LookAt(L10_24)
    A0_14:Wait(6)
    L4_18:TurnTo(L10_24, false)
    L4_18:LookAt(L10_24)
    A0_14:Wait(6)
    L5_19:TurnTo(L10_24, false)
    L5_19:LookAt(L10_24)
    A1_15:WaitForTurn()
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_BOW)
    A1_15:WalkOut(0, 5, A0_14.MOVE_WALK)
    L4_18:WaitForTurn()
    L4_18:WalkOut(0, 5, A0_14.MOVE_WALK)
    L5_19:WaitForTurn()
    L5_19:WalkOut(0, 5, A0_14.MOVE_WALK)
    A0_14:UpdownDolly(0, -0.3, 60, 30, 30)
    A0_14:UpdownPan(0, 10, 60, 30, 30)
    L6_20:TurnTo(L10_24, false)
    A0_14:Wait(3)
    L7_21:TurnTo(L10_24, false)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(20)
    A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnf103.OnScene00005(A0_25, A1_26, A2_27)
    A0_25:BeginCutScene()
    A0_25:PlayCutScene(A0_25.CUT_SCENE_N_01)
    A0_25:EndCutScene()
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVnf103.OnScene00006(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35
    L4_32 = A2_30
    L3_31 = A2_30.Position
    L5_33 = A2_30
    L6_34 = A0_28.ARRANGE_TYPE_BACK
    L7_35 = 3
    L3_31(L4_32, L5_33, L6_34, L7_35)
    L4_32 = A1_29
    L3_31 = A1_29.Position
    L5_33 = A2_30
    L6_34 = A0_28.ARRANGE_TYPE_FRONT
    L7_35 = 1
    L3_31(L4_32, L5_33, L6_34, L7_35)
    L4_32 = A1_29
    L3_31 = A1_29.Direction
    L5_33 = A2_30
    L3_31(L4_32, L5_33)
    L4_32 = A1_29
    L3_31 = A1_29.LookAt
    L5_33 = A2_30
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.CreateCharacter
    L5_33 = A0_28.LOC_ACTOR0
    L6_34 = A2_30
    L7_35 = A0_28.ARRANGE_TYPE_FRONT
    L3_31 = L3_31(L4_32, L5_33, L6_34, L7_35, 1.8)
    L5_33 = L3_31
    L4_32 = L3_31.Direction
    L6_34 = A2_30
    L4_32(L5_33, L6_34)
    L5_33 = L3_31
    L4_32 = L3_31.LookAt
    L6_34 = A2_30
    L4_32(L5_33, L6_34)
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L6_34 = A0_28.LOC_ACTOR1
    L7_35 = A2_30
    L4_32 = L4_32(L5_33, L6_34, L7_35, A0_28.ARRANGE_TYPE_BASE_FRONT, 6.4)
    L6_34 = L4_32
    L5_33 = L4_32.Direction
    L7_35 = A2_30
    L5_33(L6_34, L7_35)
    L6_34 = L4_32
    L5_33 = L4_32.LookAt
    L7_35 = 0
    L5_33(L6_34, L7_35, -20)
    L6_34 = A0_28
    L5_33 = A0_28.CreateCharacter
    L7_35 = A0_28.LOC_ACTOR2
    L5_33 = L5_33(L6_34, L7_35, A2_30, A0_28.ARRANGE_TYPE_BASE_BACK, 1.5)
    L7_35 = L5_33
    L6_34 = L5_33.Direction
    L6_34(L7_35, A2_30)
    L7_35 = L5_33
    L6_34 = L5_33.Visible
    L6_34(L7_35, A0_28.VISIBLE_HIDE)
    L7_35 = L5_33
    L6_34 = L5_33.LookAt
    L6_34(L7_35, A2_30)
    L7_35 = A0_28
    L6_34 = A0_28.CreateCharacter
    L6_34 = L6_34(L7_35, A0_28.LOC_ACTOR3, L5_33, A0_28.ARRANGE_TYPE_BACK, 0.5)
    L7_35 = L6_34.Direction
    L7_35(L6_34, L5_33)
    L7_35 = L6_34.Visible
    L7_35(L6_34, A0_28.VISIBLE_HIDE)
    L7_35 = L6_34.LookAt
    L7_35(L6_34, A2_30)
    L7_35 = A0_28.CreateCharacter
    L7_35 = L7_35(A0_28, A0_28.LOC_ACTOR0, A2_30, A0_28.ARRANGE_TYPE_FRONT, 1)
    L7_35:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_RIGHT, 1)
    A1_29:Direction(A1_29)
    A2_30:Direction(A1_29)
    A2_30:LookAt(A1_29)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_RIGHT, 10.9)
    L6_34:Position(L6_34, A0_28.ARRANGE_TYPE_LEFT, 1.5)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, A2_30, L7_35)
    A0_28:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_28:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_28:SidePan(25, 25, 0, 0, 0)
    A0_28:UpdownPan(-3, -3, 0, 0, 0)
    A0_28:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_29:WalkIn(0, 1.5, A0_28.MOVE_WALK)
    A0_28:Wait(5)
    L3_31:WalkIn(180, 1, A0_28.MOVE_WALK)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_JOYFUL01)
    A0_28:ChangeBGMVolume(0.5)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_ALPHINAUD_000_030, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(40)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_AYMERIC_000_031, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:SidePan(25, 35, 10, 0, 50)
    A0_28:Zoom(-0.5, -0.7, 10, 0, 50)
    A0_28:UpdownPan(-3, -6, 10, 0, 50)
    A0_28:SideDolly(-0.5, -1.7, 15, 0, 50)
    A2_30:TurnTo(L5_33, false)
    A2_30:LookAt(L5_33)
    A0_28:Wait(5)
    A1_29:LookAt(L5_33)
    L3_31:LookAt(L5_33)
    L6_34:WalkIn(180, 2.5, A0_28.MOVE_WALK)
    A0_28:Wait(5)
    L5_33:WalkIn(180, 2.5, A0_28.MOVE_WALK)
    L5_33:Visible(A0_28.VISIBLE_SHOW)
    L6_34:Visible(A0_28.VISIBLE_SHOW)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_ALPHINAUD_000_032, true, nil, nil, nil, A0_28.SPEAK_NORMAL_SHORT)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_33:WaitForMove()
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_AYMERIC_000_033, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_28:Wait(15)
    L5_33:LookAt(L4_32)
    A0_28:Wait(10)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_AYMERIC_000_034, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:LookAt(L4_32)
    A0_28:Wait(5)
    A2_30:LookAt(L4_32)
    A2_30:TurnTo(-65, false)
    A0_28:Wait(5)
    A1_29:LookAt(L4_32)
    A1_29:TurnTo(-65, false)
    A0_28:Wait(5)
    L3_31:LookAt(L4_32)
    L3_31:TurnTo(-45, false)
    L3_31:WaitForTurn()
    A0_28:WaitForPan()
    A0_28:Wait(15)
    L4_32:LookAt()
    A0_28:Wait(10)
    L4_32:WalkOut(-55, 4, A0_28.MOVE_WALK)
    L4_32:LookAt(L5_33)
    A0_28:Wait(40)
    A0_28:PlayTargetRelationCamera(L6_34, 39.5078, 7.5741, 1.2358, 54.06, 12.1616, 0.8542, 5.2058)
    L4_32:WaitForMove()
    L4_32:TurnTo(L5_33, false)
    L4_32:WaitForTurn()
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_YUGIRI_000_035, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_28:PlayTargetRelationCamera(L5_33, 11.3067, 1.0916, 1.6305, 178.4407, 0.493, 1.6628, 1.5764)
    L3_31:Visible(A0_28.VISIBLE_HIDE)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_AYMERIC_000_036, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:Direction(A2_30)
    A1_29:Direction(L5_33)
    A2_30:Direction(L5_33)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_BACK, 0.2)
    A2_30:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    L4_32:Direction(4)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_FRONT, 5.7)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:LookAt(L5_33)
    A2_30:LookAt(L5_33)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_AYMERIC_000_037, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_AYMERIC_000_038, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_AYMERIC_000_039, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32:WalkOut(0, 1.3, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:PlayTargetRelationCamera(A2_30, -91.3849, 0.9153, 1.5115, -104.5968, 2.2072, 1.2178, 1.3647)
    L4_32:WaitForMove()
    A1_29:LookAt(L5_33)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_YUGIRI_000_040, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L7_35:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_31:Visible(A0_28.VISIBLE_SHOW)
    A2_30:Visible(A0_28.VISIBLE_SHOW)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayTargetRelationCamera(L3_31, 87.8545, 2.2519, 1.2928, -23.7176, 1.6649, 0.9992, 3.269)
    if A1_29:GetRace() == A0_28.RACE_LALAFELL then
      A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_AYMERIC_000_041, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L5_33:TurnTo(-160, false)
    L5_33:LookAt()
    L5_33:WaitForTurn()
    L5_33:WalkOut(0, 4, A0_28.MOVE_WALK)
    L6_34:TurnTo(-150, false)
    L6_34:LookAt()
    L6_34:WaitForTurn()
    L6_34:WalkOut(0, 4, A0_28.MOVE_WALK)
    A0_28:Wait(40)
    L5_33:Visible(A0_28.VISIBLE_HIDE)
    L6_34:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayCamera(14, L3_31)
    L4_32:LookAt(L3_31)
    A2_30:LookAt(L3_31)
    A1_29:LookAt(L3_31)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_LEFT, 0.2)
    L4_32:Direction(60)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_RIGHT, 0.2)
    A2_30:Direction(L3_31)
    A1_29:Direction(30)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_BACK, 0.2)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    L3_31:LookAt()
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_ALISAIE_000_042, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A1_29:Visible(A0_28.VISIBLE_SHOW)
    A0_28:PlayTargetRelationCamera(A2_30, -77.5668, 1.9446, 1.1173, 30.3941, 1.0237, 1.0182, 2.4631)
    if A1_29:GetRace() == A0_28.RACE_LALAFELL then
      A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:LookAt(A2_30)
    A0_28:Wait(5)
    A1_29:LookAt(A2_30)
    L4_32:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_ALPHINAUD_000_043, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_29:LookAt(L3_31)
    A0_28:Wait(5)
    L4_32:LookAt(L3_31)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_ALISAIE_000_044, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_31:LookAt(L4_32)
    A0_28:Wait(5)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_ALISAIE_000_045, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A0_28:PlayTargetRelationCamera(L4_32, -22.2265, 0.7621, 1.3548, 132.0139, 0.584, 1.3056, 1.3137)
    A0_28:Wait(10)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A0_28:Wait(5)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(50)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A0_28:PlayTargetRelationCamera(A2_30, -77.5668, 1.9446, 1.1173, 30.3941, 1.0237, 1.0182, 2.4631)
    if A1_29:GetRace() == A0_28.RACE_LALAFELL then
      A0_28:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_30:LookAt(A1_29)
    A0_28:Wait(5)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_29:LookAt(A2_30)
    A0_28:Wait(5)
    L3_31:LookAt(A2_30)
    L4_32:LookAt(A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNF103_02353_ALPHINAUD_000_046, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(30)
    A2_30:TurnTo(-150, false)
    A2_30:LookAt()
    A2_30:WaitForTurn()
    A0_28:SidePan(0, 10, 250, 0, 50)
    A0_28:UpdownPan(0, 1, 250, 0, 50)
    A2_30:WalkOut(0, 6, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    L3_31:LookAt(L4_32)
    A0_28:Wait(10)
    L4_32:LookAt(L3_31)
    A0_28:Wait(10)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_28:Wait(15)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_28:Wait(35)
    L4_32:TurnTo(-75, false)
    L4_32:LookAt()
    L3_31:LookAt()
    A0_28:Wait(5)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 5, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    L3_31:WalkOut(-4, 4, A0_28.MOVE_WALK)
    A0_28:Wait(40)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
  end
  function HeaVnf103.OnScene00007(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    L4_40 = A0_36
    L3_39 = A0_36.BindCharacter
    L5_41 = A0_36.BIND_ACTOR_2
    L3_39 = L3_39(L4_40, L5_41)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L4_40(L5_41, A1_37)
    L5_41 = A2_38
    L4_40 = A2_38.TurnTo
    L4_40(L5_41, A1_37, false, true)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 5)
    L5_41 = L3_39
    L4_40 = L3_39.TurnTo
    L4_40(L5_41, A1_37, false, true)
    L5_41 = A2_38
    L4_40 = A2_38.WaitForTurn
    L4_40(L5_41)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_HEAVNF103_02353_ALISAIE_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 10)
    L5_41 = A2_38
    L4_40 = A2_38.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L5_41 = A1_37
    L4_40 = A1_37.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 50)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_THINK)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_HEAVNF103_02353_ALISAIE_000_061, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L5_41 = A0_36
    L4_40 = A0_36.QuestReward
    L5_41 = L4_40(L5_41, A2_38, A1_37)
    if L4_40 then
      A0_36:QuestCompleted()
    end
    return L4_40, L5_41
  end
  function HeaVnf103.OnScene00008(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false, true)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNF103_02353_YUGIRI_000_050, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVnf103.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = HeaVnf103
  L0_49.SCRIPT_VERSION = 1
  L0_49 = HeaVnf103
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = HeaVnf103
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_0 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR5 then
        return true
      elseif A3_56 == A0_53.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = HeaVnf103
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_0 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR5 then
        return true
      elseif A3_62 == A0_59.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = HeaVnf103
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = HeaVnf103
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
