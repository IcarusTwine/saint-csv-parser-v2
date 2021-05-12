(function()
  print("JobWhm600 loaded")
  function JobWhm600.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM600_01725_RAYAOSENNA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM600_01725_RAYAOSENNA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM600_01725_RAYAOSENNA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM600_01725_RAYAOSENNA_000_003, true)
    A0_3:QuestAccepted()
  end
  function JobWhm600.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM600_01725_ESCHIVA_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM600_01725_ESCHIVA_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM600_01725_ESCHIVA_000_012, true)
    A2_8:TurnTo(152, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:LookAt()
    A2_8:WaitForMove()
    A2_8:Visible(A0_6.VISIBLE_HIDE)
  end
  function JobWhm600.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBWHM600_01725_RAYAOSENNA_000_004, true)
  end
  function JobWhm600.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L5_17 = A2_14
    L6_18 = A0_12.ARRANGE_TYPE_BACK
    L3_15(L4_16, L5_17, L6_18, 1.5)
    L4_16 = A1_13
    L3_15 = A1_13.Direction
    L5_17 = A2_14
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.Visible
    L5_17 = A0_12.VISIBLE_SHOW
    L3_15(L4_16, L5_17)
    L3_15 = nil
    L5_17 = A0_12
    L4_16 = A0_12.BindCharacter
    L6_18 = A0_12.LOC_LEVEL_ARUHN_01
    L4_16 = L4_16(L5_17, L6_18)
    L3_15 = L4_16
    L4_16 = nil
    L6_18 = A0_12
    L5_17 = A0_12.BindCharacter
    L5_17 = L5_17(L6_18, A0_12.LOC_LEVEL_ESCHI_01)
    L4_16 = L5_17
    L6_18 = L3_15
    L5_17 = L3_15.Position
    L5_17(L6_18, A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.7)
    L6_18 = L3_15
    L5_17 = L3_15.Direction
    L5_17(L6_18, A2_14)
    L6_18 = L3_15
    L5_17 = L3_15.Position
    L5_17(L6_18, L3_15, A0_12.ARRANGE_TYPE_RIGHT, 1)
    L6_18 = L4_16
    L5_17 = L4_16.Position
    L5_17(L6_18, A1_13, A0_12.ARRANGE_TYPE_BACK, 0.7)
    L6_18 = L4_16
    L5_17 = L4_16.Direction
    L5_17(L6_18, A2_14)
    L6_18 = L4_16
    L5_17 = L4_16.Position
    L5_17(L6_18, L4_16, A0_12.ARRANGE_TYPE_LEFT, 0.8)
    L5_17 = nil
    L6_18 = A0_12.BindCharacter
    L6_18 = L6_18(A0_12, A0_12.LOC_LEVEL_MOGU_01)
    L5_17 = L6_18
    L6_18 = nil
    L6_18 = A0_12:BindCharacter(A0_12.LOC_LEVEL_MOGU_02)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    L5_17:Position(A2_14, A0_12.ARRANGE_TYPE_RIGHT, 0.5)
    L6_18:Position(A2_14, A0_12.ARRANGE_TYPE_LEFT, 0.5)
    A0_12:Wait(10)
    L5_17:Direction(A2_14)
    L6_18:Direction(A2_14)
    A0_12:Wait(10)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_LEFT, 0.4)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_RIGHT, 0.4)
    A0_12:Wait(10)
    L5_17:Direction(-90)
    L6_18:Direction(90)
    A0_12:PlayCamera(11, A2_14)
    A0_12:Zoom(-2.3, -2.3, 0, 0, 0)
    A0_12:SideDolly(1.3, 1.3, 0, 0, 0)
    L3_15:Direction(A1_13)
    L4_16:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 0.8)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_BACK, 1)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    L3_15:LookAt(L4_16)
    A2_14:LookAt(L4_16)
    L4_16:LookAt(A2_14)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(50)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_RAYAOSENNA_000_020, false)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_ARUHNSENNA_000_021, false)
    A0_12:Wait(10)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_ARUHNSENNA_000_023, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, L4_16)
    if A1_13:GetRace() == A0_12.RACE_ROEGADYN then
      A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_ESCHIVA_000_024, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_12:SideDolly(0.4, 0.4, 0, 0, 0)
    L3_15:TurnTo(A2_14, false)
    A2_14:TurnTo(L3_15, false)
    L3_15:WaitForTurn()
    A2_14:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(60)
    L3_15:TurnTo(L4_16, false)
    A2_14:TurnTo(L4_16, false)
    L3_15:WaitForTurn()
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:LookAt(L4_16)
    A2_14:LookAt(L4_16)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_RAYAOSENNA_000_025, false)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Zoom(0.6, 0.6, 0, 0, 0)
    A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_12:SideDolly(-0.1, -0.1, 0, 0, 0)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_RAYAOSENNA_000_026, false)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_RAYAOSENNA_000_027, false)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_RAYAOSENNA_000_028, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, L4_16)
    A0_12:Zoom(0, 0, 0, 0, 0)
    A0_12:SideDolly(0, 0, 0, 0, 0)
    if A1_13:GetRace() == A0_12.RACE_ROEGADYN then
      A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L4_16:PlayActionTimeline(A0_12.LOC_FACE1)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_ESCHIVA_000_029, true)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.LOC_FACE3)
    A0_12:PlayCamera(5, L3_15)
    A0_12:Zoom(0.2, 0.2, 0, 0, 0)
    A0_12:SideDolly(-0.1, -0.1, 0, 0, 0)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_ARUHNSENNA_000_030, false)
    A0_12:Wait(10)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_ARUHNSENNA_000_031, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(11, A2_14)
    A0_12:Zoom(-2.3, -2.3, 0, 0, 0)
    A0_12:SideDolly(1.3, 1.3, 0, 0, 0)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_ESCHIVA_000_033, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A2_14)
    A0_12:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_12:SideDolly(0.4, 0.4, 0, 0, 0)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(70)
    A0_12:PlayCamera(6, L4_16)
    if A1_13:GetRace() == A0_12.RACE_ROEGADYN then
      A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_ESCHIVA_000_034, true)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    A0_12:PlayCamera(5, A2_14)
    A2_14:PlayActionTimeline(A0_12.LOC_FACE2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_RAYAOSENNA_000_035, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, L4_16)
    if A1_13:GetRace() == A0_12.RACE_ROEGADYN then
      A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L4_16:PlayActionTimeline(A0_12.LOC_FACE2)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(80)
    A0_12:PlayCamera(5, A2_14)
    A2_14:LookAt(A1_13)
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_RAYAOSENNA_000_037, true)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, L4_16)
    A0_12:Zoom(0, 0, 0, 0, 0)
    A0_12:SideDolly(-0.2, -0.2, 0, 0, 0)
    if A1_13:GetRace() == A0_12.RACE_ROEGADYN then
      A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A1_13:LookAt(L4_16)
    L4_16:LookAt(A1_13)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_JOBWHM600_01725_ESCHIVA_000_038, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_SHORT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function JobWhm600.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBWHM600_01725_ARUHNSENNA_000_015, false)
  end
  function JobWhm600.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBWHM600_01725_RAYAOSENNA_000_016, false)
  end
  function JobWhm600.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A1_26
    L3_28 = A1_26.Position
    L5_30 = A2_27
    L3_28(L4_29, L5_30, A0_25.ARRANGE_TYPE_BACK, 0.5)
    L4_29 = A1_26
    L3_28 = A1_26.Direction
    L5_30 = A2_27
    L3_28(L4_29, L5_30)
    L4_29 = A1_26
    L3_28 = A1_26.Position
    L5_30 = A1_26
    L3_28(L4_29, L5_30, A0_25.ARRANGE_TYPE_RIGHT, 0.9)
    L4_29 = A1_26
    L3_28 = A1_26.Visible
    L5_30 = A0_25.VISIBLE_SHOW
    L3_28(L4_29, L5_30)
    L3_28 = nil
    L5_30 = A0_25
    L4_29 = A0_25.BindCharacter
    L4_29 = L4_29(L5_30, A0_25.LOC_LEVEL_ARUHN_02)
    L3_28 = L4_29
    L4_29 = nil
    L5_30 = A0_25.BindCharacter
    L5_30 = L5_30(A0_25, A0_25.LOC_LEVEL_RAYAO_02)
    L4_29 = L5_30
    L5_30 = nil
    L5_30 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_ARUHN_01, A2_27, A0_25.ARRANGE_TYPE_RIGHT, 0)
    L5_30:Visible(A0_25.VISIBLE_SHOW)
    L5_30:Position(L3_28, A0_25.ARRANGE_TYPE_FRONT, 0)
    L3_28:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayCamera(11, A2_27)
    A0_25:Zoom(-3.3, -3.3, 0, 0, 0)
    A0_25:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_25:UpdownDolly(0.4, 0.4, 0, 0, 0)
    L5_30:Direction(A1_26)
    L4_29:Direction(A2_27)
    A0_25:Wait(15)
    L5_30:Position(L5_30, A0_25.ARRANGE_TYPE_FRONT, 0.6)
    A1_26:LookAt(L4_29)
    A2_27:LookAt(L4_29)
    L5_30:LookAt(A2_27)
    L4_29:LookAt(A2_27)
    A0_25:Wait(15)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:UpdownPan(90, 0, 20, 20, 100)
    A0_25:UpdownDolly(0, 0.4, 20, 20, 100)
    A0_25:WaitForFade()
    A0_25:WaitForPan()
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_JOBWHM600_01725_RAYAOSENNA_000_050, true)
    A0_25:Wait(10)
    L5_30:LookAt(L4_29)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_JOBWHM600_01725_ARUHNSENNA_000_051, true)
    A0_25:Wait(10)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayCamera(1, L5_30)
    A0_25:Zoom(-1, -1, 0, 0, 0)
    A0_25:SideDolly(0.4, 0.4, 0, 0, 0)
    L4_29:LookAt(L5_30)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_JOBWHM600_01725_RAYAOSENNA_000_052, true)
    A0_25:Wait(10)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(50)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_DISQUIET01)
    A0_25:ChangeBGMVolume(1)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_JOBWHM600_01725_ARUHNSENNA_000_053, true)
    A0_25:Wait(10)
    A0_25:PlayCamera(11, A2_27)
    A0_25:Zoom(-3.3, -3.3, 0, 0, 0)
    A0_25:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_25:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A2_27:TurnTo(L4_29, false)
    A2_27:WaitForTurn()
    L4_29:TurnTo(A2_27, false)
    L5_30:LookAt(A2_27, false)
    A1_26:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBWHM600_01725_ESCHIVA_000_054, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBWHM600_01725_ESCHIVA_000_055, true)
    A0_25:Wait(10)
    L5_30:LookAt(L4_29, false)
    L4_29:WaitForTurn()
    A1_26:LookAt(L4_29)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_JOBWHM600_01725_RAYAOSENNA_000_056, true)
    A0_25:Wait(10)
    L5_30:TurnTo(L4_29, false)
    L5_30:WaitForTurn()
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_JOBWHM600_01725_ARUHNSENNA_000_057, true)
    A0_25:Wait(10)
    L4_29:LookAt(A1_26)
    A2_27:LookAt(L4_29)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_JOBWHM600_01725_RAYAOSENNA_000_058, true)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(40)
    A0_25:FadeOut(A0_25.FADE_SHORT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function JobWhm600.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBWHM600_01725_ARUHNSENNA_000_044, true)
  end
  function JobWhm600.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBWHM600_01725_RAYAOSENNA_000_043, false)
  end
  function JobWhm600.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBWHM600_01725_RAYAOSENNA_000_040, true)
  end
  function JobWhm600.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM600_01725_ARUHNSENNA_000_015, true)
  end
  function JobWhm600.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBWHM600_01725_ESCHIVA_000_042, true)
  end
  function JobWhm600.OnScene00013(A0_46, A1_47, A2_48)
    if A0_46:YesNoQuestBattle(A0_46.QUESTBATTLE0) then
      A0_46:Skip(A0_46.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_46:FadeOut(A0_46.FADE_DEFAULT)
    end
    return (A0_46:YesNoQuestBattle(A0_46.QUESTBATTLE0))
  end
  function JobWhm600.OnScene00014(A0_49, A1_50, A2_51)
  end
  function JobWhm600.OnScene00015(A0_52, A1_53, A2_54)
  end
  function JobWhm600.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBWHM600_01725_ESCHIVA_000_061, true)
  end
  function JobWhm600.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBWHM600_01725_ARUHNSENNA_000_044, true)
  end
  function JobWhm600.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBWHM600_01725_RAYAOSENNA_000_043, false)
  end
  function JobWhm600.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBWHM600_01725_RAYAOSENNA_000_040, true)
  end
  function JobWhm600.OnScene00020(A0_67, A1_68, A2_69)
  end
  function JobWhm600.OnScene00021(A0_70, A1_71, A2_72)
    A0_70:BeginCutScene()
    A0_70:PlayCutScene(A0_70.NCUT_01)
    A0_70:EndCutScene()
  end
  function JobWhm600.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBWHM600_01725_ESCHIVA_000_123, true)
  end
  function JobWhm600.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBWHM600_01725_ARUHNSENNA_000_122, true)
  end
  function JobWhm600.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBWHM600_01725_ALAQA_100_124, true)
  end
  function JobWhm600.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBWHM600_01725_RAYAOSENNA_000_040, true)
  end
  function JobWhm600.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBWHM600_01725_RAYAOSENNA_000_120, true)
  end
  function JobWhm600.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBWHM600_01725_ALAQA_000_121, true)
  end
  function JobWhm600.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBWHM600_01725_ESCHIVA_000_123, true)
  end
  function JobWhm600.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBWHM600_01725_ARUHNSENNA_000_122, true)
  end
  function JobWhm600.OnScene00030(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_JOBWHM600_01725_RAYAOSENNA_000_040, true)
  end
  function JobWhm600.OnScene00031(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106
    L4_104 = A2_102
    L3_103 = A2_102.TurnTo
    L5_105 = A1_101
    L6_106 = false
    L3_103(L4_104, L5_105, L6_106)
    L4_104 = A2_102
    L3_103 = A2_102.WaitForTurn
    L3_103(L4_104)
    L3_103 = nil
    L5_105 = A0_100
    L4_104 = A0_100.BindCharacter
    L6_106 = A0_100.LOC_LEVEL_ARUHN_01
    L4_104 = L4_104(L5_105, L6_106)
    L3_103 = L4_104
    L4_104 = nil
    L6_106 = A0_100
    L5_105 = A0_100.BindCharacter
    L5_105 = L5_105(L6_106, A0_100.LOC_LEVEL_ESCHI_01)
    L4_104 = L5_105
    L6_106 = L3_103
    L5_105 = L3_103.TurnTo
    L5_105(L6_106, A2_102, false)
    L6_106 = L4_104
    L5_105 = L4_104.TurnTo
    L5_105(L6_106, A2_102, false)
    L6_106 = L4_104
    L5_105 = L4_104.WaitForTurn
    L5_105(L6_106)
    L6_106 = A2_102
    L5_105 = A2_102.PlayActionTimeline
    L5_105(L6_106, A0_100.ACTION_TIMELINE_EVENT_TALK1)
    L6_106 = A2_102
    L5_105 = A2_102.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_RAYAOSENNA_000_130, false)
    L6_106 = A2_102
    L5_105 = A2_102.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_RAYAOSENNA_000_131, false)
    L6_106 = A2_102
    L5_105 = A2_102.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_RAYAOSENNA_000_132, false)
    L6_106 = A2_102
    L5_105 = A2_102.PlayActionTimeline
    L5_105(L6_106, A0_100.ACTION_TIMELINE_EMOTE_BOW)
    L6_106 = A2_102
    L5_105 = A2_102.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_RAYAOSENNA_000_133, true)
    L6_106 = L4_104
    L5_105 = L4_104.PlayActionTimeline
    L5_105(L6_106, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L6_106 = L4_104
    L5_105 = L4_104.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_ESCHIVA_000_134, true)
    L6_106 = L4_104
    L5_105 = L4_104.TurnTo
    L5_105(L6_106, A1_101, false)
    L6_106 = L4_104
    L5_105 = L4_104.WaitForTurn
    L5_105(L6_106)
    L6_106 = L3_103
    L5_105 = L3_103.TurnTo
    L5_105(L6_106, A1_101, false)
    L6_106 = L4_104
    L5_105 = L4_104.PlayActionTimeline
    L5_105(L6_106, A0_100.ACTION_TIMELINE_EMOTE_BOW)
    L6_106 = L4_104
    L5_105 = L4_104.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_ESCHIVA_000_135, false)
    L6_106 = L4_104
    L5_105 = L4_104.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_ESCHIVA_000_136, false)
    L6_106 = L4_104
    L5_105 = L4_104.PlayActionTimeline
    L5_105(L6_106, A0_100.ACTION_TIMELINE_EMOTE_JOY)
    L6_106 = L4_104
    L5_105 = L4_104.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_ESCHIVA_000_137, true)
    L6_106 = L3_103
    L5_105 = L3_103.PlayActionTimeline
    L5_105(L6_106, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L6_106 = L3_103
    L5_105 = L3_103.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_ARUHNSENNA_100_137, true)
    L6_106 = L3_103
    L5_105 = L3_103.WaitForActionTimeline
    L5_105(L6_106, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L6_106 = L3_103
    L5_105 = L3_103.LookAt
    L5_105(L6_106)
    L6_106 = L4_104
    L5_105 = L4_104.LookAt
    L5_105(L6_106)
    L6_106 = L3_103
    L5_105 = L3_103.TurnTo
    L5_105(L6_106, 60, false, true)
    L6_106 = L4_104
    L5_105 = L4_104.TurnTo
    L5_105(L6_106, -120, false, true)
    L6_106 = L4_104
    L5_105 = L4_104.WaitForTurn
    L5_105(L6_106)
    L6_106 = L3_103
    L5_105 = L3_103.WaitForTurn
    L5_105(L6_106)
    L6_106 = L4_104
    L5_105 = L4_104.WaitForTurn
    L5_105(L6_106)
    L6_106 = L3_103
    L5_105 = L3_103.WalkOut
    L5_105(L6_106, 0, 5, A0_100.MOVE_WALK)
    L6_106 = L4_104
    L5_105 = L4_104.WalkOut
    L5_105(L6_106, 0, 5, A0_100.MOVE_WALK)
    L6_106 = A0_100
    L5_105 = A0_100.Wait
    L5_105(L6_106, 15)
    L6_106 = L3_103
    L5_105 = L3_103.Transparency
    L5_105(L6_106, A0_100.TRANS_TYPE_FADE_OUT, 30)
    L6_106 = L4_104
    L5_105 = L4_104.Transparency
    L5_105(L6_106, A0_100.TRANS_TYPE_FADE_OUT, 30)
    L6_106 = L3_103
    L5_105 = L3_103.WaitForTransparency
    L5_105(L6_106)
    L6_106 = L4_104
    L5_105 = L4_104.WaitForTransparency
    L5_105(L6_106)
    L6_106 = A2_102
    L5_105 = A2_102.PlayActionTimeline
    L5_105(L6_106, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L6_106 = A2_102
    L5_105 = A2_102.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_RAYAOSENNA_000_138, false)
    L6_106 = A2_102
    L5_105 = A2_102.PlayActionTimeline
    L5_105(L6_106, A0_100.ACTION_TIMELINE_EVENT_TALK1)
    L6_106 = A2_102
    L5_105 = A2_102.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_RAYAOSENNA_000_139, false)
    L6_106 = A2_102
    L5_105 = A2_102.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_RAYAOSENNA_000_140, false)
    L6_106 = A2_102
    L5_105 = A2_102.PlayActionTimeline
    L5_105(L6_106, A0_100.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_106 = A2_102
    L5_105 = A2_102.Talk
    L5_105(L6_106, A1_101, A0_100, A0_100.TEXT_JOBWHM600_01725_RAYAOSENNA_000_141, true)
    L6_106 = A0_100
    L5_105 = A0_100.QuestReward
    L6_106 = L5_105(L6_106, A2_102, A1_101)
    if L5_105 then
      A0_100:QuestCompleted()
      A0_100:Wait(120)
    end
    return L5_105, L6_106
  end
  function JobWhm600.OnScene00032(A0_107, A1_108, A2_109, ...)
    local L4_111
    L4_111 = (...)
    A2_109:Visible(A0_107.VISIBLE_HIDE)
    A1_108:Position(A2_109, A0_107.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_108:Direction(A2_109)
    A1_108:LookAt()
    A0_107:Wait(10)
    A0_107:PlayCamera(9, A1_108)
    A1_108:PlayActionTimeline(A0_107.WS_GET_ACTION, nil, A0_107.AUTO_SHAKE_ENABLE)
    A0_107:DisableSceneSkip()
    A0_107:LearningAction(A0_107.ACTION_KIND_NORMAL, A0_107.WS_GET_SKILL)
    A0_107:EnableSceneSkip()
    A0_107:FadeIn(A0_107.FADE_SHORT)
    A0_107:WaitForFade()
    A0_107:Zoom(0, -1, 0, 5, 5)
    A0_107:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_108:PlayVfx(A0_107.WS_GET_VFX)
    A0_107:Wait(20)
    A0_107:PlayCamera(8, A1_108)
    A0_107:Orbit(0, -240, 10, 10, 10)
    A0_107:Zoom(0, -1, 10, 10, 10)
    A0_107:UpdownPan(0, 10, 10, 10, 10)
    A0_107:LogMessage(A0_107.WS_GET_LOG)
    A0_107:Wait(40)
    A1_108:PlayVfx(A0_107.VFX_WEAPON_SKILL_GET)
    A0_107:Wait(80)
    A0_107:DisableSceneSkip()
    A0_107:SystemTalk(A0_107.TEXT_JOBWHM600_01725_SYSTEM_000_500, false)
    A0_107:SystemTalk(A0_107.TEXT_JOBWHM600_01725_SYSTEM_000_501, false)
    A0_107:SystemTalk(A0_107.TEXT_JOBWHM600_01725_SYSTEM_000_502, true)
    A0_107:Wait(10)
    A0_107:EnableSceneSkip()
    A0_107:FadeOut(A0_107.FADE_SHORT)
    A0_107:WaitForFade()
    A1_108:CancelActionTimeline(A0_107.WS_GET_ACTION)
    A0_107:Wait(30)
    return L4_111
  end
  function JobWhm600.OnScene00033(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_JOBWHM600_01725_ARUHNSENNA_000_126, true)
  end
  function JobWhm600.OnScene00034(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_JOBWHM600_01725_ESCHIVA_000_127, true)
  end
  function JobWhm600.OnScene00035(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK1)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_JOBWHM600_01725_ESCHIVA_000_123, true)
  end
  function JobWhm600.OnScene00036(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK2)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_JOBWHM600_01725_ARUHNSENNA_000_122, true)
  end
  function JobWhm600.OnScene00037(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK1)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_JOBWHM600_01725_RAYAOSENNA_000_125, true)
  end
  function JobWhm600.OnScene00038(A0_127, A1_128, A2_129)
    A2_129:LookAt(A1_128)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_JOBWHM600_01725_ALAQA_000_121, true)
  end
  function JobWhm600.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = JobWhm600
  L0_134.SCRIPT_VERSION = 1
  L0_134 = JobWhm600
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = JobWhm600
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR4 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR7 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT0 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR9 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR10 then
        return true
      elseif A3_141 == A0_138.ACTOR11 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
      if A3_141 == A0_138.ACTOR9 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR10 then
        return true
      elseif A3_141 == A0_138.ACTOR11 then
        return true
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      elseif A3_141 == A0_138.ACTOR10 then
        return true
      elseif A3_141 == A0_138.ACTOR11 then
        return true
      elseif A3_141 == A0_138.ACTOR9 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = JobWhm600
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR4 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.ACTOR7 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.EOBJECT0 then
        return false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.ACTOR9 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR10 then
        return false
      elseif A3_147 == A0_144.ACTOR11 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_6 then
      if A3_147 == A0_144.ACTOR9 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR10 then
        return false
      elseif A3_147 == A0_144.ACTOR11 then
        return false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      elseif A3_147 == A0_144.ACTOR10 then
        return false
      elseif A3_147 == A0_144.ACTOR11 then
        return false
      elseif A3_147 == A0_144.ACTOR9 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = JobWhm600
  function L1_135(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 6 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = JobWhm600
  function L1_135(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_5 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_6 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
    end
    return A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false), false
  end
  L0_134.GetGimmickState = L1_135
  L0_134 = JobWhm600
  function L1_135(A0_158, A1_159, A2_160, A3_161, ...)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 and A3_161 == A0_158.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_134.IsAcceptDirectorResult = L1_135
end)()
