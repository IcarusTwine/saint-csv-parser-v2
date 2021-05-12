(function()
  print("GaiUsd601 loaded")
  function GaiUsd601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd601.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = 0
    L3_6(L4_7, L5_8, false, true)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.InvisibleStandCharacter
    L5_8 = A0_3.ACTOR3
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L4_7(L5_8, A2_5)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L4_7(L5_8, A2_5)
    L4_7 = nil
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR1, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L4_7 = L5_8
    L5_8 = L4_7.Direction
    L5_8(L4_7, A2_5)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A2_5)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_HIDE)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L5_8:Direction(A2_5)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:BindCharacter(A0_3.BIND_ACTOR01):Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:BindCharacter(A0_3.BIND_ACTOR01):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_3:BindCharacter(A0_3.BIND_ACTOR01):LookAt(0, 0)
    A0_3:InvisibleStandCharacter(A0_3.ACTOR6)
    A0_3:InvisibleStandCharacter(A0_3.ACTOR7)
    A0_3:InvisibleStandCharacter(A0_3.ACTOR8)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Direction(L3_6)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 2)
    A0_3:SidePan(-10, -5, 120, 90, 90)
    A0_3:SideDolly(-0.2, 0, 100, 100, 100)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(1)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WalkIn(180, 5, A0_3.MOVE_WALK)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(60)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A1_4:WaitForMove()
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(30)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_RAMMBROES_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_RAMMBROES_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(15)
    A0_3:PlayCamera(5, A2_5)
    A0_3:SidePan(0, -20, 60, 60, 60)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L3_6, A2_5, 0)
    A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:SideDolly(0.15, 0, 120, 120, 120)
    A0_3:Wait(15)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_GRAHATIA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_GRAHATIA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_RAMMBROES_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_RAMMBROES_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_RAMMBROES_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:SideDolly(-0.1, 0, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_GRAHATIA_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_GRAHATIA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_RAMMBROES_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_RAMMBROES_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_RAMMBROES_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:SideDolly(-0.1, 0, 0, 0, 0)
    A0_3:Zoom(0, 0.5, 80, 80, 80)
    A0_3:Wait(60)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(0, 0.1, 60, 60, 60)
    A2_5:LookAt()
    A1_4:LookAt()
    L3_6:LookAt()
    A2_5:PlayActionTimeline(A0_3.FACIAL_SPEWING)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_RAMMBROES_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A1_4:PlayActionTimeline(A0_3.FACIAL_SPEWING)
    A0_3:Wait(5)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Zoom(0, 0.1, 60, 60, 60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(25)
    A0_3:PlayCamera(13, L3_6)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:SidePan(-20, -20, 0, 0, 0)
    A0_3:Zoom(0.1, 0, 80, 80, 80)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.FACIAL_SMILE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_GRAHATIA_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_GRAHATIA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(0, -0.05, 80, 80, 80)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_GRAHATIA_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A1_4:PlayActionTimeline(A0_3.FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.EVENT_SPIRIT)
    A1_4:WaitForActionTimeline(A0_3.EVENT_SPIRIT)
    L3_6:PlayActionTimeline(A0_3.EVENT_SPIRIT)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L3_6, A2_5, 0)
    A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_RAMMBROES_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    A2_5:LookAt(L4_7)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L5_8)
    A0_3:SidePan(15, 0, 20, 30, 60)
    L4_7:WalkIn(-160, 4.5, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WaitForMove()
    L4_7:TurnTo(140, false, true)
    L4_7:WaitForTurn()
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, L3_6, L5_8, -0.5)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Zoom(0, 0.5, 300, 300, 300)
    A0_3:Wait(15)
    L4_7:LookAt(A1_4)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_CID_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_RAMMBROES_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A0_3:Wait(20)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_CID_000_019, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_CID_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    L4_7:LookAt(A1_4)
    A0_3:Wait(30)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_CID_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:LookAt()
    L4_7:TurnTo(-110, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:SideDolly(-0.1, 0, 0, 0, 0)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD601_00494_GRAHATIA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(35)
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function GaiUsd601.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSD601_00494_WEDGE_000_040, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSD601_00494_WEDGE_000_041, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSD601_00494_WEDGE_000_042, true)
  end
  function GaiUsd601.OnScene00003(A0_12, A1_13, A2_14)
    A0_12:CloseHowTo()
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.NCUT_EVENT_GAIUSD601_1)
    A0_12:EndCutScene()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsd601.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD601_00494_BIGGS_000_035, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD601_00494_BIGGS_000_036, true)
  end
  function GaiUsd601.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD601_00494_GRAHATIA_000_030, true)
  end
  function GaiUsd601.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A2_23.TurnTo
    L3_24(A2_23, 0, false, true)
    L3_24 = A2_23.WaitForTurn
    L3_24(A2_23)
    L3_24 = A2_23.LookAt
    L3_24(A2_23, 0, 45)
    L3_24 = A1_22.Position
    L3_24(A1_22, A2_23, A0_21.ARRANGE_TYPE_BACK, 3)
    L3_24 = A1_22.Direction
    L3_24(A1_22, A2_23)
    L3_24 = A1_22.LookAt
    L3_24(A1_22, A2_23)
    L3_24 = A0_21.CreateCharacter
    L3_24 = L3_24(A0_21, A0_21.LOC_ACTOR0, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_24:Direction(A1_22)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayCamera(24, A2_23)
    A0_21:UpdownPan(5, 5, 0, 0, 0)
    A0_21:SideDolly(1.8, 1.8, 0, 0, 0)
    A0_21:SidePan(-40, -40, 0, 0, 0)
    A0_21:Zoom(-4, -3, 240, 240, 240)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(1)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSD601_00494_GRAHATIA_000_080, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSD601_00494_GRAHATIA_000_081, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(25)
    A2_23:LookAt(-30, -30)
    A0_21:Wait(5)
    A0_21:PlayCamera(22, A2_23)
    A0_21:SidePan(15, 15, 0, 0, 0)
    A0_21:Zoom(0, 0.2, 120, 120, 120)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(25)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSD601_00494_GRAHATIA_000_082, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSD601_00494_GRAHATIA_000_083, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A2_23:TurnTo(A1_22)
    A2_23:LookAt()
    A0_21:Wait(15)
    A0_21:PlayCamera(5, L3_24)
    A2_23:WaitForTurn()
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSD601_00494_GRAHATIA_000_084, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:LookAt(15, -15)
    A0_21:Wait(5)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSD601_00494_GRAHATIA_000_085, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(25)
    A0_21:PlayCamera(13, A2_23)
    A0_21:Zoom(0.15, 0.15, 0, 0, 0)
    A2_23:LookAt()
    A0_21:Wait(5)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSD601_00494_GRAHATIA_000_086, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_SHOUT_MIDDLE)
    A0_21:Wait(20)
    A0_21:PlayCamera(14, A1_22)
    A0_21:Wait(20)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(20)
    A0_21:PlayCamera(13, A2_23)
    A0_21:SideDolly(0.25, 0.25, 0, 0, 0)
    A0_21:SidePan(-30, -30, 0, 0, 0)
    A0_21:Zoom(0.1, 0.15, 120, 120, 120)
    A2_23:PlayActionTimeline(A0_21.FACIAL_SMILE, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSD601_00494_GRAHATIA_000_087, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(25)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_45, A2_23, A1_22, 1)
    A0_21:UpdownPan(5, 45, 80, 120, 120)
    A0_21:SidePan(0, -30, 80, 120, 120)
    A0_21:Wait(20)
    A2_23:TurnTo(180)
    A2_23:WaitForTurn()
    A2_23:LookAt(0, 30)
    A1_22:LookAt(0, 30)
    A0_21:Wait(40)
    A0_21:DisableSceneSkip()
    if A1_22:IsInstanceContentUnlocked(A0_21.INSTANCEDUNGEON0) then
      A0_21:Wait(150)
      A0_21:FadeOut(A0_21.FADE_DEFAULT)
      A0_21:WaitForFade()
      A0_21:Wait(30)
      return
    else
      A0_21:ScreenImage(A0_21.UNLOCK_IMAGE_DUNGEON_CRYSTAL_TOWER3)
      A0_21:LogMessage(A0_21.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
    A0_21:EnableSceneSkip()
    A0_21:Wait(150)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A1_22:LookAt()
    A2_23:LookAt()
    A0_21:Wait(30)
  end
  function GaiUsd601.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.EVENT_SPIRIT)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSD601_00494_GRAHATIA_000_090, true)
  end
  function GaiUsd601.OnScene00008(A0_28, A1_29, A2_30)
    A0_28:CloseHowTo()
    A0_28:BeginCutScene()
    A0_28:PlayCutScene(A0_28.NCUT_EVENT_GAIUSD601_2)
    A0_28:PlayBGM(A0_28.BGM_EVENT_EVACUATION)
    A0_28:PlayCutScene(A0_28.NCUT_EVENT_GAIUSD601_3)
    A0_28:PlayBGM(1)
    A0_28:PlayCutScene(A0_28.NCUT_EVENT_GAIUSD601_4)
    A0_28:EndCutScene()
    A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUsd601.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L3_34(L4_35, A1_32, false)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_GAIUSD601_00494_RAMMBROES_000_200, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_GAIUSD601_00494_RAMMBROES_000_201, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    end
    return L3_34, L4_35
  end
  function GaiUsd601.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSD601_00494_CID_000_180, true)
  end
  function GaiUsd601.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSD601_00494_BIGGS_000_185, true)
  end
  function GaiUsd601.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSD601_00494_WEDGE_000_190, true)
  end
  function GaiUsd601.IsTodoChecked(A0_45, A1_46, A2_47)
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
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 3 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = GaiUsd601
  L0_49.SCRIPT_VERSION = 1
  L0_49 = GaiUsd601
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = GaiUsd601
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_3 then
      if A3_56 == A0_53.BASE_ID_PLAYER then
        return true
      elseif A3_56 == A0_53.ACTOR4 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_4 then
      if A3_56 == A0_53.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR6 then
        return true
      elseif A3_56 == A0_53.ACTOR7 then
        return true
      elseif A3_56 == A0_53.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = GaiUsd601
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.BASE_ID_PLAYER then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_4 then
      if A3_62 == A0_59.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR6 then
        return false
      elseif A3_62 == A0_59.ACTOR7 then
        return false
      elseif A3_62 == A0_59.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = GaiUsd601
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
    elseif A2_67 == 3 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 4 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = GaiUsd601
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_3 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_4 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = GaiUsd601
  function L1_50(A0_73, A1_74, A2_75, A3_76, ...)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 and A3_76 == A0_73.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_73.INSTANCEDUNGEON0 then
      if A1_74:GetQuestBitFlag8(L5_78, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_49.IsAcceptDirectorResult = L1_50
end)()
