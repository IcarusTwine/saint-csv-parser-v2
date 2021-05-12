(function()
  print("LucKma401 loaded")
  function LucKma401.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma401.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUTSCENE0)
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:EnableSceneSkip()
    A0_3:EndCutScene()
    A0_3:DisableSceneSkip()
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:EnableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKma401.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_000, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_001, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function LucKma401.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_011, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(110, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function LucKma401.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17
    L4_16 = A2_14
    L3_15 = A2_14.Visible
    L5_17 = A0_12.VISIBLE_HIDE
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.Visible
    L5_17 = A0_12.VISIBLE_HIDE
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.BindCharacter
    L5_17 = A0_12.BIND_ACTOR1
    L3_15 = L3_15(L4_16, L5_17)
    L5_17 = A0_12
    L4_16 = A0_12.BindCharacter
    L4_16 = L4_16(L5_17, A0_12.BIND_ACTOR2)
    L5_17 = A0_12.BindCharacter
    L5_17 = L5_17(A0_12, A0_12.BIND_ACTOR3)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 4)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    A2_14:LookAt(0, 20)
    A0_12:Wait(10)
    L3_15:LookAt(0, 20)
    L4_16:LookAt(0, 20)
    L5_17:LookAt(0, 20)
    A0_12:PlayTargetRelationCamera(A2_14, -178.4006, 7.0197, 4.3872, -1.1488, 7.3617, 5.8785, 14.4544)
    A0_12:UpdownDolly(0, 3.5, 150, 60, 60)
    A0_12:Zoom(0, -1, 150, 60, 60)
    A0_12:Orbit(0, -6, 150, 60, 60)
    A2_14:Visible(A0_12.VISIBLE_SHOW)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.LCUT_BGM0)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    A2_14:WalkOut(0, 2, A0_12.MOVE_WALK)
    A0_12:WaitForDolly()
    A2_14:WaitForMove()
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, -154.8928, 0.9088, 1.2757, -39.1501, 0.3636, 1.5593, 1.1513)
    A0_12:Wait(40)
    A2_14:TurnTo(-120, false)
    A0_12:Wait(10)
    A2_14:LookAt(35, 0)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:TurnTo(-60, false)
    A2_14:LookAt(L5_17)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L5_17, -26.0081, 5.4395, 1.4086, 1.7936, 2.5398, 1.36, 3.4059)
    A1_13:LookAt(L5_17)
    L3_15:LookAt(L5_17)
    L4_16:LookAt(L5_17)
    A2_14:WaitForTurn()
    L5_17:LookAt(A2_14)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_LYNA_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L5_17, -94.8563, 4.5898, 1.2742, -112.2096, 2.1565, 1.171, 2.6139)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_LYNA_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L4_16:LookAt(0, 20)
    A0_12:Wait(20)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_ALISAIE_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:LookAt(L4_16)
    A0_12:Wait(20)
    L5_17:TurnTo(L4_16, false)
    L5_17:WaitForTurn()
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_LYNA_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L4_16:LookAt(L5_17)
    L4_16:AutoShake(false)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L5_17, 7.4682, 0.9465, 1.584, -142.7355, 0.1814, 1.5993, 1.1077)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_LYNA_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayCamera(13, A1_13)
    A0_12:SideDolly(-0.15, -0.15, 0, 0, 0)
    A0_12:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_12:Wait(10)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_LYNA_000_037, true, nil, nil, nil, A0_12.SPEAK_NONE)
    A1_13:LookAt(0, 20)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(60)
    A0_12:PlayTargetRelationCamera(A2_14, 30.7194, 8.8718, 2.3056, -23.2302, 2.4948, -0.1447, 8.0552)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:AutoShake(false)
    L5_17:LookAt(A2_14)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    L3_15:LookAt(A2_14)
    L4_16:LookAt(A2_14)
    A0_12:Wait(10)
    L5_17:TurnTo(A2_14, false)
    L5_17:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 0.3795, 0.8641, 1.3959, -14.0487, 0.189, 1.3371, 0.6852)
    L3_15:Direction(A2_14)
    L4_16:Direction(A2_14)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_039, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L5_17, -6.3903, 5.4512, 1.4532, 69.7451, 1.459, 0.8863, 5.3249)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_12.AUTO_SHAKE_ENABLE)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_LYNA_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_SHORT)
    L5_17:AutoShake(false)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_17:LookAt(0, -15)
    A0_12:Wait(90)
    L5_17:LookAt(A2_14)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L5_17, -12.1634, 0.8019, 1.6264, 76.0779, 0.0623, 1.6465, 0.8026)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_LYNA_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(A2_14, 0.3795, 0.8641, 1.3959, -14.0487, 0.189, 1.3371, 0.6852)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:LookAt(A1_13)
    A0_12:Wait(20)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 147.5658, 1.0163, 1.2546, 22.6372, 0.3957, 1.1823, 1.2865)
    A0_12:Zoom(-0.2, 0.2, 300, 0, 30)
    A0_12:Wait(10)
    L4_16:LookAt(A1_13)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(60)
    A0_12:PlayCamera(5, A1_13)
    A0_12:SideDolly(-0.15, -0.15, 0, 0, 0)
    L4_16:LookAt(A2_14)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_12:Wait(90)
    A0_12:PlayTargetRelationCamera(A2_14, 17.5976, 0.7843, 1.3732, 12.9447, 0.3716, 1.3615, 0.4152)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_043, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(A2_14, 8.3867, 11.2962, 2.4576, 11.2328, 0.3853, 0.5063, 11.0844)
    A0_12:Wait(10)
    A2_14:LookAt(L3_15)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:Orbit(0, 10, 150, 30, 30)
    A0_12:UpdownDolly(0, -5, 150, 30, 30)
    A0_12:UpdownPan(0, 20, 150, 30, 30)
    A0_12:Wait(20)
    A2_14:LookAt(L5_17)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(40)
    A2_14:LookAt(A1_13)
    A0_12:DisableSceneSkip()
    if A1_13:IsInstanceContentUnlocked(A0_12.INSTANCEDUNGEON0) == false then
      A0_12:ScreenImage(A0_12.SCREENIMAGE0)
      A0_12:Wait(60)
      A0_12:LogMessageContentOpen(A0_12.INSTANCEDUNGEON0)
      A0_12:Wait(30)
    end
    A0_12:EnableSceneSkip()
    A0_12:DisableSceneSkip()
    A0_12:SystemTalk(A0_12.TEXT_LUCKMA401_03300_SYSTEM_000_044, false)
    A0_12:SystemTalk(A0_12.TEXT_LUCKMA401_03300_SYSTEM_000_045, false)
    A0_12:SystemTalk(A0_12.TEXT_LUCKMA401_03300_SYSTEM_000_046, false)
    A0_12:SystemTalk(A0_12.TEXT_LUCKMA401_03300_SYSTEM_000_047, true)
    A0_12:EnableSceneSkip()
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function LucKma401.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA401_03300_ALPHINAUD_000_015, true)
  end
  function LucKma401.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA401_03300_ALISAIE_000_020, true)
  end
  function LucKma401.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMA401_03300_LYNA_000_025, true)
  end
  function LucKma401.OnScene00008(A0_27, A1_28, A2_29)
    A0_27:Wait(10)
    if A0_27:Menu(A0_27.TEXT_LUCKMA401_03300_Q1_000_000, A0_27.TEXT_LUCKMA401_03300_A1_000_001, A0_27.TEXT_LUCKMA401_03300_A1_000_002, A0_27.TEXT_LUCKMA401_03300_A1_000_003) == 1 then
      A2_29:LookAt(A1_28)
      A2_29:TurnTo(A1_28, false)
      A2_29:WaitForTurn()
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_060, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_061, true)
    elseif A0_27:Menu(A0_27.TEXT_LUCKMA401_03300_Q1_000_000, A0_27.TEXT_LUCKMA401_03300_A1_000_001, A0_27.TEXT_LUCKMA401_03300_A1_000_002, A0_27.TEXT_LUCKMA401_03300_A1_000_003) == 2 then
      A0_27:OpenDawnUI()
    else
      return true
    end
  end
  function LucKma401.OnScene00009(A0_30, A1_31, A2_32)
    A0_30:Wait(10)
    if A0_30:Menu(A0_30.TEXT_LUCKMA401_03300_Q1_000_000, A0_30.TEXT_LUCKMA401_03300_A1_000_001, A0_30.TEXT_LUCKMA401_03300_A1_000_002, A0_30.TEXT_LUCKMA401_03300_A1_000_003) == 1 then
      A2_32:LookAt(A1_31)
      A2_32:TurnTo(A1_31, false)
      A2_32:WaitForTurn()
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMA401_03300_ALPHINAUD_000_050, false)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMA401_03300_ALPHINAUD_000_051, true)
    elseif A0_30:Menu(A0_30.TEXT_LUCKMA401_03300_Q1_000_000, A0_30.TEXT_LUCKMA401_03300_A1_000_001, A0_30.TEXT_LUCKMA401_03300_A1_000_002, A0_30.TEXT_LUCKMA401_03300_A1_000_003) == 2 then
      A0_30:OpenDawnUI()
    else
      return true
    end
  end
  function LucKma401.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:Wait(10)
    if A0_33:Menu(A0_33.TEXT_LUCKMA401_03300_Q1_000_000, A0_33.TEXT_LUCKMA401_03300_A1_000_001, A0_33.TEXT_LUCKMA401_03300_A1_000_002, A0_33.TEXT_LUCKMA401_03300_A1_000_003) == 1 then
      A2_35:LookAt(A1_34)
      A2_35:TurnTo(A1_34, false)
      A2_35:WaitForTurn()
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMA401_03300_ALISAIE_000_055, false)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMA401_03300_ALISAIE_000_056, true)
    elseif A0_33:Menu(A0_33.TEXT_LUCKMA401_03300_Q1_000_000, A0_33.TEXT_LUCKMA401_03300_A1_000_001, A0_33.TEXT_LUCKMA401_03300_A1_000_002, A0_33.TEXT_LUCKMA401_03300_A1_000_003) == 2 then
      A0_33:OpenDawnUI()
    else
      return true
    end
  end
  function LucKma401.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:Wait(10)
    if A0_36:Menu(A0_36.TEXT_LUCKMA401_03300_Q1_000_000, A0_36.TEXT_LUCKMA401_03300_A1_000_001, A0_36.TEXT_LUCKMA401_03300_A1_000_002, A0_36.TEXT_LUCKMA401_03300_A1_000_003) == 1 then
      A2_38:LookAt(A1_37)
      A2_38:TurnTo(A1_37, false)
      A2_38:WaitForTurn()
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA401_03300_LYNA_000_065, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA401_03300_LYNA_000_066, true)
    elseif A0_36:Menu(A0_36.TEXT_LUCKMA401_03300_Q1_000_000, A0_36.TEXT_LUCKMA401_03300_A1_000_001, A0_36.TEXT_LUCKMA401_03300_A1_000_002, A0_36.TEXT_LUCKMA401_03300_A1_000_003) == 2 then
      A0_36:OpenDawnUI()
    else
      return true
    end
  end
  function LucKma401.OnScene00012(A0_39, A1_40, A2_41)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(30)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:BeginCutScene(A0_39.ENV_SOUND_CONTROL_TYPE_NONE, A0_39.SKIP_CONTINUE_LCUT)
    A0_39:PlayCutScene(A0_39.CUTSCENE1)
    A0_39:ResetSkip(A0_39.SKIP_NCUT)
    A0_39:PlayBGM(A0_39.LCUT_BGM1)
    A0_39:PlayCutScene(A0_39.CUTSCENE2)
    A0_39:ResetSkip(A0_39.SKIP_NCUT)
    A0_39:PlayBGM(A0_39.LCUT_BGM1)
    A0_39:PlayCutScene(A0_39.CUTSCENE3)
    A0_39:ResetSkip(A0_39.SKIP_NCUT)
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:EndCutScene()
  end
  function LucKma401.OnScene00013(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_BOW)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_090, true)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_LUCKMA401_03300_MYSTERYVOICE_000_091, true)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 10)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
      A0_42:Wait(150)
      A0_42:ScreenImage(A0_42.SCREENIMAGE1)
      A0_42:Wait(120)
      A0_42:SystemTalk(A0_42.TEXT_LUCKMA401_03300_SYSTEM_000_092, true)
    end
    return L3_45, L4_46
  end
  function LucKma401.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMA401_03300_ALPHINAUD_000_070, true)
  end
  function LucKma401.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMA401_03300_ALISAIE_000_075, true)
  end
  function LucKma401.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMA401_03300_LYNA_000_080, true)
  end
  function LucKma401.OnScene00017(A0_56, A1_57, A2_58)
  end
  function LucKma401.OnScene00018(A0_59, A1_60, A2_61)
  end
  function LucKma401.OnScene00019(A0_62, A1_63, A2_64)
  end
  function LucKma401.OnScene00020(A0_65, A1_66, A2_67)
  end
  function LucKma401.OnScene00021(A0_68, A1_69, A2_70)
  end
  function LucKma401.OnScene00022(A0_71, A1_72, A2_73)
  end
  function LucKma401.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 4 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = LucKma401
  L0_78.SCRIPT_VERSION = 2
  L0_78 = LucKma401
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = LucKma401
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.BASE_ID_PLAYER then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_5 then
      if A3_85 == A0_82.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR7 then
        return true
      elseif A3_85 == A0_82.ACTOR8 then
        return true
      elseif A3_85 == A0_82.ACTOR9 then
        return true
      elseif A3_85 == A0_82.ACTOR10 then
        return true
      elseif A3_85 == A0_82.ACTOR11 then
        return true
      elseif A3_85 == A0_82.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = LucKma401
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.BASE_ID_PLAYER then
        return true
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_5 then
      if A3_91 == A0_88.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR2 then
        return true
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.ACTOR7 then
        return false
      elseif A3_91 == A0_88.ACTOR8 then
        return false
      elseif A3_91 == A0_88.ACTOR9 then
        return false
      elseif A3_91 == A0_88.ACTOR10 then
        return false
      elseif A3_91 == A0_88.ACTOR11 then
        return false
      elseif A3_91 == A0_88.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = LucKma401
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 5 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = LucKma401
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_5 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
  L0_78 = LucKma401
  function L1_79(A0_102, A1_103, A2_104, A3_105, ...)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 and A3_105 == A0_102.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_102.INSTANCEDUNGEON0 then
      if A1_103:GetQuestBitFlag8(L5_107, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_78.IsAcceptDirectorResult = L1_79
end)()
