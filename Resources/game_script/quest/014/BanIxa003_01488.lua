(function()
  print("BanIxa003 loaded")
  function BanIxa003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_000, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa003.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanIxa003.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_POS0
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L6_15 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L7_16 = 2
    L3_12(L4_13, L5_14, L6_15, L7_16)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ACTOR0
    L7_16 = A0_9.LOC_POS0
    L4_13 = L4_13(L5_14, L6_15, L7_16)
    L3_12 = L4_13
    L5_14 = L3_12
    L4_13 = L3_12.Idle
    L6_15 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L6_15 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L6_15 = A2_11
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L6_15 = A2_11
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L6_15 = 10
    L4_13(L5_14, L6_15)
    L4_13 = nil
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ACTOR1
    L8_17 = L3_12
    L9_18 = A0_9.ARRANGE_TYPE_RIGHT
    L5_14 = L5_14(L6_15, L7_16, L8_17, L9_18, 1.2)
    L4_13 = L5_14
    L6_15 = L4_13
    L5_14 = L4_13.Idle
    L7_16 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_14(L6_15, L7_16)
    L6_15 = L4_13
    L5_14 = L4_13.PlayActionTimeline
    L7_16 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_14(L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.Wait
    L7_16 = 10
    L5_14(L6_15, L7_16)
    L5_14 = nil
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L8_17 = A0_9.LOC_ACTOR2
    L9_18 = L3_12
    L6_15 = L6_15(L7_16, L8_17, L9_18, A0_9.ARRANGE_TYPE_LEFT, 1.2)
    L5_14 = L6_15
    L7_16 = L5_14
    L6_15 = L5_14.Idle
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_15(L7_16, L8_17)
    L7_16 = L5_14
    L6_15 = L5_14.PlayActionTimeline
    L8_17 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_15(L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.Wait
    L8_17 = 10
    L6_15(L7_16, L8_17)
    L6_15 = nil
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LOC_ACTOR0
    L7_16 = L7_16(L8_17, L9_18, A0_9.LOC_POS0)
    L6_15 = L7_16
    L8_17 = L6_15
    L7_16 = L6_15.Direction
    L9_18 = A2_11
    L7_16(L8_17, L9_18)
    L8_17 = L6_15
    L7_16 = L6_15.Visible
    L9_18 = A0_9.VISIBLE_HIDE
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = L3_12
    L7_16 = L3_12.Position
    L9_18 = L3_12
    L7_16(L8_17, L9_18, A0_9.ARRANGE_TYPE_FRONT, 1.5)
    L8_17 = A0_9
    L7_16 = A0_9.Wait
    L9_18 = 10
    L7_16(L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.PlayTwoShotCamera
    L9_18 = A0_9.TWOSHOT_TYPE_LEFT_45
    L7_16(L8_17, L9_18, A1_10, A2_11, 1)
    L8_17 = A1_10
    L7_16 = A1_10.GetRace
    L7_16 = L7_16(L8_17)
    L8_17 = A0_9.RACE_LALAFELL
    if L7_16 == L8_17 then
      L9_18 = A0_9
      L8_17 = A0_9.UpdownDolly
      L8_17(L9_18, -0.2, -0.2, 0, 0, 0)
    end
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 30)
    L9_18 = A0_9
    L8_17 = A0_9.ChangeBGMVolume
    L8_17(L9_18, 0)
    L9_18 = A0_9
    L8_17 = A0_9.FadeIn
    L8_17(L9_18, A0_9.FADE_DEFAULT)
    L9_18 = A0_9
    L8_17 = A0_9.WaitForFade
    L8_17(L9_18)
    L9_18 = A2_11
    L8_17 = A2_11.Talk
    L8_17(L9_18, A1_10, A0_9, A0_9.TEXT_BANIXA003_01488_BOZOLEDUAN_000_010, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = A1_10
    L8_17 = A1_10.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 40)
    L9_18 = A2_11
    L8_17 = A2_11.LookAt
    L8_17(L9_18, A1_10)
    L9_18 = A2_11
    L8_17 = A2_11.Idle
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_18 = A2_11
    L8_17 = A2_11.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L9_18 = A2_11
    L8_17 = A2_11.Talk
    L8_17(L9_18, A1_10, A0_9, A0_9.TEXT_BANIXA003_01488_BOZOLEDUAN_000_011, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = A2_11
    L8_17 = A2_11.CancelActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = A1_10
    L8_17 = A1_10.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_18 = A1_10
    L8_17 = A1_10.WaitForActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_18 = A2_11
    L8_17 = A2_11.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_18 = A2_11
    L8_17 = A2_11.WalkOut
    L8_17(L9_18, 180, 0.5, A0_9.MOVE_BACK)
    L9_18 = A2_11
    L8_17 = A2_11.WaitForMove
    L8_17(L9_18)
    L9_18 = A2_11
    L8_17 = A2_11.PlayActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_18 = A2_11
    L8_17 = A2_11.Talk
    L8_17(L9_18, A1_10, A0_9, A0_9.TEXT_BANIXA003_01488_BOZOLEDUAN_000_012, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = A2_11
    L8_17 = A2_11.CancelActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_18 = A2_11
    L8_17 = A2_11.CancelActionTimeline
    L8_17(L9_18, A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_18 = A2_11
    L8_17 = A2_11.LookAt
    L8_17(L9_18, L6_15)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 20)
    L9_18 = A1_10
    L8_17 = A1_10.LookAt
    L8_17(L9_18, L6_15)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 20)
    L9_18 = A0_9
    L8_17 = A0_9.PlayTwoShotCamera
    L8_17(L9_18, A0_9.TWOSHOT_TYPE_LEFT_70, A2_11, L6_15, 0)
    L9_18 = A0_9
    L8_17 = A0_9.Zoom
    L8_17(L9_18, 3, 3, 0, 0, 0)
    L9_18 = A0_9
    L8_17 = A0_9.SideDolly
    L8_17(L9_18, -0.5, -0.5, 0, 0, 0)
    L9_18 = A1_10
    L8_17 = A1_10.GetRace
    L8_17 = L8_17(L9_18)
    L9_18 = A0_9.RACE_LALAFELL
    if L8_17 == L9_18 then
      L9_18 = A0_9.UpdownDolly
      L9_18(A0_9, 0.5, 0.5, 0, 0, 0)
    else
      L9_18 = A0_9.RACE_ROEGADYN
      if L8_17 == L9_18 then
        L9_18 = A0_9.UpdownDolly
        L9_18(A0_9, -0.2, -0.2, 0, 0, 0)
      end
    end
    L9_18 = L3_12.WalkIn
    L9_18(L3_12, 180, 5, A0_9.MOVE_WALK)
    L9_18 = L4_13.WalkIn
    L9_18(L4_13, 180, 6, A0_9.MOVE_WALK)
    L9_18 = L5_14.WalkIn
    L9_18(L5_14, 180, 7, A0_9.MOVE_WALK)
    L9_18 = A0_9.Wait
    L9_18(A0_9, 20)
    L9_18 = A0_9.PlayBGM
    L9_18(A0_9, A0_9.LOC_BGM1)
    L9_18 = A0_9.ChangeBGMVolume
    L9_18(A0_9, 0.5)
    L9_18 = L3_12.Talk
    L9_18(L3_12, A1_10, A0_9, A0_9.TEXT_BANIXA003_01488_IXALBOSS_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = A0_9.Wait
    L9_18(A0_9, 10)
    L9_18 = L3_12.WaitForMove
    L9_18(L3_12)
    L9_18 = A1_10.TurnTo
    L9_18(A1_10, L3_12)
    L9_18 = A2_11.PlayActionTimeline
    L9_18(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_18 = A2_11.Talk
    L9_18(A2_11, A1_10, A0_9, A0_9.TEXT_BANIXA003_01488_BOZOLEDUAN_000_014, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = A2_11.CancelActionTimeline
    L9_18(A2_11, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_18 = A0_9.Wait
    L9_18(A0_9, 10)
    L9_18 = A0_9.PlayCamera
    L9_18(A0_9, 6, L3_12)
    L9_18 = A0_9.Zoom
    L9_18(A0_9, -0.7, -0.7, 0, 0, 0)
    L9_18 = A0_9.UpdownDolly
    L9_18(A0_9, -0.1, -0.1, 0, 0, 0)
    L9_18 = A0_9.SideDolly
    L9_18(A0_9, -0.2, -0.2, 0, 0, 0)
    L9_18 = A0_9.Wait
    L9_18(A0_9, 10)
    L9_18 = L3_12.PlayActionTimeline
    L9_18(L3_12, A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L9_18 = L3_12.Talk
    L9_18(L3_12, A1_10, A0_9, A0_9.TEXT_BANIXA003_01488_IXALBOSS_000_015, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = L3_12.Talk
    L9_18(L3_12, A1_10, A0_9, A0_9.TEXT_BANIXA003_01488_IXALBOSS_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L9_18 = L3_12.CancelActionTimeline
    L9_18(L3_12, A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L9_18 = L3_12.LookAt
    L9_18(L3_12, A1_10)
    L9_18 = A0_9.Wait
    L9_18(A0_9, 40)
    L9_18 = L3_12.WalkOut
    L9_18(L3_12, 0, 5, A0_9.MOVE_WALK)
    L9_18 = nil
    L9_18 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A1_10, A0_9.ARRANGE_TYPE_FRONT, 2)
    L9_18:Direction(A2_11)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(30)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L9_18, 0)
    A0_9:Zoom(-1.5, -1.5, 0, 0, 0)
    L3_12:WaitForMove()
    A1_10:TurnTo(L3_12, false)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA003_01488_IXALBOSS_000_017, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_9:Wait(10)
    A1_10:WaitForTurn()
    A0_9:PlayCamera(13, A1_10)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.LOC_FACE1)
    A0_9:Wait(40)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L9_18, 0)
    A0_9:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_9:Wait(20)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA003_01488_IXALBOSS_000_018, false, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA003_01488_IXALBOSS8_000_019, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_9:Wait(10)
    L4_13:LookAt(L3_12)
    L5_14:LookAt(L3_12)
    L3_12:LookAt()
    L3_12:TurnTo(180)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 20, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_70, A2_11, L6_15, 0)
    A0_9:Zoom(3, 3, 0, 0, 0)
    A0_9:SideDolly(-0.5, -0.5, 0, 0, 0)
    if L8_17 == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L8_17 == A0_9.RACE_ROEGADYN then
      A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_9:Wait(30)
    L4_13:WalkOut(90, 1.2, A0_9.MOVE_BACK)
    A0_9:Wait(10)
    L5_14:WalkOut(-90, 1.2, A0_9.MOVE_BACK)
    A0_9:Wait(60)
    L4_13:WaitForMove()
    L5_14:WaitForMove()
    L4_13:LookAt()
    L4_13:WalkOut(-90, 10, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    L5_14:LookAt()
    L5_14:WalkOut(90, 10, A0_9.MOVE_WALK)
    A0_9:Wait(60)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function BanIxa003.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_004, false, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.MOT_EVENT_JOY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_005, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa003.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_000_030, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_000_031, false)
    A2_24:LookAt()
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_000_032, true)
    A0_22:Wait(10)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_000_033, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIVE)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_000_034, true)
    A0_22:Wait(10)
    if A1_23:GetClassJob() == A0_22.CLASS_JOB_BLACKSMITH or A1_23:GetClassJob() == A0_22.CLASS_JOB_ARMOURER or A1_23:GetClassJob() == A0_22.CLASS_JOB_GOLDSMITH then
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_000_035, false, A0_22.TALK_SHAPE_EMPHASIS, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    elseif A1_23:GetClassJob() == A0_22.CLASS_JOB_ALCHEMIST or A1_23:GetClassJob() == A0_22.CLASS_JOB_CULINARIAN then
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_001_035, false, A0_22.TALK_SHAPE_EMPHASIS, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    elseif A1_23:GetClassJob() == A0_22.CLASS_JOB_WOODWORKER or A1_23:GetClassJob() == A0_22.CLASS_JOB_TANNER or A1_23:GetClassJob() == A0_22.CLASS_JOB_WEAVER then
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_002_035, false, A0_22.TALK_SHAPE_EMPHASIS, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    else
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_002_036, false, A0_22.TALK_SHAPE_EMPHASIS, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    end
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_000_037, true, A0_22.TALK_SHAPE_EMPHASIS, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_000_038, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANIXA003_01488_BOZOLEDUAN_000_039, true)
  end
  function BanIxa003.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_004, false, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.MOT_EVENT_JOY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_005, true, A0_25.TALK_SHAPE_EMPHASIS, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa003.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function BanIxa003.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(30)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANIXA003_01488_NELLEMOND_000_041, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANIXA003_01488_NELLEMOND_000_042, true)
    A0_38:Wait(10)
    A0_38:ScenarioMessage(A0_38.TEXT_BANIXA003_01488_POPMESSAGE_000_200)
    A0_38:Wait(10)
  end
  function BanIxa003.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANIXA003_01488_SEZULTOTOLOC_200_039, true)
  end
  function BanIxa003.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANIXA003_01488_BOZOLEDUAN_100_039, true)
  end
  function BanIxa003.OnScene00011(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55)
    L4_51 = A0_47
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetQuestSequence
    L4_51 = L4_51(L5_52, L6_53)
    L5_52 = 1
    for L9_56 = 1, L5_52 do
      A0_47:SetNpcTradeItem(L9_56, unpack(A0_47:getNpcTradeItemInfo(L9_56, L4_51, A2_49:GetBaseId())))
    end
    L9_56 = nil
    if L6_53 == 1 then
      return L6_53
    else
    end
  end
  function BanIxa003.OnScene00012(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63
    L4_61 = A1_58
    L3_60 = A1_58.Position
    L5_62 = A2_59
    L6_63 = A0_57.ARRANGE_TYPE_BASE_LEFT
    L3_60(L4_61, L5_62, L6_63, 2)
    L4_61 = A1_58
    L3_60 = A1_58.Idle
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_60(L4_61, L5_62)
    L4_61 = A1_58
    L3_60 = A1_58.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_60(L4_61, L5_62)
    L4_61 = A1_58
    L3_60 = A1_58.LookAt
    L5_62 = A2_59
    L3_60(L4_61, L5_62)
    L4_61 = A1_58
    L3_60 = A1_58.Direction
    L5_62 = A2_59
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L5_62 = 10
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.InvisibleStandCharacter
    L5_62 = A0_57.LOC_ACTOR9
    L3_60(L4_61, L5_62)
    L3_60 = nil
    L5_62 = A0_57
    L4_61 = A0_57.CreateCharacter
    L6_63 = A0_57.LOC_ACTOR3
    L4_61 = L4_61(L5_62, L6_63, A1_58, A0_57.ARRANGE_TYPE_LEFT, 2)
    L3_60 = L4_61
    L5_62 = L3_60
    L4_61 = L3_60.Idle
    L6_63 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_61(L5_62, L6_63)
    L5_62 = L3_60
    L4_61 = L3_60.PlayActionTimeline
    L6_63 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_61(L5_62, L6_63)
    L5_62 = L3_60
    L4_61 = L3_60.Direction
    L6_63 = A1_58
    L4_61(L5_62, L6_63)
    L5_62 = L3_60
    L4_61 = L3_60.LookAt
    L6_63 = A1_58
    L4_61(L5_62, L6_63)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L6_63 = 10
    L4_61(L5_62, L6_63)
    L5_62 = A2_59
    L4_61 = A2_59.Idle
    L6_63 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_61(L5_62, L6_63)
    L5_62 = A2_59
    L4_61 = A2_59.PlayActionTimeline
    L6_63 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_61(L5_62, L6_63)
    L5_62 = A2_59
    L4_61 = A2_59.Direction
    L6_63 = A1_58
    L4_61(L5_62, L6_63)
    L5_62 = A2_59
    L4_61 = A2_59.LookAt
    L6_63 = A1_58
    L4_61(L5_62, L6_63)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L6_63 = 10
    L4_61(L5_62, L6_63)
    L5_62 = A1_58
    L4_61 = A1_58.Position
    L6_63 = A2_59
    L4_61(L5_62, L6_63, A0_57.ARRANGE_TYPE_BASE_LEFT, 3)
    L5_62 = A0_57
    L4_61 = A0_57.Wait
    L6_63 = 10
    L4_61(L5_62, L6_63)
    L5_62 = A0_57
    L4_61 = A0_57.PlayTwoShotCamera
    L6_63 = A0_57.TWOSHOT_TYPE_FRONT
    L4_61(L5_62, L6_63, L3_60, A1_58, 1)
    L5_62 = A1_58
    L4_61 = A1_58.GetRace
    L4_61 = L4_61(L5_62)
    L5_62 = A0_57.RACE_LALAFELL
    if L4_61 == L5_62 then
      L6_63 = A0_57
      L5_62 = A0_57.UpdownDolly
      L5_62(L6_63, -0.6, -0.6, 0, 0, 0)
    else
      L6_63 = A0_57
      L5_62 = A0_57.UpdownDolly
      L5_62(L6_63, -0.3, -0.3, 0, 0, 0)
    end
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 30)
    L6_63 = A0_57
    L5_62 = A0_57.ChangeBGMVolume
    L5_62(L6_63, 0.5)
    L6_63 = A0_57
    L5_62 = A0_57.FadeIn
    L5_62(L6_63, A0_57.FADE_DEFAULT)
    L6_63 = A0_57
    L5_62 = A0_57.WaitForFade
    L5_62(L6_63)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_061, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_100_061, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_062, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = L3_60
    L5_62 = L3_60.LookAt
    L5_62(L6_63, A2_59)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L3_60
    L5_62 = L3_60.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK2, A2_59)
    L6_63 = L3_60
    L5_62 = L3_60.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_TATARAMU_000_063, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = L3_60
    L5_62 = L3_60.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63, L3_60)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_064, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.WaitForActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_065, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A0_57
    L5_62 = A0_57.PlayCamera
    L5_62(L6_63, 5, A2_59)
    L6_63 = A0_57
    L5_62 = A0_57.Zoom
    L5_62(L6_63, -0.6, -0.6, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownDolly
    L5_62(L6_63, -0.1, -0.1, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.SideDolly
    L5_62(L6_63, 0.2, 0.2, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_066, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_067, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A0_57
    L5_62 = A0_57.PlayTwoShotCamera
    L5_62(L6_63, A0_57.TWOSHOT_TYPE_FRONT, L3_60, A1_58, 1)
    L5_62 = A0_57.RACE_LALAFELL
    if L4_61 == L5_62 then
      L6_63 = A0_57
      L5_62 = A0_57.UpdownDolly
      L5_62(L6_63, -0.6, -0.6, 0, 0, 0)
    else
      L6_63 = A0_57
      L5_62 = A0_57.UpdownDolly
      L5_62(L6_63, -0.3, -0.3, 0, 0, 0)
    end
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63, A1_58)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_068, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L3_60
    L5_62 = L3_60.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_THINK, nil, A0_57.AUTO_SHAKE_ENABLE)
    L6_63 = L3_60
    L5_62 = L3_60.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_TATARAMU_000_069, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63, L3_60)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_070, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = L3_60
    L5_62 = L3_60.AutoShake
    L5_62(L6_63, false)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_071, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A0_57
    L5_62 = A0_57.PlayCamera
    L5_62(L6_63, 5, L3_60)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L3_60
    L5_62 = L3_60.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_63 = L3_60
    L5_62 = L3_60.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_TATARAMU_000_072, true, A0_57.TALK_SHAPE_EMPHASIS, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = L3_60
    L5_62 = L3_60.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A0_57
    L5_62 = A0_57.PlayCamera
    L5_62(L6_63, 5, A2_59)
    L6_63 = A0_57
    L5_62 = A0_57.Zoom
    L5_62(L6_63, -0.6, -0.6, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.UpdownDolly
    L5_62(L6_63, -0.1, -0.1, 0, 0, 0)
    L6_63 = A0_57
    L5_62 = A0_57.SideDolly
    L5_62(L6_63, 0.2, 0.2, 0, 0, 0)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63, L3_60)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_073, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A0_57
    L5_62 = A0_57.PlayCamera
    L5_62(L6_63, 5, L3_60)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L3_60
    L5_62 = L3_60.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = L3_60
    L5_62 = L3_60.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_TATARAMU_000_074, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = L3_60
    L5_62 = L3_60.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A0_57
    L5_62 = A0_57.PlayTwoShotCamera
    L5_62(L6_63, A0_57.TWOSHOT_TYPE_FRONT, L3_60, A1_58, 1)
    L5_62 = A0_57.RACE_LALAFELL
    if L4_61 == L5_62 then
      L6_63 = A0_57
      L5_62 = A0_57.UpdownDolly
      L5_62(L6_63, -0.6, -0.6, 0, 0, 0)
    else
      L6_63 = A0_57
      L5_62 = A0_57.UpdownDolly
      L5_62(L6_63, -0.3, -0.3, 0, 0, 0)
    end
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY, L3_60)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_075, true, A0_57.TALK_SHAPE_EMPHASIS, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L3_60
    L5_62 = L3_60.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EMOTE_ME)
    L6_63 = L3_60
    L5_62 = L3_60.WaitForActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EMOTE_ME)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_076, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A2_59
    L5_62 = A2_59.CancelActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L6_63 = A2_59
    L5_62 = A2_59.LookAt
    L5_62(L6_63, A1_58)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 20)
    L6_63 = A2_59
    L5_62 = A2_59.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_GREETING, A1_58)
    L6_63 = A2_59
    L5_62 = A2_59.Talk
    L5_62(L6_63, A1_58, A0_57, A0_57.TEXT_BANIXA003_01488_SEZULTOTOLOC_000_077, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L3_60
    L5_62 = L3_60.LookAt
    L5_62(L6_63, A1_58)
    L6_63 = A1_58
    L5_62 = A1_58.LookAt
    L5_62(L6_63, L3_60)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = A1_58
    L5_62 = A1_58.TurnTo
    L5_62(L6_63, L3_60)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 10)
    L6_63 = L3_60
    L5_62 = L3_60.TurnTo
    L5_62(L6_63, A1_58)
    L6_63 = L3_60
    L5_62 = L3_60.WaitForTurn
    L5_62(L6_63)
    L6_63 = L3_60
    L5_62 = L3_60.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 20)
    L6_63 = A1_58
    L5_62 = A1_58.PlayActionTimeline
    L5_62(L6_63, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_63 = A0_57
    L5_62 = A0_57.Wait
    L5_62(L6_63, 20)
    L6_63 = A0_57
    L5_62 = A0_57.QuestReward
    L6_63 = L5_62(L6_63, A2_59, A1_58)
    if L5_62 then
      A0_57:FadeOut(A0_57.FADE_DEFAULT, A0_57.FADE_LAYER_BACK)
      A0_57:WaitForFade()
      A0_57:Wait(30)
      A0_57:FadeIn(A0_57.FADE_DEFAULT)
      A0_57:WaitForFade()
      A0_57:Skip(A0_57.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_57:FadeOut(A0_57.FADE_DEFAULT)
      A0_57:WaitForFade()
      A0_57:CancelNpcTrade()
    end
    return L5_62, L6_63
  end
  function BanIxa003.OnScene00013(A0_64, A1_65, A2_66, ...)
    local L4_68
    L4_68 = (...)
    A0_64:QuestCompleted(A0_64.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    A0_64:ScreenImage(A0_64.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_64:Wait(160)
    A0_64:LogMessage(A0_64.LOG_MESSAGE_001, 2)
    A0_64:Wait(30)
    A0_64:SystemTalk(A0_64.TEXT_BANIXA003_01488_SYSTEM_000_100, false)
    A0_64:SystemTalk(A0_64.TEXT_BANIXA003_01488_SYSTEM_000_101, true)
    A0_64:Wait(20)
    if A1_65:GetNumOfNqItems(A0_64.RITEM1) >= 1 then
      A0_64:SystemTalk(A0_64.TEXT_BANIXA003_01488_SYSTEM_000_201, true)
      A0_64:Wait(10)
    end
    A0_64:FadeOut(A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK)
    A0_64:WaitForFade()
    A0_64:BeginCutScene()
    A0_64:PlayCutScene(A0_64.NCUT_BANIXA00390)
    A0_64:EndCutScene()
    return L4_68
  end
  function BanIxa003.OnScene00014(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    if A1_70:GetNumOfHqItems(A0_69.RITEM1) >= 1 then
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANIXA003_01488_NELLEMOND_000_044, true)
      A0_69:CancelEventScene()
    else
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANIXA003_01488_NELLEMOND_000_043, true)
      A0_69:Wait(10)
      A0_69:ScenarioMessage(A0_69.TEXT_BANIXA003_01488_POPMESSAGE_000_200)
      A0_69:Wait(10)
    end
  end
  function BanIxa003.OnScene00015(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANIXA003_01488_BOZOLEDUAN_100_039, true)
  end
  function BanIxa003.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_3 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    else
    end
  end
  function BanIxa003.IsTodoChecked(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return false
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81) >= 1
    elseif A2_80 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = BanIxa003
  L0_82.SCRIPT_VERSION = 1
  L0_82 = BanIxa003
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = BanIxa003
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.ACTOR2 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = BanIxa003
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return A1_93:GetNumOfItems(A0_92.RITEM0) == 0 or A1_93:IsStatus(A0_92.STATUS0) == false, true
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = BanIxa003
  function L1_83(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 3 then
      return A1_99:GetNumOfItems(A0_98.RITEM1, A0_98.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = BanIxa003
  function L1_83(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
      if A2_104 == A0_102.ACTOR0 then
        return A0_102.RITEM1, true
      elseif A2_104 == A0_102.ACTOR2 then
        return A0_102.RITEM0, false
      end
    end
  end
  L0_82.GetListenItems = L1_83
  L0_82 = BanIxa003
  function L1_83(A0_106, A1_107, A2_108, A3_109, A4_110, A5_111, A6_112)
    local L7_113
    L7_113 = A0_106.GetQuestId
    L7_113 = L7_113(A0_106)
    if A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_OFFER then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_FINISH and A3_109 == A0_106.ACTOR0 and A1_107:GetNumOfItems(A0_106.RITEM1, A0_106.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_106.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_82.IsQualified = L1_83
  L0_82 = BanIxa003
  function L1_83(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_82.GetGimmickState = L1_83
  L0_82 = BanIxa003
  function L1_83(A0_118, A1_119, A2_120, A3_121)
    if A2_120 == A0_118.SEQ_0 then
    elseif A2_120 == A0_118.SEQ_1 then
    elseif A2_120 == A0_118.SEQ_2 then
    elseif A2_120 == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR2 then
        ({})[1] = {
          A0_118.ITEM0,
          1,
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
        return ({})[A1_119]
      end
    elseif A2_120 == A0_118.SEQ_FINISH and A3_121 == A0_118.ACTOR0 then
      ({})[1] = {
        A0_118.RITEM1,
        1,
        true,
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
      return ({})[A1_119]
    end
  end
  L0_82.getNpcTradeItemInfo = L1_83
  L0_82 = BanIxa003
  function L1_83(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131, L10_132
    L3_125 = {}
    L4_126 = A0_122.SEQ_0
    if A1_123 == L4_126 then
    else
      L4_126 = A0_122.SEQ_1
      if A1_123 == L4_126 then
      else
        L4_126 = A0_122.SEQ_2
        if A1_123 == L4_126 then
        else
          L4_126 = A0_122.SEQ_3
          if A1_123 == L4_126 then
            L4_126 = A0_122.ACTOR2
            if A2_124 == L4_126 then
              L4_126 = 1
              L5_127 = 1
              for L9_131 = 1, L4_126 do
                for _FORV_13_ = 1, #A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124) do
                  L3_125[L5_127] = A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124)[_FORV_13_]
                  L5_127 = L5_127 + 1
                end
              end
            end
          else
            L4_126 = A0_122.SEQ_FINISH
            if A1_123 == L4_126 then
              L4_126 = A0_122.ACTOR0
              if A2_124 == L4_126 then
                L4_126 = 1
                L5_127 = 1
                for L9_131 = 1, L4_126 do
                  for _FORV_13_ = 1, #A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124) do
                    L3_125[L5_127] = A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124)[_FORV_13_]
                    L5_127 = L5_127 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_125
  end
  L0_82.GetNpcTradeItems = L1_83
end)()
