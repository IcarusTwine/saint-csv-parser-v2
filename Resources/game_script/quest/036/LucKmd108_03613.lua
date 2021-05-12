(function()
  print("LucKmd108 loaded")
  function LucKmd108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd108.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD108_03613_RYNE_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD108_03613_RYNE_000_031, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD108_03613_RYNE_000_032, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A2_5:TurnTo(-130, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L4_7:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD108_03613_URIANGER_000_033, true)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    L3_6:TurnTo(L4_7, false)
    L3_6:WaitForTurn()
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD108_03613_THANCRED_000_034, false)
    L3_6:LookAt(A2_5)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD108_03613_THANCRED_000_035, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD108_03613_THANCRED_000_036, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(115, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:Wait(45)
    A1_4:LookAt(L4_7)
    L4_7:LookAt(A1_4)
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD108_03613_URIANGER_000_037, true)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:LookAt()
    L4_7:TurnTo(150, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmd108.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMD108_03613_JERYK_000_020, true)
  end
  function LucKmd108.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(0, -20)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKMD108_03613_THANCRED_000_000, true, nil, nil, nil, A0_11.SPEAK_NONE)
  end
  function LucKmd108.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:LookAt(0, -20)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD108_03613_URIANGER_000_005, true)
  end
  function LucKmd108.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_UPSET)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMD108_03613_THAFFE_000_015, true)
  end
  function LucKmd108.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMD108_03613_MAGNUS_000_010, true)
  end
  function LucKmd108.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GREETING)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD108_03613_JERYK_000_040, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD108_03613_JERYK_000_041, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GREETING)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_UPSET)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD108_03613_JERYK_000_042, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD108_03613_JERYK_000_043, true)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD108_03613_JERYK_000_044, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK, nil, A0_23.AUTO_SHAKE_ENABLE)
    A0_23:Wait(40)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD108_03613_JERYK_000_045, true)
    A2_25:AutoShake(false)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A0_23:Wait(20)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD108_03613_JERYK_000_046, true)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A0_23:Wait(20)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD108_03613_JERYK_000_047, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMD108_03613_JERYK_000_048, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:LookAt()
    A2_25:TurnTo(180, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 8, A0_23.MOVE_RUN)
    A0_23:Wait(15)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A2_25:WaitForTransparency()
  end
  function LucKmd108.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMD108_03613_MAGNUS_000_010, true)
  end
  function LucKmd108.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_UPSET)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMD108_03613_THAFFE_000_015, true)
  end
  function LucKmd108.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39
    L4_36 = A0_32
    L3_35 = A0_32.DisableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.Dismount
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.EnableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.ChangeBGMVolume
    L5_37 = 0
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 30
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.PlayBGM
    L5_37 = A0_32.BGM_MUSIC_NO_MUSIC
    L3_35(L4_36, L5_37)
    L4_36 = A1_33
    L3_35 = A1_33.GetRace
    L3_35 = L3_35(L4_36)
    L4_36 = nil
    L6_38 = A0_32
    L5_37 = A0_32.LoadMovePosition
    L7_39 = A0_32.LOC_POS_LCUT_DIY1_START
    L5_37(L6_38, L7_39)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L7_39 = 10
    L5_37(L6_38, L7_39)
    L6_38 = A0_32
    L5_37 = A0_32.CreateCharacter
    L7_39 = A0_32.LOC_ACTOR_JERICK
    L5_37 = L5_37(L6_38, L7_39, A0_32.LOC_POS_LCUT_DIY1_START)
    L7_39 = L5_37
    L6_38 = L5_37.Visible
    L6_38(L7_39, A0_32.VISIBLE_HIDE)
    L7_39 = A0_32
    L6_38 = A0_32.CreateCharacter
    L6_38 = L6_38(L7_39, A0_32.LOC_ACTOR_JERICK, A0_32.LOC_POS_LCUT_DIY1_START)
    L7_39 = A1_33.Position
    L7_39(A1_33, A0_32.LOC_POS_LCUT_DIY1_START)
    L7_39 = A1_33.Position
    L7_39(A1_33, A1_33, A0_32.ARRANGE_TYPE_FRONT, 2.2099)
    L7_39 = A1_33.Position
    L7_39(A1_33, A1_33, A0_32.ARRANGE_TYPE_LEFT, 0.7113551)
    L7_39 = A1_33.Direction
    L7_39(A1_33, -75)
    L7_39 = A1_33.PlayActionTimeline
    L7_39(A1_33, A0_32.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_32.AUTO_SHAKE_ENABLE)
    L7_39 = A0_32.CreateObject
    L7_39 = L7_39(A0_32, A0_32.LOC_EOBJ_TOOLBOX, A0_32.LOC_POS_LCUT_DIY1_START)
    L7_39:Position(L7_39, A0_32.ARRANGE_TYPE_FRONT, 2.500541)
    L7_39:Position(L7_39, A0_32.ARRANGE_TYPE_LEFT, -0.2018626)
    L7_39:Direction(197)
    A1_33:LookAt(L7_39)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:PlayTargetRelationCamera(L5_37, -24.7635, 5.2648, 1.126, -3.0094, 2.5201, 0.9856, 3.073)
    A0_32:Wait(60)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:SystemTalk(A0_32.TEXT_LUCKMD108_03613_SYSTEM_000_060, true)
    A0_32:Wait(10)
    A1_33:LookAt(L6_38)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD108_03613_JERYK_000_061, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38:LookAt(30, -30)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD108_03613_JERYK_000_062, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(45)
    A1_33:LookAt(L7_39)
    while true do
      A0_32:PlayTargetRelationCamera(L5_37, -20.8672, 3.4807, 2.6858, 1.5278, 2.4676, 0.9267, 2.3273)
      A0_32:Wait(10)
      L4_36 = nil
      L4_36 = A0_32:Menu(A0_32.TEXT_LUCKMD108_03613_Q1_000_000, A0_32.TEXT_LUCKMD108_03613_A1_000_001, A0_32.TEXT_LUCKMD108_03613_A1_000_002, A0_32.TEXT_LUCKMD108_03613_A1_000_003)
      A0_32:Wait(10)
      L6_38:LookAt(A1_33)
      A1_33:AutoShake(false)
      A0_32:Wait(40)
      A0_32:PlayTargetRelationCamera(L5_37, -24.7635, 5.2648, 1.126, -3.0094, 2.5201, 0.9856, 3.073)
      A0_32:Wait(40)
      A1_33:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_KNEEL)
      A1_33:LookAt(L6_38)
      A1_33:TurnTo(L6_38, false)
      A1_33:WaitForTurn()
      A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
      A0_32:Wait(20)
      L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
      L6_38:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
      if L4_36 == 1 then
        A0_32:PlayCamera(13, L6_38)
        A0_32:Orbit(-25, -25, 0, 0, 0)
        A0_32:Wait(10)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A0_32:Wait(60)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_CRY, nil, A0_32.AUTO_SHAKE_TIMELINE)
        L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD108_03613_JERYK_000_063, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
        L6_38:AutoShake(false)
        L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_CRY)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD108_03613_JERYK_000_064, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
        A0_32:Wait(10)
        A0_32:PlayTargetRelationCamera(L5_37, -24.7635, 5.2648, 1.126, -3.0094, 2.5201, 0.9856, 3.073)
        A0_32:Wait(10)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
        A0_32:Wait(20)
        A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
        A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
        A1_33:TurnTo(L7_39, false)
        A1_33:WaitForTurn()
        A1_33:LookAt(L7_39)
        A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_32.AUTO_SHAKE_ENABLE)
        A0_32:Wait(75)
      elseif L4_36 == 2 then
        A0_32:PlayCamera(13, L6_38)
        A0_32:Orbit(-25, -25, 0, 0, 0)
        A0_32:Wait(10)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A0_32:Wait(60)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_TIMELINE)
        A0_32:Wait(45)
        L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A0_32:Wait(15)
        A0_32:Zoom(0, -0.3, 3, 3, 3)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_YES_STRONG)
        L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD108_03613_JERYK_000_065, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
        L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD108_03613_JERYK_000_066, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
        A0_32:Wait(10)
        L6_38:LookAt(0, -20)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_KNEEL)
        A0_32:FadeOut(A0_32.FADE_SHORT, A0_32.FADE_LAYER_BACK_NO_LOADING)
        A0_32:WaitForFade()
        A0_32:Wait(30)
        A0_32:PlaySE(A0_32.LOC_SE_TIGHTEN_BOLT)
        A0_32:Wait(90)
        L6_38:AutoShake(false)
        L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SMILE)
        L6_38:LookAt(A1_33)
        A0_32:WaitForZoom()
        A0_32:PlayTargetRelationCamera(L5_37, -24.7635, 5.2648, 1.126, -3.0094, 2.5201, 0.9856, 3.073)
        A0_32:FadeIn(A0_32.FADE_SHORT, A0_32.FADE_LAYER_BACK)
        A0_32:WaitForFade()
        A0_32:Wait(30)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD108_03613_JERYK_000_067, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
        A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
        L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L6_38:LookAt()
        L6_38:TurnTo(90, false, true)
        L6_38:WaitForTurn()
        L6_38:WalkOut(0, 8, A0_32.MOVE_WALK)
        A0_32:Wait(15)
        A1_33:TurnTo(L7_39, false)
        A1_33:WaitForTurn()
        A1_33:LookAt(L7_39)
        A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_KNEEL)
        break
      else
        A0_32:PlayCamera(13, L6_38)
        A0_32:Orbit(-25, -25, 0, 0, 0)
        A0_32:Wait(10)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A0_32:Wait(60)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_32.AUTO_SHAKE_TIMELINE)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD108_03613_JERYK_000_068, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
        L6_38:AutoShake(false)
        L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_WORRY)
        L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMD108_03613_JERYK_000_069, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
        A0_32:Wait(10)
        A0_32:PlayTargetRelationCamera(L5_37, -24.7635, 5.2648, 1.126, -3.0094, 2.5201, 0.9856, 3.073)
        A0_32:Wait(10)
        L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
        A0_32:Wait(20)
        A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
        A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
        A1_33:TurnTo(L7_39, false)
        A1_33:WaitForTurn()
        A1_33:LookAt(L7_39)
        A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_32.AUTO_SHAKE_ENABLE)
        A0_32:Wait(75)
      end
    end
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A1_33:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_32:Wait(30)
  end
  function LucKmd108.OnScene00011(A0_40, A1_41, A2_42)
    A0_40:SystemTalk(A0_40.TEXT_LUCKMD108_03613_SYSTEM_000_055, true)
  end
  function LucKmd108.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMD108_03613_JERYK_000_050, true)
  end
  function LucKmd108.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMD108_03613_MAGNUS_000_010, true)
  end
  function LucKmd108.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_UPSET)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMD108_03613_THAFFE_000_015, true)
  end
  function LucKmd108.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59
    L4_56 = A0_52
    L3_55 = A0_52.DisableSceneSkip
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.Dismount
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.EnableSceneSkip
    L3_55(L4_56)
    L4_56 = A0_52
    L3_55 = A0_52.ChangeBGMVolume
    L5_57 = 0
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 30
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.PlayBGM
    L5_57 = A0_52.BGM_MUSIC_NO_MUSIC
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.GetRace
    L3_55 = L3_55(L4_56)
    L4_56 = nil
    L6_58 = A0_52
    L5_57 = A0_52.LoadMovePosition
    L7_59 = A0_52.LOC_POS_LCUT_DIY2_START
    L5_57(L6_58, L7_59)
    L6_58 = A0_52
    L5_57 = A0_52.Wait
    L7_59 = 10
    L5_57(L6_58, L7_59)
    L6_58 = A0_52
    L5_57 = A0_52.CreateCharacter
    L7_59 = A0_52.LOC_ACTOR_JERICK
    L5_57 = L5_57(L6_58, L7_59, A0_52.LOC_POS_LCUT_DIY2_START)
    L7_59 = L5_57
    L6_58 = L5_57.Visible
    L6_58(L7_59, A0_52.VISIBLE_HIDE)
    L7_59 = A1_53
    L6_58 = A1_53.Position
    L6_58(L7_59, A0_52.LOC_POS_LCUT_DIY2_START)
    L7_59 = A1_53
    L6_58 = A1_53.Position
    L6_58(L7_59, A1_53, A0_52.ARRANGE_TYPE_FRONT, 0.4691002)
    L7_59 = A1_53
    L6_58 = A1_53.Position
    L6_58(L7_59, A1_53, A0_52.ARRANGE_TYPE_LEFT, 3.13546)
    L7_59 = A1_53
    L6_58 = A1_53.Direction
    L6_58(L7_59, -32)
    L7_59 = A1_53
    L6_58 = A1_53.PlayActionTimeline
    L6_58(L7_59, A0_52.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_52.AUTO_SHAKE_ENABLE)
    L7_59 = A0_52
    L6_58 = A0_52.CreateCharacter
    L6_58 = L6_58(L7_59, A0_52.LOC_ACTOR_JERICK, A0_52.LOC_POS_LCUT_DIY2_START)
    L7_59 = L6_58.Direction
    L7_59(L6_58, A1_53)
    L7_59 = L6_58.Position
    L7_59(L6_58, L6_58, A0_52.ARRANGE_TYPE_LEFT, 1)
    L7_59 = L6_58.Direction
    L7_59(L6_58, A1_53)
    L7_59 = A0_52.CreateObject
    L7_59 = L7_59(A0_52, A0_52.LOC_EOBJ_TOOLBOX, A0_52.LOC_POS_LCUT_DIY2_START)
    L7_59:Position(L7_59, A0_52.ARRANGE_TYPE_FRONT, 1.278022)
    L7_59:Position(L7_59, A0_52.ARRANGE_TYPE_LEFT, 2.604365)
    L7_59:Direction(-121)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_52:ChangeBGMVolume(0.5)
    A0_52:PlayTargetRelationCamera(L5_57, 32.3081, 5.4671, 1.5044, 72.1403, 2.0846, 0.9186, 4.1321)
    A0_52:Wait(60)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:SystemTalk(A0_52.TEXT_LUCKMD108_03613_SYSTEM_000_090, true)
    A0_52:Wait(10)
    A1_53:LookAt(L6_58)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_YES)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_091, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L6_58:LookAt(30, 30)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ARMS)
    A0_52:Wait(30)
    A0_52:Zoom(0, -0.5, 30, 30, 30)
    A0_52:UpdownDolly(0, -3.2, 30, 30, 30)
    A0_52:UpdownPan(0, 40, 30, 30, 30)
    A0_52:SideDolly(0, 1.2, 30, 30, 30)
    A0_52:SidePan(0, -35, 30, 30, 30)
    A0_52:WaitForPan()
    A0_52:Wait(15)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_092, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_093, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(30)
    A0_52:Zoom(-0.5, 0, 30, 30, 30)
    A0_52:UpdownDolly(-3.2, 0, 30, 30, 30)
    A0_52:UpdownPan(40, 0, 30, 30, 30)
    A0_52:SideDolly(1.2, 0, 30, 30, 30)
    A0_52:SidePan(-35, 0, 30, 30, 30)
    A0_52:WaitForPan()
    A0_52:Wait(15)
    L6_58:LookAt(A1_53)
    A0_52:Wait(15)
    L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_094, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(45)
    A1_53:LookAt(L7_59)
    while true do
      A0_52:PlayTargetRelationCamera(L5_57, 37.9814, 3.751, 2.4572, 92.8627, 3.25, -0.0642, 4.1187)
      A0_52:Wait(10)
      L4_56 = nil
      L4_56 = A0_52:Menu(A0_52.TEXT_LUCKMD108_03613_Q2_000_000, A0_52.TEXT_LUCKMD108_03613_A2_000_001, A0_52.TEXT_LUCKMD108_03613_A2_000_002, A0_52.TEXT_LUCKMD108_03613_A2_000_003)
      A0_52:Wait(10)
      L6_58:LookAt(A1_53)
      A1_53:AutoShake(false)
      A0_52:Wait(40)
      A0_52:PlayTargetRelationCamera(L5_57, 32.3081, 5.4671, 1.5044, 72.1403, 2.0846, 0.9186, 4.1321)
      A0_52:Wait(40)
      A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_KNEEL)
      A1_53:LookAt(L6_58)
      A1_53:TurnTo(L6_58, false)
      A1_53:WaitForTurn()
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      A0_52:Wait(20)
      L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      L6_58:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
      if L4_56 == 1 then
        A0_52:PlayCamera(13, L6_58)
        A0_52:Orbit(-25, -25, 0, 0, 0)
        A0_52:Wait(10)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A0_52:Wait(60)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_52.AUTO_SHAKE_TIMELINE)
        A0_52:Wait(45)
        L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A0_52:Wait(15)
        A0_52:Zoom(0, -0.3, 3, 3, 3)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_YES_STRONG)
        L6_58:TalkAsync(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_095, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(60)
        L6_58:CloseTalk()
        A0_52:Wait(10)
        L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_YES_STRONG)
        A0_52:Zoom(-0.3, 0, 0, 2, 1)
        A0_52:PlayScreenShake(3, true)
        A0_52:StopScreenShake(15)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_52.AUTO_SHAKE_TIMELINE)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_096, false, A0_52.TALK_SHAPE_EMPHASIS, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_097, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
        L6_58:AutoShake(false)
        L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SPEWING)
        A0_52:PlayTargetRelationCamera(L5_57, 32.3081, 5.4671, 1.5044, 72.1403, 2.0846, 0.9186, 4.1321)
        A0_52:Wait(10)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A0_52:Wait(20)
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A1_53:TurnTo(L7_59, false)
        A1_53:WaitForTurn()
        A1_53:LookAt(L7_59)
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_52.AUTO_SHAKE_ENABLE)
        A0_52:Wait(75)
      elseif L4_56 == 2 then
        A0_52:PlayCamera(13, L6_58)
        A0_52:Orbit(-25, -25, 0, 0, 0)
        A0_52:Wait(10)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A0_52:Wait(60)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_52.AUTO_SHAKE_TIMELINE)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_098, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L6_58:AutoShake(false)
        L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_WORRY)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_099, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
        A0_52:PlayTargetRelationCamera(L5_57, 32.3081, 5.4671, 1.5044, 72.1403, 2.0846, 0.9186, 4.1321)
        A0_52:Wait(10)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A0_52:Wait(20)
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
        A1_53:TurnTo(L7_59, false)
        A1_53:WaitForTurn()
        A1_53:LookAt(L7_59)
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_52.AUTO_SHAKE_ENABLE)
        A0_52:Wait(75)
      else
        A0_52:PlayCamera(13, L6_58)
        A0_52:Orbit(-25, -25, 0, 0, 0)
        A0_52:Wait(10)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A0_52:Wait(60)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_52.AUTO_SHAKE_TIMELINE)
        A0_52:Wait(45)
        L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK)
        A0_52:Wait(15)
        A0_52:Zoom(0, -0.3, 3, 3, 3)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_YES_STRONG)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_100, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_101, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
        L6_58:AutoShake(false)
        L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE)
        L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_YES_STRONG)
        L6_58:LookAt()
        L6_58:TurnTo(-150, false, true)
        L6_58:WaitForTurn()
        L6_58:WalkOut(0, 1, A0_52.MOVE_WALK)
        A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK_NO_LOADING)
        A0_52:WaitForFade()
        A0_52:ChangeBGMVolume(0)
        A0_52:Wait(30)
        A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
        A0_52:PlaySE(A0_52.LOC_SE_SCRAPE_FILE_TO_WOOD)
        A0_52:Wait(120)
        A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_RIGHT, 0.5)
        A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_BACK, 0.5)
        L6_58:Position(L5_57, A0_52.ARRANGE_TYPE_FRONT, 1.5)
        L6_58:Position(L6_58, A0_52.ARRANGE_TYPE_LEFT, 2.7)
        L6_58:LookAt()
        L6_58:Direction(A1_53)
        L6_58:Direction(180)
        A1_53:LookAt(L6_58)
        A1_53:Direction(L6_58)
        A0_52:WaitForZoom()
        L7_59:Visible(A0_52.VISIBLE_HIDE)
        A0_52:PlayTargetRelationCamera(L5_57, 67.4217, 4.1545, 1.3902, 8.2821, 1.5985, 1.1386, 3.6146)
        L6_58:LookAt(A1_53)
        L6_58:TurnTo(A1_53, false)
        A0_52:FadeIn(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK)
        A0_52:WaitForFade()
        A0_52:Wait(30)
        L6_58:WaitForTurn()
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_102, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
        A0_52:PlayTargetRelationCamera(L5_57, 46.2093, 5.3245, 1.3137, 111.1423, 2.8919, 1.2071, 4.8659)
        A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_REST01)
        A0_52:ChangeBGMVolume(0.5)
        A0_52:Wait(10)
        L6_58:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_103, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(10)
        A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
        A0_52:WaitForFade()
        A0_52:PlayTargetRelationCamera(L6_58, 179.0256, 93.7033, 30.6931, 156.3392, 183.6199, -1.976, 108.6954)
        A0_52:Wait(30)
        A0_52:FadeIn(A0_52.FADE_SHORT)
        A0_52:UpdownDolly(0, 20, 600, 30, 30)
        A0_52:SideDolly(0, 50, 600, 30, 30)
        A0_52:Zoom(0, -20, 600, 30, 30)
        A0_52:Wait(60)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_104, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_105, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_106, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(60)
        A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
        A0_52:WaitForFade()
        A0_52:PlayTargetRelationCamera(L5_57, 48.4795, 158.0983, 37.4066, 56.3445, 222.4636, 20.1894, 71.4215)
        A0_52:Wait(30)
        A0_52:SideDolly(-20, 20, 600, 30, 30)
        A0_52:FadeIn(A0_52.FADE_SHORT)
        A0_52:Wait(60)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_107, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_108, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(60)
        A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
        A0_52:WaitForFade()
        A0_52:PlayTargetRelationCamera(L5_57, 84.6252, 7.2091, 1.2332, 60.4262, 1.992, 0.9519, 5.4609)
        A0_52:Wait(30)
        A0_52:FadeIn(A0_52.FADE_SHORT)
        A0_52:Wait(60)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_UPSET)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_109, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_110, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        A0_52:Wait(30)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_111, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_112, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        L6_58:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L6_58:Talk(A1_53, A0_52, A0_52.TEXT_LUCKMD108_03613_JERYK_000_113, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
        break
      end
    end
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_52:Wait(30)
  end
  function LucKmd108.OnScene00016(A0_60, A1_61, A2_62)
    A0_60:SystemTalk(A0_60.TEXT_LUCKMD108_03613_SYSTEM_000_055, true)
  end
  function LucKmd108.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMD108_03613_JERYK_000_080, true)
  end
  function LucKmd108.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMD108_03613_MAGNUS_000_010, true)
  end
  function LucKmd108.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_UPSET)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD108_03613_THAFFE_000_015, true)
  end
  function LucKmd108.OnScene00020(A0_72, A1_73, A2_74)
  end
  function LucKmd108.OnScene00021(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
    else
      A0_75:LogMessage(A0_75.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd108.OnScene00022(A0_78, A1_79, A2_80)
  end
  function LucKmd108.OnScene00023(A0_81, A1_82, A2_83)
    if A0_81:IsBattleNpcOwner(A1_82, true) == true or A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false) == true then
    else
      A0_81:LogMessage(A0_81.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd108.OnScene00024(A0_84, A1_85, A2_86)
  end
  function LucKmd108.OnScene00025(A0_87, A1_88, A2_89)
    if A0_87:IsBattleNpcOwner(A1_88, true) == true or A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false) == true then
    else
      A0_87:LogMessage(A0_87.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd108.OnScene00026(A0_90, A1_91, A2_92)
  end
  function LucKmd108.OnScene00027(A0_93, A1_94, A2_95)
    if A0_93:IsBattleNpcOwner(A1_94, true) == true or A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false) == true then
    else
      A0_93:LogMessage(A0_93.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd108.OnScene00028(A0_96, A1_97, A2_98)
  end
  function LucKmd108.OnScene00029(A0_99, A1_100, A2_101)
    if A0_99:IsBattleNpcOwner(A1_100, true) == true or A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false) == true then
    else
      A0_99:LogMessage(A0_99.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd108.OnScene00030(A0_102, A1_103, A2_104)
  end
  function LucKmd108.OnScene00031(A0_105, A1_106, A2_107)
    if A0_105:IsBattleNpcOwner(A1_106, true) == true or A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false) == true then
    else
      A0_105:LogMessage(A0_105.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd108.OnScene00032(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_CHEER)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKMD108_03613_JERYK_000_120, true)
  end
  function LucKmd108.OnScene00033(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_LUCKMD108_03613_MAGNUS_000_010, true)
  end
  function LucKmd108.OnScene00034(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_UPSET)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKMD108_03613_THAFFE_000_015, true)
  end
  function LucKmd108.OnScene00035(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMD108_03613_JERYK_000_130, true)
    A0_117:Wait(10)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMD108_03613_JERYK_000_131, false)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_SIGH)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMD108_03613_JERYK_000_132, true)
    A0_117:Wait(10)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMD108_03613_JERYK_000_133, false)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMD108_03613_JERYK_000_134, false)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMD108_03613_JERYK_000_135, false)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMD108_03613_JERYK_000_136, true)
    A0_117:Wait(10)
    A0_117:PlaySE(A0_117.LOC_SE_VULTURE_CRY)
    A0_117:Wait(90)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKMD108_03613_JERYK_000_137, true)
    A2_119:LookAt()
    A2_119:TurnTo(60, false, true)
    A2_119:WaitForTurn()
    A2_119:WalkOut(0, 8, A0_117.MOVE_RUN)
    A0_117:Wait(15)
    A2_119:Transparency(A0_117.TRANS_TYPE_FADE_OUT, 30)
    A2_119:WaitForTransparency()
  end
  function LucKmd108.OnScene00036(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_LUCKMD108_03613_MAGNUS_000_010, true)
  end
  function LucKmd108.OnScene00037(A0_123, A1_124, A2_125)
    A2_125:LookAt(A1_124)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EMOTE_UPSET)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_LUCKMD108_03613_THAFFE_000_015, true)
  end
  function LucKmd108.OnScene00038(A0_126, A1_127, A2_128)
    local L3_129, L4_130
    L4_130 = A2_128
    L3_129 = A2_128.LookAt
    L3_129(L4_130, A1_127)
    L4_130 = A2_128
    L3_129 = A2_128.TurnTo
    L3_129(L4_130, A1_127, false)
    L4_130 = A2_128
    L3_129 = A2_128.WaitForTurn
    L3_129(L4_130)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EVENT_GREETING)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_LUCKMD108_03613_JERYK_000_140, false)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_LUCKMD108_03613_JERYK_000_141, false)
    L4_130 = A2_128
    L3_129 = A2_128.PlayActionTimeline
    L3_129(L4_130, A0_126.ACTION_TIMELINE_EMOTE_YES)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_LUCKMD108_03613_JERYK_000_142, true)
    L4_130 = A0_126
    L3_129 = A0_126.QuestReward
    L4_130 = L3_129(L4_130, A2_128, A1_127)
    if L3_129 then
      A0_126:QuestCompleted()
    end
    return L3_129, L4_130
  end
  function LucKmd108.OnScene00039(A0_131, A1_132, A2_133)
    A2_133:LookAt(A1_132)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_LUCKMD108_03613_MAGNUS_000_010, true)
  end
  function LucKmd108.OnScene00040(A0_134, A1_135, A2_136)
    A2_136:LookAt(A1_135)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EMOTE_UPSET)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKMD108_03613_THAFFE_000_015, true)
  end
  function LucKmd108.GetEventItems(A0_137, A1_138)
    local L2_139
    L2_139 = A0_137.GetQuestId
    L2_139 = L2_139(A0_137)
    if A1_138:GetQuestSequence(L2_139) == A0_137.SEQ_0 then
    elseif A1_138:GetQuestSequence(L2_139) == A0_137.SEQ_1 then
      return A0_137.ITEM0, A1_138:GetQuestUI8BH(L2_139), false
    elseif A1_138:GetQuestSequence(L2_139) == A0_137.SEQ_2 then
      return A0_137.ITEM0, A1_138:GetQuestUI8BH(L2_139), true
    elseif A1_138:GetQuestSequence(L2_139) == A0_137.SEQ_3 then
      return A0_137.ITEM0, A1_138:GetQuestUI8BH(L2_139), true
    elseif A1_138:GetQuestSequence(L2_139) == A0_137.SEQ_4 then
      return A0_137.ITEM0, A1_138:GetQuestUI8CH(L2_139), false
    elseif A1_138:GetQuestSequence(L2_139) == A0_137.SEQ_5 then
      return A0_137.ITEM0, A1_138:GetQuestUI8BH(L2_139), false
    elseif A1_138:GetQuestSequence(L2_139) == A0_137.SEQ_FINISH then
      return A0_137.ITEM0, A1_138:GetQuestUI8BH(L2_139), false
    end
  end
  function LucKmd108.IsTodoChecked(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return false
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 3 then
      return 3 <= A1_141:GetQuestUI8AH(L3_143)
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_144, L1_145
  L0_144 = LucKmd108
  L0_144.SCRIPT_VERSION = 2
  L0_144 = LucKmd108
  function L1_145(A0_146)
    local L1_147
  end
  L0_144.OnInitialize = L1_145
  L0_144 = LucKmd108
  function L1_145(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_0 then
      if A3_151 == A0_148.ACTOR0 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR1 then
        return true
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_1 then
      if A3_151 == A0_148.ACTOR1 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR6 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A3_151 == A0_148.ACTOR6 then
        return true
      elseif A3_151 == A0_148.ACTOR8 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.EOBJECT0 then
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A4_152 == A0_148.ENEMY0 then
        return 1 > A1_149:GetQuestUI8BL(L5_153)
      elseif A3_151 == A0_148.EOBJECT1 then
        return A1_149:GetQuestBitFlag8(L5_153, 2) == false
      elseif A4_152 == A0_148.ENEMY1 then
        return 1 > A1_149:GetQuestUI8AL(L5_153)
      elseif A3_151 == A0_148.EOBJECT2 then
        return A1_149:GetQuestBitFlag8(L5_153, 3) == false
      elseif A4_152 == A0_148.ENEMY2 then
        return 1 > A1_149:GetQuestUI8BH(L5_153)
      elseif A3_151 == A0_148.ACTOR8 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A3_151 == A0_148.ACTOR8 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_FINISH then
      if A3_151 == A0_148.ACTOR9 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_144.IsAcceptEvent = L1_145
  L0_144 = LucKmd108
  function L1_145(A0_154, A1_155, A2_156, A3_157, A4_158)
    local L5_159
    L5_159 = A0_154.GetQuestId
    L5_159 = L5_159(A0_154)
    if A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_0 then
      if A3_157 == A0_154.ACTOR0 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR1 then
        return false
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_1 then
      if A3_157 == A0_154.ACTOR1 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_2 then
      if A3_157 == A0_154.ACTOR6 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_3 then
      if A3_157 == A0_154.ACTOR6 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR8 then
        return false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_4 then
      if A3_157 == A0_154.EOBJECT0 then
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A4_158 == A0_154.ENEMY0 then
        return 1 > A1_155:GetQuestUI8BL(L5_159)
      elseif A3_157 == A0_154.EOBJECT1 then
        return A1_155:GetQuestBitFlag8(L5_159, 2) == false
      elseif A4_158 == A0_154.ENEMY1 then
        return 1 > A1_155:GetQuestUI8AL(L5_159)
      elseif A3_157 == A0_154.EOBJECT2 then
        return A1_155:GetQuestBitFlag8(L5_159, 3) == false
      elseif A4_158 == A0_154.ENEMY2 then
        return 1 > A1_155:GetQuestUI8BH(L5_159)
      elseif A3_157 == A0_154.ACTOR8 then
        return false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_5 then
      if A3_157 == A0_154.ACTOR8 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_FINISH then
      if A3_157 == A0_154.ACTOR9 then
        return true
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_144.IsAnnounce = L1_145
  L0_144 = LucKmd108
  function L1_145(A0_160, A1_161, A2_162, A3_163)
    local L4_164
    L4_164 = A0_160.GetQuestId
    L4_164 = L4_164(A0_160)
    if A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_2 then
      if A2_162:GetBaseId() == A0_160.ACTOR6 and A3_163 == A0_160.ITEM0 then
        return A1_161:GetQuestBitFlag8(L4_164, 1) == false
      end
    elseif A1_161:GetQuestSequence(L4_164) == A0_160.SEQ_3 and A2_162:GetBaseId() == A0_160.ACTOR6 and A3_163 == A0_160.ITEM0 then
      return A1_161:GetQuestBitFlag8(L4_164, 1) == false
    end
    return false
  end
  L0_144.IsEventItemUsable = L1_145
  L0_144 = LucKmd108
  function L1_145(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_0 then
      return 0, 0
    end
    if A2_167 == 0 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 1 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 2 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 3 then
      return A1_166:GetQuestUI8AH(L3_168), 3
    elseif A2_167 == 4 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    elseif A2_167 == 5 then
      return A1_166:GetQuestUI8AL(L3_168), 0
    end
  end
  L0_144.GetTodoArgs = L1_145
  L0_144 = LucKmd108
  function L1_145(A0_169, A1_170, A2_171, A3_172, A4_173)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_2 then
      if A2_171:GetBaseId() == A0_169.ACTOR6 then
        return A0_169.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_3 then
      if A2_171:GetBaseId() == A0_169.ACTOR6 then
        return A0_169.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_4 then
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_5 then
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_FINISH then
    end
    return A0_169.EVENT_STATE_NORMAL
  end
  L0_144.GetConditionId = L1_145
  L0_144 = LucKmd108
  function L1_145(A0_175, A1_176, A2_177)
    local L3_178
    L3_178 = A0_175.GetQuestId
    L3_178 = L3_178(A0_175)
    if A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_1 then
    elseif A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_2 then
    elseif A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_3 then
    elseif A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_4 then
    elseif A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_5 then
    elseif A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_FINISH then
    end
    return A0_175:IsBattleNpcTriggerOwner(A1_176, A2_177, false), false
  end
  L0_144.GetGimmickState = L1_145
end)()
