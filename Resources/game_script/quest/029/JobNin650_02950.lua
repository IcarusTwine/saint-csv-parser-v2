(function()
  print("JobNin650 loaded")
  function JobNin650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin650.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN650_02950_OBORO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN650_02950_OBORO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN650_02950_OBORO_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN650_02950_JACKE_000_003, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN650_02950_OBORO_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN650_02950_OBORO_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-120, false, true)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobNin650.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBNIN650_02950_JACKE_100_000, true)
  end
  function JobNin650.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBNIN650_02950_YUKI_000_010, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBNIN650_02950_YUKI_000_011, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBNIN650_02950_AKAGI_000_012, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NONE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_PANIC)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBNIN650_02950_YUKI_000_013, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBNIN650_02950_YUKI_000_014, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_PANIC)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(50)
  end
  function JobNin650.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBNIN650_02950_OBORO_000_008, true)
  end
  function JobNin650.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBNIN650_02950_AKAGI_000_020, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBNIN650_02950_AKAGI_000_021, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(60)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBNIN650_02950_AKAGI_000_022, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBNIN650_02950_AKAGI_000_023, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(120, false, true)
    A2_18:WaitForTurn()
    A0_16:Wait(10)
    A2_18:WalkOut(0, 8, A0_16.MOVE_RUN)
    A0_16:Wait(10)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function JobNin650.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBNIN650_02950_OBORO_000_008, true)
  end
  function JobNin650.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBNIN650_02950_YUKI_000_18, true)
  end
  function JobNin650.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBNIN650_02950_YUKI_000_030, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBNIN650_02950_YUKI_000_031, true)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    A2_27:LookAt()
    A2_27:TurnTo(10, false, true)
    A2_27:WaitForTurn()
    A0_25:Wait(10)
    A2_27:WalkOut(0, 8, A0_25.MOVE_RUN)
    A0_25:Wait(10)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 20)
    A2_27:WaitForTransparency()
  end
  function JobNin650.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBNIN650_02950_OBORO_000_008, true)
  end
  function JobNin650.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBNIN650_02950_OBORO_000_040, true)
  end
  function JobNin650.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40
    L4_38 = A0_34
    L3_37 = A0_34.BindCharacter
    L5_39 = A0_34.LEVEL_ENPC_ID_0
    L3_37 = L3_37(L4_38, L5_39)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L6_40 = 10
    L4_38(L5_39, L6_40)
    L5_39 = A0_34
    L4_38 = A0_34.BindCharacter
    L6_40 = A0_34.LEVEL_ENPC_ID_1
    L4_38 = L4_38(L5_39, L6_40)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L5_39 = nil
    L6_40 = A0_34.CreateCharacter
    L6_40 = L6_40(A0_34, A0_34.LOC_ACTOR6, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_39 = L6_40
    L6_40 = L5_39.Position
    L6_40(L5_39, L5_39, A0_34.ARRANGE_TYPE_FRONT, 3.5)
    L6_40 = L5_39.Position
    L6_40(L5_39, L5_39, A0_34.ARRANGE_TYPE_LEFT, 1)
    L6_40 = L5_39.Idle
    L6_40(L5_39, A0_34.LOC_MOTION0)
    L6_40 = L5_39.PlayActionTimeline
    L6_40(L5_39, A0_34.LOC_MOTION0)
    L6_40 = L5_39.Visible
    L6_40(L5_39, A0_34.VISIBLE_HIDE)
    L6_40 = A0_34.Wait
    L6_40(A0_34, 10)
    L6_40 = nil
    L6_40 = A0_34:CreateCharacter(A0_34.LOC_ACTOR0, L3_37, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_40:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_40:Visible(A0_34.VISIBLE_HIDE)
    A0_34:Wait(10)
    A1_35:Position(A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_35:Direction(A2_36)
    A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_LEFT, 1)
    A0_34:Wait(10)
    A1_35:LookAt(L4_38)
    A1_35:Direction(A2_36)
    A2_36:LookAt(L4_38)
    A2_36:Direction(L4_38)
    L3_37:LookAt(L4_38)
    L3_37:Direction(L4_38)
    L4_38:LookAt(A2_36)
    L4_38:Direction(A2_36)
    L6_40:Direction(A1_35)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L6_40, -57.498, 3.1757, 1.5936, 70.6218, 2.2594, 1.1853, 4.9209)
    if A1_35:GetRace() == A0_34.RACE_LALAFELL then
      A0_34:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_35:GetRace() == A0_34.RACE_AURA and A1_35:GetSex() == A0_34.SEX_MALE then
    elseif A1_35:GetRace() == A0_34.RACE_ROEGADYN then
    else
      A0_34:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_34:Wait(10)
    A0_34:ChangeBGMVolume(0)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:Wait(20)
    A0_34:FadeIn(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(L4_38, 6.4906, 0.9564, 1.5695, 178.5592, 0.2452, 1.0422, 1.3104)
    A0_34:Wait(10)
    A1_35:LookAt(L4_38)
    A2_36:LookAt(L4_38)
    L3_37:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_YUKI_000_041, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_YUKI_000_042, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_YUKI_000_043, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(A2_36, -10.2273, 1.1055, 1.3939, 168.1125, 0.4244, 1.3233, 1.5314)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_OBORO_000_044, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(30)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_THINK)
    L5_39:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_KARASU_000_045, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L6_40, -57.498, 3.1757, 1.5936, 70.6218, 2.2594, 1.1853, 4.9209)
    A0_34:SideDolly(0, 0.4, 30, 30, 30)
    A0_34:Zoom(0, -0.5, 30, 30, 30)
    if A1_35:GetRace() == A0_34.RACE_LALAFELL then
      A0_34:UpdownDolly(0.4, 0.6, 30, 30, 30)
    elseif A1_35:GetRace() == A0_34.RACE_AURA and A1_35:GetSex() == A0_34.SEX_MALE then
      A0_34:UpdownDolly(0, 0.2, 30, 30, 30)
    elseif A1_35:GetRace() == A0_34.RACE_ROEGADYN then
      A0_34:UpdownDolly(0, 0.2, 30, 30, 30)
    else
      A0_34:UpdownDolly(0.2, 0.4, 30, 30, 30)
    end
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_TENSION)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:Wait(10)
    L5_39:WalkIn(20, 5, A0_34.MOVE_WALK)
    L5_39:Visible(A0_34.VISIBLE_SHOW)
    A1_35:LookAt(L5_39)
    A2_36:LookAt(L5_39)
    L3_37:LookAt(L5_39)
    L4_38:LookAt(L5_39)
    L5_39:WaitForMove()
    L5_39:LookAt(A2_36)
    L5_39:TurnTo(A2_36, false)
    L5_39:WaitForTurn()
    A0_34:Wait(10)
    L5_39:Idle(A0_34.LOC_MOTION0)
    L5_39:PlayActionTimeline(A0_34.LOC_MOTION0)
    A1_35:LookAt(L5_39)
    A1_35:TurnTo(L5_39, false)
    A2_36:LookAt(L5_39)
    L3_37:LookAt(L5_39)
    A2_36:TurnTo(L5_39, false)
    L3_37:TurnTo(L5_39, false)
    L4_38:TurnTo(L5_39, false)
    A0_34:Wait(10)
    L4_38:LookAt(L5_39)
    L4_38:TurnTo(L5_39, false)
    L3_37:WaitForTurn()
    L3_37:WaitForTurn()
    L4_38:WaitForTurn()
    A0_34:Wait(30)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_OBORO_000_046, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_34:Wait(10)
    L5_39:LookAt(L4_38)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_39:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_KARASU_000_047, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L5_39, 8.2743, 1.2367, 1.6137, -167.9066, 0.3891, 1.283, 1.6585)
    A0_34:Wait(10)
    L5_39:LookAt(A2_36)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    L5_39:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_KARASU_000_048, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_39:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_KARASU_000_049, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_POSING)
    L5_39:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_KARASU_000_050, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_POSING)
    L5_39:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L5_39:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_KARASU_000_051, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_34:Wait(10)
    A0_34:Zoom(0, -1, 5, 1, 1)
    L5_39:PlayActionTimeline(A0_34.LOC_MOTION1)
    L5_39:WaitForActionTimeline(A0_34.LOC_MOTION1)
    L5_39:Visible(A0_34.VISIBLE_HIDE)
    A0_34:Wait(60)
    A0_34:PlayTargetRelationCamera(L6_40, -57.498, 3.1757, 1.5936, 70.6218, 2.2594, 1.1853, 4.9209)
    if A1_35:GetRace() == A0_34.RACE_LALAFELL then
      A0_34:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_35:GetRace() == A0_34.RACE_AURA and A1_35:GetSex() == A0_34.SEX_MALE then
    elseif A1_35:GetRace() == A0_34.RACE_ROEGADYN then
    else
      A0_34:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_FUME)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_OBORO_000_052, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_FUME)
    A0_34:Wait(10)
    A1_35:LookAt(A2_36)
    A1_35:TurnTo(A2_36, false)
    A2_36:TurnTo(A1_35, false)
    A2_36:LookAt(L3_37)
    L3_37:LookAt(A2_36)
    L3_37:TurnTo(A2_36, false)
    L4_38:LookAt(A2_36)
    L4_38:TurnTo(A2_36, false)
    A2_36:WaitForTurn()
    L3_37:WaitForTurn()
    L4_38:WaitForTurn()
    A0_34:Wait(10)
    A2_36:LookAt(L3_37)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_HUH)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_JACKE_000_053, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_HUH)
    A0_34:Wait(10)
    A1_35:LookAt(L4_38)
    A2_36:LookAt(L4_38)
    L3_37:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_YUKI_000_054, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_34:Wait(10)
    A2_36:LookAt(A1_35)
    L3_37:LookAt(A1_35)
    L4_38:LookAt(A1_35)
    A0_34:Wait(10)
    A0_34:PlayCamera(6, A1_35)
    A0_34:Orbit(15, 15, 0, 0, 0)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(50)
    A0_34:PlayTargetRelationCamera(A2_36, -10.2273, 1.1055, 1.3939, 168.1125, 0.4244, 1.3233, 1.5314)
    A0_34:Wait(10)
    A1_35:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_OBORO_000_055, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L6_40, -5.3661, 1.2489, 1.4865, 171.6614, 0.5722, 1.292, 1.8309)
    A0_34:Wait(10)
    L3_37:TurnTo(A1_35, false)
    L3_37:WaitForTurn()
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_JACKE_000_056, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L6_40, -57.498, 3.1757, 1.5936, 70.6218, 2.2594, 1.1853, 4.9209)
    if A1_35:GetRace() == A0_34.RACE_LALAFELL then
      A0_34:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_35:GetRace() == A0_34.RACE_AURA and A1_35:GetSex() == A0_34.SEX_MALE then
    elseif A1_35:GetRace() == A0_34.RACE_ROEGADYN then
    else
      A0_34:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_34:Wait(10)
    A2_36:LookAt(0, -45)
    A0_34:Wait(10)
    L4_38:LookAt()
    L4_38:TurnTo(45, false, true)
    A0_34:Wait(10)
    A1_35:LookAt(L4_38)
    L3_37:LookAt(L4_38)
    L4_38:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_OBORO_000_057, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_34:Wait(10)
    L4_38:WalkOut(0, 9, A0_34.MOVE_RUN)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_OBORO_000_058, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_38:WaitForMove()
    A0_34:Wait(10)
    L4_38:Visible(A0_34.VISIBLE_HIDE)
    A1_35:LookAt(A2_36)
    L3_37:LookAt(A2_36)
    L3_37:TurnTo(A2_36, false)
    L3_37:WaitForTurn()
    A0_34:Wait(10)
    A1_35:LookAt(L3_37)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_JACKE_000_059, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_34:Wait(10)
    A2_36:LookAt(L3_37)
    L3_37:LookAt()
    L3_37:TurnTo(-110, false, true)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 9, A0_34.MOVE_RUN)
    A0_34:Wait(40)
    L3_37:Visible(A0_34.VISIBLE_HIDE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_34:Wait(50)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_34:Wait(10)
    A2_36:LookAt(A1_35)
    A1_35:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN650_02950_OBORO_000_060, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_34:Wait(10)
    A2_36:LookAt()
    A2_36:TurnTo(-90, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 9, A0_34.MOVE_RUN)
    A0_34:Wait(30)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(30)
  end
  function JobNin650.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_HUH)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN650_02950_JACKE_000_035, true)
  end
  function JobNin650.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBNIN650_02950_YUKI_000_036, true)
  end
  function JobNin650.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBNIN650_02950_OBORO_000_065, true)
    if A0_47:YesNoQuestBattle(A0_47.QUESTBATTLE0) then
      A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADEIN)
      A0_47:FadeOut(A0_47.FADE_DEFAULT)
    end
    return (A0_47:YesNoQuestBattle(A0_47.QUESTBATTLE0))
  end
  function JobNin650.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBNIN650_02950_JACKE_000_063, true)
  end
  function JobNin650.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBNIN650_02950_YUKI_000_064, true)
  end
  function JobNin650.OnScene00017(A0_56, A1_57, A2_58)
  end
  function JobNin650.OnScene00018(A0_59, A1_60, A2_61)
  end
  function JobNin650.OnScene00019(A0_62, A1_63, A2_64)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_NO_MUSIC)
    A0_62:BeginCutScene(A0_62.ENV_SOUND_CONTROL_TYPE_NONE, A0_62.SKIP_CONTINUE_LCUT)
    A0_62:PlayCutScene(A0_62.CUT_SCENE_0)
    A0_62:ResetSkip(A0_62.SKIP_NCUT)
    A0_62:ContinueEventBGM()
    A0_62:PlayBGM(A0_62.BGM_MUSIC_NO_MUSIC)
    A0_62:EndCutScene()
    A0_62:Wait(10)
  end
  function JobNin650.OnScene00020(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73, L9_74
    L4_69 = A0_65
    L3_68 = A0_65.LoadMovePosition
    L5_70 = A0_65.LOC_MARKER_00
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.Position
    L5_70 = A0_65.LOC_MARKER_00
    L6_71 = A0_65.POSITION_WAIT_COLLISION_ON
    L3_68(L4_69, L5_70, L6_71)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L5_70 = 10
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.Dismount
    L3_68(L4_69)
    L3_68 = nil
    L5_70 = A0_65
    L4_69 = A0_65.CreateCharacter
    L6_71 = A0_65.LOC_ACTOR0
    L7_72 = A0_65.LOC_MARKER_00
    L4_69 = L4_69(L5_70, L6_71, L7_72)
    L3_68 = L4_69
    L5_70 = L3_68
    L4_69 = L3_68.Idle
    L6_71 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.PlayActionTimeline
    L6_71 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_69(L5_70, L6_71)
    L5_70 = A0_65
    L4_69 = A0_65.Wait
    L6_71 = 10
    L4_69(L5_70, L6_71)
    L4_69 = nil
    L6_71 = A0_65
    L5_70 = A0_65.CreateCharacter
    L7_72 = A0_65.LOC_ACTOR1
    L8_73 = A0_65.LOC_MARKER_00
    L5_70 = L5_70(L6_71, L7_72, L8_73)
    L4_69 = L5_70
    L6_71 = L4_69
    L5_70 = L4_69.Position
    L7_72 = L4_69
    L8_73 = A0_65.ARRANGE_TYPE_RIGHT
    L9_74 = 1.2
    L5_70(L6_71, L7_72, L8_73, L9_74)
    L6_71 = L4_69
    L5_70 = L4_69.Idle
    L7_72 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_70(L6_71, L7_72)
    L6_71 = L4_69
    L5_70 = L4_69.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_70(L6_71, L7_72)
    L6_71 = A0_65
    L5_70 = A0_65.Wait
    L7_72 = 10
    L5_70(L6_71, L7_72)
    L5_70 = nil
    L7_72 = A0_65
    L6_71 = A0_65.CreateCharacter
    L8_73 = A0_65.LOC_ACTOR5
    L9_74 = A0_65.LOC_MARKER_00
    L6_71 = L6_71(L7_72, L8_73, L9_74)
    L5_70 = L6_71
    L7_72 = L5_70
    L6_71 = L5_70.Position
    L8_73 = L5_70
    L9_74 = A0_65.ARRANGE_TYPE_LEFT
    L6_71(L7_72, L8_73, L9_74, 1.2)
    L7_72 = L5_70
    L6_71 = L5_70.Idle
    L8_73 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_71(L7_72, L8_73)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L8_73 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_71(L7_72, L8_73)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L8_73 = 10
    L6_71(L7_72, L8_73)
    L6_71 = nil
    L8_73 = A0_65
    L7_72 = A0_65.CreateCharacter
    L9_74 = A0_65.LOC_ACTOR2
    L7_72 = L7_72(L8_73, L9_74, A0_65.LOC_MARKER_00)
    L6_71 = L7_72
    L8_73 = L6_71
    L7_72 = L6_71.Position
    L9_74 = L6_71
    L7_72(L8_73, L9_74, A0_65.ARRANGE_TYPE_BACK, 2)
    L8_73 = L6_71
    L7_72 = L6_71.Position
    L9_74 = L6_71
    L7_72(L8_73, L9_74, A0_65.ARRANGE_TYPE_LEFT, 2)
    L8_73 = L6_71
    L7_72 = L6_71.Idle
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_72(L8_73, L9_74)
    L8_73 = L6_71
    L7_72 = L6_71.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L7_72 = nil
    L9_74 = A0_65
    L8_73 = A0_65.CreateCharacter
    L8_73 = L8_73(L9_74, A0_65.LOC_ACTOR3, A0_65.LOC_MARKER_00)
    L7_72 = L8_73
    L9_74 = L7_72
    L8_73 = L7_72.Position
    L8_73(L9_74, L7_72, A0_65.ARRANGE_TYPE_BACK, 3.25)
    L9_74 = L7_72
    L8_73 = L7_72.Position
    L8_73(L9_74, L7_72, A0_65.ARRANGE_TYPE_LEFT, 1.75)
    L9_74 = L7_72
    L8_73 = L7_72.Idle
    L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_74 = L7_72
    L8_73 = L7_72.PlayActionTimeline
    L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 10)
    L8_73 = nil
    L9_74 = A0_65.CreateCharacter
    L9_74 = L9_74(A0_65, A0_65.LOC_ACTOR4, A0_65.LOC_MARKER_00)
    L8_73 = L9_74
    L9_74 = L8_73.Position
    L9_74(L8_73, L8_73, A0_65.ARRANGE_TYPE_BACK, 2.5)
    L9_74 = L8_73.Position
    L9_74(L8_73, L8_73, A0_65.ARRANGE_TYPE_LEFT, 3)
    L9_74 = L8_73.Idle
    L9_74(L8_73, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_74 = L8_73.PlayActionTimeline
    L9_74(L8_73, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_74 = A0_65.Wait
    L9_74(A0_65, 10)
    L9_74 = nil
    L9_74 = A0_65:CreateCharacter(A0_65.LOC_ACTOR0, A0_65.LOC_MARKER_00)
    L9_74:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_74:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_74:Visible(A0_65.VISIBLE_HIDE)
    A0_65:Wait(10)
    A1_66:Position(L3_68, A0_65.ARRANGE_TYPE_BACK, 2)
    A0_65:Wait(10)
    A1_66:LookAt(L3_68)
    A1_66:Direction(L3_68)
    L3_68:LookAt(A1_66)
    L3_68:Direction(A1_66)
    L4_69:LookAt(L3_68)
    L4_69:Direction(L3_68)
    L5_70:LookAt(L3_68)
    L5_70:Direction(L3_68)
    L6_71:LookAt(L3_68)
    L6_71:Direction(L3_68)
    L7_72:LookAt(L3_68)
    L7_72:Direction(L3_68)
    L8_73:LookAt(L3_68)
    L8_73:Direction(L3_68)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L9_74, -143.5612, 4.5026, 1.416, 142.52, 1.2282, 1.0451, 4.3423)
    if A1_66:GetRace() == A0_65.RACE_LALAFELL then
      A0_65:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_66:GetRace() == A0_65.RACE_AURA and A1_66:GetSex() == A0_65.SEX_MALE then
    elseif A1_66:GetRace() == A0_65.RACE_ROEGADYN then
    else
      A0_65:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_65:Wait(10)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_MEETING)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:Wait(20)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:UpdownPan(45, 0, 100, 0, 20)
    A0_65:Wait(10)
    A0_65:WaitForFade()
    A0_65:Wait(30)
    A0_65:WaitForPan()
    A0_65:Wait(10)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_OBORO_000_090, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L4_69, 7.5894, 0.9351, 1.4396, -156.956, 0.1478, 1.2045, 1.1037)
    A0_65:Wait(10)
    L5_70:Visible(A0_65.VISIBLE_HIDE)
    A1_66:LookAt(L4_69)
    L3_68:LookAt(L4_69)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_TSUBAME_000_091, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_TSUBAME_000_092, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L3_68, 16.7196, 1.0763, 1.4174, -169.3578, 0.3601, 1.3167, 1.4384)
    A0_65:Wait(10)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_OBORO_000_093, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L3_68:LookAt()
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_THINK)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_OBORO_000_094, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_THINK)
    A1_66:LookAt(L5_70)
    L3_68:LookAt(L5_70)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_OBORO_000_095, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A0_65:Wait(10)
    L5_70:Visible(A0_65.VISIBLE_SHOW)
    A0_65:PlayTargetRelationCamera(L5_70, -4.8712, 0.9835, 1.4791, 166.0278, 0.3395, 1.0731, 1.3808)
    A0_65:Wait(10)
    A1_66:Visible(A0_65.VISIBLE_HIDE)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_YUKI_000_096, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_YUKI_000_097, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_YUKI_000_098, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_YUKI_000_099, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L9_74, -156.307, 2.3395, 1.574, 3.0302, 0.7573, 0.8775, 3.1381)
    A0_65:Wait(10)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_OBORO_000_100, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A1_66:LookAt(L4_69)
    L3_68:LookAt(L4_69)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_OBORO_000_101, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A0_65:Wait(10)
    L8_73:Visible(A0_65.VISIBLE_HIDE)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:Wait(50)
    A1_66:Visible(A0_65.VISIBLE_SHOW)
    A0_65:PlayTargetRelationCamera(L6_71, -5.4285, 1.2179, 1.3808, 168.4022, 0.5006, 1.3221, 1.7174)
    A0_65:Wait(10)
    A1_66:LookAt(-45, 0)
    L7_72:LookAt(L6_71)
    L8_73:LookAt(L6_71)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_JACKE_000_102, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_THINK)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_JACKE_000_103, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_THINK)
    A0_65:Wait(10)
    L8_73:Visible(A0_65.VISIBLE_SHOW)
    A1_66:Visible(A0_65.VISIBLE_HIDE)
    A0_65:PlayTargetRelationCamera(L8_73, -40.8113, 2.8386, 0.722, 170.4654, 0.3327, 1.373, 3.1948)
    A0_65:Wait(10)
    L6_71:LookAt(L7_72)
    L6_71:TurnTo(L7_72, false)
    L6_71:WaitForTurn()
    A0_65:Wait(10)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_JACKE_000_104, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_65:Wait(10)
    L7_72:LookAt(L6_71)
    L7_72:TurnTo(L6_71, false)
    L7_72:WaitForTurn()
    A0_65:Wait(10)
    L7_72:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
    L7_72:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_PERIMUHAURIMU_000_105, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
    A0_65:Wait(10)
    L6_71:LookAt(L8_73)
    L8_73:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L8_73:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_VKEBBE_000_106, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A0_65:Wait(10)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:Wait(50)
    L6_71:TurnTo(A1_66, false)
    L6_71:WaitForTurn()
    A0_65:Wait(10)
    L8_73:Visible(A0_65.VISIBLE_HIDE)
    A1_66:Visible(A0_65.VISIBLE_SHOW)
    A0_65:PlayTargetRelationCamera(L6_71, -5.4285, 1.2179, 1.3808, 168.4022, 0.5006, 1.3221, 1.7174)
    A0_65:Wait(10)
    L6_71:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
    L6_71:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_JACKE_000_107, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L6_71:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
    A0_65:Wait(10)
    A0_65:PlayCamera(6, A1_66)
    A0_65:Orbit(15, 15, 0, 0, 0)
    A0_65:Wait(10)
    L8_73:Visible(A0_65.VISIBLE_SHOW)
    L3_68:LookAt(A1_66)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:Wait(50)
    A0_65:PlayTargetRelationCamera(L9_74, -143.5612, 4.5026, 1.416, 142.52, 1.2282, 1.0451, 4.3423)
    if A1_66:GetRace() == A0_65.RACE_LALAFELL then
      A0_65:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_66:GetRace() == A0_65.RACE_AURA and A1_66:GetSex() == A0_65.SEX_MALE then
    elseif A1_66:GetRace() == A0_65.RACE_ROEGADYN then
    else
      A0_65:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_65:Wait(10)
    A1_66:LookAt(L3_68)
    L6_71:LookAt(L3_68)
    L7_72:LookAt(L3_68)
    L8_73:LookAt(L3_68)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_OBORO_000_108, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A0_65:Wait(30)
    L3_68:LookAt(0, 45)
    A0_65:Wait(40)
    A1_66:Visible(A0_65.VISIBLE_HIDE)
    A0_65:PlayTargetRelationCamera(L3_68, 18.3926, 0.6497, 1.6874, -165.6617, 0.4874, 1.3689, 1.1802)
    A0_65:Wait(10)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN650_02950_OBORO_000_109, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_65:Wait(10)
    A0_65:UpdownPan(0, 40, 40, 40, 40)
    A0_65:Wait(60)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:DisableSceneSkip()
    A0_65:StopEventBGM()
    A0_65:EnableSceneSkip()
    A0_65:Wait(30)
  end
  function JobNin650.OnScene00021(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81
    L4_79 = A0_75
    L3_78 = A0_75.BindCharacter
    L5_80 = A0_75.LEVEL_ENPC_ID_2
    L3_78 = L3_78(L4_79, L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.BindCharacter
    L6_81 = A0_75.LEVEL_ENPC_ID_3
    L4_79 = L4_79(L5_80, L6_81)
    L6_81 = A2_77
    L5_80 = A2_77.TurnTo
    L5_80(L6_81, A1_76, false)
    L6_81 = L3_78
    L5_80 = L3_78.TurnTo
    L5_80(L6_81, A1_76, false)
    L6_81 = L4_79
    L5_80 = L4_79.TurnTo
    L5_80(L6_81, A1_76, false)
    L6_81 = A2_77
    L5_80 = A2_77.WaitForTurn
    L5_80(L6_81)
    L6_81 = A2_77
    L5_80 = A2_77.PlayActionTimeline
    L5_80(L6_81, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L6_81 = A2_77
    L5_80 = A2_77.Talk
    L5_80(L6_81, A1_76, A0_75, A0_75.TEXT_JOBNIN650_02950_OBORO_000_120, false)
    L6_81 = A2_77
    L5_80 = A2_77.Talk
    L5_80(L6_81, A1_76, A0_75, A0_75.TEXT_JOBNIN650_02950_OBORO_000_121, false)
    L6_81 = A2_77
    L5_80 = A2_77.PlayActionTimeline
    L5_80(L6_81, A0_75.ACTION_TIMELINE_EMOTE_UPSET)
    L6_81 = A2_77
    L5_80 = A2_77.Talk
    L5_80(L6_81, A1_76, A0_75, A0_75.TEXT_JOBNIN650_02950_OBORO_000_122, true)
    L6_81 = A2_77
    L5_80 = A2_77.CancelActionTimeline
    L5_80(L6_81, A0_75.ACTION_TIMELINE_EMOTE_UPSET)
    L6_81 = A0_75
    L5_80 = A0_75.Wait
    L5_80(L6_81, 10)
    L6_81 = A2_77
    L5_80 = A2_77.LookAt
    L5_80(L6_81)
    L6_81 = A2_77
    L5_80 = A2_77.TurnTo
    L5_80(L6_81, 30, false, true)
    L6_81 = A0_75
    L5_80 = A0_75.Wait
    L5_80(L6_81, 10)
    L6_81 = A0_75
    L5_80 = A0_75.Wait
    L5_80(L6_81, 10)
    L6_81 = L4_79
    L5_80 = L4_79.LookAt
    L5_80(L6_81)
    L6_81 = L4_79
    L5_80 = L4_79.TurnTo
    L5_80(L6_81, 45, false, true)
    L6_81 = A2_77
    L5_80 = A2_77.WaitForTurn
    L5_80(L6_81)
    L6_81 = L4_79
    L5_80 = L4_79.WaitForTurn
    L5_80(L6_81)
    L6_81 = A0_75
    L5_80 = A0_75.Wait
    L5_80(L6_81, 10)
    L6_81 = A2_77
    L5_80 = A2_77.WalkOut
    L5_80(L6_81, 0, 5, A0_75.MOVE_WALK)
    L6_81 = A0_75
    L5_80 = A0_75.Wait
    L5_80(L6_81, 20)
    L6_81 = L4_79
    L5_80 = L4_79.WalkOut
    L5_80(L6_81, 0, 5, A0_75.MOVE_WALK)
    L6_81 = A2_77
    L5_80 = A2_77.Transparency
    L5_80(L6_81, A0_75.TRANS_TYPE_FADE_OUT, 30)
    L6_81 = L4_79
    L5_80 = L4_79.Transparency
    L5_80(L6_81, A0_75.TRANS_TYPE_FADE_OUT, 30)
    L6_81 = A2_77
    L5_80 = A2_77.WaitForTransparency
    L5_80(L6_81)
    L6_81 = L4_79
    L5_80 = L4_79.WaitForTransparency
    L5_80(L6_81)
    L6_81 = A0_75
    L5_80 = A0_75.Wait
    L5_80(L6_81, 10)
    L6_81 = A1_76
    L5_80 = A1_76.LookAt
    L5_80(L6_81, L3_78)
    L6_81 = L3_78
    L5_80 = L3_78.PlayActionTimeline
    L5_80(L6_81, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L6_81 = L3_78
    L5_80 = L3_78.Talk
    L5_80(L6_81, A1_76, A0_75, A0_75.TEXT_JOBNIN650_02950_JACKE_000_123, true)
    L6_81 = L3_78
    L5_80 = L3_78.CancelActionTimeline
    L5_80(L6_81, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L6_81 = A0_75
    L5_80 = A0_75.Wait
    L5_80(L6_81, 10)
    L6_81 = A0_75
    L5_80 = A0_75.QuestReward
    L6_81 = L5_80(L6_81, A2_77, A1_76)
    if L5_80 then
      A0_75:QuestCompleted()
    end
    return L5_80, L6_81
  end
  function JobNin650.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBNIN650_02950_JACKE_000_115, true)
  end
  function JobNin650.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBNIN650_02950_TSUBAME_000_116, true)
  end
  function JobNin650.IsTodoChecked(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return false
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 5 then
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = JobNin650
  L0_92.SCRIPT_VERSION = 2
  L0_92 = JobNin650
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = JobNin650
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.ACTOR5 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      elseif A3_99 == A0_96.ACTOR7 then
        return true
      elseif A3_99 == A0_96.EOBJECT0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_6 then
      if A3_99 == A0_96.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR8 then
        return true
      elseif A3_99 == A0_96.ACTOR9 then
        return true
      elseif A3_99 == A0_96.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = JobNin650
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_0 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR3 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      elseif A3_105 == A0_102.ACTOR2 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
      if A3_105 == A0_102.ACTOR5 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      elseif A3_105 == A0_102.ACTOR7 then
        return false
      elseif A3_105 == A0_102.EOBJECT0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_6 then
      if A3_105 == A0_102.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR8 then
        return true
      elseif A3_105 == A0_102.ACTOR9 then
        return false
      elseif A3_105 == A0_102.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = JobNin650
  function L1_93(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 4 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 5 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 6 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = JobNin650
  function L1_93(A0_112, A1_113, A2_114, A3_115)
    local L4_116
    L4_116 = A0_112.GetQuestId
    L4_116 = L4_116(A0_112)
    if A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_5 then
      if A2_114:GetBaseId() == A0_112.EOBJECT0 then
        return false
      end
    elseif A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_6 then
    elseif A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_FINISH then
    end
    return true
  end
  L0_92.IsTargetingPossible = L1_93
  L0_92 = JobNin650
  function L1_93(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_4 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_5 then
      if A2_119:GetBaseId() == A0_117.EOBJECT0 then
        return true, false
      end
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_6 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_92.GetGimmickState = L1_93
  L0_92 = JobNin650
  function L1_93(A0_121, A1_122, A2_123, A3_124, ...)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 and A3_124 == A0_121.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_92.IsAcceptDirectorResult = L1_93
end)()
