(function()
  print("ClsCul680 loaded")
  function ClsCul680.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsCul680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_000_006, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A0_3:YesNo(A0_3.TEXT_CLSCUL680_02607_Q1_000_007, nil, nil, A0_3.DEFAULT_NO) == true then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_000_008, false)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_000_009, true)
      A0_3:Wait(10)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
      A0_3:Wait(30)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_100_009, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(80)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(20)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_100_008, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL680_02607_RAULF_000_011, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsCul680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL680_02607_KARAKU_000_020, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL680_02607_KARAKU_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL680_02607_KARAKU_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL680_02607_KARAKU_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL680_02607_KARAKU_000_024, true)
    A0_6:Wait(10)
  end
  function ClsCul680.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL680_02607_RAULF_000_015, true)
    A0_9:Wait(10)
  end
  function ClsCul680.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL680_02607_KOJIN02607_000_030, true, A0_12.TALK_SHAPE_WATER_NORMAL)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL680_02607_KOJIN02607_000_031, false, A0_12.TALK_SHAPE_WATER_NORMAL)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL680_02607_KOJIN02607_000_032, true, A0_12.TALK_SHAPE_WATER_NORMAL)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL680_02607_KOJIN02607_000_033, false, A0_12.TALK_SHAPE_WATER_NORMAL)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL680_02607_KOJIN02607_000_034, true, A0_12.TALK_SHAPE_WATER_NORMAL)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(-90, false, true)
    A2_14:WaitForTurn()
    A2_14:SwimOut(0, 0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    A0_12:Wait(15)
  end
  function ClsCul680.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCUL680_02607_KARAKU_000_029, true)
    A0_15:Wait(10)
  end
  function ClsCul680.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCUL680_02607_RAULF_000_015, true)
    A0_18:Wait(10)
  end
  function ClsCul680.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L4_25 = A0_21
    L3_24 = A0_21.ChangeBGMVolume
    L5_26 = 0.5
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 30
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.GetRace
    L3_24 = L3_24(L4_25)
    L4_25, L5_26 = nil, nil
    L4_25 = A0_21:CreateCharacter(A0_21.LOC_ACTOR_01, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(5)
    L5_26 = A0_21:CreateCharacter(A0_21.LOC_ACTOR_04, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_26:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(5)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_25:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A0_21:Wait(5)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_FRONT, 0.3)
    A1_22:Direction(A2_23)
    A2_23:Direction(A1_22)
    L4_25:Direction(A1_22)
    A1_22:LookAt(A2_23)
    A2_23:LookAt(A1_22)
    L4_25:LookAt()
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, L5_26, 0)
    A0_21:Wait(10)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL680_02607_KOJIN02607_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_21:ChangeBGMVolume(0)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL680_02607_DELLEMMONT_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:SidePan(0, 15, 0, 30, 30)
    L4_25:WalkIn(-150, 4, A0_21.MOVE_WALK)
    L4_25:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(20)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_22:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_22:LookAt(L4_25)
    A2_23:LookAt(L4_25)
    L4_25:WaitForMove()
    A2_23:TurnTo(L4_25, false)
    L4_25:TurnTo(A1_22, false)
    L4_25:WaitForTurn()
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A0_21:PlayCamera(6, L4_25)
    A0_21:Wait(10)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_JOYFUL01)
    A0_21:ChangeBGMVolume(0.5)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:LookAt(L4_25)
    A2_23:LookAt(L4_25)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL680_02607_DELLEMMONT_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    if L3_24 == A0_21.RACE_LALAFELL then
      A0_21:PlayTargetRelationCamera(L5_26, 37.1336, 4.6658, 1.6938, 0.545, 0.7981, 0.6871, 4.1761)
    else
      A0_21:PlayTargetRelationCamera(L5_26, 30.2679, 4.5934, 1.9743, -61.3717, 0.5084, 0.8228, 4.7767)
    end
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A1_22:LookAt(A2_23)
    L4_25:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL680_02607_KOJIN02607_000_043, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_22:LookAt(L4_25)
    A2_23:LookAt(L4_25)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL680_02607_DELLEMMONT_000_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_22:LookAt(A2_23)
    L4_25:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL680_02607_KOJIN02607_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL680_02607_KOJIN02607_000_046, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25:LookAt(A1_22)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_22:LookAt(L4_25)
    A2_23:LookAt(L4_25)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL680_02607_DELLEMMONT_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    A0_21:Wait(170)
    L4_25:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    L4_25:LookAt()
    L4_25:TurnTo(30, false)
    L4_25:WaitForTurn()
    L4_25:WalkOut(0, 6, A0_21.MOVE_WALK)
    A0_21:Wait(60)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_22:LookAt(A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL680_02607_KOJIN02607_000_048, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayCamera(5, A1_22)
    A0_21:Wait(20)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_21:Wait(60)
    A0_21:FadeOut(A0_21.FADE_DEFAULT, A0_21.FADE_LAYER_BACK_NO_LOADING)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    A2_23:WaitForMove()
    A0_21:Wait(10)
    A2_23:Position(L5_26, A0_21.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_21:Wait(5)
    A2_23:Direction(A1_22)
    A1_22:Direction(A2_23)
    A2_23:LookAt(A1_22)
    A1_22:LookAt(A2_23)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, L5_26, 0)
    A0_21:UpdownPan(25, 0, 30, 0, 90)
    A0_21:Wait(10)
    A0_21:FadeIn(A0_21.FADE_DEFAULT, A0_21.FADE_LAYER_BACK_NO_LOADING)
    A0_21:WaitForFade()
    A0_21:WaitForPan()
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL680_02607_KOJIN02607_000_049, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.LOC_ACTION_01)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL680_02607_KOJIN02607_000_050, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.LOC_ACTION_01)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GREETING)
    A0_21:Wait(15)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_21:Wait(75)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GREETING)
    A2_23:LookAt()
    A2_23:TurnTo(80, false)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 4, A0_21.MOVE_WALK)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function ClsCul680.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCUL680_02607_KARAKU_000_039, true)
    A0_27:Wait(10)
  end
  function ClsCul680.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSCUL680_02607_RAULF_000_015, true)
    A0_30:Wait(10)
  end
  function ClsCul680.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39
    L4_37 = A0_33
    L3_36 = A0_33.ChangeBGMVolume
    L5_38 = 0
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 30
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.GetRace
    L3_36 = L3_36(L4_37)
    L4_37, L5_38, L6_39 = nil, nil, nil
    L4_37 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_04, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_37:Visible(A0_33.VISIBLE_HIDE)
    A0_33:Wait(5)
    L5_38 = A0_33:BindCharacter(A0_33.BIND_ACTOR_01)
    L5_38:Visible(A0_33.VISIBLE_HIDE)
    A0_33:Wait(5)
    L6_39 = A0_33:BindCharacter(A0_33.BIND_ACTOR_02)
    L6_39:Visible(A0_33.VISIBLE_HIDE)
    A0_33:Wait(5)
    A2_35:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_LEFT, 3)
    A0_33:Wait(5)
    A2_35:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_LEFT, 1)
    A0_33:Wait(5)
    A1_34:Direction(A2_35)
    A2_35:Direction(A1_34)
    A1_34:LookAt(A2_35)
    A2_35:LookAt(A1_34)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_MEETING)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, A2_35, A1_34, 0)
    A0_33:Wait(10)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_GREETING)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL680_02607_RAULF_000_060, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL680_02607_RAULF_000_061, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayCamera(6, A1_34)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:Wait(30)
    A0_33:FadeOut(A0_33.FADE_DEFAULT, A0_33.FADE_LAYER_BACK_NO_LOADING)
    A0_33:WaitForFade()
    A0_33:Wait(30)
    A1_34:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, A2_35, A1_34, 0)
    A0_33:UpdownPan(25, 0, 30, 0, 90)
    A0_33:Wait(30)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(30)
    A0_33:FadeIn(A0_33.FADE_DEFAULT, A0_33.FADE_LAYER_BACK_NO_LOADING)
    A0_33:WaitForFade()
    A0_33:WaitForPan()
    A0_33:Wait(10)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL680_02607_RAULF_000_062, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL680_02607_RAULF_000_063, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL680_02607_RAULF_000_064, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L4_37, 71.8284, 2.031, 1.6843, 92.8855, 1.2224, 1.5852, 0.9976)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL680_02607_RAULF_000_065, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:Wait(20)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL680_02607_RAULF_000_066, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
  end
  function ClsCul680.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSCUL680_02607_POPIN_000_056, true)
    A0_40:Wait(10)
  end
  function ClsCul680.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSCUL680_02607_KARAKU_000_055, true)
    A0_43:Wait(10)
  end
  function ClsCul680.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52, L7_53, L8_54)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L5_51 = 10
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.CancelActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = 1
    for L9_55 = 1, L5_51 do
      A0_46:SetNpcTradeItem(L9_55, unpack(A0_46:getNpcTradeItemInfo(L9_55, L4_50, A2_48:GetBaseId())))
    end
    L9_55 = nil
    if L6_52 == 1 then
      return L6_52
    else
    end
  end
  function ClsCul680.OnScene00014(A0_56, A1_57, A2_58)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A0_56:Wait(25)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ITEM)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL680_02607_RAULF_000_071, true)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_58:LookAt()
    A2_58:TurnTo(-75, false, true)
    A2_58:WaitForTurn()
    A2_58:WalkOut(0, 5, A0_56.MOVE_WALK)
    A0_56:Wait(15)
    A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    A2_58:WaitForTransparency()
    A0_56:Wait(15)
  end
  function ClsCul680.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    if A1_60:GetNumOfHqItems(A0_59.RITEM1) >= 1 then
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSCUL680_02607_POPIN_000_069, true)
      A0_59:Wait(10)
      A0_59:CancelEventScene()
    else
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSCUL680_02607_POPIN_000_068, true)
      A0_59:Wait(10)
    end
  end
  function ClsCul680.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSCUL680_02607_RAULF_000_080, true)
    A0_62:Wait(10)
  end
  function ClsCul680.OnScene00017(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73
    L4_69 = A0_65
    L3_68 = A0_65.ChangeBGMVolume
    L5_70 = 0
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L5_70 = 30
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.LoadMovePosition
    L5_70 = A0_65.LOC_MARKER_01
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.LoadMovePosition
    L5_70 = A0_65.LOC_MARKER_02
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.LoadMovePosition
    L5_70 = A0_65.LOC_MARKER_03
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.GetRace
    L3_68 = L3_68(L4_69)
    L4_69, L5_70, L6_71, L7_72, L8_73 = nil, nil, nil, nil, nil
    L4_69 = A0_65:CreateCharacter(A0_65.LOC_ACTOR_02, A0_65.LOC_MARKER_02)
    A0_65:Wait(5)
    L5_70 = A0_65:CreateCharacter(A0_65.LOC_ACTOR_03, A0_65.LOC_MARKER_03)
    A0_65:Wait(5)
    L6_71 = A0_65:CreateCharacter(A0_65.LOC_ACTOR_04, A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_71:Visible(A0_65.VISIBLE_HIDE)
    A0_65:Wait(5)
    L7_72 = A0_65:CreateObject(A0_65.LOC_EOBJ_01, A0_65.LOC_MARKER_01)
    L8_73 = A0_65:CreateObject(A0_65.LOC_EOBJ_01, A0_65.LOC_MARKER_01)
    A2_67:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_69:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L5_70:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A1_66:Position(A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 1)
    A0_65:Wait(5)
    A1_66:Direction(A2_67)
    A0_65:Wait(5)
    A2_67:Position(A1_66, A0_65.ARRANGE_TYPE_BACK, 0.4)
    L4_69:Position(L4_69, A0_65.ARRANGE_TYPE_FRONT, 0.4)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_FRONT, 0.4)
    A0_65:Wait(5)
    A2_67:Direction(A1_66)
    A0_65:Wait(5)
    A1_66:Position(A2_67, A0_65.ARRANGE_TYPE_LEFT, 1.6)
    A0_65:Wait(5)
    L7_72:Position(L7_72, A0_65.ARRANGE_TYPE_RIGHT, 0.55)
    L8_73:Position(L8_73, A0_65.ARRANGE_TYPE_LEFT, 0.4)
    A0_65:Wait(5)
    A1_66:Direction(L4_69)
    A2_67:Direction(L4_69)
    L7_72:Direction(-45)
    L8_73:Direction(45)
    A1_66:LookAt(L4_69)
    A2_67:LookAt(L4_69)
    L4_69:LookAt(0, -15)
    L5_70:LookAt(0, -15)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_MYSTERY01)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:PlayTargetRelationCamera(L6_71, 86.6622, 4.1278, 3.4693, -54.6823, 0.3782, 0.7069, 5.2202)
    A0_65:UpdownPan(25, 0, 30, 0, 90)
    A0_65:Wait(10)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:WaitForPan()
    A0_65:Wait(20)
    A0_65:PlayTargetRelationCamera(L6_71, -56.9297, 0.7694, 1.531, -16.7703, 1.0669, 0.9482, 0.9029)
    A0_65:Orbit(5, -5, 500, 0, 0)
    A0_65:Wait(120)
    A0_65:PlayTargetRelationCamera(L6_71, 27.6111, 1.7831, 1.6901, -11.9151, 1.5339, 1.1264, 1.277)
    A0_65:Wait(10)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_UNZAN_000_081, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L5_70:LookAt(L4_69)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_ANZU_000_082, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L5_70:LookAt(0, -15)
    A0_65:FadeOut(A0_65.FADE_DEFAULT, A0_65.FADE_LAYER_BACK_NO_LOADING)
    A0_65:WaitForFade()
    A0_65:Wait(30)
    L7_72:Visible(A0_65.VISIBLE_HIDE)
    L8_73:Visible(A0_65.VISIBLE_HIDE)
    A0_65:PlayTargetRelationCamera(L6_71, -120.1827, 3.418, 1.4804, 4.8676, 0.6829, 0.9598, 3.886)
    A0_65:Wait(10)
    A2_67:Position(A2_67, A0_65.ARRANGE_TYPE_LEFT, 1)
    L5_70:Position(L4_69, A0_65.ARRANGE_TYPE_BACK, 1)
    L4_69:Direction(90)
    A0_65:Wait(5)
    L4_69:Position(L4_69, A0_65.ARRANGE_TYPE_LEFT, 0.4)
    A2_67:Direction(L4_69)
    L5_70:Direction(L4_69)
    A0_65:Wait(5)
    A1_66:Position(A2_67, A0_65.ARRANGE_TYPE_LEFT, 1.3)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_RIGHT, 1)
    L4_69:Position(L4_69, A0_65.ARRANGE_TYPE_FRONT, 0.4)
    L5_70:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_65:Wait(5)
    A1_66:Direction(L4_69)
    A2_67:Direction(L4_69)
    L5_70:Direction(L4_69)
    A1_66:LookAt(L4_69)
    A2_67:LookAt(L4_69)
    L4_69:LookAt(A2_67)
    L5_70:LookAt(L4_69)
    A0_65:Wait(5)
    A0_65:UpdownPan(25, 0, 30, 0, 90)
    A0_65:Wait(10)
    A0_65:FadeIn(A0_65.FADE_DEFAULT, A0_65.FADE_LAYER_BACK_NO_LOADING)
    A0_65:WaitForFade()
    A0_65:WaitForPan()
    A0_65:Wait(20)
    A0_65:PlayTargetRelationCamera(L6_71, -127.3192, 1.0227, 1.1672, -48.4489, 1.0026, 0.9703, 1.3015)
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_UNZAN_000_083, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L6_71, -124.4912, 0.867, 1.2658, 135.1297, 0.8273, 1.2784, 1.3018)
    A0_65:Wait(20)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A1_66:LookAt(A2_67)
    A2_67:LookAt(A1_66)
    A0_65:Wait(20)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L6_71, -127.3192, 1.0227, 1.1672, -48.4489, 1.0026, 0.9703, 1.3015)
    A0_65:Wait(10)
    A1_66:CancelActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_BOW)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_66:LookAt(L4_69)
    A2_67:LookAt(L4_69)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_UNZAN_000_084, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayCamera(5, A2_67)
    A0_65:Wait(10)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_BOW)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_UPSET)
    A0_65:Wait(100)
    A0_65:PlayTargetRelationCamera(L6_71, -127.3192, 1.0227, 1.1672, -48.4489, 1.0026, 0.9703, 1.3015)
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_UNZAN_000_085, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_UNZAN_000_086, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayCamera(5, A2_67)
    A0_65:Wait(10)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_65:ChangeBGMVolume(0)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
    A1_66:LookAt(A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_RAULF_000_087, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L6_71, -166.1979, 1.0831, 1.5849, -43.3354, 0.3036, 1.2976, 1.3057)
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_69:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_CHAIR_END)
    A0_65:Wait(30)
    L4_69:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_69:WalkOut(0, 0.3, A0_65.MOVE_WALK)
    L4_69:WaitForMove()
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A1_66:LookAt(L4_69)
    A2_67:LookAt(L4_69)
    L5_70:LookAt(L4_69)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_SORROW)
    A0_65:ChangeBGMVolume(0.5)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_UNZAN_000_088, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_UNZAN_000_089, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L6_71, 170.0102, 3.2508, 1.7089, 39.1524, 0.4255, 1.1178, 3.5927)
    A0_65:Wait(10)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_65:Wait(60)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_UNZAN_000_090, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_UNZAN_000_091, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_ZOOM, L4_69, L5_70, 0)
    A0_65:Wait(10)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:LookAt(0, -20)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_69:TurnTo(90, false)
    L4_69:LookAt(L5_70)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_ANZU_000_092, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:WaitForTurn()
    A0_65:PlayCamera(13, A2_67)
    A0_65:Wait(10)
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_66:LookAt(A2_67)
    L4_69:LookAt(A2_67)
    L5_70:LookAt(A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_RAULF_000_093, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L6_71, -172.6267, 3.3531, 1.575, 18.9474, 0.0653, 1.066, 3.4548)
    A0_65:Wait(10)
    A2_67:LookAt()
    A2_67:TurnTo(-135, false)
    A2_67:WaitForTurn()
    A2_67:WalkOut(0, 4, A0_65.MOVE_WALK)
    A0_65:Wait(45)
    L5_70:LookAt(0, -20)
    L4_69:TurnTo(L5_70, false)
    A1_66:LookAt(L5_70)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_ANZU_000_094, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:WaitForTurn()
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL680_02607_UNZAN_000_095, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L4_69:LookAt()
    L4_69:TurnTo(-135, false)
    L4_69:WaitForTurn()
    L4_69:WalkOut(0, 4, A0_65.MOVE_WALK)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(30)
  end
  function ClsCul680.OnScene00018(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSCUL680_02607_POPIN_000_075, true)
    A0_74:Wait(10)
  end
  function ClsCul680.OnScene00019(A0_77, A1_78, A2_79)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSCUL680_02607_ANZU_100_099, false)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSCUL680_02607_ANZU_100_100, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSCUL680_02607_ANZU_100_101, true)
    A0_77:Wait(10)
  end
  function ClsCul680.OnScene00020(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L3_83(L4_84, A1_81, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSCUL680_02607_RAULF_000_100, false)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_THINK)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSCUL680_02607_RAULF_000_101, false)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_CLSCUL680_02607_RAULF_000_102, true)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L3_83(L4_84, 10)
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted()
    end
    return L3_83, L4_84
  end
  function ClsCul680.OnScene00021(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSCUL680_02607_ANZU_000_099, true)
    A0_85:Wait(10)
  end
  function ClsCul680.IsTodoChecked(A0_88, A1_89, A2_90)
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
      return A1_89:GetQuestUI8AL(L3_91) >= 1
    elseif A2_90 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_92, L1_93
  L0_92 = ClsCul680
  L0_92.SCRIPT_VERSION = 2
  L0_92 = ClsCul680
  function L1_93(A0_94)
    local L1_95
  end
  L0_92.OnInitialize = L1_93
  L0_92 = ClsCul680
  function L1_93(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      elseif A3_99 == A0_96.ACTOR0 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      elseif A3_99 == A0_96.ACTOR1 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return 1 > A1_97:GetQuestUI8AL(L5_101)
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_6 then
      if A3_99 == A0_96.ACTOR5 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return true
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR7 then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_92.IsAcceptEvent = L1_93
  L0_92 = ClsCul680
  function L1_93(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR3 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      elseif A3_105 == A0_102.ACTOR0 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      elseif A3_105 == A0_102.ACTOR1 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return A1_103:GetNumOfItems(A0_102.RITEM0) == 0, true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_6 then
      if A3_105 == A0_102.ACTOR5 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR4 then
        return false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR7 then
        return true
      elseif A3_105 == A0_102.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_92.IsAnnounce = L1_93
  L0_92 = ClsCul680
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
      return A1_109:GetNumOfItems(A0_108.RITEM1, A0_108.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_110 == 5 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 6 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    elseif A2_110 == 7 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_92.GetTodoArgs = L1_93
  L0_92 = ClsCul680
  function L1_93(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_5 then
      if A2_114 == A0_112.ACTOR0 then
        return A0_112.RITEM1, true
      elseif A2_114 == A0_112.ACTOR4 then
        return A0_112.RITEM0, false
      end
    end
  end
  L0_92.GetListenItems = L1_93
  L0_92 = ClsCul680
  function L1_93(A0_116, A1_117, A2_118, A3_119, A4_120, A5_121, A6_122)
    local L7_123
    L7_123 = A0_116.GetQuestId
    L7_123 = L7_123(A0_116)
    if A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_OFFER then
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_4 then
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_5 then
      if A3_119 == A0_116.ACTOR0 and A1_117:GetNumOfItems(A0_116.RITEM1, A0_116.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_116.QUALIFICATION_ITEM
      end
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_6 then
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_7 then
    elseif A1_117:GetQuestSequence(L7_123) == A0_116.SEQ_FINISH then
    end
    return true, 0
  end
  L0_92.IsQualified = L1_93
  L0_92 = ClsCul680
  function L1_93(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_2 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_5 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_6 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_7 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_92.GetGimmickState = L1_93
  L0_92 = ClsCul680
  function L1_93(A0_128, A1_129, A2_130, A3_131)
    if A2_130 == A0_128.SEQ_0 then
    elseif A2_130 == A0_128.SEQ_1 then
    elseif A2_130 == A0_128.SEQ_2 then
    elseif A2_130 == A0_128.SEQ_3 then
    elseif A2_130 == A0_128.SEQ_4 then
    elseif A2_130 == A0_128.SEQ_5 then
      if A3_131 == A0_128.ACTOR0 then
        ({})[1] = {
          A0_128.RITEM1,
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
        return ({})[A1_129]
      end
    elseif A2_130 == A0_128.SEQ_6 then
    elseif A2_130 == A0_128.SEQ_7 then
    elseif A2_130 == A0_128.SEQ_FINISH then
    end
  end
  L0_92.getNpcTradeItemInfo = L1_93
  L0_92 = ClsCul680
  function L1_93(A0_132, A1_133, A2_134)
    local L3_135, L4_136, L5_137, L6_138, L7_139, L8_140, L9_141, L10_142
    L3_135 = {}
    L4_136 = A0_132.SEQ_0
    if A1_133 == L4_136 then
    else
      L4_136 = A0_132.SEQ_1
      if A1_133 == L4_136 then
      else
        L4_136 = A0_132.SEQ_2
        if A1_133 == L4_136 then
        else
          L4_136 = A0_132.SEQ_3
          if A1_133 == L4_136 then
          else
            L4_136 = A0_132.SEQ_4
            if A1_133 == L4_136 then
            else
              L4_136 = A0_132.SEQ_5
              if A1_133 == L4_136 then
                L4_136 = A0_132.ACTOR0
                if A2_134 == L4_136 then
                  L4_136 = 1
                  L5_137 = 1
                  for L9_141 = 1, L4_136 do
                    for _FORV_13_ = 1, #A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134) do
                      L3_135[L5_137] = A0_132:getNpcTradeItemInfo(L9_141, A1_133, A2_134)[_FORV_13_]
                      L5_137 = L5_137 + 1
                    end
                  end
                end
              else
                L4_136 = A0_132.SEQ_6
                if A1_133 == L4_136 then
                else
                  L4_136 = A0_132.SEQ_7
                  if A1_133 == L4_136 then
                  else
                    L4_136 = A0_132.SEQ_FINISH
                    if A1_133 == L4_136 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_135
  end
  L0_92.GetNpcTradeItems = L1_93
end)()
