(function()
  print("BanIxa005 loaded")
  function BanIxa005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_000, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.MOT_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_001, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_004, true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_005, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_006, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_008, false)
    A2_5:PlayActionTimeline(A0_3.MOT_EVENT_ACT_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_010, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanIxa005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA005_01490_TATARAMU_000_020, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA005_01490_TATARAMU_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA005_01490_TATARAMU_000_022, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA005_01490_TATARAMU_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA005_01490_TATARAMU_000_024, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA005_01490_TATARAMU_000_025, true)
    A0_6:Wait(15)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA005_01490_TATARAMU_000_026, true)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA005_01490_TATARAMU_000_027, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA005_01490_TATARAMU_000_028, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA005_01490_TATARAMU_000_029, true)
  end
  function BanIxa005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_011, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa005.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA005_01490_COLSON_000_040, true)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA005_01490_COLSON_000_041, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA005_01490_COLSON_000_042, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA005_01490_COLSON_000_043, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA005_01490_COLSON_000_044, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA005_01490_COLSON_000_045, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA005_01490_COLSON_000_046, true)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA005_01490_COLSON_000_047, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA005_01490_COLSON_000_048, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA005_01490_COLSON_000_049, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANIXA005_01490_COLSON_000_050, true)
  end
  function BanIxa005.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_011, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa005.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANIXA005_01490_TATARAMU_000_030, true)
  end
  function BanIxa005.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GREETING)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANIXA005_01490_AELUUIN_000_060, true)
    A0_21:Wait(20)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANIXA005_01490_AELUUIN_000_061, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_HUH)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANIXA005_01490_AELUUIN_000_062, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANIXA005_01490_AELUUIN_000_063, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANIXA005_01490_AELUUIN_000_064, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANIXA005_01490_AELUUIN_000_065, true)
  end
  function BanIxa005.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_011, true, A0_24.TALK_SHAPE_EMPHASIS, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa005.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANIXA005_01490_TATARAMU_000_030, true)
  end
  function BanIxa005.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(10, 30)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANIXA005_01490_COLSON_000_051, false)
    A2_32:LookAt()
    A2_32:TurnTo(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANIXA005_01490_COLSON_000_052, true)
  end
  function BanIxa005.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanIxa005.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanIxa005.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanIxa005.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49
    L4_46 = A2_44
    L3_45 = A2_44.Visible
    L5_47 = A0_42.VISIBLE_HIDE
    L3_45(L4_46, L5_47)
    L4_46 = A1_43
    L3_45 = A1_43.Position
    L5_47 = A2_44
    L6_48 = A0_42.ARRANGE_TYPE_FRONT
    L7_49 = 1.2
    L3_45(L4_46, L5_47, L6_48, L7_49)
    L4_46 = A1_43
    L3_45 = A1_43.Direction
    L5_47 = A2_44
    L3_45(L4_46, L5_47)
    L4_46 = A1_43
    L3_45 = A1_43.LookAt
    L5_47 = A2_44
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L5_47 = 10
    L3_45(L4_46, L5_47)
    L3_45 = nil
    L5_47 = A0_42
    L4_46 = A0_42.CreateCharacter
    L6_48 = A0_42.LOC_ACTOR0
    L7_49 = A1_43
    L4_46 = L4_46(L5_47, L6_48, L7_49, A0_42.ARRANGE_TYPE_LEFT, 1)
    L3_45 = L4_46
    L5_47 = L3_45
    L4_46 = L3_45.Idle
    L6_48 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_46(L5_47, L6_48)
    L5_47 = L3_45
    L4_46 = L3_45.PlayActionTimeline
    L6_48 = A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_46(L5_47, L6_48)
    L5_47 = A0_42
    L4_46 = A0_42.Wait
    L6_48 = 10
    L4_46(L5_47, L6_48)
    L4_46 = nil
    L6_48 = A0_42
    L5_47 = A0_42.CreateCharacter
    L7_49 = A0_42.LOC_ACTOR0
    L5_47 = L5_47(L6_48, L7_49, L3_45, A0_42.ARRANGE_TYPE_BACK, 3)
    L4_46 = L5_47
    L6_48 = L4_46
    L5_47 = L4_46.Direction
    L7_49 = A1_43
    L5_47(L6_48, L7_49)
    L6_48 = L4_46
    L5_47 = L4_46.Visible
    L7_49 = A0_42.VISIBLE_HIDE
    L5_47(L6_48, L7_49)
    L6_48 = A0_42
    L5_47 = A0_42.Wait
    L7_49 = 10
    L5_47(L6_48, L7_49)
    L5_47 = nil
    L7_49 = A0_42
    L6_48 = A0_42.CreateCharacter
    L6_48 = L6_48(L7_49, A0_42.LOC_ACTOR0, A2_44, A0_42.ARRANGE_TYPE_FRONT, 0.4)
    L5_47 = L6_48
    L7_49 = L5_47
    L6_48 = L5_47.Direction
    L6_48(L7_49, A2_44)
    L7_49 = L5_47
    L6_48 = L5_47.Visible
    L6_48(L7_49, A0_42.VISIBLE_HIDE)
    L7_49 = A0_42
    L6_48 = A0_42.Wait
    L6_48(L7_49, 10)
    L6_48 = nil
    L7_49 = A0_42.CreateCharacter
    L7_49 = L7_49(A0_42, A0_42.LOC_ACTOR0, A1_43, A0_42.ARRANGE_TYPE_LEFT, 1)
    L6_48 = L7_49
    L7_49 = L6_48.Direction
    L7_49(L6_48, A2_44)
    L7_49 = L6_48.Visible
    L7_49(L6_48, A0_42.VISIBLE_HIDE)
    L7_49 = A0_42.Wait
    L7_49(A0_42, 10)
    L7_49 = nil
    L7_49 = A0_42:CreateCharacter(A0_42.LOC_ACTOR0, A1_43, A0_42.ARRANGE_TYPE_BACK, 1.2)
    L7_49:Direction(A2_44)
    L7_49:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    L3_45:Direction(A2_44)
    L3_45:LookAt(A2_44)
    A0_42:Wait(10)
    A1_43:Position(A2_44, A0_42.ARRANGE_TYPE_FRONT, 2.4)
    A0_42:PlayCamera(16, A1_43)
    if A1_43:GetRace() == A0_42.RACE_JJM then
      A0_42:Zoom(-0.1, -0.1, 0)
    end
    A0_42:Wait(30)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA005_01490_TATARAMU_000_070, true, A0_42.TALK_SHAPE_EMPHASIS, nil, nil, A0_42.LIP_TYPE_NONE)
    A1_43:LookAt(L4_46)
    A0_42:Wait(20)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, L6_48, L7_49, 1)
    if A1_43:GetRace() == A0_42.RACE_ROEGADYN or A1_43:GetRace() == A0_42.RACE_JJM then
      A0_42:UpdownDolly(-0.7, -0.7, 0, 0, 0)
      A0_42:Zoom(-0.7, -0.7, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_ELEZEN or A1_43:GetRace() == A0_42.RACE_JJF then
      A0_42:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_42:Zoom(-0.6, -0.6, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_AURA and A1_43:GetSex() == A0_42.SEX_MALE then
      A0_42:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_42:Zoom(-0.6, -0.6, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_LALAFELL then
    else
      A0_42:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_42:Zoom(-0.5, -0.5, 0, 0, 0)
    end
    L3_45:WalkIn(160, 5, A0_42.MOVE_RUN)
    L3_45:WaitForMove()
    L3_45:TurnTo(A2_44, false)
    A1_43:TurnTo(L3_45, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA005_01490_TATARAMU_000_071, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayCamera(10, L5_47)
    A0_42:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_42:UpdownPan(-25, -25, 0, 0, 0)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_42:Wait(20)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA005_01490_TATARAMU_000_072, true, nil, nil, nil, A0_42.LIP_TYPE_NONE)
    A0_42:Wait(20)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, L6_48, L7_49, 1)
    if A1_43:GetRace() == A0_42.RACE_ROEGADYN or A1_43:GetRace() == A0_42.RACE_JJM then
      A0_42:UpdownDolly(-0.7, -0.7, 0, 0, 0)
      A0_42:Zoom(-0.7, -0.7, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_ELEZEN or A1_43:GetRace() == A0_42.RACE_JJF then
      A0_42:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_42:Zoom(-0.6, -0.6, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_AURA and A1_43:GetSex() == A0_42.SEX_MALE then
      A0_42:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_42:Zoom(-0.6, -0.6, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_LALAFELL then
    else
      A0_42:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_42:Zoom(-0.5, -0.5, 0, 0, 0)
    end
    L3_45:LookAt(A1_43)
    A0_42:Wait(10)
    L3_45:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA005_01490_TATARAMU_000_073, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(30)
    L3_45:LookAt()
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_POINT)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA005_01490_TATARAMU_000_074, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:LookAt(A1_43)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA005_01490_TATARAMU_000_075, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_POINT)
    A0_42:Wait(10)
    L3_45:LookAt(A2_44)
    A0_42:Wait(30)
    L3_45:TurnTo(A2_44, false)
    L3_45:WaitForTurn()
    A0_42:Wait(10)
    L3_45:WalkOut(0, 0.5, A0_42.MOVE_WALK)
    L3_45:WaitForMove()
    A0_42:Wait(10)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA005_01490_TATARAMU_000_076, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_42:Wait(10)
    A0_42:PlayCamera(10, L5_47)
    A0_42:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_42:UpdownPan(-25, -25, 0, 0, 0)
    A0_42:Wait(30)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA005_01490_TATARAMU_000_077, true, A0_42.TALK_SHAPE_DOCUMENT, nil, nil, A0_42.LIP_TYPE_NONE)
    A0_42:Wait(40)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA005_01490_TATARAMU_000_078, true, nil, nil, nil, A0_42.LIP_TYPE_NONE)
    A0_42:Wait(10)
    A0_42:PlayTwoShotCamera(A0_42.TWOSHOT_TYPE_RIGHT_ZOOM, L6_48, L7_49, 1)
    if A1_43:GetRace() == A0_42.RACE_ROEGADYN or A1_43:GetRace() == A0_42.RACE_JJM then
      A0_42:UpdownDolly(-0.7, -0.7, 0, 0, 0)
      A0_42:Zoom(-0.7, -0.7, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_ELEZEN or A1_43:GetRace() == A0_42.RACE_JJF then
      A0_42:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_42:Zoom(-0.6, -0.6, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_AURA and A1_43:GetSex() == A0_42.SEX_MALE then
      A0_42:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_42:Zoom(-0.6, -0.6, 0, 0, 0)
    elseif A1_43:GetRace() == A0_42.RACE_LALAFELL then
    else
      A0_42:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_42:Zoom(-0.5, -0.5, 0, 0, 0)
    end
    L3_45:LookAt(A1_43)
    A0_42:Wait(10)
    A1_43:LookAt(L3_45)
    L3_45:TurnTo(A1_43, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_BANIXA005_01490_TATARAMU_000_079, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L3_45:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_42:Wait(10)
    L3_45:LookAt()
    L3_45:TurnTo(-40, false)
    L3_45:WaitForTurn()
    L3_45:WalkOut(0, 5, A0_42.MOVE_RUN)
    A0_42:Wait(40)
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(30)
  end
  function BanIxa005.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_011, true, A0_50.TALK_SHAPE_EMPHASIS, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa005.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANIXA005_01490_TATARAMU_000_030, true)
  end
  function BanIxa005.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(10, 30)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANIXA005_01490_COLSON_000_051, false)
    A2_58:LookAt()
    A2_58:TurnTo(A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANIXA005_01490_COLSON_000_052, true)
  end
  function BanIxa005.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANIXA005_01490_AELUUIN_000_066, false)
  end
  function BanIxa005.OnScene00019(A0_62, A1_63, A2_64)
  end
  function BanIxa005.OnScene00020(A0_65, A1_66, A2_67)
  end
  function BanIxa005.OnScene00021(A0_68, A1_69, A2_70)
  end
  function BanIxa005.OnScene00022(A0_71, A1_72, A2_73)
  end
  function BanIxa005.OnScene00023(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83
    L4_78 = A2_76
    L3_77 = A2_76.TurnTo
    L5_79 = A1_75
    L3_77(L4_78, L5_79, L6_80)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L9_83 = A0_74.TALK_SHAPE_EMPHASIS
    L3_77(L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78 = A0_74
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(L4_78)
    L5_79 = A1_75
    L4_78 = A1_75.GetQuestSequence
    L4_78 = L4_78(L5_79, L6_80)
    L5_79 = 1
    for L9_83 = 1, L5_79 do
      A0_74:SetNpcTradeItem(L9_83, unpack(A0_74:getNpcTradeItemInfo(L9_83, L4_78, A2_76:GetBaseId())))
    end
    L9_83 = nil
    if L6_80 == 1 then
      return L6_80
    else
    end
  end
  function BanIxa005.OnScene00024(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91
    L4_88 = A1_85
    L3_87 = A1_85.Position
    L5_89 = A2_86
    L6_90 = A0_84.ARRANGE_TYPE_BASE_LEFT
    L7_91 = 2
    L3_87(L4_88, L5_89, L6_90, L7_91)
    L4_88 = A1_85
    L3_87 = A1_85.Idle
    L5_89 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_87(L4_88, L5_89)
    L4_88 = A1_85
    L3_87 = A1_85.PlayActionTimeline
    L5_89 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_87(L4_88, L5_89)
    L4_88 = A1_85
    L3_87 = A1_85.LookAt
    L5_89 = A2_86
    L3_87(L4_88, L5_89)
    L4_88 = A1_85
    L3_87 = A1_85.Direction
    L5_89 = A2_86
    L3_87(L4_88, L5_89)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L5_89 = 10
    L3_87(L4_88, L5_89)
    L4_88 = A0_84
    L3_87 = A0_84.InvisibleStandCharacter
    L5_89 = A0_84.LOC_ACTOR9
    L3_87(L4_88, L5_89)
    L3_87 = nil
    L5_89 = A0_84
    L4_88 = A0_84.CreateCharacter
    L6_90 = A0_84.LOC_ACTOR1
    L7_91 = A1_85
    L4_88 = L4_88(L5_89, L6_90, L7_91, A0_84.ARRANGE_TYPE_LEFT, 2)
    L3_87 = L4_88
    L5_89 = L3_87
    L4_88 = L3_87.Idle
    L6_90 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L6_90 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.Direction
    L6_90 = A2_86
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.LookAt
    L6_90 = A2_86
    L4_88(L5_89, L6_90)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L6_90 = 10
    L4_88(L5_89, L6_90)
    L4_88 = nil
    L6_90 = A0_84
    L5_89 = A0_84.CreateCharacter
    L7_91 = A0_84.LOC_ACTOR1
    L5_89 = L5_89(L6_90, L7_91, A1_85, A0_84.ARRANGE_TYPE_LEFT, 2)
    L4_88 = L5_89
    L6_90 = L4_88
    L5_89 = L4_88.Direction
    L7_91 = A1_85
    L5_89(L6_90, L7_91)
    L6_90 = L4_88
    L5_89 = L4_88.Visible
    L7_91 = A0_84.VISIBLE_HIDE
    L5_89(L6_90, L7_91)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L7_91 = 10
    L5_89(L6_90, L7_91)
    L6_90 = A2_86
    L5_89 = A2_86.Idle
    L7_91 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_89(L6_90, L7_91)
    L6_90 = A2_86
    L5_89 = A2_86.PlayActionTimeline
    L7_91 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_89(L6_90, L7_91)
    L6_90 = A2_86
    L5_89 = A2_86.Direction
    L7_91 = A1_85
    L5_89(L6_90, L7_91)
    L6_90 = A2_86
    L5_89 = A2_86.LookAt
    L7_91 = A1_85
    L5_89(L6_90, L7_91)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L7_91 = 10
    L5_89(L6_90, L7_91)
    L6_90 = A1_85
    L5_89 = A1_85.Position
    L7_91 = A2_86
    L5_89(L6_90, L7_91, A0_84.ARRANGE_TYPE_BASE_LEFT, 3)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L7_91 = 10
    L5_89(L6_90, L7_91)
    L6_90 = A0_84
    L5_89 = A0_84.PlayTwoShotCamera
    L7_91 = A0_84.TWOSHOT_TYPE_FRONT
    L5_89(L6_90, L7_91, L4_88, A1_85, 1)
    L6_90 = A1_85
    L5_89 = A1_85.GetRace
    L5_89 = L5_89(L6_90)
    L6_90 = A0_84.RACE_LALAFELL
    if L5_89 == L6_90 then
      L7_91 = A0_84
      L6_90 = A0_84.UpdownDolly
      L6_90(L7_91, -0.6, -0.6, 0, 0, 0)
    else
      L7_91 = A0_84
      L6_90 = A0_84.UpdownDolly
      L6_90(L7_91, -0.3, -0.3, 0, 0, 0)
    end
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.LOC_ACTION1)
    L7_91 = A1_85
    L6_90 = A1_85.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_ITEM)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 30)
    L7_91 = A0_84
    L6_90 = A0_84.ChangeBGMVolume
    L6_90(L7_91, 0)
    L7_91 = A0_84
    L6_90 = A0_84.FadeIn
    L6_90(L7_91, A0_84.FADE_DEFAULT)
    L7_91 = A0_84
    L6_90 = A0_84.WaitForFade
    L6_90(L7_91)
    L7_91 = A2_86
    L6_90 = A2_86.WaitForActionTimeline
    L6_90(L7_91, A0_84.LOC_ACTION1)
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.LOC_ACTION3)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_091, false, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_092, true, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A2_86
    L6_90 = A2_86.CancelActionTimeline
    L6_90(L7_91, A0_84.LOC_ACTION3)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = L3_87
    L6_90 = L3_87.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L7_91 = L3_87
    L6_90 = L3_87.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_TATARAMU_000_093, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = L3_87
    L6_90 = L3_87.CancelActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L7_91 = A2_86
    L6_90 = A2_86.LookAt
    L6_90(L7_91, L3_87)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 20)
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_094, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A2_86
    L6_90 = A2_86.CancelActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A0_84
    L6_90 = A0_84.PlayCamera
    L6_90(L7_91, 5, L3_87)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 30)
    L7_91 = L3_87
    L6_90 = L3_87.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_91 = L3_87
    L6_90 = L3_87.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_TATARAMU_000_095, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = L3_87
    L6_90 = L3_87.CancelActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 20)
    L7_91 = A0_84
    L6_90 = A0_84.PlayCamera
    L6_90(L7_91, 5, A2_86)
    L7_91 = A0_84
    L6_90 = A0_84.Zoom
    L6_90(L7_91, -0.5, -0.5, 0, 0, 0)
    L7_91 = A0_84
    L6_90 = A0_84.UpdownDolly
    L6_90(L7_91, -0.2, -0.2, 0, 0, 0)
    L7_91 = A0_84
    L6_90 = A0_84.SideDolly
    L6_90(L7_91, 0.2, 0.2, 0, 0, 0)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 20)
    L7_91 = A2_86
    L6_90 = A2_86.LookAt
    L6_90(L7_91, 0, -30)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 20)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_096, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 30)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_097, true, A0_84.TALK_SHAPE_DOCUMENT, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 30)
    L7_91 = A2_86
    L6_90 = A2_86.LookAt
    L6_90(L7_91, L3_87)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 20)
    L7_91 = A0_84
    L6_90 = A0_84.PlayCamera
    L6_90(L7_91, 5, L3_87)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = L3_87
    L6_90 = L3_87.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L7_91 = L3_87
    L6_90 = L3_87.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_TATARAMU_000_098, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A0_84
    L6_90 = A0_84.PlayTwoShotCamera
    L6_90(L7_91, A0_84.TWOSHOT_TYPE_FRONT, L4_88, A1_85, 1)
    L6_90 = A0_84.RACE_LALAFELL
    if L5_89 == L6_90 then
      L7_91 = A0_84
      L6_90 = A0_84.UpdownDolly
      L6_90(L7_91, -0.6, -0.6, 0, 0, 0)
    else
      L7_91 = A0_84
      L6_90 = A0_84.UpdownDolly
      L6_90(L7_91, -0.3, -0.3, 0, 0, 0)
    end
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.LOC_ACTION2)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_099, true, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = L3_87
    L6_90 = L3_87.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_91 = L3_87
    L6_90 = L3_87.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_TATARAMU_000_100, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A0_84
    L6_90 = A0_84.PlayCamera
    L6_90(L7_91, 5, A2_86)
    L7_91 = A0_84
    L6_90 = A0_84.Zoom
    L6_90(L7_91, -0.7, -0.7, 0, 0, 0)
    L7_91 = A0_84
    L6_90 = A0_84.UpdownDolly
    L6_90(L7_91, -0.1, -0.1, 0, 0, 0)
    L7_91 = A0_84
    L6_90 = A0_84.SideDolly
    L6_90(L7_91, 0.2, 0.2, 0, 0, 0)
    L7_91 = A2_86
    L6_90 = A2_86.CancelActionTimeline
    L6_90(L7_91, A0_84.LOC_ACTION2)
    L7_91 = A2_86
    L6_90 = A2_86.TurnTo
    L6_90(L7_91, L3_87, false)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 5)
    L7_91 = A0_84
    L6_90 = A0_84.SidePan
    L6_90(L7_91, 0, -40, 10, 10, 10)
    L7_91 = A2_86
    L6_90 = A2_86.WaitForTurn
    L6_90(L7_91)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A0_84
    L6_90 = A0_84.PlayBGM
    L6_90(L7_91, A0_84.LOC_BGM1)
    L7_91 = A0_84
    L6_90 = A0_84.ChangeBGMVolume
    L6_90(L7_91, 0.5)
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_101, false, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_102, true, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A2_86
    L6_90 = A2_86.CancelActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A0_84
    L6_90 = A0_84.PlayTwoShotCamera
    L6_90(L7_91, A0_84.TWOSHOT_TYPE_FRONT, L4_88, A1_85, 1)
    L6_90 = A0_84.RACE_LALAFELL
    if L5_89 == L6_90 then
      L7_91 = A0_84
      L6_90 = A0_84.UpdownDolly
      L6_90(L7_91, -0.6, -0.6, 0, 0, 0)
    else
      L7_91 = A0_84
      L6_90 = A0_84.UpdownDolly
      L6_90(L7_91, -0.3, -0.3, 0, 0, 0)
    end
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = L3_87
    L6_90 = L3_87.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_91 = L3_87
    L6_90 = L3_87.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_TATARAMU_000_103, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_104, true, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A2_86
    L6_90 = A2_86.CancelActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = L3_87
    L6_90 = L3_87.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_THINK, nil, A0_84.AUTO_SHAKE_ENABLE)
    L7_91 = L3_87
    L6_90 = L3_87.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_TATARAMU_000_105, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_106, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A2_86
    L6_90 = A2_86.CancelActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A0_84
    L6_90 = A0_84.PlayCamera
    L6_90(L7_91, 5, L3_87)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = L3_87
    L6_90 = L3_87.AutoShake
    L6_90(L7_91, false)
    L7_91 = L3_87
    L6_90 = L3_87.CancelActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_THINK)
    L7_91 = L3_87
    L6_90 = L3_87.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L7_91 = L3_87
    L6_90 = L3_87.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_TATARAMU_000_107, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = L3_87
    L6_90 = L3_87.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_TATARAMU_000_108, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = L3_87
    L6_90 = L3_87.CancelActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A0_84
    L6_90 = A0_84.PlayTwoShotCamera
    L6_90(L7_91, A0_84.TWOSHOT_TYPE_FRONT, L4_88, A1_85, 1)
    L6_90 = A0_84.RACE_LALAFELL
    if L5_89 == L6_90 then
      L7_91 = A0_84
      L6_90 = A0_84.UpdownDolly
      L6_90(L7_91, -0.6, -0.6, 0, 0, 0)
    else
      L7_91 = A0_84
      L6_90 = A0_84.UpdownDolly
      L6_90(L7_91, -0.3, -0.3, 0, 0, 0)
    end
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_109, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A2_86
    L6_90 = A2_86.CancelActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = L3_87
    L6_90 = L3_87.LookAt
    L6_90(L7_91, -30, -30)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 20)
    L7_91 = L3_87
    L6_90 = L3_87.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_TATARAMU_000_110, true, nil, nil, nil, A0_84.LIP_TYPE_NONE)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 40)
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.LOC_ACTION2)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 30)
    L7_91 = L3_87
    L6_90 = L3_87.LookAt
    L6_90(L7_91, A2_86)
    L7_91 = A2_86
    L6_90 = A2_86.WaitForActionTimeline
    L6_90(L7_91, A0_84.LOC_ACTION2)
    L7_91 = A0_84
    L6_90 = A0_84.PlayCamera
    L6_90(L7_91, 6, A2_86)
    L7_91 = A0_84
    L6_90 = A0_84.Zoom
    L6_90(L7_91, -0.5, -0.5, 0, 0, 0)
    L7_91 = A0_84
    L6_90 = A0_84.UpdownDolly
    L6_90(L7_91, -0.2, -0.2, 0, 0, 0)
    L7_91 = A0_84
    L6_90 = A0_84.SideDolly
    L6_90(L7_91, -0.2, -0.2, 0, 0, 0)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_111, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_112, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A2_86
    L6_90 = A2_86.CancelActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 30)
    L7_91 = A2_86
    L6_90 = A2_86.LookAt
    L6_90(L7_91, 30, 0)
    L7_91 = A0_84
    L6_90 = A0_84.SidePan
    L6_90(L7_91, 0, -80, 30, 30, 30)
    L7_91 = A0_84
    L6_90 = A0_84.UpdownPan
    L6_90(L7_91, 0, -10, 30, 30, 30)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 120)
    L7_91 = L3_87
    L6_90 = L3_87.LookAt
    L6_90(L7_91, -40, 0)
    L7_91 = L3_87
    L6_90 = L3_87.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_113, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = A2_86
    L6_90 = A2_86.WaitForActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 30)
    L7_91 = A0_84
    L6_90 = A0_84.PlayCamera
    L6_90(L7_91, 5, L3_87)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 40)
    L7_91 = L3_87
    L6_90 = L3_87.LookAt
    L6_90(L7_91)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 20)
    L7_91 = L3_87
    L6_90 = L3_87.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_91 = L3_87
    L6_90 = L3_87.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_TATARAMU_000_114, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = L3_87
    L6_90 = L3_87.WaitForActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A0_84
    L6_90 = A0_84.PlayTwoShotCamera
    L6_90(L7_91, A0_84.TWOSHOT_TYPE_FRONT, L4_88, A1_85, 1)
    L6_90 = A0_84.RACE_LALAFELL
    if L5_89 == L6_90 then
      L7_91 = A0_84
      L6_90 = A0_84.UpdownDolly
      L6_90(L7_91, -0.6, -0.6, 0, 0, 0)
    else
      L7_91 = A0_84
      L6_90 = A0_84.UpdownDolly
      L6_90(L7_91, -0.3, -0.3, 0, 0, 0)
    end
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = A2_86
    L6_90 = A2_86.LookAt
    L6_90(L7_91, L3_87)
    L7_91 = A2_86
    L6_90 = A2_86.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_91 = A2_86
    L6_90 = A2_86.Talk
    L6_90(L7_91, A1_85, A0_84, A0_84.TEXT_BANIXA005_01490_SEZULTOTOLOC_000_115, true, A0_84.TALK_SHAPE_EMPHASIS, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L7_91 = L3_87
    L6_90 = L3_87.AutoShake
    L6_90(L7_91, false)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 10)
    L7_91 = L3_87
    L6_90 = L3_87.TurnTo
    L6_90(L7_91, A2_86)
    L7_91 = L3_87
    L6_90 = L3_87.PlayActionTimeline
    L6_90(L7_91, A0_84.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L6_90(L7_91, 20)
    L7_91 = A0_84
    L6_90 = A0_84.QuestReward
    L7_91 = L6_90(L7_91, A2_86, A1_85)
    if L6_90 then
      A0_84:FadeOut(A0_84.FADE_DEFAULT, A0_84.FADE_LAYER_BACK)
      A0_84:WaitForFade()
      A0_84:Wait(30)
      A0_84:FadeIn(A0_84.FADE_DEFAULT)
      A0_84:WaitForFade()
      A0_84:Skip(A0_84.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_84:FadeOut(A0_84.FADE_DEFAULT)
      A0_84:WaitForFade()
      A0_84:CancelNpcTrade()
    end
    return L6_90, L7_91
  end
  function BanIxa005.OnScene00025(A0_92, A1_93, A2_94, ...)
    local L4_96
    L4_96 = (...)
    A0_92:QuestCompleted(A0_92.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    A0_92:DisableSceneSkip()
    A0_92:ScreenImage(A0_92.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_92:Wait(160)
    A0_92:LogMessage(A0_92.LOG_MESSAGE_001, 4)
    A0_92:Wait(30)
    A0_92:SystemTalk(A0_92.TEXT_BANIXA005_01490_SYSTEM_000_120, false)
    A0_92:SystemTalk(A0_92.TEXT_BANIXA005_01490_SYSTEM_000_121, true)
    A0_92:Wait(10)
    A0_92:FadeOut(A0_92.FADE_SHORT, A0_92.FADE_LAYER_BACK)
    A0_92:WaitForFade()
    A0_92:BeginCutScene()
    A0_92:PlayCutScene(A0_92.NCUT_BANIXA00590)
    A0_92:EndCutScene()
    return L4_96
  end
  function BanIxa005.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_THINK)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANIXA005_01490_TATARAMU_000_130, true)
  end
  function BanIxa005.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:LookAt(10, 30)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANIXA005_01490_COLSON_000_051, false)
    A2_102:LookAt()
    A2_102:TurnTo(A1_101)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANIXA005_01490_COLSON_000_052, true)
  end
  function BanIxa005.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_BANIXA005_01490_AELUUIN_000_066, false)
  end
  function BanIxa005.OnScene00029(A0_106, A1_107, A2_108)
  end
  function BanIxa005.OnScene00030(A0_109, A1_110, A2_111)
  end
  function BanIxa005.GetEventItems(A0_112, A1_113)
    local L2_114
    L2_114 = A0_112.GetQuestId
    L2_114 = L2_114(A0_112)
    if A1_113:GetQuestSequence(L2_114) == A0_112.SEQ_0 then
    elseif A1_113:GetQuestSequence(L2_114) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L2_114) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L2_114) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L2_114) == A0_112.SEQ_4 then
      return A0_112.ITEM0, A1_113:GetQuestUI8BH(L2_114), false
    elseif A1_113:GetQuestSequence(L2_114) == A0_112.SEQ_FINISH then
      return A0_112.ITEM0, A1_113:GetQuestUI8BH(L2_114), false
    end
  end
  function BanIxa005.IsTodoChecked(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return false
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118) >= 1
    elseif A2_117 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_119, L1_120
  L0_119 = BanIxa005
  L0_119.SCRIPT_VERSION = 1
  L0_119 = BanIxa005
  function L1_120(A0_121)
    local L1_122
  end
  L0_119.OnInitialize = L1_120
  L0_119 = BanIxa005
  function L1_120(A0_123, A1_124, A2_125, A3_126, A4_127)
    local L5_128
    L5_128 = A0_123.GetQuestId
    L5_128 = L5_128(A0_123)
    if A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_1 then
      if A3_126 == A0_123.ACTOR1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_2 then
      if A3_126 == A0_123.ACTOR2 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_3 then
      if A3_126 == A0_123.ACTOR3 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.EOBJECT0 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_4 then
      if A3_126 == A0_123.EOBJECT1 then
        if 1 <= A1_124:GetQuestUI8AL(L5_128) then
          return false
        end
        return A1_124:GetQuestBitFlag8(L5_128, 1) == false
      elseif A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.EOBJECT0 then
        return true
      elseif A3_126 == A0_123.EOBJECT2 then
        return true
      end
    elseif A1_124:GetQuestSequence(L5_128) == A0_123.SEQ_FINISH then
      if A3_126 == A0_123.ACTOR0 then
        return true
      elseif A3_126 == A0_123.ACTOR1 then
        return true
      elseif A3_126 == A0_123.ACTOR2 then
        return true
      elseif A3_126 == A0_123.ACTOR3 then
        return true
      elseif A3_126 == A0_123.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_119.IsAcceptEvent = L1_120
  L0_119 = BanIxa005
  function L1_120(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR1 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A3_132 == A0_129.ACTOR2 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR3 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.EOBJECT0 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_4 then
      if A3_132 == A0_129.EOBJECT1 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR0 then
        return false
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.EOBJECT0 then
        return false
      elseif A3_132 == A0_129.EOBJECT2 then
        return false
      end
    elseif A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR1 then
        return false
      elseif A3_132 == A0_129.ACTOR2 then
        return false
      elseif A3_132 == A0_129.ACTOR3 then
        return false
      elseif A3_132 == A0_129.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_119.IsAnnounce = L1_120
  L0_119 = BanIxa005
  function L1_120(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_0 then
      return 0, 0
    end
    if A2_137 == 0 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 1 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 2 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 3 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    elseif A2_137 == 4 then
      return A1_136:GetQuestUI8AL(L3_138), 0
    end
  end
  L0_119.GetTodoArgs = L1_120
  L0_119 = BanIxa005
  function L1_120(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_3 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_4 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_FINISH then
    end
    return A0_139:IsBattleNpcTriggerOwner(A1_140, A2_141, false), false
  end
  L0_119.GetGimmickState = L1_120
  L0_119 = BanIxa005
  function L1_120(A0_143, A1_144, A2_145, A3_146)
    if A2_145 == A0_143.SEQ_0 then
    elseif A2_145 == A0_143.SEQ_1 then
    elseif A2_145 == A0_143.SEQ_2 then
    elseif A2_145 == A0_143.SEQ_3 then
    elseif A2_145 == A0_143.SEQ_4 then
    elseif A2_145 == A0_143.SEQ_FINISH and A3_146 == A0_143.ACTOR0 then
      ({})[1] = {
        A0_143.ITEM0,
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
      return ({})[A1_144]
    end
  end
  L0_119.getNpcTradeItemInfo = L1_120
  L0_119 = BanIxa005
  function L1_120(A0_147, A1_148, A2_149)
    local L3_150, L4_151, L5_152, L6_153, L7_154, L8_155, L9_156, L10_157
    L3_150 = {}
    L4_151 = A0_147.SEQ_0
    if A1_148 == L4_151 then
    else
      L4_151 = A0_147.SEQ_1
      if A1_148 == L4_151 then
      else
        L4_151 = A0_147.SEQ_2
        if A1_148 == L4_151 then
        else
          L4_151 = A0_147.SEQ_3
          if A1_148 == L4_151 then
          else
            L4_151 = A0_147.SEQ_4
            if A1_148 == L4_151 then
            else
              L4_151 = A0_147.SEQ_FINISH
              if A1_148 == L4_151 then
                L4_151 = A0_147.ACTOR0
                if A2_149 == L4_151 then
                  L4_151 = 1
                  L5_152 = 1
                  for L9_156 = 1, L4_151 do
                    for _FORV_13_ = 1, #A0_147:getNpcTradeItemInfo(L9_156, A1_148, A2_149) do
                      L3_150[L5_152] = A0_147:getNpcTradeItemInfo(L9_156, A1_148, A2_149)[_FORV_13_]
                      L5_152 = L5_152 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_150
  end
  L0_119.GetNpcTradeItems = L1_120
end)()
