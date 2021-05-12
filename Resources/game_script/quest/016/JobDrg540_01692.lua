(function()
  print("JobDrg540 loaded")
  function JobDrg540.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG540_01692_ALBERIC_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG540_01692_ALBERIC_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG540_01692_ALBERIC_000_002, true)
    A0_3:QuestAccepted()
  end
  function JobDrg540.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_LEFT
    L7_13 = 1.5
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Visible
    L5_11 = A0_6.VISIBLE_SHOW
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR_HEUS_LNC
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_RIGHT
    L9_15 = 0
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR_PAPA
    L8_14 = A2_8
    L9_15 = A0_6.ARRANGE_TYPE_FRONT
    L10_16 = 1
    L5_11 = L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L7_13 = A0_6.VISIBLE_SHOW
    L5_11(L6_12, L7_13)
    L5_11 = nil
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ACTOR_BUTL_LNC
    L9_15 = A2_8
    L10_16 = A0_6.ARRANGE_TYPE_FRONT
    L6_12 = L6_12(L7_13, L8_14, L9_15, L10_16, 3.9)
    L5_11 = L6_12
    L7_13 = L5_11
    L6_12 = L5_11.Visible
    L8_14 = A0_6.VISIBLE_HIDE
    L6_12(L7_13, L8_14)
    L7_13 = L5_11
    L6_12 = L5_11.Idle
    L8_14 = A0_6.ACTION_TIMELINE_EVENT_BASE_LNC_KEIBI
    L6_12(L7_13, L8_14)
    L6_12 = nil
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ACTOR_BURC
    L10_16 = A1_7
    L7_13 = L7_13(L8_14, L9_15, L10_16, A0_6.ARRANGE_TYPE_RIGHT, 1.35)
    L6_12 = L7_13
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L9_15 = 10
    L7_13(L8_14, L9_15)
    L8_14 = L6_12
    L7_13 = L6_12.Position
    L9_15 = L6_12
    L10_16 = A0_6.ARRANGE_TYPE_BACK
    L7_13(L8_14, L9_15, L10_16, 0.2)
    L8_14 = L6_12
    L7_13 = L6_12.Visible
    L9_15 = A0_6.VISIBLE_HIDE
    L7_13(L8_14, L9_15)
    L7_13 = nil
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L10_16 = A0_6.LOC_ACTOR_BUTL
    L8_14 = L8_14(L9_15, L10_16, A2_8, A0_6.ARRANGE_TYPE_FRONT, 3.1)
    L7_13 = L8_14
    L9_15 = L7_13
    L8_14 = L7_13.Visible
    L10_16 = A0_6.VISIBLE_SHOW
    L8_14(L9_15, L10_16)
    L8_14 = nil
    L10_16 = A0_6
    L9_15 = A0_6.CreateCharacter
    L9_15 = L9_15(L10_16, A0_6.LOC_ACTOR_KNIGHT_01, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 1.4)
    L8_14 = L9_15
    L10_16 = L8_14
    L9_15 = L8_14.Position
    L9_15(L10_16, L8_14, A0_6.ARRANGE_TYPE_BACK, 0.5)
    L10_16 = L8_14
    L9_15 = L8_14.Visible
    L9_15(L10_16, A0_6.VISIBLE_HIDE)
    L9_15 = nil
    L10_16 = A0_6.CreateCharacter
    L10_16 = L10_16(A0_6, A0_6.LOC_ACTOR_KNIGHT_02, L8_14, A0_6.ARRANGE_TYPE_FRONT, 0.8)
    L9_15 = L10_16
    L10_16 = L9_15.Visible
    L10_16(L9_15, A0_6.VISIBLE_HIDE)
    L10_16 = nil
    L10_16 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_KNIGHT_03, L8_14, A0_6.ARRANGE_TYPE_BACK, 0.8)
    L10_16:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(16, A1_7)
    A0_6:Zoom(-1.8, -1.8, 0, 0, 0)
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L4_10:Direction(A2_8)
    L7_13:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 0.5)
    A1_7:LookAt(A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:WaitForFade()
    A2_8:TurnTo(A1_7, false)
    L4_10:TurnTo(A1_7, false)
    L7_13:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_HEUSTIENNE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_MONTORGAINS_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Zoom(0.1, 0.1, 0, 0, 0)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_HEUSTIENNE_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_HEUSTIENNE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:LookAt(L4_10)
    L4_10:TurnTo(A2_8, false)
    A0_6:Wait(10)
    A2_8:TurnTo(L4_10, false)
    L4_10:WaitForTurn()
    A1_7:LookAt(L4_10)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayCamera(16, A1_7)
    A0_6:Zoom(-2.3, -2.3, 0, 0, 0)
    A0_6:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_6:SidePan(-5.7, -5.7, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    end
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_MONTORGAINS_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_MONTORGAINS_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_HEUSTIENNE_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:Wait(10)
    L7_13:TurnTo(L4_10, false)
    L4_10:LookAt(L7_13)
    L4_10:TurnTo(60, false)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_MONTORGAINS_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:WaitForTurn()
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Direction(A2_8)
    A0_6:Wait(10)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.3)
    L7_13:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.3)
    A0_6:Wait(10)
    L5_11:Direction(50)
    L5_11:LookAt(A2_8)
    A0_6:SideDolly(-0.7, -3.2, 20, 20, 20)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:Zoom(-2.3, -3.3, 20, 20, 20)
    end
    A0_6:Wait(20)
    A2_8:LookAt(L5_11)
    A1_7:LookAt(L5_11)
    A0_6:Wait(60)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_MONTORGAINS_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Direction(L3_9)
    L4_10:LookAt(L3_9)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownPan(6, 6, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.MOT_EVENT_LOOK_WEAPON, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(5)
    A1_7:LookAt(L3_9)
    A0_6:Wait(45)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_HEUSTIENNE_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L3_9:LookAt(L4_10)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_HEUSTIENNE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:SideDolly(-0.2, 0.5, 20, 20, 20)
    if A1_7:GetRace() == A0_6.RACE_ROEGADYN then
      A0_6:SidePan(0, 70, 20, 20, 20)
      A0_6:Zoom(-0.1, 0.3, 20, 20, 20)
      A0_6:UpdownDolly(-0.2, -0.4, 20, 20, 20)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
      A0_6:SidePan(0, 70, 20, 20, 20)
      A0_6:Zoom(-0.1, 0.3, 20, 20, 20)
      A0_6:UpdownDolly(-0.2, -0.3, 20, 20, 20)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_FEMALE then
      A0_6:SidePan(0, 73, 20, 20, 20)
      A0_6:Zoom(-0.1, 0.2, 20, 20, 20)
      A0_6:UpdownDolly(-0.2, 0.3, 20, 20, 20)
    elseif A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:SidePan(0, 80, 20, 20, 20)
      A0_6:UpdownDolly(-0.2, 0.9, 20, 20, 20)
      A0_6:UpdownPan(6, 19, 20, 20, 20)
    else
      A0_6:SidePan(0, 70, 20, 20, 20)
      A0_6:Zoom(-0.1, 0.3, 20, 20, 20)
      A0_6:UpdownDolly(-0.2, 0, 20, 20, 20)
    end
    L6_12:WalkIn(150, 5, A0_6.MOVE_WALK)
    L8_14:WalkIn(150, 5, A0_6.MOVE_WALK)
    L9_15:WalkIn(150, 5, A0_6.MOVE_WALK)
    L10_16:WalkIn(150, 5, A0_6.MOVE_WALK)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L8_14:Visible(A0_6.VISIBLE_SHOW)
    L9_15:Visible(A0_6.VISIBLE_SHOW)
    L10_16:Visible(A0_6.VISIBLE_SHOW)
    L8_14:WaitForMove()
    L6_12:TurnTo(L3_9, false)
    L6_12:WaitForTurn()
    A0_6:WaitForPan()
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(L6_12)
    L6_12:LookAt(L3_9)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_BRUCEMONT_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
    end
    L6_12:LookAt(A1_7)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_BRUCEMONT_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L4_10:LookAt(L3_9)
    A0_6:PlayCamera(16, A1_7)
    A0_6:Zoom(-3, -3, 0, 0, 0)
    A0_6:SideDolly(0.11, 0.11, 0, 0, 0)
    A0_6:SidePan(30, 30, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L6_12:LookAt(L3_9)
    L6_12:LookAt(L3_9)
    L6_12:TurnTo(L3_9, false)
    L8_14:TurnTo(L3_9, false)
    L9_15:TurnTo(L3_9, false)
    L10_16:TurnTo(L3_9, false)
    L6_12:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:TurnTo(L6_12, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_HEUSTIENNE_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L9_15:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L10_16:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_10:LookAt()
    L6_12:LookAt()
    L8_14:LookAt()
    L9_15:LookAt()
    L10_16:LookAt()
    L6_12:TurnTo(170, false)
    L8_14:TurnTo(170, false)
    L9_15:TurnTo(170, false)
    L10_16:TurnTo(170, false)
    L6_12:WaitForTurn()
    L8_14:WaitForTurn()
    L9_15:WaitForTurn()
    L10_16:WaitForTurn()
    L3_9:LookAt()
    L3_9:WalkOut(-10, 15, A0_6.MOVE_WALK)
    L6_12:WalkOut(0, 15, A0_6.MOVE_WALK)
    L8_14:WalkOut(0, 15, A0_6.MOVE_WALK)
    L9_15:WalkOut(0, 15, A0_6.MOVE_WALK)
    L10_16:WalkOut(0, 15, A0_6.MOVE_WALK)
    A0_6:Wait(120)
    A1_7:LookAt(L4_10)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    L7_13:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 1.4)
    L7_13:Direction(A2_8)
    L7_13:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    A0_6:PlayCamera(3, L4_10)
    A0_6:Zoom(-2.4, -2.4, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.8, 0.8, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_FEMALE then
      A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    L4_10:TurnTo(A1_7, false)
    L7_13:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_MONTORGAINS_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_MONTORGAINS_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRG540_01692_MONTORGAINS_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L4_10:LookAt()
    L7_13:LookAt()
    L4_10:TurnTo(-90, false)
    A0_6:Wait(15)
    L7_13:TurnTo(-90, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    L7_13:WaitForTurn()
    A0_6:Wait(20)
    L7_13:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobDrg540.OnScene00003(A0_17, A1_18, A2_19)
  end
  function JobDrg540.OnScene00004(A0_20, A1_21, A2_22)
  end
  function JobDrg540.OnScene00005(A0_23, A1_24, A2_25)
  end
  function JobDrg540.OnScene00006(A0_26, A1_27, A2_28)
  end
  function JobDrg540.OnScene00007(A0_29, A1_30, A2_31)
  end
  function JobDrg540.OnScene00008(A0_32, A1_33, A2_34)
  end
  function JobDrg540.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBDRG540_01692_ALBERIC_000_005, true)
  end
  function JobDrg540.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBDRG540_01692_HEUSTIENNE_000_030, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBDRG540_01692_HEUSTIENNE_000_031, true)
    if A0_38:YesNoQuestBattle(A0_38.QUESTBATTLE0) then
      A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_38:FadeOut(A0_38.FADE_DEFAULT)
    end
    return (A0_38:YesNoQuestBattle(A0_38.QUESTBATTLE0))
  end
  function JobDrg540.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBDRG540_01692_BRUCEMONT_000_030, true)
  end
  function JobDrg540.OnScene00012(A0_44, A1_45, A2_46)
  end
  function JobDrg540.OnScene00013(A0_47, A1_48, A2_49)
  end
  function JobDrg540.OnScene00014(A0_50, A1_51, A2_52)
  end
  function JobDrg540.OnScene00015(A0_53, A1_54, A2_55)
  end
  function JobDrg540.OnScene00016(A0_56, A1_57, A2_58)
  end
  function JobDrg540.OnScene00017(A0_59, A1_60, A2_61)
  end
  function JobDrg540.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBDRG540_01692_ALBERIC_000_005, true)
  end
  function JobDrg540.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBDRG540_01692_THIERREMONT_000_030, true)
  end
  function JobDrg540.OnScene00020(A0_68, A1_69, A2_70)
  end
  function JobDrg540.OnScene00021(A0_71, A1_72, A2_73)
  end
  function JobDrg540.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBDRG540_01692_BRUCEMONT_000_050, false)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBDRG540_01692_BRUCEMONT_000_051, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBDRG540_01692_BRUCEMONT_000_052, true)
  end
  function JobDrg540.OnScene00023(A0_77, A1_78, A2_79)
  end
  function JobDrg540.OnScene00024(A0_80, A1_81, A2_82)
  end
  function JobDrg540.OnScene00025(A0_83, A1_84, A2_85)
  end
  function JobDrg540.OnScene00026(A0_86, A1_87, A2_88)
  end
  function JobDrg540.OnScene00027(A0_89, A1_90, A2_91)
  end
  function JobDrg540.OnScene00028(A0_92, A1_93, A2_94)
  end
  function JobDrg540.OnScene00029(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBDRG540_01692_ALBERIC_000_005, true)
  end
  function JobDrg540.OnScene00030(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBDRG540_01692_THIERREMONT_000_055, true)
  end
  function JobDrg540.OnScene00031(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110
    L4_105 = A2_103
    L3_104 = A2_103.TurnTo
    L5_106 = A1_102
    L3_104(L4_105, L5_106, L6_107)
    L4_105 = A2_103
    L3_104 = A2_103.WaitForTurn
    L3_104(L4_105)
    L4_105 = A2_103
    L3_104 = A2_103.PlayActionTimeline
    L5_106 = A0_101.ACTION_TIMELINE_EVENT_ADD_NO
    L3_104(L4_105, L5_106)
    L4_105 = A2_103
    L3_104 = A2_103.Talk
    L5_106 = A1_102
    L3_104(L4_105, L5_106, L6_107, L7_108, L8_109)
    L4_105 = A0_101
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(L4_105)
    L5_106 = A1_102
    L4_105 = A1_102.GetQuestSequence
    L4_105 = L4_105(L5_106, L6_107)
    L5_106 = 1
    for L9_110 = 1, L5_106 do
      A0_101:SetNpcTradeItem(L9_110, unpack(A0_101:getNpcTradeItemInfo(L9_110, L4_105, A2_103:GetBaseId())))
    end
    L9_110 = nil
    if L6_107 == 1 then
      return L6_107
    else
    end
  end
  function JobDrg540.OnScene00032(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A2_113.TurnTo
    L3_114(A2_113, 0, false, true)
    L3_114 = A2_113.WaitForTurn
    L3_114(A2_113)
    L3_114 = A1_112.Position
    L3_114(A1_112, A2_113, A0_111.ARRANGE_TYPE_FRONT, 1.5)
    L3_114 = A1_112.Direction
    L3_114(A1_112, A2_113)
    L3_114 = A1_112.Visible
    L3_114(A1_112, A0_111.VISIBLE_SHOW)
    L3_114 = nil
    L3_114 = A0_111:CreateCharacter(A0_111.LOC_ACTOR_ALB, A2_113, A0_111.ARRANGE_TYPE_RIGHT, 1)
    L3_114:Idle(A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_114:Visible(A0_111.VISIBLE_SHOW)
    L3_114:Position(L3_114, A0_111.ARRANGE_TYPE_FRONT, 0.5)
    L3_114:TurnTo(A1_112, false, true)
    L3_114:WaitForTurn()
    A0_111:PlayCamera(13, A2_113)
    A0_111:Zoom(-2.4, -2.4, 0, 0, 0)
    A0_111:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_111:SideDolly(0.3, 0.3, 0, 0, 0)
    if A1_112:GetRace() == A0_111.RACE_LALAFELL then
      A0_111:UpdownDolly(0.8, 0.8, 0, 0, 0)
    end
    A1_112:LookAt(A2_113)
    A0_111:ChangeBGMVolume(0)
    A0_111:Wait(30)
    A0_111:PlayBGM(A0_111.LOC_BGM1)
    A0_111:ChangeBGMVolume(0.5)
    A0_111:FadeIn(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_111.AUTO_SHAKE_DISABLE)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBDRG540_01692_MONTORGAINS_000_060, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(30)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2, A1_112)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBDRG540_01692_MONTORGAINS_000_061, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(30)
    A1_112:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2, A2_113)
    A1_112:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A0_111:Wait(15)
    A2_113:LookAt(L3_114)
    A1_112:LookAt(L3_114)
    L3_114:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_THINK)
    L3_114:Talk(A1_112, A0_111, A0_111.TEXT_JOBDRG540_01692_ALBERIC_000_062, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L3_114:LookAt(A2_113)
    A1_112:LookAt(A2_113)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBDRG540_01692_MONTORGAINS_000_063, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L3_114:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_111:Wait(40)
    L3_114:LookAt(A1_112)
    A1_112:LookAt(L3_114)
    L3_114:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    L3_114:Talk(A1_112, A0_111, A0_111.TEXT_JOBDRG540_01692_ALBERIC_000_064, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    L3_114:LookAt()
    A2_113:LookAt()
    L3_114:WalkOut(110, 20, A0_111.MOVE_WALK)
    A2_113:WalkOut(60, 20, A0_111.MOVE_WALK)
    A0_111:Wait(40)
    A0_111:FadeOut(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A0_111:Wait(30)
  end
  function JobDrg540.OnScene00033(A0_115, A1_116, A2_117)
  end
  function JobDrg540.OnScene00034(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_JOBDRG540_01692_BRUCEMONT_000_055, true)
  end
  function JobDrg540.OnScene00035(A0_121, A1_122, A2_123)
  end
  function JobDrg540.OnScene00036(A0_124, A1_125, A2_126)
  end
  function JobDrg540.OnScene00037(A0_127, A1_128, A2_129)
  end
  function JobDrg540.OnScene00038(A0_130, A1_131, A2_132)
  end
  function JobDrg540.OnScene00039(A0_133, A1_134, A2_135)
  end
  function JobDrg540.OnScene00040(A0_136, A1_137, A2_138)
  end
  function JobDrg540.OnScene00041(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_JOBDRG540_01692_ALBERIC_000_060, true)
  end
  function JobDrg540.OnScene00042(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK1)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_JOBDRG540_01692_THIERREMONT_000_055, true)
  end
  function JobDrg540.OnScene00043(A0_145, A1_146, A2_147)
    local L3_148, L4_149
    L4_149 = A2_147
    L3_148 = A2_147.TurnTo
    L3_148(L4_149, A1_146, false)
    L4_149 = A2_147
    L3_148 = A2_147.WaitForTurn
    L3_148(L4_149)
    L4_149 = A2_147
    L3_148 = A2_147.PlayActionTimeline
    L3_148(L4_149, A0_145.ACTION_TIMELINE_EVENT_TALK1)
    L4_149 = A2_147
    L3_148 = A2_147.Talk
    L3_148(L4_149, A1_146, A0_145, A0_145.TEXT_JOBDRG540_01692_ALBERIC_000_070, false)
    L4_149 = A2_147
    L3_148 = A2_147.Talk
    L3_148(L4_149, A1_146, A0_145, A0_145.TEXT_JOBDRG540_01692_ALBERIC_000_071, false)
    L4_149 = A2_147
    L3_148 = A2_147.Talk
    L3_148(L4_149, A1_146, A0_145, A0_145.TEXT_JOBDRG540_01692_ALBERIC_000_072, false)
    L4_149 = A2_147
    L3_148 = A2_147.PlayActionTimeline
    L3_148(L4_149, A0_145.ACTION_TIMELINE_EVENT_THINK)
    L4_149 = A2_147
    L3_148 = A2_147.Talk
    L3_148(L4_149, A1_146, A0_145, A0_145.TEXT_JOBDRG540_01692_ALBERIC_000_073, true)
    L4_149 = A2_147
    L3_148 = A2_147.PlayActionTimeline
    L3_148(L4_149, A0_145.ACTION_TIMELINE_EVENT_TALK1)
    L4_149 = A2_147
    L3_148 = A2_147.Talk
    L3_148(L4_149, A1_146, A0_145, A0_145.TEXT_JOBDRG540_01692_ALBERIC_000_074, false)
    L4_149 = A2_147
    L3_148 = A2_147.Talk
    L3_148(L4_149, A1_146, A0_145, A0_145.TEXT_JOBDRG540_01692_ALBERIC_000_075, true)
    L4_149 = A0_145
    L3_148 = A0_145.QuestReward
    L4_149 = L3_148(L4_149, A2_147, A1_146)
    if L3_148 then
      A0_145:QuestCompleted()
      A0_145:Wait(120)
    end
    return L3_148, L4_149
  end
  function JobDrg540.OnScene00044(A0_150, A1_151, A2_152, ...)
    local L4_154
    L4_154 = (...)
    A2_152:Visible(A0_150.VISIBLE_HIDE)
    A1_151:Position(A2_152, A0_150.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_151:Direction(A2_152)
    A1_151:LookAt()
    A0_150:Wait(10)
    A0_150:PlayCamera(9, A1_151)
    A1_151:PlayActionTimeline(A0_150.WS_GET_ACTION, nil, A0_150.AUTO_SHAKE_ENABLE)
    A0_150:DisableSceneSkip()
    A0_150:LearningAction(A0_150.ACTION_KIND_NORMAL, A0_150.WS_GET_SKILL)
    A0_150:EnableSceneSkip()
    A0_150:FadeIn(A0_150.FADE_SHORT)
    A0_150:WaitForFade()
    A0_150:Zoom(0, -1, 0, 5, 5)
    A0_150:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_151:PlayVfx(A0_150.WS_GET_VFX)
    A0_150:Wait(20)
    A0_150:PlayCamera(8, A1_151)
    A0_150:Orbit(0, -240, 10, 10, 10)
    A0_150:Zoom(0, -1, 10, 10, 10)
    A0_150:UpdownPan(0, 10, 10, 10, 10)
    A0_150:LogMessage(A0_150.WS_GET_LOG)
    A0_150:Wait(40)
    A1_151:PlayVfx(A0_150.VFX_WEAPON_SKILL_GET)
    A0_150:Wait(80)
    A0_150:FadeOut(A0_150.FADE_SHORT)
    A0_150:WaitForFade()
    A1_151:CancelActionTimeline(A0_150.WS_GET_ACTION)
    A0_150:Wait(30)
    return L4_154
  end
  function JobDrg540.GetEventItems(A0_155, A1_156)
    local L2_157
    L2_157 = A0_155.GetQuestId
    L2_157 = L2_157(A0_155)
    if A1_156:GetQuestSequence(L2_157) == A0_155.SEQ_0 then
    elseif A1_156:GetQuestSequence(L2_157) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L2_157) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L2_157) == A0_155.SEQ_3 then
      return A0_155.ITEM0, A1_156:GetQuestUI8BH(L2_157), false
    elseif A1_156:GetQuestSequence(L2_157) == A0_155.SEQ_4 then
      return A0_155.ITEM0, A1_156:GetQuestUI8BH(L2_157), false
    else
    end
  end
  function JobDrg540.IsTodoChecked(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_0 then
      return false
    end
    if A2_160 == 0 then
      return A1_159:GetQuestUI8AL(L3_161) >= 1
    elseif A2_160 == 1 then
      return A1_159:GetQuestUI8AL(L3_161) >= 1
    elseif A2_160 == 2 then
      return A1_159:GetQuestUI8AL(L3_161) >= 1
    elseif A2_160 == 3 then
      return A1_159:GetQuestUI8AL(L3_161) >= 1
    elseif A2_160 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_162, L1_163
  L0_162 = JobDrg540
  L0_162.SCRIPT_VERSION = 1
  L0_162 = JobDrg540
  function L1_163(A0_164)
    local L1_165
  end
  L0_162.OnInitialize = L1_163
  L0_162 = JobDrg540
  function L1_163(A0_166, A1_167, A2_168, A3_169, A4_170)
    local L5_171
    L5_171 = A0_166.GetQuestId
    L5_171 = L5_171(A0_166)
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_1 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR2 then
        return true
      elseif A3_169 == A0_166.ACTOR3 then
        return true
      elseif A3_169 == A0_166.ACTOR4 then
        return true
      elseif A3_169 == A0_166.ACTOR5 then
        return true
      elseif A3_169 == A0_166.ACTOR6 then
        return true
      elseif A3_169 == A0_166.ACTOR7 then
        return true
      elseif A3_169 == A0_166.ACTOR0 then
        return true
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_2 then
      if A3_169 == A0_166.ACTOR8 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR9 then
        return true
      elseif A3_169 == A0_166.ACTOR10 then
        return true
      elseif A3_169 == A0_166.ACTOR11 then
        return true
      elseif A3_169 == A0_166.ACTOR12 then
        return true
      elseif A3_169 == A0_166.ACTOR13 then
        return true
      elseif A3_169 == A0_166.ACTOR14 then
        return true
      elseif A3_169 == A0_166.ACTOR15 then
        return true
      elseif A3_169 == A0_166.ACTOR0 then
        return true
      elseif A3_169 == A0_166.ACTOR16 then
        return true
      elseif A3_169 == A0_166.EOBJECT0 then
        return true
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_3 then
      if A3_169 == A0_166.ACTOR9 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR10 then
        return true
      elseif A3_169 == A0_166.ACTOR11 then
        return true
      elseif A3_169 == A0_166.ACTOR12 then
        return true
      elseif A3_169 == A0_166.ACTOR13 then
        return true
      elseif A3_169 == A0_166.ACTOR14 then
        return true
      elseif A3_169 == A0_166.ACTOR15 then
        return true
      elseif A3_169 == A0_166.ACTOR0 then
        return true
      elseif A3_169 == A0_166.ACTOR16 then
        return true
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_4 then
      if A3_169 == A0_166.ACTOR17 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR18 then
        return true
      elseif A3_169 == A0_166.ACTOR9 then
        return true
      elseif A3_169 == A0_166.ACTOR10 then
        return true
      elseif A3_169 == A0_166.ACTOR11 then
        return true
      elseif A3_169 == A0_166.ACTOR12 then
        return true
      elseif A3_169 == A0_166.ACTOR13 then
        return true
      elseif A3_169 == A0_166.ACTOR14 then
        return true
      elseif A3_169 == A0_166.ACTOR15 then
        return true
      elseif A3_169 == A0_166.ACTOR0 then
        return true
      elseif A3_169 == A0_166.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_162.IsAcceptEvent = L1_163
  L0_162 = JobDrg540
  function L1_163(A0_172, A1_173, A2_174, A3_175, A4_176)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_1 then
      if A3_175 == A0_172.ACTOR1 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR2 then
        return false
      elseif A3_175 == A0_172.ACTOR3 then
        return false
      elseif A3_175 == A0_172.ACTOR4 then
        return false
      elseif A3_175 == A0_172.ACTOR5 then
        return false
      elseif A3_175 == A0_172.ACTOR6 then
        return false
      elseif A3_175 == A0_172.ACTOR7 then
        return false
      elseif A3_175 == A0_172.ACTOR0 then
        return false
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_2 then
      if A3_175 == A0_172.ACTOR8 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR9 then
        return false
      elseif A3_175 == A0_172.ACTOR10 then
        return false
      elseif A3_175 == A0_172.ACTOR11 then
        return false
      elseif A3_175 == A0_172.ACTOR12 then
        return false
      elseif A3_175 == A0_172.ACTOR13 then
        return false
      elseif A3_175 == A0_172.ACTOR14 then
        return false
      elseif A3_175 == A0_172.ACTOR15 then
        return false
      elseif A3_175 == A0_172.ACTOR0 then
        return false
      elseif A3_175 == A0_172.ACTOR16 then
        return false
      elseif A3_175 == A0_172.EOBJECT0 then
        return false
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_3 then
      if A3_175 == A0_172.ACTOR9 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR10 then
        return false
      elseif A3_175 == A0_172.ACTOR11 then
        return false
      elseif A3_175 == A0_172.ACTOR12 then
        return false
      elseif A3_175 == A0_172.ACTOR13 then
        return false
      elseif A3_175 == A0_172.ACTOR14 then
        return false
      elseif A3_175 == A0_172.ACTOR15 then
        return false
      elseif A3_175 == A0_172.ACTOR0 then
        return false
      elseif A3_175 == A0_172.ACTOR16 then
        return false
      end
    elseif A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_4 then
      if A3_175 == A0_172.ACTOR17 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR18 then
        return false
      elseif A3_175 == A0_172.ACTOR9 then
        return false
      elseif A3_175 == A0_172.ACTOR10 then
        return false
      elseif A3_175 == A0_172.ACTOR11 then
        return false
      elseif A3_175 == A0_172.ACTOR12 then
        return false
      elseif A3_175 == A0_172.ACTOR13 then
        return false
      elseif A3_175 == A0_172.ACTOR14 then
        return false
      elseif A3_175 == A0_172.ACTOR15 then
        return false
      elseif A3_175 == A0_172.ACTOR0 then
        return false
      elseif A3_175 == A0_172.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_162.IsAnnounce = L1_163
  L0_162 = JobDrg540
  function L1_163(A0_178, A1_179, A2_180)
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
      return A1_179:GetQuestUI8AL(L3_181), 0
    end
  end
  L0_162.GetTodoArgs = L1_163
  L0_162 = JobDrg540
  function L1_163(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_1 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_2 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_3 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_4 then
    elseif A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_FINISH then
    end
    return A0_182:IsBattleNpcTriggerOwner(A1_183, A2_184, false), false
  end
  L0_162.GetGimmickState = L1_163
  L0_162 = JobDrg540
  function L1_163(A0_186, A1_187, A2_188, A3_189)
    if A2_188 == A0_186.SEQ_0 then
    elseif A2_188 == A0_186.SEQ_1 then
    elseif A2_188 == A0_186.SEQ_2 then
    elseif A2_188 == A0_186.SEQ_3 then
    elseif A2_188 == A0_186.SEQ_4 then
      if A3_189 == A0_186.ACTOR17 then
        ({})[1] = {
          A0_186.ITEM0,
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
        return ({})[A1_187]
      end
    elseif A2_188 == A0_186.SEQ_FINISH then
    end
  end
  L0_162.getNpcTradeItemInfo = L1_163
  L0_162 = JobDrg540
  function L1_163(A0_190, A1_191, A2_192)
    local L3_193, L4_194, L5_195, L6_196, L7_197, L8_198, L9_199, L10_200
    L3_193 = {}
    L4_194 = A0_190.SEQ_0
    if A1_191 == L4_194 then
    else
      L4_194 = A0_190.SEQ_1
      if A1_191 == L4_194 then
      else
        L4_194 = A0_190.SEQ_2
        if A1_191 == L4_194 then
        else
          L4_194 = A0_190.SEQ_3
          if A1_191 == L4_194 then
          else
            L4_194 = A0_190.SEQ_4
            if A1_191 == L4_194 then
              L4_194 = A0_190.ACTOR17
              if A2_192 == L4_194 then
                L4_194 = 1
                L5_195 = 1
                for L9_199 = 1, L4_194 do
                  for _FORV_13_ = 1, #A0_190:getNpcTradeItemInfo(L9_199, A1_191, A2_192) do
                    L3_193[L5_195] = A0_190:getNpcTradeItemInfo(L9_199, A1_191, A2_192)[_FORV_13_]
                    L5_195 = L5_195 + 1
                  end
                end
              end
            else
              L4_194 = A0_190.SEQ_FINISH
              if A1_191 == L4_194 then
              end
            end
          end
        end
      end
    end
    return L3_193
  end
  L0_162.GetNpcTradeItems = L1_163
  L0_162 = JobDrg540
  function L1_163(A0_201, A1_202, A2_203, A3_204, ...)
    local L5_206
    L5_206 = A0_201.GetQuestId
    L5_206 = L5_206(A0_201)
    if A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_2 and A3_204 == A0_201.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_162.IsAcceptDirectorResult = L1_163
end)()
