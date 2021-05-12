(function()
  print("LucKha302 loaded")
  function LucKha302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha302.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L5_8 = A0_3.LOC_ACTOR0
    L6_9 = A2_5
    L3_6 = L3_6(L4_7, L5_8, L6_9, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = L3_6
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = L3_6
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = L3_6
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_FRONT, 2.799952)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_RIGHT, 0.2244025)
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR0
    L4_7 = L4_7(L5_8, L6_9, L3_6, A0_3.ARRANGE_TYPE_BACK, 1.038234)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L5_8(L6_9, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 2.446229)
    L6_9 = L4_7
    L5_8 = L4_7.Visible
    L5_8(L6_9, A0_3.VISIBLE_HIDE)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR1, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.410579)
    L6_9 = L5_8.Position
    L6_9(L5_8, L5_8, A0_3.ARRANGE_TYPE_RIGHT, 3.59898)
    L6_9 = L5_8.Visible
    L6_9(L5_8, A0_3.VISIBLE_HIDE)
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR2, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.05777634)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 4.421002)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    L6_9:LookAt(A1_4)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    A0_3:PlayTargetRelationCamera(L3_6, 28.2874, 5.0665, 2.2194, -9.753, 1.6063, 1.1668, 4.0667)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_CONON_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimelineAll()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_CONON_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimelineAll()
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_MARCELLOIX_000_012, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:WalkIn(60, 13, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L5_8:WalkIn(60, 13, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L6_9:WalkIn(60, 13, A0_3.MOVE_WALK)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Orbit(0, -25, 100, 30, 60)
    A0_3:Wait(30)
    L4_7:WaitForMove()
    L4_7:TurnTo(A1_4, false)
    L5_8:WaitForMove()
    L5_8:TurnTo(A1_4, false)
    L6_9:WaitForMove()
    L6_9:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A1_4:TurnTo(L4_7, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -9.9274, 1.9712, 2.1163, -93.3659, 3.1658, 1.3087, 3.6241)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_MARCELLOIX_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimelineAll()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_MARCELLOIX_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimelineAll()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 11.9966, 1.0901, 1.5604, -162.4083, 0.3868, 1.2692, 1.504)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_CONON_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimelineAll()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_CONON_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimelineAll()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_CONON_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimelineAll()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_CONON_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimelineAll()
    A0_3:PlayCamera(5, A1_4)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 15.6273, 2.427, 1.6424, -121.8344, 0.2509, 2.0914, 2.6556)
    A0_3:Wait(10)
    A1_4:TurnTo(L4_7, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_MARCELLOIX_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimelineAll()
    A0_3:PlayTargetRelationCamera(L3_6, -3.4115, 224.8387, -22.7712, -1.5004, 263.3868, -46.7024, 46.0927)
    A0_3:SideDolly(-1, 1, 500, 0, 30)
    A0_3:Wait(10)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_MARCELLOIX_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_MARCELLOIX_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 15.6273, 2.427, 1.6424, -121.8344, 0.2509, 2.0914, 2.6556)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_MARCELLOIX_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimelineAll()
    A0_3:PlayCamera(5, A1_4)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKHA302_04000_Q1_000_000, A0_3.TEXT_LUCKHA302_04000_A1_000_001, A0_3.TEXT_LUCKHA302_04000_A1_000_002) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    end
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -9.9274, 1.9712, 2.1163, -93.3659, 3.1658, 1.3087, 3.6241)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_MARCELLOIX_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimelineAll()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_MARCELLOIX_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimelineAll()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 46.5529, 4.3107, 3.21, -78.8465, 3.1372, -0.0402, 7.3929)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA302_04000_MARCELLOIX_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimelineAll()
    A0_3:QuestAccepted()
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(-120, false)
    A0_3:Wait(10)
    L6_9:LookAt()
    L6_9:TurnTo(-110, false)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(-90, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false)
    A0_3:SidePan(0, -10, 100, 20, 40)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 10, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(70)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A1_4:CancelActionTimelineAll()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKha302.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKHA302_04000_FONCRINEAU_000_000, true)
  end
  function LucKha302.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHA302_04000_FONCRINEAU_000_050, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHA302_04000_FONCRINEAU_000_051, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHA302_04000_FONCRINEAU_000_052, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHA302_04000_FONCRINEAU_000_053, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(10)
    A2_15:LookAt()
    A2_15:TurnTo(0, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:Wait(20)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function LucKha302.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHA302_04000_MARIORIE_000_040, true)
  end
  function LucKha302.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKHA302_04000_CONON_000_035, true)
  end
  function LucKha302.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHA302_04000_MARCELLOIX_000_030, true)
  end
  function LucKha302.OnScene00007(A0_25, A1_26, A2_27)
  end
  function LucKha302.OnScene00008(A0_28, A1_29, A2_30)
  end
  function LucKha302.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36
    L4_35 = A0_31
    L3_34 = A0_31.CreateCharacter
    L5_36 = A0_31.LOC_ACTOR2
    L3_34 = L3_34(L4_35, L5_36, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_36 = L3_34
    L4_35 = L3_34.Idle
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_36 = L3_34
    L4_35 = L3_34.Visible
    L4_35(L5_36, A0_31.VISIBLE_HIDE)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L4_35(L5_36, L3_34, A0_31.ARRANGE_TYPE_BACK, 0.1)
    L5_36 = A1_32
    L4_35 = A1_32.Direction
    L4_35(L5_36, L3_34)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L4_35(L5_36, A1_32, A0_31.ARRANGE_TYPE_FRONT, 0.1)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L4_35(L5_36, L3_34, A0_31.ARRANGE_TYPE_BACK, 1.711101)
    L5_36 = A1_32
    L4_35 = A1_32.Position
    L4_35(L5_36, A1_32, A0_31.ARRANGE_TYPE_RIGHT, 0.01659775)
    L5_36 = A1_32
    L4_35 = A1_32.Idle
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_36 = A2_33
    L4_35 = A2_33.Visible
    L4_35(L5_36, A0_31.VISIBLE_HIDE)
    L5_36 = A0_31
    L4_35 = A0_31.CreateCharacter
    L4_35 = L4_35(L5_36, A0_31.LOC_ACTOR3, L3_34, A0_31.ARRANGE_TYPE_FRONT, 0.1554995)
    L5_36 = L4_35.Position
    L5_36(L4_35, L4_35, A0_31.ARRANGE_TYPE_RIGHT, 0.6823006)
    L5_36 = A0_31.CreateCharacter
    L5_36 = L5_36(A0_31, A0_31.LOC_ACTOR4, L3_34, A0_31.ARRANGE_TYPE_FRONT, 0.6274998)
    L5_36:Position(L5_36, A0_31.ARRANGE_TYPE_LEFT, 0.5513)
    A1_32:LookAt()
    L4_35:LookAt(A1_32)
    L5_36:LookAt(A1_32)
    A0_31:PlayTargetRelationCamera(L3_34, 140.391, 4.1367, 1.6049, -54.4708, 1.9635, 0.7012, 6.1226)
    if A1_32:GetRace() == A0_31.RACE_LALAFELL then
      A0_31:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_31:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_31:ChangeBGMVolume(0)
    A0_31:Wait(30)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L4_35:WalkIn(0, 8, A0_31.MOVE_WALK)
    A0_31:Wait(10)
    L5_36:WalkIn(0, 8, A0_31.MOVE_WALK)
    A0_31:UpdownPan(20, 0, 80, 0, 20)
    A0_31:UpdownDolly(-0.5, 0, 80, 0, 20)
    if A1_32:GetRace() == A0_31.RACE_LALAFELL then
      A0_31:UpdownDolly(-0.3, 0.2, 80, 0, 20)
    elseif A1_32:GetRace() == A0_31.RACE_AURA and A1_32:GetSex() == A0_31.SEX_MALE then
      A0_31:UpdownDolly(-0.5, 0, 80, 0, 20)
    elseif A1_32:GetRace() == A0_31.RACE_ROEGADYN then
      A0_31:UpdownDolly(-0.5, 0, 80, 0, 20)
    elseif A1_32:GetRace() == A0_31.RACE_JJM then
      A0_31:UpdownDolly(-0.5, 0, 80, 0, 20)
    else
      A0_31:UpdownDolly(-0.4, 0.1, 80, 0, 20)
    end
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(10)
    A1_32:LookAt(L4_35)
    L4_35:WaitForMove()
    L4_35:TurnTo(A1_32, false)
    L4_35:WaitForTurn()
    A0_31:Wait(10)
    L5_36:TurnTo(A1_32, false)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_FONCRINEAU_000_060, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L4_35:CancelActionTimelineAll()
    A0_31:PlayTargetRelationCamera(L5_36, -11.2072, 1.2321, 1.7274, 165.8938, 1.443, 1.4323, 2.6905)
    A0_31:Wait(10)
    A1_32:LookAt(L5_36)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_31.AUTO_SHAKE_TIMELINE)
    A0_31:Wait(10)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_ARTOIREL_000_061, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    if A1_32:IsQuestCompleted(A0_31.QUEST1) == true then
      L5_36:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_ARTOIREL_000_063, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    elseif A1_32:IsQuestCompleted(A0_31.QUEST0) == true then
      L5_36:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_ARTOIREL_000_062, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    end
    L5_36:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK4)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_ARTOIREL_000_064, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L5_36:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK4)
    L5_36:AutoShake(false)
    A0_31:PlayCamera(6, A1_32)
    A0_31:Orbit(15, 15, 0, 0, 0)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L3_34, 163.9982, 1.4179, 1.9599, -12.4445, 1.9001, 1.0421, 3.4411)
    A0_31:Wait(10)
    A1_32:LookAt(L4_35)
    L5_36:LookAt(L4_35)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_31.AUTO_SHAKE_TIMELINE)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_FONCRINEAU_000_065, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_FONCRINEAU_000_066, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A1_32:TurnTo(L5_36, false)
    L4_35:LookAt(L5_36)
    L5_36:LookAt(A1_32)
    A0_31:Wait(10)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_ARTOIREL_000_067, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L5_36:CancelActionTimelineAll()
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(30)
    A0_31:PlayCamera(6, A1_32)
    A0_31:Orbit(15, 15, 0, 0, 0)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_31.AUTO_SHAKE_ENABLE)
    A0_31:Wait(60)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_ARTOIREL_000_068, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A1_32:AutoShake(false)
    A0_31:PlayTargetRelationCamera(L4_35, -11.2072, 1.2321, 1.7274, 165.8938, 1.443, 1.4323, 2.6905)
    A0_31:Wait(10)
    A1_32:TurnTo(L4_35, false)
    L4_35:LookAt(A1_32)
    L5_36:LookAt(L4_35)
    A0_31:Wait(10)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK3)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_FONCRINEAU_000_069, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK3)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_FONCRINEAU_000_070, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_FONCRINEAU_000_071, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L4_35:AutoShake(false)
    L4_35:CancelActionTimelineAll()
    A0_31:PlayTargetRelationCamera(L3_34, 140.391, 4.1367, 1.6049, -54.4708, 1.9635, 0.7012, 6.1226)
    if A1_32:GetRace() == A0_31.RACE_LALAFELL then
      A0_31:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_31:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_31:Wait(10)
    A1_32:LookAt(L5_36)
    L4_35:LookAt(L5_36)
    A0_31:Wait(10)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_ARTOIREL_000_072, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK3)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHA302_04000_ARTOIREL_000_073, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L5_36:CancelActionTimelineAll()
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_35:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    L4_35:LookAt()
    L4_35:TurnTo(-160, false)
    L4_35:WaitForTurn()
    A0_31:Wait(10)
    L4_35:WalkOut(0, 7, A0_31.MOVE_WALK)
    L5_36:LookAt()
    L5_36:TurnTo(165, false)
    L5_36:WaitForTurn()
    A0_31:Wait(10)
    L5_36:WalkOut(0, 7, A0_31.MOVE_WALK)
    A0_31:Wait(40)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:DisableSceneSkip()
    A1_32:LookAt()
    A1_32:CancelActionTimelineAll()
    A0_31:Wait(30)
    A0_31:EnableSceneSkip()
  end
  function LucKha302.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHA302_04000_MARIORIE_000_040, true)
  end
  function LucKha302.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKHA302_04000_CONON_000_035, true)
  end
  function LucKha302.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKHA302_04000_MARCELLOIX_000_030, true)
  end
  function LucKha302.OnScene00013(A0_46, A1_47, A2_48)
  end
  function LucKha302.OnScene00014(A0_49, A1_50, A2_51)
    A0_49:SystemTalk(A0_49.TEXT_LUCKHA302_04000_SYSTEM_000_080, true)
    A0_49:Wait(10)
    if A0_49:YesNo(A0_49.TEXT_LUCKHA302_04000_Q2_000_000) ~= true then
      A0_49:CancelEventScene()
    end
  end
  function LucKha302.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A2_54.Visible
    L3_55(A2_54, A0_52.VISIBLE_HIDE)
    L3_55 = A0_52.CreateCharacter
    L3_55 = L3_55(A0_52, A0_52.LOC_ACTOR0, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_55:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_55:Visible(A0_52.VISIBLE_HIDE)
    A1_53:Position(L3_55, A0_52.ARRANGE_TYPE_BACK, 0.1)
    A1_53:Direction(L3_55)
    A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    A1_53:Position(L3_55, A0_52.ARRANGE_TYPE_BACK, 1)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_52.AUTO_SHAKE_TIMELINE)
    A1_53:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A1_53:LookAt(0, -5)
    if A1_53:GetRace() == A0_52.RACE_LALAFELL then
      A0_52:PlayTargetRelationCamera(L3_55, -175.9936, 0.7744, 0.8936, 177.6877, 1.6777, 1.028, 0.9218)
    elseif A1_53:GetSex() == A0_52.SEX_MALE then
      if A1_53:GetTribe() == A0_52.TRIBE_MIDLANDER then
        A0_52:PlayTargetRelationCamera(L3_55, -174.4823, 0.8371, 1.1156, 179.23, 1.6479, 1.2703, 0.8355)
      elseif A1_53:GetTribe() == A0_52.TRIBE_HIGHLANDER then
        A0_52:PlayTargetRelationCamera(L3_55, -175.3113, 0.8531, 1.1637, 179.1865, 1.6331, 1.3372, 0.807)
      elseif A1_53:GetRace() == A0_52.RACE_MICOTTAE then
        A0_52:PlayTargetRelationCamera(L3_55, -175.4805, 0.8795, 1.0994, 179.0118, 1.6518, 1.2466, 0.7947)
      elseif A1_53:GetRace() == A0_52.RACE_ELEZEN then
        A0_52:PlayTargetRelationCamera(L3_55, -174.5245, 0.8007, 1.258, 178.0472, 1.6278, 1.3591, 0.8463)
      elseif A1_53:GetRace() == A0_52.RACE_AURA then
        A1_53:LookAt(0, -15)
        A0_52:PlayTargetRelationCamera(L3_55, -171.7435, 0.7787, 1.3122, 178.595, 1.6305, 1.351, 0.8735)
      elseif A1_53:GetRace() == A0_52.RACE_ROEGADYN then
        A0_52:PlayTargetRelationCamera(L3_55, -170.6815, 0.6181, 1.4559, 177.9454, 1.6216, 1.5688, 1.0291)
      else
        A0_52:PlayTargetRelationCamera(L3_55, -167.8592, 0.5678, 1.401, 177.9455, 1.6208, 1.5706, 1.0925)
      end
    elseif A1_53:GetTribe() == A0_52.TRIBE_MIDLANDER then
      A0_52:PlayTargetRelationCamera(L3_55, -175.5669, 0.9057, 1.0555, 178.8767, 1.6656, 1.1696, 0.7776)
    elseif A1_53:GetTribe() == A0_52.TRIBE_HIGHLANDER then
      A0_52:PlayTargetRelationCamera(L3_55, -175.6898, 0.8422, 1.1113, 178.5892, 1.6516, 1.2477, 0.8293)
    elseif A1_53:GetRace() == A0_52.RACE_MICOTTAE then
      A0_52:PlayTargetRelationCamera(L3_55, -175.5669, 0.9057, 1.0555, 178.8767, 1.6656, 1.1696, 0.7776)
    elseif A1_53:GetRace() == A0_52.RACE_ELEZEN then
      A0_52:PlayTargetRelationCamera(L3_55, -175.3019, 0.8408, 1.1241, 179.1404, 1.6462, 1.2781, 0.828)
    elseif A1_53:GetRace() == A0_52.RACE_AURA then
      A0_52:PlayTargetRelationCamera(L3_55, -175.7068, 0.8916, 1.0391, 178.6915, 1.6671, 1.1555, 0.7933)
    elseif A1_53:GetRace() == A0_52.RACE_ROEGADYN then
      A0_52:PlayTargetRelationCamera(L3_55, -173.7173, 0.7409, 1.1681, 179.2122, 1.6283, 1.362, 0.9184)
    else
      A0_52:PlayTargetRelationCamera(L3_55, -175.3567, 0.8446, 1.1032, 179.1222, 1.6502, 1.2572, 0.828)
    end
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(30)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(20)
    A0_52:PlaySE(A0_52.LOC_SE1)
    A0_52:Wait(250)
    A1_53:AutoShake(false)
    A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_53:LookAt(0, 10)
    A0_52:Wait(10)
    A0_52:PlaySE(A0_52.LOC_SE0)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_52.AUTO_SHAKE_TIMELINE)
    A0_52:Wait(10)
    A0_52:SystemTalk(A0_52.TEXT_LUCKHA302_04000_SYSTEM_000_081, true)
    A0_52:Wait(60)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:DisableSceneSkip()
    A1_53:LookAt()
    A1_53:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_52:Wait(30)
    A0_52:EnableSceneSkip()
  end
  function LucKha302.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKHA302_04000_MARIORIE_000_040, true)
  end
  function LucKha302.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKHA302_04000_CONON_000_035, true)
  end
  function LucKha302.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA302_04000_MARCELLOIX_000_030, true)
  end
  function LucKha302.OnScene00019(A0_65, A1_66, A2_67)
  end
  function LucKha302.OnScene00020(A0_68, A1_69, A2_70)
    A0_68:SystemTalk(A0_68.TEXT_LUCKHA302_04000_SYSTEM_000_090, true)
    A0_68:Wait(10)
    if A0_68:YesNo(A0_68.TEXT_LUCKHA302_04000_Q3_000_000) ~= true then
      A0_68:CancelEventScene()
    end
  end
  function LucKha302.OnScene00021(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A2_73.Visible
    L3_74(A2_73, A0_71.VISIBLE_HIDE)
    L3_74 = A0_71.CreateCharacter
    L3_74 = L3_74(A0_71, A0_71.LOC_ACTOR0, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_74:Idle(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_74:Visible(A0_71.VISIBLE_HIDE)
    A1_72:Position(L3_74, A0_71.ARRANGE_TYPE_BACK, 0.1)
    A1_72:Direction(L3_74)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    A1_72:Position(L3_74, A0_71.ARRANGE_TYPE_BACK, 1)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_71.AUTO_SHAKE_TIMELINE)
    A1_72:Idle(A0_71.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A1_72:LookAt(0, -5)
    if A1_72:GetRace() == A0_71.RACE_LALAFELL then
      A0_71:PlayTargetRelationCamera(L3_74, -175.9936, 0.7744, 0.8936, 177.6877, 1.6777, 1.028, 0.9218)
    elseif A1_72:GetSex() == A0_71.SEX_MALE then
      if A1_72:GetTribe() == A0_71.TRIBE_MIDLANDER then
        A0_71:PlayTargetRelationCamera(L3_74, -174.4823, 0.8371, 1.1156, 179.23, 1.6479, 1.2703, 0.8355)
      elseif A1_72:GetTribe() == A0_71.TRIBE_HIGHLANDER then
        A0_71:PlayTargetRelationCamera(L3_74, -175.3113, 0.8531, 1.1637, 179.1865, 1.6331, 1.3372, 0.807)
      elseif A1_72:GetRace() == A0_71.RACE_MICOTTAE then
        A0_71:PlayTargetRelationCamera(L3_74, -175.4805, 0.8795, 1.0994, 179.0118, 1.6518, 1.2466, 0.7947)
      elseif A1_72:GetRace() == A0_71.RACE_ELEZEN then
        A0_71:PlayTargetRelationCamera(L3_74, -174.5245, 0.8007, 1.258, 178.0472, 1.6278, 1.3591, 0.8463)
      elseif A1_72:GetRace() == A0_71.RACE_AURA then
        A1_72:LookAt(0, -15)
        A0_71:PlayTargetRelationCamera(L3_74, -171.7435, 0.7787, 1.3122, 178.595, 1.6305, 1.351, 0.8735)
      elseif A1_72:GetRace() == A0_71.RACE_ROEGADYN then
        A0_71:PlayTargetRelationCamera(L3_74, -170.6815, 0.6181, 1.4559, 177.9454, 1.6216, 1.5688, 1.0291)
      else
        A0_71:PlayTargetRelationCamera(L3_74, -167.8592, 0.5678, 1.401, 177.9455, 1.6208, 1.5706, 1.0925)
      end
    elseif A1_72:GetTribe() == A0_71.TRIBE_MIDLANDER then
      A0_71:PlayTargetRelationCamera(L3_74, -175.5669, 0.9057, 1.0555, 178.8767, 1.6656, 1.1696, 0.7776)
    elseif A1_72:GetTribe() == A0_71.TRIBE_HIGHLANDER then
      A0_71:PlayTargetRelationCamera(L3_74, -175.6898, 0.8422, 1.1113, 178.5892, 1.6516, 1.2477, 0.8293)
    elseif A1_72:GetRace() == A0_71.RACE_MICOTTAE then
      A0_71:PlayTargetRelationCamera(L3_74, -175.5669, 0.9057, 1.0555, 178.8767, 1.6656, 1.1696, 0.7776)
    elseif A1_72:GetRace() == A0_71.RACE_ELEZEN then
      A0_71:PlayTargetRelationCamera(L3_74, -175.3019, 0.8408, 1.1241, 179.1404, 1.6462, 1.2781, 0.828)
    elseif A1_72:GetRace() == A0_71.RACE_AURA then
      A0_71:PlayTargetRelationCamera(L3_74, -175.7068, 0.8916, 1.0391, 178.6915, 1.6671, 1.1555, 0.7933)
    elseif A1_72:GetRace() == A0_71.RACE_ROEGADYN then
      A0_71:PlayTargetRelationCamera(L3_74, -173.7173, 0.7409, 1.1681, 179.2122, 1.6283, 1.362, 0.9184)
    else
      A0_71:PlayTargetRelationCamera(L3_74, -175.3567, 0.8446, 1.1032, 179.1222, 1.6502, 1.2572, 0.828)
    end
    A0_71:ChangeBGMVolume(0)
    A0_71:Wait(30)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(20)
    A0_71:PlaySE(A0_71.LOC_SE2)
    A0_71:Wait(340)
    A1_72:AutoShake(false)
    A1_72:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_72:LookAt(0, 10)
    A0_71:Wait(10)
    A0_71:PlaySE(A0_71.LOC_SE0)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_71.AUTO_SHAKE_TIMELINE)
    A0_71:Wait(10)
    A0_71:SystemTalk(A0_71.TEXT_LUCKHA302_04000_SYSTEM_000_091, false)
    A0_71:SystemTalk(A0_71.TEXT_LUCKHA302_04000_SYSTEM_000_092, true)
    A0_71:Wait(20)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:DisableSceneSkip()
    A1_72:LookAt()
    A1_72:Idle(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_71:Wait(30)
    A0_71:EnableSceneSkip()
  end
  function LucKha302.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKHA302_04000_MARIORIE_000_040, true)
  end
  function LucKha302.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKHA302_04000_CONON_000_035, true)
  end
  function LucKha302.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKHA302_04000_MARCELLOIX_000_030, true)
  end
  function LucKha302.OnScene00025(A0_84, A1_85, A2_86)
  end
  function LucKha302.OnScene00026(A0_87, A1_88, A2_89)
    local L3_90, L4_91
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L3_90(L4_91, A1_88, false)
    L4_91 = A2_89
    L3_90 = A2_89.WaitForTurn
    L3_90(L4_91)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_LUCKHA302_04000_MARIORIE_000_100, false)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_LUCKHA302_04000_MARIORIE_000_101, true)
    L4_91 = A0_87
    L3_90 = A0_87.QuestReward
    L4_91 = L3_90(L4_91, A2_89, A1_88)
    if L3_90 then
      A0_87:QuestCompleted()
    end
    return L3_90, L4_91
  end
  function LucKha302.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKHA302_04000_CONON_000_035, true)
  end
  function LucKha302.OnScene00028(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKHA302_04000_MARCELLOIX_000_030, true)
  end
  function LucKha302.OnScene00029(A0_98, A1_99, A2_100)
  end
  function LucKha302.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = LucKha302
  L0_105.SCRIPT_VERSION = 2
  L0_105 = LucKha302
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = LucKha302
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_0 then
      if A3_112 == A0_109.ACTOR0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.EOBJECT0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.EOBJECT1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.EOBJECT1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = LucKha302
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_0 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.EOBJECT0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.EOBJECT1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.EOBJECT1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR2 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = LucKha302
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = LucKha302
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_105.GetGimmickState = L1_106
end)()
