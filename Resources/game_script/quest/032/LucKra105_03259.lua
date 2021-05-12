(function()
  print("LucKra105 loaded")
  function LucKra105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR0_SEQ0_THAN)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR1_SEQ0_URIE)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(3)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(2)
    L4_7:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA105_03259_RYNE_000_010, true)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    L3_6:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA105_03259_URIANGER_000_011, true)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA105_03259_RYNE_000_012, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA105_03259_RYNE_100_012, true)
    A0_3:Wait(5)
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA105_03259_THANCRED_200_012, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA105_03259_THANCRED_300_012, true)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA105_03259_RYNE_400_012, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA105_03259_THANCRED_000_013, true)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(25)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA105_03259_THANCRED_100_013, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA105_03259_THANCRED_200_013, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt()
    L3_6:TurnTo(-176, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4.7, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA105_03259_RYNE_300_013, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-68, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    L4_7:LookAt()
    L4_7:TurnTo(-62, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    A0_3:Wait(25)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKra105.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKRA105_03259_THANCRED_000_001, true)
  end
  function LucKra105.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKRA105_03259_URIANGER_000_000, true)
  end
  function LucKra105.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.BindCharacter
    L3_17 = L3_17(A0_14, A0_14.BIND_ACTOR2_SEQ1_URIE)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_15:Direction(A2_16)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 1.907394)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    L3_17:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_17:Direction(A2_16)
    L3_17:Position(L3_17, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    L3_17:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0.2080917)
    L3_17:Position(L3_17, A0_14.ARRANGE_TYPE_LEFT, 1.676399)
    L3_17:Direction(A1_15)
    L3_17:LookAt(A1_15)
    A2_16:LookAt(A1_15)
    A0_14:PlayTargetRelationCamera(A2_16, -56.0071, 4.9696, 1.8941, 37.6072, 0.984, 0.7552, 5.2515)
    A0_14:Wait(30)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A2_16:LookAt(L3_17)
    A2_16:TurnTo(L3_17, false)
    A0_14:Wait(5)
    L3_17:LookAt(A2_16)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA105_03259_RYNE_000_030, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L3_17:TurnTo(A2_16, false)
    A0_14:Wait(3)
    A1_15:LookAt(L3_17)
    L3_17:WaitForTurn()
    A0_14:Wait(15)
    A0_14:PlayTargetRelationCamera(A2_16, -132.7538, 1.2704, 1.218, 16.3257, 0.8422, 1.2837, 2.0404)
    A0_14:Zoom(0.2, 0.2, 0)
    A0_14:Wait(10)
    A1_15:LookAt(A2_16)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA105_03259_URIANGER_000_031, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA105_03259_URIANGER_000_032, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA105_03259_RYNE_000_033, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L3_17:LookAt(A1_15)
    A0_14:Wait(20)
    A2_16:LookAt(A1_15)
    A0_14:Wait(10)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A0_14:Wait(20)
    A0_14:PlayCamera(6, A1_15)
    A0_14:Zoom(-0.15, -0.15, 0)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L3_17:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A0_14:Menu(A0_14.TEXT_LUCKRA105_03259_Q1_000_000, A0_14.TEXT_LUCKRA105_03259_A1_000_001, A0_14.TEXT_LUCKRA105_03259_A1_000_002) == 1 then
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(A2_16, -56.0071, 4.9696, 1.8941, 37.6072, 0.984, 0.7552, 5.2515)
    A1_15:AutoShake(false)
    if A0_14:Menu(A0_14.TEXT_LUCKRA105_03259_Q1_000_000, A0_14.TEXT_LUCKRA105_03259_A1_000_001, A0_14.TEXT_LUCKRA105_03259_A1_000_002) == 1 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA105_03259_RYNE_000_040, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA105_03259_RYNE_000_050, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_14:Wait(10)
    A2_16:TurnTo(L3_17, false)
    A0_14:Wait(3)
    L3_17:LookAt(A2_16)
    A2_16:WaitForTurn()
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA105_03259_RYNE_000_060, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L3_17:LookAt(A2_16)
    A0_14:Wait(5)
    A1_15:LookAt(L3_17)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA105_03259_URIANGER_000_061, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L3_17:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_17:LookAt(A1_15)
    A0_14:Wait(5)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA105_03259_URIANGER_100_061, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L3_17:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA105_03259_URIANGER_000_062, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A0_14:Wait(5)
    A0_14:PlayTargetRelationCamera(A2_16, -21.8125, 0.8447, 1.315, 142.7029, 0.3725, 1.0901, 1.2285)
    A0_14:Zoom(0.15, 0.15, 0)
    L3_17:Visible(A0_14.VISIBLE_HIDE)
    A0_14:Wait(10)
    A1_15:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKRA105_03259_RYNE_000_063, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:DisableSceneSkip()
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_14:Wait(30)
    A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADEIN)
    A0_14:EnableSceneSkip()
  end
  function LucKra105.OnScene00005(A0_18, A1_19, A2_20)
    A0_18:ChangeBGMVolume(0)
    A0_18:FadeOut(A0_18.FADE_SHORT, A0_18.FADE_LAYER_BACK)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:LookAt()
    A2_20:FootStep(A0_18.FOOTSTEP_OFF)
    A2_20:TurnTo(0, false, true)
    A2_20:WaitForTurn()
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.472702)
    A1_19:Direction(A2_20)
    A1_19:LookAt(0, -9)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:PlayCamera(9, A1_19)
    A0_18:FadeIn(A0_18.FADE_SHORT, A0_18.FADE_LAYER_MIDDLE)
    A0_18:Wait(15)
    A0_18:Wait(20)
    A0_18:PlaySE(A0_18.LOC_SE0)
    A0_18:Wait(90)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKRA105_03259_RYNE_000_064, true, nil, nil, nil, A0_18.SPEAK_NONE)
    A0_18:Wait(10)
    A0_18:PlaySE(A0_18.LOC_SE1)
    A0_18:Wait(100)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKRA105_03259_RYNE_000_065, true, nil, nil, nil, A0_18.SPEAK_NONE)
    A0_18:Wait(60)
    A0_18:Orbit(-30, -20, 30, 0, 120)
    A0_18:Zoom(-0.2, -0.05, 30, 0, 120)
    A0_18:FadeIn(A0_18.FADE_LONG, A0_18.FADE_LAYER_BACK)
    A0_18:PlayBGM(A0_18.LOC_BGM0)
    A0_18:ContinueEventBGM()
    A0_18:ChangeBGMVolume(0.5)
    A0_18:WaitForZoom()
    A0_18:Wait(10)
    A0_18:SystemTalk(A0_18.TEXT_LUCKRA105_03259_SYSTEM_000_066, true)
    A0_18:Wait(10)
    A1_19:AutoShake(false)
    A1_19:LookAt()
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_18:Wait(17)
    if A1_19:GetRace() == A0_18.RACE_HYURAN then
      A0_18:PlayTargetRelationCamera(A2_20, -44.7549, 1.2711, 1.3358, -100.2644, 0.2704, 1.4709, 1.1479)
    elseif A1_19:GetRace() == A0_18.RACE_ELEZEN then
      A0_18:PlayTargetRelationCamera(A2_20, -53.4939, 1.8538, 1.3476, -100.4113, 0.4163, 1.4682, 1.6031)
    elseif A1_19:GetRace() == A0_18.RACE_LALAFELL then
      A0_18:PlayTargetRelationCamera(A2_20, -45.1547, 1.4086, 0.6196, -61.6936, 0.4147, 0.8819, 1.0512)
    elseif A1_19:GetRace() == A0_18.RACE_MICOTTAE then
      A0_18:PlayTargetRelationCamera(A2_20, -46.5081, 1.3516, 1.2002, -171.5373, 0.3825, 1.4202, 1.6171)
    elseif A1_19:GetRace() == A0_18.RACE_ROEGADYN then
      A0_18:PlayTargetRelationCamera(A2_20, -73.0703, 2.7929, 1.3056, -131.7995, 0.5858, 1.5, 2.5461)
    elseif A1_19:GetRace() == A0_18.RACE_AURA then
      if A1_19:GetSex() == 0 then
        A0_18:PlayTargetRelationCamera(A2_20, -62.1194, 2.4103, 1.1945, -126.8228, 0.4456, 1.3793, 2.2637)
      else
        A0_18:PlayTargetRelationCamera(A2_20, -40.9188, 1.2856, 1.1792, -178.7341, 0.3912, 1.3186, 1.6033)
      end
    elseif A1_19:GetRace() == A0_18.RACE_JJM then
      A0_18:PlayTargetRelationCamera(A2_20, -71.1352, 2.0458, 1.1671, -135.7107, 0.5846, 1.4189, 1.8877)
    elseif A1_19:GetRace() == A0_18.RACE_JJF then
      A0_18:PlayTargetRelationCamera(A2_20, -53.4939, 1.8538, 1.3476, -100.4113, 0.4163, 1.4682, 1.6031)
    else
      A0_18:PlayTargetRelationCamera(A2_20, -44.7549, 1.2711, 1.3358, -100.2644, 0.2704, 1.4709, 1.1479)
    end
    A0_18:Zoom(-0.28, 0.25, 0, 0, 150)
    A1_19:PlayActionTimeline(A0_18.LOC_MOTION1)
    A1_19:Idle(A0_18.LOC_MOTION2)
    A0_18:WaitForZoom()
    A0_18:DisableSceneSkip()
    if A1_19:IsInstanceContentUnlocked(A0_18.INSTANCEDUNGEON0) == false then
      A0_18:ScreenImage(A0_18.LOC_SCREENIMAGE0)
      A0_18:Wait(60)
      A0_18:LogMessageContentOpen(A0_18.INSTANCEDUNGEON0)
      A0_18:Wait(120)
    end
    A0_18:EnableSceneSkip()
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A0_18:PlayBGM(A0_18.LOC_BGM0)
    A0_18:ContinueEventBGM()
    A0_18:ChangeBGMVolume(0.5)
    A1_19:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOW)
    A0_18:Wait(60)
    A0_18:EnableSceneSkip()
  end
  function LucKra105.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKRA105_03259_URIANGER_000_020, true)
  end
  function LucKra105.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKRA105_03259_RYNE_000_071, true)
  end
  function LucKra105.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKRA105_03259_URIANGER_000_070, true)
  end
  function LucKra105.OnScene00009(A0_30, A1_31, A2_32)
  end
  function LucKra105.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39
    L4_37 = A0_33
    L3_36 = A0_33.BindCharacter
    L5_38 = A0_33.BIND_ACTOR2_SEQ1_URIE
    L3_36 = L3_36(L4_37, L5_38)
    L5_38 = A2_35
    L4_37 = A2_35.TurnTo
    L6_39 = A1_34
    L4_37(L5_38, L6_39, false)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L6_39 = 2
    L4_37(L5_38, L6_39)
    L5_38 = L3_36
    L4_37 = L3_36.TurnTo
    L6_39 = A1_34
    L4_37(L5_38, L6_39, false)
    L5_38 = A2_35
    L4_37 = A2_35.WaitForTurn
    L4_37(L5_38)
    L5_38 = L3_36
    L4_37 = L3_36.WaitForTurn
    L4_37(L5_38)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L6_39 = A1_34
    L4_37(L5_38, L6_39, A0_33, A0_33.TEXT_LUCKRA105_03259_RYNE_000_090, false)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L6_39 = A0_33.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_37(L5_38, L6_39)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L6_39 = A1_34
    L4_37(L5_38, L6_39, A0_33, A0_33.TEXT_LUCKRA105_03259_RYNE_000_091, false)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L6_39 = A1_34
    L4_37(L5_38, L6_39, A0_33, A0_33.TEXT_LUCKRA105_03259_RYNE_000_092, true)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L6_39 = 10
    L4_37(L5_38, L6_39)
    L5_38 = A0_33
    L4_37 = A0_33.Menu
    L6_39 = A0_33.TEXT_LUCKRA105_03259_Q2_000_000
    L4_37 = L4_37(L5_38, L6_39, A0_33.TEXT_LUCKRA105_03259_A2_000_001, A0_33.TEXT_LUCKRA105_03259_A2_000_002)
    L6_39 = A1_34
    L5_38 = A1_34.PlayActionTimeline
    L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_TALK)
    if L4_37 == 1 then
      L6_39 = A1_34
      L5_38 = A1_34.PlayActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L6_39 = A1_34
      L5_38 = A1_34.PlayActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_ME)
      L6_39 = A1_34
      L5_38 = A1_34.WaitForActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_EMOTE_ME)
      L6_39 = A0_33
      L5_38 = A0_33.Wait
      L5_38(L6_39, 10)
      L6_39 = A2_35
      L5_38 = A2_35.PlayActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L6_39 = A2_35
      L5_38 = A2_35.Talk
      L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_LUCKRA105_03259_RYNE_000_100, false)
    else
      L6_39 = A1_34
      L5_38 = A1_34.PlayActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L6_39 = A1_34
      L5_38 = A1_34.PlayActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_39 = A1_34
      L5_38 = A1_34.PlayActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_39 = A1_34
      L5_38 = A1_34.WaitForActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_39 = A1_34
      L5_38 = A1_34.WaitForActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_39 = A0_33
      L5_38 = A0_33.Wait
      L5_38(L6_39, 10)
      L6_39 = A2_35
      L5_38 = A2_35.PlayActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
      L6_39 = A2_35
      L5_38 = A2_35.Talk
      L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_LUCKRA105_03259_RYNE_000_110, true)
      L6_39 = A2_35
      L5_38 = A2_35.WaitForActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
      L6_39 = A0_33
      L5_38 = A0_33.Wait
      L5_38(L6_39, 30)
      L6_39 = A2_35
      L5_38 = A2_35.PlayActionTimeline
      L5_38(L6_39, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    end
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_LUCKRA105_03259_RYNE_000_120, false)
    L6_39 = A2_35
    L5_38 = A2_35.Talk
    L5_38(L6_39, A1_34, A0_33, A0_33.TEXT_LUCKRA105_03259_RYNE_000_122, true)
    L6_39 = A0_33
    L5_38 = A0_33.Wait
    L5_38(L6_39, 10)
    L6_39 = A0_33
    L5_38 = A0_33.QuestReward
    L6_39 = L5_38(L6_39, A2_35, A1_34)
    if L5_38 then
      A0_33:QuestCompleted()
      A0_33:ChangeBGMVolume(0)
      A0_33:Wait(120)
      A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
      A0_33:ContinueEventBGM()
    end
    return L5_38, L6_39
  end
  function LucKra105.OnScene00011(A0_40, A1_41, A2_42, ...)
    A0_40:DisableSceneSkip()
    A0_40:StopEventBGM()
    A0_40:EnableSceneSkip()
    A0_40:Wait(90)
    A0_40:BeginCutScene(A0_40.ENV_SOUND_CONTROL_TYPE_MUTE, A0_40.SKIP_CONTINUE_LCUT)
    A0_40:PlayCutScene(A0_40.CUT_SCENE_N_01)
    A0_40:ResetSkip(A0_40.SKIP_NCUT)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:ContinueEventBGM()
    A0_40:EndCutScene()
    A0_40:DisableSceneSkip()
    A0_40:Skip(A0_40.SKIP_FINALIZE_AUTO_FADEIN)
    A0_40:EnableSceneSkip()
    return (...)
  end
  function LucKra105.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKRA105_03259_URIANGER_000_080, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKRA105_03259_URIANGER_000_081, true)
  end
  function LucKra105.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = LucKra105
  L0_51.SCRIPT_VERSION = 2
  L0_51 = LucKra105
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = LucKra105
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_0 then
      if A3_58 == A0_55.ACTOR0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR4 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.BASE_ID_PLAYER then
        return true
      elseif A3_58 == A0_55.ACTOR6 then
        return true
      elseif A3_58 == A0_55.ACTOR7 then
        return true
      elseif A3_58 == A0_55.EOBJECT0 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR3 then
        return true
      elseif A3_58 == A0_55.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = LucKra105
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_0 then
      if A3_64 == A0_61.ACTOR0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR3 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR4 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.BASE_ID_PLAYER then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return false
      elseif A3_64 == A0_61.ACTOR7 then
        return false
      elseif A3_64 == A0_61.EOBJECT0 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR3 then
        return true
      elseif A3_64 == A0_61.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = LucKra105
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = LucKra105
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = LucKra105
  function L1_52(A0_75, A1_76, A2_77, A3_78, ...)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 and A3_78 == A0_75.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_75.INSTANCEDUNGEON0 then
      if A1_76:GetQuestBitFlag8(L5_80, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_51.IsAcceptDirectorResult = L1_52
end)()
