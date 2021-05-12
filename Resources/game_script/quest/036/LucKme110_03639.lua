(function()
  print("LucKme110 loaded")
  function LucKme110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKme110.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME110_03639_KORUTT_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(30)
    L3_6:LookAt()
    L3_6:TurnTo(-152, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKme110.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKME110_03639_MYSTERYVOICE_000_000, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme110.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16
    L3_13 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_01, A2_12, A0_10.ARRANGE_TYPE_FRONT, 0.5)
    L3_13:Direction(A2_12)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_LEFT, 1.6)
    L3_13:Direction(25)
    L3_13:Idle(A0_10.LOC_ACTION_09)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_FRONT, 1.5)
    A1_11:Direction(A2_12)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 1.5)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_12:LookAt(A1_11)
    L4_14 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_03, A0_10.LOC_MARKER_01)
    L4_14:Idle(A0_10.LOC_ACTION_10)
    L5_15 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_03, A0_10.LOC_MARKER_01)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_LEFT, 5)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_BACK, 1)
    L5_15:Direction(-15)
    L5_15:Idle(A0_10.LOC_ACTION_08)
    L6_16 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_03, A0_10.LOC_MARKER_01)
    L6_16:Position(L6_16, A0_10.ARRANGE_TYPE_BACK, 4.5)
    L6_16:Position(L6_16, A0_10.ARRANGE_TYPE_LEFT, 4)
    L6_16:Direction(-80)
    L6_16:Idle(A0_10.LOC_ACTION_11)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:PlayTargetRelationCamera(A2_12, 29.361, 3.4761, 0.9723, 34.1608, 1.0174, 0.7657, 2.4724)
    else
      A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, L3_13, A1_11)
      A0_10:Zoom(0.3, 0.3, 0, 0, 0)
      A0_10:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:UpdownPan(-10, -10, 0, 0, 0)
    end
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
    A0_10:ChangeBGMVolume(0.5)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_030, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_KORUTT_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(30)
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:Zoom(0, 1, 15, 15, 15)
      A0_10:UpdownDolly(0, -1, 15, 15, 15)
      A0_10:UpdownPan(0, -5, 15, 15, 15)
      A0_10:SideDolly(0, -1.5, 15, 15, 15)
    else
      A0_10:Zoom(0.3, 1.5, 15, 15, 15)
      A0_10:UpdownDolly(-0.2, -2, 15, 15, 15)
      A0_10:UpdownPan(-10, -5, 15, 15, 15)
      A0_10:SideDolly(0, -1, 15, 15, 15)
      A0_10:SidePan(0, -5, 15, 15, 15)
    end
    A2_12:WalkOut(90, 0.5, A0_10.MOVE_WALK)
    A0_10:Wait(5)
    A2_12:LookAt()
    A1_11:WalkOut(-42, 2.1, A0_10.MOVE_WALK)
    A0_10:Wait(5)
    A1_11:LookAt()
    A2_12:WaitForMove()
    A2_12:TurnTo(-68, false)
    A1_11:WaitForMove()
    A1_11:TurnTo(-60, false)
    A1_11:WaitForTurn()
    A0_10:WaitForZoom()
    A0_10:FadeOut(A0_10.FADE_SHORT, A0_10.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_10:WaitForFade()
    A0_10:PlayTargetRelationCamera(L4_14, -57.8484, 2.5209, 1.0628, 83.0377, 0.7768, 0.483, 3.2146)
    A0_10:SideDolly(0.1, -0.8, 600, 0, 30)
    A0_10:Wait(10)
    A0_10:FadeIn(A0_10.FADE_SHORT)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_LEFT, 0.5)
    A0_10:Wait(60)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_KORUTT_000_032, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_KORUTT_000_033, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(60)
    A0_10:FadeOut(A0_10.FADE_SHORT, A0_10.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_10:WaitForFade()
    if A1_11:GetRace() == A0_10.RACE_LALAFELL then
      A0_10:PlayTargetRelationCamera(L3_13, 14.6338, 1.8857, 0.6476, -104.4496, 0.8185, 0.7254, 2.3943)
    else
      A0_10:PlayTargetRelationCamera(L3_13, 11.6874, 3.1676, 0.7367, -101.9467, 0.8606, 0.8537, 3.602)
    end
    A0_10:FadeIn(A0_10.FADE_SHORT)
    A0_10:WaitForFade()
    A2_12:LookAt(L3_13)
    A0_10:Wait(15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_11:LookAt(A2_12)
    L3_13:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_034, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_035, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_036, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:TurnTo(A2_12, false)
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A1_11:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_KORUTT_000_037, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_10.AUTO_SHAKE_TIMELINE)
    A0_10:Wait(30)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.LOC_ACTION_04)
    A2_12:Idle(A0_10.ACTION_TIMELINE_BATTLE_IDLE)
    A0_10:Wait(30)
    A1_11:LookAt(A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_038, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L3_13, 18.9988, 1.5542, 0.892, -153.8847, 0.0663, 0.5458, 1.6566)
    A1_11:Visible(A0_10.VISIBLE_HIDE)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_BACK, 0.4)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_LEFT, 0.4)
    A0_10:Wait(30)
    A2_12:AutoShake(false)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13:PlayVfx(A0_10.LOC_VFX_01)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 45)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L3_13:WaitForTransparency()
    A0_10:Wait(45)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_KORUTT_000_039, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:LookAt()
    L3_13:TurnTo(90, false)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, A1_11)
    A0_10:UpdownPan(-3, -3, 0, 0, 0)
    A0_10:Orbit(-5, -5, 0, 0, 0)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    L3_13:WaitForMove()
    A2_12:TurnTo(A1_11, false)
    A1_11:LookAt(A2_12)
    A2_12:WaitForTurn()
    A1_11:TurnTo(A2_12, false)
    A1_11:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_040, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_041, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(20)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_042, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayCamera(6, A1_11)
    A0_10:UpdownDolly(-0.08, -0.08, 0, 0, 0)
    A0_10:Wait(15)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A0_10:Wait(15)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(60)
    A0_10:PlayTargetRelationCamera(A2_12, -23.663, 1.0402, 1.4337, -20.0857, 0.3444, 1.3676, 0.6999)
    A0_10:Wait(15)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_10:Wait(45)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(45)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_043, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:AutoShake(false)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, A1_11)
    A0_10:UpdownPan(-3, -3, 0, 0, 0)
    A0_10:Orbit(-5, -5, 0, 0, 0)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_044, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_045, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_046, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME110_03639_MYSTERYVOICE_000_047, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:DisableSceneSkip()
    A0_10:Wait(30)
    A0_10:EnableSceneSkip()
  end
  function LucKme110.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKME110_03639_KORUTT_000_020, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme110.OnScene00005(A0_20, A1_21, A2_22)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A2_22:TurnTo(A1_21, false)
      A2_22:WaitForTurn()
      A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKME110_03639_KOGGDWARFA03639_000_024, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    else
      A2_22:TurnTo(A1_21, false)
      A2_22:WaitForTurn()
      A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKME110_03639_KOGGDWARFA03639_000_023, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    end
  end
  function LucKme110.OnScene00006(A0_23, A1_24, A2_25)
    if A1_24:GetRace() == A0_23.RACE_LALAFELL then
      A2_25:TurnTo(A1_24, false)
      A2_25:WaitForTurn()
      A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_THINK)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKME110_03639_KOGGDWARFC03639_000_027, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    else
      A2_25:TurnTo(A1_24, false)
      A2_25:WaitForTurn()
      A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_THINK)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKME110_03639_KOGGDWARFC03639_000_026, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    end
  end
  function LucKme110.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKME110_03639_KOGGDWARFB0363_000_025, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme110.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKME110_03639_MYSTERYVOICE_000_050, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(3)
    A2_31:PlayActionTimeline(A0_29.LOC_ACTION_04)
    A2_31:Idle(A0_29.ACTION_TIMELINE_BATTLE_IDLE)
    A0_29:Wait(15)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKME110_03639_MYSTERYVOICE_000_051, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme110.OnScene00009(A0_32, A1_33, A2_34)
    if A1_33:GetRace() == A0_32.RACE_LALAFELL then
      A2_34:TurnTo(A1_33, false)
      A2_34:WaitForTurn()
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME110_03639_KOGGDWARFA03639_000_024, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    else
      A2_34:TurnTo(A1_33, false)
      A2_34:WaitForTurn()
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKME110_03639_KOGGDWARFA03639_000_023, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    end
  end
  function LucKme110.OnScene00010(A0_35, A1_36, A2_37)
    if A1_36:GetRace() == A0_35.RACE_LALAFELL then
      A2_37:TurnTo(A1_36, false)
      A2_37:WaitForTurn()
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_THINK)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKME110_03639_KOGGDWARFC03639_000_027, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    else
      A2_37:TurnTo(A1_36, false)
      A2_37:WaitForTurn()
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_THINK)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKME110_03639_KOGGDWARFC03639_000_026, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    end
  end
  function LucKme110.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKME110_03639_KOGGDWARFB0363_000_025, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme110.OnScene00012(A0_41, A1_42, A2_43)
    if A1_42:IsStatus(A0_41.STATUS0) == true then
      A0_41:Inventory(true)
    else
      if A1_42:GetRace() == A0_41.RACE_LALAFELL then
        A2_43:TurnTo(A1_42, false)
        A2_43:WaitForTurn()
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKME110_03639_KOGGDWARFA03639_000_071, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
      else
        A2_43:TurnTo(A1_42, false)
        A2_43:WaitForTurn()
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKME110_03639_KOGGDWARFA03639_000_070, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
      end
      A0_41:CancelEventScene()
    end
  end
  function LucKme110.OnScene00013(A0_44, A1_45, A2_46)
    if A1_45:IsStatus(A0_44.STATUS0) == true then
      A1_45:PlayActionTimeline(A0_44.LOC_ACTION_02)
      A0_44:Wait(30)
      A2_46:PlayVfx(A0_44.VFX_SMOKE)
      A0_44:Wait(10)
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_DOZE)
      A0_44:Wait(30)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKME110_03639_KOGGDWARFA03639_000_072, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
      A0_44:Wait(10)
      A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_DOZE)
      A2_46:LookAt()
      A2_46:TurnTo(-95, false, true)
      A2_46:WaitForTurn()
      A2_46:WalkOut(0, 7, A0_44.MOVE_WALK)
      A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 45)
      A2_46:WaitForTransparency()
    else
      if A1_45:GetRace() == A0_44.RACE_LALAFELL then
        A2_46:TurnTo(A1_45, false)
        A2_46:WaitForTurn()
        A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKME110_03639_KOGGDWARFA03639_000_071, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
      else
        A2_46:TurnTo(A1_45, false)
        A2_46:WaitForTurn()
        A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKME110_03639_KOGGDWARFA03639_000_070, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
      end
      A0_44:CancelEventScene()
    end
  end
  function LucKme110.OnScene00014(A0_47, A1_48, A2_49)
    if A1_48:IsStatus(A0_47.STATUS0) == true then
      A0_47:Inventory(true)
    else
      if A1_48:GetRace() == A0_47.RACE_LALAFELL then
        A2_49:TurnTo(A1_48, false)
        A2_49:WaitForTurn()
        A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_THINK)
        A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKME110_03639_KOGGDWARFC03639_000_076, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      else
        A2_49:TurnTo(A1_48, false)
        A2_49:WaitForTurn()
        A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_THINK)
        A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKME110_03639_KOGGDWARFC03639_000_075, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      end
      A0_47:CancelEventScene()
    end
  end
  function LucKme110.OnScene00015(A0_50, A1_51, A2_52)
    if A1_51:IsStatus(A0_50.STATUS0) == true then
      A1_51:PlayActionTimeline(A0_50.LOC_ACTION_02)
      A0_50:Wait(30)
      A2_52:PlayVfx(A0_50.VFX_SMOKE)
      A0_50:Wait(10)
      A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_DOZE)
      A0_50:Wait(30)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKME110_03639_KOGGDWARFC03639_000_077, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
      A0_50:Wait(10)
      A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_DOZE)
      A2_52:LookAt()
      A2_52:TurnTo(95, false, true)
      A2_52:WaitForTurn()
      A2_52:WalkOut(0, 7, A0_50.MOVE_WALK)
      A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 45)
      A2_52:WaitForTransparency()
    else
      if A1_51:GetRace() == A0_50.RACE_LALAFELL then
        A2_52:TurnTo(A1_51, false)
        A2_52:WaitForTurn()
        A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_THINK)
        A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKME110_03639_KOGGDWARFC03639_000_076, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
      else
        A2_52:TurnTo(A1_51, false)
        A2_52:WaitForTurn()
        A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_THINK)
        A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKME110_03639_KOGGDWARFC03639_000_075, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
      end
      A0_50:CancelEventScene()
    end
  end
  function LucKme110.OnScene00016(A0_53, A1_54, A2_55)
    if A1_54:IsStatus(A0_53.STATUS0) == true then
      A0_53:Inventory(true)
    else
      A2_55:TurnTo(A1_54, false)
      A2_55:WaitForTurn()
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SHOCKED)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKME110_03639_KOGGDWARFB03639_000_073, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A0_53:CancelEventScene()
    end
  end
  function LucKme110.OnScene00017(A0_56, A1_57, A2_58)
    if A1_57:IsStatus(A0_56.STATUS0) == true then
      A1_57:PlayActionTimeline(A0_56.LOC_ACTION_02)
      A0_56:Wait(30)
      A2_58:PlayVfx(A0_56.VFX_SMOKE)
      A0_56:Wait(10)
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_DOZE)
      A0_56:Wait(30)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKME110_03639_KOGGDWARFB03639_000_074, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:Wait(10)
      A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_DOZE)
      A2_58:LookAt()
      A2_58:TurnTo(110, false, true)
      A2_58:WaitForTurn()
      A2_58:WalkOut(0, 7, A0_56.MOVE_WALK)
      A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 45)
      A2_58:WaitForTransparency()
    else
      A2_58:TurnTo(A1_57, false)
      A2_58:WaitForTurn()
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_SHOCKED)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKME110_03639_KOGGDWARFB03639_000_073, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
      A0_56:CancelEventScene()
    end
  end
  function LucKme110.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.LOC_ACTION_04)
    A2_61:Idle(A0_59.ACTION_TIMELINE_BATTLE_IDLE)
    A0_59:Wait(15)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKME110_03639_MYSTERYVOICE_000_060, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme110.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKME110_03639_MYSTERYVOICE_000_080, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKME110_03639_MYSTERYVOICE_000_081, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme110.OnScene00020(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73, L9_74
    L7_72 = A1_66
    L6_71 = A1_66.GetRace
    L6_71 = L6_71(L7_72)
    L8_73 = A2_67
    L7_72 = A2_67.CancelActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_TALK1
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.TurnTo
    L9_74 = 0
    L7_72(L8_73, L9_74, false, true)
    L8_73 = A2_67
    L7_72 = A2_67.WaitForTurn
    L7_72(L8_73)
    L8_73 = A0_65
    L7_72 = A0_65.CreateCharacter
    L9_74 = A0_65.LOC_ACTOR_01
    L7_72 = L7_72(L8_73, L9_74, A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L3_68 = L7_72
    L8_73 = L3_68
    L7_72 = L3_68.Direction
    L9_74 = A2_67
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.Position
    L9_74 = L3_68
    L7_72(L8_73, L9_74, A0_65.ARRANGE_TYPE_LEFT, 0.3)
    L8_73 = L3_68
    L7_72 = L3_68.Direction
    L9_74 = A2_67
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.Position
    L9_74 = L3_68
    L7_72(L8_73, L9_74, A0_65.ARRANGE_TYPE_BACK, 2.2)
    L8_73 = L3_68
    L7_72 = L3_68.LookAt
    L9_74 = A2_67
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.CreateObject
    L9_74 = A0_65.LOC_OBJECT_01
    L7_72 = L7_72(L8_73, L9_74, L3_68, A0_65.ARRANGE_TYPE_FRONT, 1.2)
    L5_70 = L7_72
    L8_73 = A1_66
    L7_72 = A1_66.Position
    L9_74 = A2_67
    L7_72(L8_73, L9_74, A0_65.ARRANGE_TYPE_BASE_LEFT, 1.2)
    L8_73 = A1_66
    L7_72 = A1_66.Direction
    L9_74 = L3_68
    L7_72(L8_73, L9_74)
    L8_73 = A1_66
    L7_72 = A1_66.LookAt
    L9_74 = L3_68
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.CreateCharacter
    L9_74 = A0_65.LOC_ACTOR_02
    L7_72 = L7_72(L8_73, L9_74, A2_67, A0_65.ARRANGE_TYPE_BASE_LEFT, 6)
    L4_69 = L7_72
    L8_73 = L4_69
    L7_72 = L4_69.Direction
    L9_74 = A2_67
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.Position
    L9_74 = L4_69
    L7_72(L8_73, L9_74, A0_65.ARRANGE_TYPE_LEFT, 1)
    L8_73 = L4_69
    L7_72 = L4_69.Direction
    L9_74 = L3_68
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.LookAt
    L9_74 = L3_68
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.Direction
    L9_74 = L3_68
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.LookAt
    L9_74 = L3_68
    L7_72(L8_73, L9_74)
    L7_72 = A0_65.RACE_LALAFELL
    if L6_71 == L7_72 then
      L8_73 = A0_65
      L7_72 = A0_65.PlayTargetRelationCamera
      L9_74 = A2_67
      L7_72(L8_73, L9_74, 26.6196, 4.6846, 1.7466, -83.4148, 0.2669, 0.5659, 4.9262)
    else
      L8_73 = A0_65
      L7_72 = A0_65.PlayTargetRelationCamera
      L9_74 = A2_67
      L7_72(L8_73, L9_74, 26.6196, 4.6846, 1.7466, -83.4148, 0.2669, 0.5659, 4.9262)
    end
    L8_73 = A0_65
    L7_72 = A0_65.ChangeBGMVolume
    L9_74 = 0
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.FadeOut
    L9_74 = A0_65.FADE_SHORT
    L7_72(L8_73, L9_74, A0_65.FADE_LAYER_BACK_NO_LOADING)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 15
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.FadeIn
    L9_74 = A0_65.FADE_SHORT
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 15
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlayBGM
    L9_74 = A0_65.BGM_MUSIC_NO_MUSIC
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_KORUTT_000_082, true, nil, nil, nil, A0_65.SPEAK_NONE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlaySE
    L9_74 = A0_65.LOC_SE_01
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 30
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.FadeIn
    L9_74 = A0_65.FADE_DEFAULT
    L7_72(L8_73, L9_74, A0_65.FADE_LAYER_BACK)
    L8_73 = A0_65
    L7_72 = A0_65.WaitForFade
    L7_72(L8_73)
    L8_73 = A0_65
    L7_72 = A0_65.PlayBGM
    L9_74 = A0_65.BGM_MUSIC_EVENT_JOYFUL01
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.ChangeBGMVolume
    L9_74 = 0.5
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EMOTE_ME
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_KORUTT_000_083, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlayTwoShotCamera
    L9_74 = A0_65.TWOSHOT_TYPE_FRONT
    L7_72(L8_73, L9_74, A2_67, A1_66)
    L8_73 = A0_65
    L7_72 = A0_65.Orbit
    L9_74 = 10
    L7_72(L8_73, L9_74, 10, 0, 0, 0)
    L8_73 = A0_65
    L7_72 = A0_65.UpdownDolly
    L9_74 = -0.2
    L7_72(L8_73, L9_74, -0.2, 0, 0, 0)
    L8_73 = A0_65
    L7_72 = A0_65.Zoom
    L9_74 = 0.2
    L7_72(L8_73, L9_74, 0.2, 0, 0, 0)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 5
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.CancelActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EMOTE_ME
    L7_72(L8_73, L9_74)
    L8_73 = A1_66
    L7_72 = A1_66.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK
    L7_72(L8_73, L9_74, nil, A0_65.AUTO_SHAKE_TIMELINE)
    L8_73 = A2_67
    L7_72 = A2_67.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK
    L7_72(L8_73, L9_74, nil, A0_65.AUTO_SHAKE_TIMELINE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 15
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_084, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A2_67
    L7_72 = A2_67.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_085, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A1_66
    L7_72 = A1_66.AutoShake
    L9_74 = false
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.AutoShake
    L9_74 = false
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.ChangeBGMVolume
    L9_74 = 0
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.CancelActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.CancelActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EMOTE_STAGGER
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_FACIAL_OUCH_ST
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = A1_66
    L7_72 = A1_66.LookAt
    L9_74 = A2_67
    L7_72(L8_73, L9_74)
    L8_73 = A1_66
    L7_72 = A1_66.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_FACIAL_FREEZE
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 15
    L7_72(L8_73, L9_74)
    L8_73 = A1_66
    L7_72 = A1_66.TurnTo
    L9_74 = A2_67
    L7_72(L8_73, L9_74, false)
    L8_73 = A1_66
    L7_72 = A1_66.WaitForTurn
    L7_72(L8_73)
    L8_73 = A1_66
    L7_72 = A1_66.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_GIRD_UP
    L7_72(L8_73, L9_74, nil, A0_65.AUTO_SHAKE_ENABLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 30
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlayTargetRelationCamera
    L9_74 = L3_68
    L7_72(L8_73, L9_74, -16.5001, 1.0871, 0.9185, 5.6065, 0.1624, 0.7196, 0.9595)
    L8_73 = A1_66
    L7_72 = A1_66.Visible
    L9_74 = A0_65.VISIBLE_HIDE
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.Visible
    L9_74 = A0_65.VISIBLE_HIDE
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 3
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_SHOCKED
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.WaitForActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_SHOCKED
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_TALK_BIG
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_KORUTT_000_086, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A2_67
    L7_72 = A2_67.CancelActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EMOTE_STAGGER
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.CancelActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_FACIAL_OUCH_ST
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 1
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EMOTE_STAGGER
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 45
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlayBGM
    L9_74 = A0_65.BGM_MUSIC_NO_MUSIC
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_FACIAL_OUCH_ST
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.Visible
    L9_74 = A0_65.VISIBLE_SHOW
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlayTargetRelationCamera
    L9_74 = A2_67
    L7_72(L8_73, L9_74, 30.4398, 0.9632, 1.2487, -13.7386, 0.0904, 1.3594, 0.9074)
    L8_73 = A0_65
    L7_72 = A0_65.UpdownDolly
    L9_74 = 0.15
    L7_72(L8_73, L9_74, 0.15, 0, 0, 0)
    L8_73 = A0_65
    L7_72 = A0_65.UpdownPan
    L9_74 = -7
    L7_72(L8_73, L9_74, -7, 0, 0, 0)
    L8_73 = A0_65
    L7_72 = A0_65.SidePan
    L9_74 = -3
    L7_72(L8_73, L9_74, -3, 0, 0, 0)
    L8_73 = A1_66
    L7_72 = A1_66.AutoShake
    L9_74 = false
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 30
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.UpdownDolly
    L9_74 = 0.15
    L7_72(L8_73, L9_74, 0, 20, 20, 20)
    L8_73 = A0_65
    L7_72 = A0_65.UpdownPan
    L9_74 = -7
    L7_72(L8_73, L9_74, 0, 20, 20, 20)
    L8_73 = A0_65
    L7_72 = A0_65.SidePan
    L9_74 = -3
    L7_72(L8_73, L9_74, 0, 20, 20, 20)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 45
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.CancelActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_FACIAL_OUCH_ST
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.WaitForPan
    L7_72(L8_73)
    L8_73 = A2_67
    L7_72 = A2_67.WaitForActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EMOTE_STAGGER
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_087, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A2_67
    L7_72 = A2_67.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_088, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlayTargetRelationCamera
    L9_74 = L3_68
    L7_72(L8_73, L9_74, -54.4855, 8.591, 0.2341, -46.6503, 5.8983, 0.0488, 2.869)
    L8_73 = A1_66
    L7_72 = A1_66.Visible
    L9_74 = A0_65.VISIBLE_SHOW
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.WalkIn
    L9_74 = 180
    L7_72(L8_73, L9_74, 5, A0_65.MOVE_RUN)
    L8_73 = L4_69
    L7_72 = L4_69.WaitForMove
    L7_72(L8_73)
    L8_73 = L4_69
    L7_72 = L4_69.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_GLAGG_000_089, true, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = A1_66
    L7_72 = A1_66.LookAt
    L9_74 = L4_69
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.LookAt
    L9_74 = L4_69
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.TurnTo
    L9_74 = L4_69
    L7_72(L8_73, L9_74, false)
    L8_73 = L3_68
    L7_72 = L3_68.WaitForTurn
    L7_72(L8_73)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_SHOCKED
    L7_72(L8_73, L9_74, nil, A0_65.AUTO_SHAKE_ENABLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 60
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlayTargetRelationCamera
    L9_74 = L4_69
    L7_72(L8_73, L9_74, -2.6295, 1.2243, 0.7537, -0.3892, 0.0646, 0.6741, 1.1625)
    L8_73 = A0_65
    L7_72 = A0_65.Zoom
    L9_74 = -8
    L7_72(L8_73, L9_74, -8, 0, 0, 0)
    L8_73 = A0_65
    L7_72 = A0_65.SideDolly
    L9_74 = 0.3
    L7_72(L8_73, L9_74, 0, 30, 0, 30)
    L8_73 = A0_65
    L7_72 = A0_65.PlayBGM
    L9_74 = A0_65.BGM_MUSIC_EVENT_THEME_FACE_WAR
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.ChangeBGMVolume
    L9_74 = 0.5
    L7_72(L8_73, L9_74)
    L8_73 = A1_66
    L7_72 = A1_66.TurnTo
    L9_74 = 95
    L7_72(L8_73, L9_74, false)
    L8_73 = A0_65
    L7_72 = A0_65.WaitForDolly
    L7_72(L8_73)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Zoom
    L9_74 = -8
    L7_72(L8_73, L9_74, 0, 7, 7, 7)
    L8_73 = A0_65
    L7_72 = A0_65.WaitForZoom
    L7_72(L8_73)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 15
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.Direction
    L9_74 = 60
    L7_72(L8_73, L9_74)
    L8_73 = A1_66
    L7_72 = A1_66.Position
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65.ARRANGE_TYPE_LEFT, 0.2)
    L8_73 = L3_68
    L7_72 = L3_68.CancelActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_SHOCKED
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_KORUTT_000_090, true, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.CancelActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_GIRD_UP
    L7_72(L8_73, L9_74, nil, A0_65.AUTO_SHAKE_ENABLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 45
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_GLAGG_000_091, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = L4_69
    L7_72 = L4_69.AutoShake
    L9_74 = false
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.WaitForActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_GIRD_UP
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_ARMS
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_GLAGG_000_092, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = L4_69
    L7_72 = L4_69.CancelActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_ARMS
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EMOTE_DOUBT
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_GLAGG_000_093, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlayTargetRelationCamera
    L9_74 = L3_68
    L7_72(L8_73, L9_74, -31.1007, 1.0761, 0.7891, 16.3451, 0.2122, 0.6688, 0.9532)
    L8_73 = A0_65
    L7_72 = A0_65.SideDolly
    L9_74 = 0.5
    L7_72(L8_73, L9_74, 0, 8, 0, 8)
    L8_73 = A0_65
    L7_72 = A0_65.SidePan
    L9_74 = 30
    L7_72(L8_73, L9_74, 0, 8, 0, 8)
    L8_73 = L3_68
    L7_72 = L3_68.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_72(L8_73, L9_74)
    L8_73 = A1_66
    L7_72 = A1_66.LookAt
    L9_74 = L3_68
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.LookAt
    L9_74 = L3_68
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.WaitForPan
    L7_72(L8_73)
    L8_73 = L3_68
    L7_72 = L3_68.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_KORUTT_000_094, false, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = L3_68
    L7_72 = L3_68.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_KORUTT_000_095, true, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlayTargetRelationCamera
    L9_74 = L4_69
    L7_72(L8_73, L9_74, 38.2534, 1.1824, 0.8031, 12.6331, 0.3226, 0.7112, 0.907)
    L8_73 = A0_65
    L7_72 = A0_65.SideDolly
    L9_74 = -0.5
    L7_72(L8_73, L9_74, 0, 8, 0, 8)
    L8_73 = A0_65
    L7_72 = A0_65.SidePan
    L9_74 = -30
    L7_72(L8_73, L9_74, 0, 8, 0, 8)
    L8_73 = L3_68
    L7_72 = L3_68.CancelActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_72(L8_73, L9_74)
    L8_73 = A1_66
    L7_72 = A1_66.LookAt
    L9_74 = L4_69
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.LookAt
    L9_74 = L4_69
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.WaitForPan
    L7_72(L8_73)
    L8_73 = L4_69
    L7_72 = L4_69.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_GLAGG_000_096, true, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.WalkOut
    L9_74 = 0
    L7_72(L8_73, L9_74, 3.5, A0_65.MOVE_RUN)
    L8_73 = L4_69
    L7_72 = L4_69.WalkOut
    L9_74 = 0
    L7_72(L8_73, L9_74, 3.5, A0_65.MOVE_RUN)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlayTargetRelationCamera
    L9_74 = A2_67
    L7_72(L8_73, L9_74, 14.7026, 3.6143, 0.8088, 22.9658, 2.9251, 0.7635, 0.8345)
    L8_73 = A0_65
    L7_72 = A0_65.Zoom
    L9_74 = -7
    L7_72(L8_73, L9_74, 0, 15, 10, 10)
    L8_73 = A0_65
    L7_72 = A0_65.PlayScreenShake
    L9_74 = 1
    L7_72(L8_73, L9_74, true, 0)
    L8_73 = L3_68
    L7_72 = L3_68.WaitForMove
    L7_72(L8_73)
    L8_73 = L4_69
    L7_72 = L4_69.WaitForMove
    L7_72(L8_73)
    L8_73 = A0_65
    L7_72 = A0_65.WaitForZoom
    L7_72(L8_73)
    L8_73 = A0_65
    L7_72 = A0_65.StopScreenShake
    L7_72(L8_73)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 15
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Gyro
    L9_74 = 0
    L7_72(L8_73, L9_74, 10, 2, 2, 2)
    L8_73 = A0_65
    L7_72 = A0_65.Zoom
    L9_74 = 0
    L7_72(L8_73, L9_74, 0.2, 2, 2, 2)
    L8_73 = L3_68
    L7_72 = L3_68.Idle
    L9_74 = A0_65.LOC_ACTION_05
    L7_72(L8_73, L9_74)
    L8_73 = L4_69
    L7_72 = L4_69.Idle
    L9_74 = A0_65.LOC_ACTION_05
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 15
    L7_72(L8_73, L9_74)
    L8_73 = L3_68
    L7_72 = L3_68.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_KORUTTANDGLAGG_000_097, true, A0_65.TALK_SHAPE_EMPHASIS, nil, nil, A0_65.SPEAK_NONE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 30
    L7_72(L8_73, L9_74)
    L7_72 = A0_65.RACE_LALAFELL
    if L6_71 == L7_72 then
      L8_73 = A0_65
      L7_72 = A0_65.PlayTwoShotCamera
      L9_74 = A0_65.TWOSHOT_TYPE_RIGHT_ZOOM
      L7_72(L8_73, L9_74, A2_67, A1_66)
      L8_73 = A0_65
      L7_72 = A0_65.Zoom
      L9_74 = 0.4
      L7_72(L8_73, L9_74, 0.5, 30, 0, 30)
      L8_73 = A0_65
      L7_72 = A0_65.UpdownPan
      L9_74 = -3
      L7_72(L8_73, L9_74, -3, 0, 0, 0)
      L8_73 = A0_65
      L7_72 = A0_65.SideDolly
      L9_74 = 0.2
      L7_72(L8_73, L9_74, 0, 30, 0, 30)
    else
      L8_73 = A0_65
      L7_72 = A0_65.PlayTwoShotCamera
      L9_74 = A0_65.TWOSHOT_TYPE_RIGHT_ZOOM
      L7_72(L8_73, L9_74, A2_67, A1_66)
      L8_73 = A0_65
      L7_72 = A0_65.Zoom
      L9_74 = 0.1
      L7_72(L8_73, L9_74, 0.2, 30, 0, 30)
      L8_73 = A0_65
      L7_72 = A0_65.UpdownDolly
      L9_74 = -0.2
      L7_72(L8_73, L9_74, -0.2, 0, 0, 0)
      L8_73 = A0_65
      L7_72 = A0_65.UpdownPan
      L9_74 = -3
      L7_72(L8_73, L9_74, -3, 0, 0, 0)
      L8_73 = A0_65
      L7_72 = A0_65.SideDolly
      L9_74 = 0.2
      L7_72(L8_73, L9_74, 0, 30, 0, 30)
    end
    L8_73 = L3_68
    L7_72 = L3_68.Visible
    L9_74 = A0_65.VISIBLE_HIDE
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 5
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_THINK
    L7_72(L8_73, L9_74, nil, A0_65.AUTO_SHAKE_ENABLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 60
    L7_72(L8_73, L9_74)
    L8_73 = A1_66
    L7_72 = A1_66.LookAt
    L9_74 = A2_67
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_098, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A2_67
    L7_72 = A2_67.AutoShake
    L9_74 = false
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.WaitForActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_THINK
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.LookAt
    L9_74 = A1_66
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.PlayActionTimeline
    L9_74 = A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_72(L8_73, L9_74)
    L8_73 = A2_67
    L7_72 = A2_67.Talk
    L9_74 = A1_66
    L7_72(L8_73, L9_74, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_099, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 10
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.PlayCamera
    L9_74 = 5
    L7_72(L8_73, L9_74, A1_66)
    L8_73 = A0_65
    L7_72 = A0_65.Wait
    L9_74 = 15
    L7_72(L8_73, L9_74)
    L8_73 = A0_65
    L7_72 = A0_65.Menu
    L9_74 = A0_65.TEXT_LUCKME110_03639_Q2_000_000
    L7_72 = L7_72(L8_73, L9_74, A0_65.TEXT_LUCKME110_03639_A2_000_001, A0_65.TEXT_LUCKME110_03639_A2_000_002, A0_65.TEXT_LUCKME110_03639_A2_000_003)
    if L7_72 == 1 then
      L9_74 = A1_66
      L8_73 = A1_66.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 15)
      L9_74 = A1_66
      L8_73 = A1_66.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_74 = A1_66
      L8_73 = A1_66.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L9_74 = A1_66
      L8_73 = A1_66.WaitForActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 15)
      L8_73 = A0_65.RACE_LALAFELL
      if L6_71 == L8_73 then
        L9_74 = A0_65
        L8_73 = A0_65.PlayTwoShotCamera
        L8_73(L9_74, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, A2_67, A1_66)
        L9_74 = A0_65
        L8_73 = A0_65.Zoom
        L8_73(L9_74, 0.5, 0.5, 0, 0, 0)
        L9_74 = A0_65
        L8_73 = A0_65.UpdownPan
        L8_73(L9_74, -3, -3, 0, 0, 0)
      else
        L9_74 = A0_65
        L8_73 = A0_65.PlayTwoShotCamera
        L8_73(L9_74, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, A2_67, A1_66)
        L9_74 = A0_65
        L8_73 = A0_65.Zoom
        L8_73(L9_74, 0.2, 0.2, 0, 0, 0)
        L9_74 = A0_65
        L8_73 = A0_65.UpdownDolly
        L8_73(L9_74, -0.2, -0.2, 0, 0, 0)
        L9_74 = A0_65
        L8_73 = A0_65.UpdownPan
        L8_73(L9_74, -3, -3, 0, 0, 0)
      end
      L9_74 = A2_67
      L8_73 = A2_67.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_65.AUTO_SHAKE_TIMELINE)
      L9_74 = A2_67
      L8_73 = A2_67.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 30)
      L9_74 = A2_67
      L8_73 = A2_67.Talk
      L8_73(L9_74, A1_66, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_100, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      L9_74 = A2_67
      L8_73 = A2_67.CancelActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_74 = A2_67
      L8_73 = A2_67.AutoShake
      L8_73(L9_74, false)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 10)
      L9_74 = A2_67
      L8_73 = A2_67.CancelActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L7_72 == 2 then
      L9_74 = A1_66
      L8_73 = A1_66.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 15)
      L9_74 = A1_66
      L8_73 = A1_66.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L9_74 = A1_66
      L8_73 = A1_66.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_74 = A1_66
      L8_73 = A1_66.WaitForActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 15)
      L8_73 = A0_65.RACE_LALAFELL
      if L6_71 == L8_73 then
        L9_74 = A0_65
        L8_73 = A0_65.PlayTwoShotCamera
        L8_73(L9_74, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, A2_67, A1_66)
        L9_74 = A0_65
        L8_73 = A0_65.Zoom
        L8_73(L9_74, 0.5, 0.5, 0, 0, 0)
        L9_74 = A0_65
        L8_73 = A0_65.UpdownPan
        L8_73(L9_74, -3, -3, 0, 0, 0)
      else
        L9_74 = A0_65
        L8_73 = A0_65.PlayTwoShotCamera
        L8_73(L9_74, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, A2_67, A1_66)
        L9_74 = A0_65
        L8_73 = A0_65.Zoom
        L8_73(L9_74, 0.2, 0.2, 0, 0, 0)
        L9_74 = A0_65
        L8_73 = A0_65.UpdownDolly
        L8_73(L9_74, -0.2, -0.2, 0, 0, 0)
        L9_74 = A0_65
        L8_73 = A0_65.UpdownPan
        L8_73(L9_74, -3, -3, 0, 0, 0)
      end
      L9_74 = A2_67
      L8_73 = A2_67.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_65.AUTO_SHAKE_TIMELINE)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 30)
      L9_74 = A2_67
      L8_73 = A2_67.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L9_74 = A2_67
      L8_73 = A2_67.Talk
      L8_73(L9_74, A1_66, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_101, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      L9_74 = A2_67
      L8_73 = A2_67.CancelActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_74 = A2_67
      L8_73 = A2_67.AutoShake
      L8_73(L9_74, false)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 10)
      L9_74 = A2_67
      L8_73 = A2_67.CancelActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      L9_74 = A1_66
      L8_73 = A1_66.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_FACIAL_PUZZLED)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 15)
      L9_74 = A1_66
      L8_73 = A1_66.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 75)
      L8_73 = A0_65.RACE_LALAFELL
      if L6_71 == L8_73 then
        L9_74 = A0_65
        L8_73 = A0_65.PlayTwoShotCamera
        L8_73(L9_74, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, A2_67, A1_66)
        L9_74 = A0_65
        L8_73 = A0_65.Zoom
        L8_73(L9_74, 0.5, 0.5, 0, 0, 0)
        L9_74 = A0_65
        L8_73 = A0_65.UpdownPan
        L8_73(L9_74, -3, -3, 0, 0, 0)
      else
        L9_74 = A0_65
        L8_73 = A0_65.PlayTwoShotCamera
        L8_73(L9_74, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, A2_67, A1_66)
        L9_74 = A0_65
        L8_73 = A0_65.Zoom
        L8_73(L9_74, 0.2, 0.2, 0, 0, 0)
        L9_74 = A0_65
        L8_73 = A0_65.UpdownDolly
        L8_73(L9_74, -0.2, -0.2, 0, 0, 0)
        L9_74 = A0_65
        L8_73 = A0_65.UpdownPan
        L8_73(L9_74, -3, -3, 0, 0, 0)
      end
      L9_74 = A2_67
      L8_73 = A2_67.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_65.AUTO_SHAKE_TIMELINE)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 30)
      L9_74 = A2_67
      L8_73 = A2_67.PlayActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L9_74 = A2_67
      L8_73 = A2_67.Talk
      L8_73(L9_74, A1_66, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_102, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      L9_74 = A2_67
      L8_73 = A2_67.CancelActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L9_74 = A2_67
      L8_73 = A2_67.AutoShake
      L8_73(L9_74, false)
      L9_74 = A0_65
      L8_73 = A0_65.Wait
      L8_73(L9_74, 10)
      L9_74 = A2_67
      L8_73 = A2_67.CancelActionTimeline
      L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    L9_74 = A2_67
    L8_73 = A2_67.TurnTo
    L8_73(L9_74, L4_69, false)
    L9_74 = A2_67
    L8_73 = A2_67.WaitForTurn
    L8_73(L9_74)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 30)
    L9_74 = A2_67
    L8_73 = A2_67.PlayActionTimeline
    L8_73(L9_74, A0_65.LOC_ACTION_03)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 15)
    L9_74 = A1_66
    L8_73 = A1_66.LookAt
    L8_73(L9_74, L4_69)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 30)
    L9_74 = A0_65
    L8_73 = A0_65.PlayTargetRelationCamera
    L8_73(L9_74, L3_68, -135.1122, 1.0113, 0.8199, 20.2295, 1.0793, 0.3614, 2.0932)
    L9_74 = L3_68
    L8_73 = L3_68.Visible
    L8_73(L9_74, A0_65.VISIBLE_SHOW)
    L9_74 = A1_66
    L8_73 = A1_66.Visible
    L8_73(L9_74, A0_65.VISIBLE_HIDE)
    L9_74 = A0_65
    L8_73 = A0_65.ChangeBGMVolume
    L8_73(L9_74, 0)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 30)
    L9_74 = L4_69
    L8_73 = L4_69.PlayVfx
    L8_73(L9_74, A0_65.VFX_SMOKE)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 5)
    L9_74 = L4_69
    L8_73 = L4_69.Position
    L8_73(L9_74, L4_69, A0_65.ARRANGE_TYPE_BACK, 0.3)
    L9_74 = L4_69
    L8_73 = L4_69.PlayActionTimeline
    L8_73(L9_74, A0_65.LOC_ACTION_06)
    L9_74 = L3_68
    L8_73 = L3_68.PlayActionTimeline
    L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_65.AUTO_SHAKE_ENBALE)
    L9_74 = L4_69
    L8_73 = L4_69.TalkAsync
    L8_73(L9_74, A1_66, A0_65, A0_65.TEXT_LUCKME110_03639_GLAGG_000_103, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 60)
    L9_74 = L4_69
    L8_73 = L4_69.CloseTalk
    L8_73(L9_74)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 10)
    L8_73 = A0_65.RACE_LALAFELL
    if L6_71 == L8_73 then
      L9_74 = A0_65
      L8_73 = A0_65.PlayTargetRelationCamera
      L8_73(L9_74, L3_68, -30.2238, 0.9682, 0.7169, 47.6014, 0.2745, 0.6828, 0.9496)
    else
      L9_74 = A0_65
      L8_73 = A0_65.PlayTargetRelationCamera
      L8_73(L9_74, L3_68, -29.326, 0.923, 0.4845, 48.4472, 0.2492, 0.7762, 0.9496)
    end
    L9_74 = A1_66
    L8_73 = A1_66.Visible
    L8_73(L9_74, A0_65.VISIBLE_SHOW)
    L9_74 = L4_69
    L8_73 = L4_69.Visible
    L8_73(L9_74, A0_65.VISIBLE_HIDE)
    L9_74 = L4_69
    L8_73 = L4_69.WaitForActionTimeline
    L8_73(L9_74, A0_65.LOC_ACTION_06)
    L9_74 = L4_69
    L8_73 = L4_69.Idle
    L8_73(L9_74, A0_65.LOC_ACTION_07)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 15)
    L9_74 = A0_65
    L8_73 = A0_65.PlayTargetRelationCamera
    L8_73(L9_74, L4_69, 37.5028, 0.8673, 0.5818, 12.1565, 0.1662, 0.2058, 0.8129)
    L9_74 = A0_65
    L8_73 = A0_65.UpdownDolly
    L8_73(L9_74, -0.2, 0, 30, 0, 30)
    L9_74 = L4_69
    L8_73 = L4_69.Visible
    L8_73(L9_74, A0_65.VISIBLE_SHOW)
    L9_74 = A0_65
    L8_73 = A0_65.PlayBGM
    L8_73(L9_74, A0_65.BGM_MUSIC_NO_MUSIC)
    L9_74 = L3_68
    L8_73 = L3_68.AutoShake
    L8_73(L9_74, false)
    L9_74 = A0_65
    L8_73 = A0_65.WaitForDolly
    L8_73(L9_74)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 30)
    L9_74 = A0_65
    L8_73 = A0_65.PlayBGM
    L8_73(L9_74, A0_65.BGM_MUSIC_EX3_HOPE_THEME_03)
    L9_74 = A0_65
    L8_73 = A0_65.ChangeBGMVolume
    L8_73(L9_74, 0.5)
    L9_74 = L4_69
    L8_73 = L4_69.Talk
    L8_73(L9_74, A1_66, A0_65, A0_65.TEXT_LUCKME110_03639_GLAGG_000_104, true, nil, nil, nil, A0_65.SPEAK_NONE)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 30)
    L8_73 = A0_65.RACE_LALAFELL
    if L6_71 == L8_73 then
      L9_74 = A0_65
      L8_73 = A0_65.PlayTargetRelationCamera
      L8_73(L9_74, A2_67, -31.9205, 4.1351, 1.0485, -4.6278, 1.8205, 0.65, 2.6818)
    else
      L9_74 = A0_65
      L8_73 = A0_65.PlayTargetRelationCamera
      L8_73(L9_74, A2_67, -34.7425, 4.4104, 0.8176, -1.9687, 1.8837, 0.7846, 3.0051)
    end
    L9_74 = L3_68
    L8_73 = L3_68.WaitForActionTimeline
    L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_74 = A2_67
    L8_73 = A2_67.LookAt
    L8_73(L9_74, L3_68)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 15)
    L9_74 = A2_67
    L8_73 = A2_67.PlayActionTimeline
    L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L9_74 = A1_66
    L8_73 = A1_66.LookAt
    L8_73(L9_74, A2_67)
    L9_74 = L3_68
    L8_73 = L3_68.LookAt
    L8_73(L9_74, A2_67)
    L9_74 = A2_67
    L8_73 = A2_67.Talk
    L8_73(L9_74, A1_66, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_105, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 10)
    L9_74 = L3_68
    L8_73 = L3_68.TurnTo
    L8_73(L9_74, A2_67, false)
    L9_74 = L3_68
    L8_73 = L3_68.WaitForTurn
    L8_73(L9_74)
    L9_74 = L3_68
    L8_73 = L3_68.PlayActionTimeline
    L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_74 = A1_66
    L8_73 = A1_66.LookAt
    L8_73(L9_74, L3_68)
    L9_74 = L3_68
    L8_73 = L3_68.Talk
    L8_73(L9_74, A1_66, A0_65, A0_65.TEXT_LUCKME110_03639_KORUTT_000_106, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 10)
    L9_74 = A2_67
    L8_73 = A2_67.CancelActionTimeline
    L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L9_74 = A2_67
    L8_73 = A2_67.PlayActionTimeline
    L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_74 = A1_66
    L8_73 = A1_66.LookAt
    L8_73(L9_74, A2_67)
    L9_74 = A2_67
    L8_73 = A2_67.Talk
    L8_73(L9_74, A1_66, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_107, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 10)
    L9_74 = A2_67
    L8_73 = A2_67.PlayActionTimeline
    L8_73(L9_74, A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_65.AUTO_SHAKE_TIMELINE)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 30)
    L9_74 = A2_67
    L8_73 = A2_67.PlayActionTimeline
    L8_73(L9_74, A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_74 = A2_67
    L8_73 = A2_67.Talk
    L8_73(L9_74, A1_66, A0_65, A0_65.TEXT_LUCKME110_03639_MYSTERYVOICE_000_108, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L9_74 = A0_65
    L8_73 = A0_65.Wait
    L8_73(L9_74, 10)
    L9_74 = A0_65
    L8_73 = A0_65.QuestReward
    L9_74 = L8_73(L9_74, A2_67, A1_66)
    if L8_73 then
      A0_65:QuestCompleted()
      A0_65:Wait(120)
    end
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:DisableSceneSkip()
    A0_65:Wait(30)
    A0_65:EnableSceneSkip()
    return L8_73, L9_74
  end
  function LucKme110.GetEventItems(A0_75, A1_76)
    local L2_77
    L2_77 = A0_75.GetQuestId
    L2_77 = L2_77(A0_75)
    if A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_0 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_2 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), false
    elseif A1_76:GetQuestSequence(L2_77) == A0_75.SEQ_3 then
      return A0_75.ITEM0, A1_76:GetQuestUI8BH(L2_77), true
    else
    end
  end
  function LucKme110.IsTodoChecked(A0_78, A1_79, A2_80)
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
      return A1_79:GetQuestUI8AL(L3_81) >= 3
    elseif A2_80 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_82, L1_83
  L0_82 = LucKme110
  L0_82.SCRIPT_VERSION = 2
  L0_82 = LucKme110
  function L1_83(A0_84)
    local L1_85
  end
  L0_82.OnInitialize = L1_83
  L0_82 = LucKme110
  function L1_83(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_0 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR3 then
        return true
      elseif A3_89 == A0_86.ACTOR4 then
        return true
      elseif A3_89 == A0_86.ACTOR5 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR4 then
        return true
      elseif A3_89 == A0_86.ACTOR5 then
        return true
      elseif A3_89 == A0_86.ACTOR6 then
        return true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR4 then
        if A1_87:GetQuestUI8AL(L5_91) >= 3 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR5 then
        if A1_87:GetQuestUI8AL(L5_91) >= 3 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 2) == false
      elseif A3_89 == A0_86.ACTOR6 then
        if A1_87:GetQuestUI8AL(L5_91) >= 3 then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 3) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return A1_87:GetQuestUI8AL(L5_91) < 3
      end
    end
    return false
  end
  L0_82.IsAcceptEvent = L1_83
  L0_82 = LucKme110
  function L1_83(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_0 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR3 then
        return false
      elseif A3_95 == A0_92.ACTOR4 then
        return false
      elseif A3_95 == A0_92.ACTOR5 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR4 then
        return false
      elseif A3_95 == A0_92.ACTOR5 then
        return false
      elseif A3_95 == A0_92.ACTOR6 then
        return false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR4 then
        if A1_93:GetQuestUI8AL(L5_97) >= 3 then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR5 then
        if A1_93:GetQuestUI8AL(L5_97) >= 3 then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.ACTOR6 then
        if A1_93:GetQuestUI8AL(L5_97) >= 3 then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return true, true
      end
    end
    return false
  end
  L0_82.IsAnnounce = L1_83
  L0_82 = LucKme110
  function L1_83(A0_98, A1_99, A2_100, A3_101)
    local L4_102
    L4_102 = A0_98.GetQuestId
    L4_102 = L4_102(A0_98)
    if A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_3 then
      if A2_100:GetBaseId() == A0_98.ACTOR4 then
        if A3_101 == A0_98.ITEM0 then
          return A1_99:GetQuestBitFlag8(L4_102, 1) == false
        end
      elseif A2_100:GetBaseId() == A0_98.ACTOR5 then
        if A3_101 == A0_98.ITEM0 then
          return A1_99:GetQuestBitFlag8(L4_102, 2) == false
        end
      elseif A2_100:GetBaseId() == A0_98.ACTOR6 and A3_101 == A0_98.ITEM0 then
        return A1_99:GetQuestBitFlag8(L4_102, 3) == false
      end
    end
    return false
  end
  L0_82.IsEventItemUsable = L1_83
  L0_82 = LucKme110
  function L1_83(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 3
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_82.GetTodoArgs = L1_83
  L0_82 = LucKme110
  function L1_83(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_82.GetGimmickState = L1_83
end)()
