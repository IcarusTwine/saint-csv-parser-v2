(function()
  print("LucKmd117 loaded")
  function LucKmd117.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd117.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR1)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR3)
    L6_9 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR4)
    L7_10 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD117_03622_RYNE_000_030, true)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    L6_9:LookAt(A1_4)
    L7_10:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    L5_8:TurnTo(A1_4, false)
    L6_9:TurnTo(A1_4, false)
    L7_10:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD117_03622_RYNE_000_031, true)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD117_03622_RYNE_000_032, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD117_03622_RYNE_000_033, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD117_03622_RYNE_000_034, true)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt()
    L4_7:LookAt()
    L5_8:LookAt()
    L7_10:LookAt()
    A2_5:LookAt()
    L3_6:TurnTo(165, false, true)
    A0_3:Wait(10)
    L4_7:TurnTo(0, false, true)
    A0_3:Wait(10)
    L5_8:TurnTo(-20, false, true)
    A0_3:Wait(10)
    L7_10:TurnTo(120, false, true)
    A0_3:Wait(10)
    A2_5:TurnTo(120, false, true)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    L7_10:WaitForTurn()
    A2_5:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    L5_8:WalkOut(0, 4, A0_3.MOVE_WALK)
    L7_10:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L7_10:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:WaitForTransparency()
    L7_10:WaitForTransparency()
    A2_5:WaitForTransparency()
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD117_03622_YSHTOLA_000_035, true)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L6_9:LookAt()
    L6_9:TurnTo(-40, false, true)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L6_9:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmd117.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKMD117_03622_ALISAIE_000_005, true)
  end
  function LucKmd117.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14:BindCharacter(A0_14.LOC_BIND_ACTOR2)
    A2_16:LookAt(A1_15)
    L3_17:LookAt(A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_17:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMD117_03622_THANCRED_000_010, true)
  end
  function LucKmd117.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD117_03622_URIANGER_000_015, true)
  end
  function LucKmd117.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMD117_03622_YSHTOLA_000_020, true)
  end
  function LucKmd117.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD117_03622_ALPHINAUD_000_000, true)
  end
  function LucKmd117.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    L4_31 = A0_27
    L3_30 = A0_27.ChangeBGMVolume
    L5_32 = 0
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 30
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.PlayBGM
    L5_32 = A0_27.BGM_MUSIC_NO_MUSIC
    L3_30(L4_31, L5_32)
    L3_30 = nil
    L5_32 = A1_28
    L4_31 = A1_28.GetRace
    L4_31 = L4_31(L5_32)
    L6_33 = A0_27
    L5_32 = A0_27.CreateCharacter
    L5_32 = L5_32(L6_33, A0_27.LOC_ACTOR_YSHTOLA, A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_33 = L5_32.Direction
    L6_33(L5_32, A2_29)
    L6_33 = L5_32.Position
    L6_33(L5_32, L5_32, A0_27.ARRANGE_TYPE_FRONT, 0.1)
    L6_33 = L5_32.Visible
    L6_33(L5_32, A0_27.VISIBLE_HIDE)
    L6_33 = A0_27.CreateCharacter
    L6_33 = L6_33(A0_27, A0_27.LOC_ACTOR_RYNE, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 0.4241568)
    L6_33:Position(L6_33, A0_27.ARRANGE_TYPE_RIGHT, 0.7239878)
    L6_33:Direction(52)
    L6_33:LookAt(A1_28)
    L6_33:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_28:Direction(A2_29)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_FRONT, 0.1)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 1.73521)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_LEFT, 1.113139)
    A1_28:Direction(-148)
    A1_28:LookAt(A2_29)
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_29:Direction(A1_28)
    A0_27:CreateObject(A0_27.LOC_EOBJ_LIGHT_EROSION_SCREEN_EFF, A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 0.1):Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L5_32, 74.1424, 4.1282, 1.5793, -34.4495, 1.1353, 1.1172, 4.6403)
    if L4_31 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_27:Zoom(0.5, 0.5, 0, 0, 0)
    elseif L4_31 ~= A0_27.RACE_ROEGADYN then
      A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_27:Wait(10)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:Wait(30)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(10)
    A2_29:LookAt(L6_33)
    A0_27:Wait(10)
    L6_33:LookAt(A2_29)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(L5_32, 50.829, 1.2777, 1.2921, -81.766, 0.7578, 1.105, 1.8848)
    A0_27:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_51, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_RYNE_000_052, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(20)
    L6_33:LookAt(A1_28)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(L5_32, -10.0891, 0.5674, 1.2214, -53.0979, 0.7587, 1.1922, 0.5185)
    A0_27:Zoom(0, 0.1, 300, 0, 60)
    A2_29:LookAt(A1_28)
    A0_27:Wait(20)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_RYNE_000_053, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33:AutoShake(false)
    A0_27:Wait(30)
    A0_27:PlayTargetRelationCamera(L5_32, 74.1424, 4.1282, 1.5793, -34.4495, 1.1353, 1.1172, 4.6403)
    if L4_31 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_27:Zoom(0.5, 0.5, 0, 0, 0)
    elseif L4_31 ~= A0_27.RACE_ROEGADYN then
      A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SIGH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_054, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_055, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A0_27:PlayCamera(5, A1_28)
    A0_27:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_27:Zoom(-0.3, -0.3, 0)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A0_27:Wait(60)
    A0_27:ChangeBGMVolume(0)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A1_28:PlayActionTimeline(A0_27.LOC_ACTION_DIZZY2, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:PlaySE(A0_27.LOC_SE_CRACK_GLASS)
    A0_27:CreateObject(A0_27.LOC_EOBJ_LIGHT_EROSION_SCREEN_EFF, A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 0.1):Visible(A0_27.VISIBLE_SHOW)
    A0_27:PlayScreenShake(30, true)
    A0_27:StopScreenShake(8)
    A0_27:PlayHandShake()
    A0_27:Gyro(0, 3, 90, 0, 0)
    A0_27:Zoom(-0.3, -0.2, 1, 0, 0)
    A0_27:Wait(2)
    A0_27:Zoom(-0.2, -0.3, 1, 0, 0)
    A0_27:Wait(2)
    A0_27:Zoom(-0.3, -0.2, 1, 0, 0)
    A0_27:Wait(2)
    A0_27:Zoom(-0.2, -0.3, 1, 0, 0)
    A0_27:Wait(45)
    A0_27:PlayTargetRelationCamera(L5_32, 30.805, 1.7776, 1.5449, -17.3405, 0.3972, 1.1446, 1.5923)
    A0_27:Gyro(0, -5, 900, 0, 0)
    if L4_31 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_27:UpdownPan(15, 15, 0, 0, 0)
    end
    A1_28:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(10)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_27.AUTO_SHAKE_ENABLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_27:Wait(25)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_COME, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WORRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_056, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(25)
    A0_27:DisableSceneSkip()
    A1_28:AutoShake(false)
    A0_27:EnableSceneSkip()
    A0_27:CreateObject(A0_27.LOC_EOBJ_LIGHT_EROSION_SCREEN_EFF, A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 0.1):Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(5)
    A0_27:StopHandShake()
    A1_28:Visible(A0_27.VISIBLE_SHOW)
    A0_27:PlayCamera(5, A1_28)
    A0_27:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_27:DisableSceneSkip()
    A2_29:AutoShake(false)
    A0_27:EnableSceneSkip()
    A0_27:DisableSceneSkip()
    L6_33:AutoShake(false)
    A0_27:EnableSceneSkip()
    A1_28:WaitForActionTimeline(A0_27.LOC_ACTION_DIZZY2)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_28:LookAt(A2_29)
    A0_27:DisableSceneSkip()
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_COME)
    A0_27:EnableSceneSkip()
    A0_27:DisableSceneSkip()
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:EnableSceneSkip()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_27.AUTO_SHAKE_TIMELINE)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_27.AUTO_SHAKE_TIMELINE)
    A0_27:Wait(10)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_FUAN01)
    A0_27:PlayCamera(14, A2_29)
    A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_27:UpdownDolly(0.05, 0.05, 0, 0, 0)
    A1_28:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_PUZZLED)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_057, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:LookAt(L6_33)
    A0_27:Wait(10)
    L6_33:LookAt(A2_29)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L5_32, 74.1424, 4.1282, 1.5793, -34.4495, 1.1353, 1.1172, 4.6403)
    if L4_31 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_27:Zoom(0.5, 0.5, 0, 0, 0)
    elseif L4_31 ~= A0_27.RACE_ROEGADYN then
      A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_27:Wait(10)
    A0_27:DisableSceneSkip()
    A2_29:AutoShake(false)
    A0_27:EnableSceneSkip()
    A0_27:DisableSceneSkip()
    L6_33:AutoShake(false)
    A0_27:EnableSceneSkip()
    L6_33:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WORRY)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_058, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(90)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_RYNE_000_059, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L6_33:AutoShake(false)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(L5_32, -10.0891, 0.5674, 1.2214, -53.0979, 0.7587, 1.1922, 0.5185)
    A0_27:Wait(20)
    L6_33:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A0_27:Wait(10)
    L6_33:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_33:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_RYNE_000_060, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(L5_32, 74.1424, 4.1282, 1.5793, -34.4495, 1.1353, 1.1172, 4.6403)
    if L4_31 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_27:Zoom(0.5, 0.5, 0, 0, 0)
    elseif L4_31 ~= A0_27.RACE_ROEGADYN then
      A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_27:Wait(10)
    A2_29:LookAt(0, -10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_061, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_27:Wait(10)
    A2_29:LookAt(A1_28)
    A0_27:Wait(10)
    L6_33:LookAt(A1_28)
    A0_27:PlayTargetRelationCamera(L5_32, 74.1424, 4.1282, 1.5793, -34.4495, 1.1353, 1.1172, 4.6403)
    if L4_31 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_27:Zoom(0.5, 0.5, 0, 0, 0)
    elseif L4_31 ~= A0_27.RACE_ROEGADYN then
      A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_062, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_063, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(10)
    A0_27:PlayCamera(5, A1_28)
    A0_27:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_27:DisableSceneSkip()
    A1_28:CancelActionTimeline(A0_27.LOC_ACTION_DIZZY2)
    A0_27:EnableSceneSkip()
    L3_30 = nil
    L3_30 = A0_27:Menu(A0_27.TEXT_LUCKMD117_03622_Q1_000_000, A0_27.TEXT_LUCKMD117_03622_A1_000_001, A0_27.TEXT_LUCKMD117_03622_A1_000_002, A0_27.TEXT_LUCKMD117_03622_A1_000_003)
    A0_27:Wait(15)
    if L3_30 == 1 then
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_27:Wait(40)
      A0_27:PlayCamera(14, A2_29)
      A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_27:UpdownDolly(0.05, 0.05, 0, 0, 0)
      A0_27:Wait(10)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_064, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(10)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    elseif L3_30 == 2 then
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_27:PlayCamera(14, A2_29)
      A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_27:UpdownDolly(0.05, 0.05, 0, 0, 0)
      A0_27:Wait(10)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SALUTE)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_065, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_27:Wait(10)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_066, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(10)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_BOW)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
      A0_27:Wait(30)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_27:Wait(40)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
      A0_27:Wait(5)
      A0_27:ChangeBGMVolume(0)
      A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
      A0_27:PlayCamera(14, A2_29)
      A0_27:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_27:UpdownDolly(0.05, 0.05, 0, 0, 0)
      A0_27:Wait(60)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_067, true, nil, nil, nil, A0_27.SPEAK_NORMAL_SHORT)
      A0_27:Wait(30)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SIGH)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD117_03622_YSHTOLA_000_068, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(10)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SIGH)
    end
    A0_27:PlayTargetRelationCamera(L5_32, 74.1424, 4.1282, 1.5793, -34.4495, 1.1353, 1.1172, 4.6403)
    if L4_31 == A0_27.RACE_LALAFELL then
      A0_27:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_27:Zoom(0.5, 0.5, 0, 0, 0)
    elseif L4_31 ~= A0_27.RACE_ROEGADYN then
      A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_27:Wait(10)
    L6_33:LookAt()
    L6_33:TurnTo(93, false, true)
    A0_27:Wait(10)
    A2_29:LookAt()
    A2_29:TurnTo(-93, false, true)
    L6_33:WaitForTurn()
    L6_33:WalkOut(0, 8, A0_27.MOVE_WALK)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(45)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
  end
  function LucKmd117.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMD117_03622_RYNE_000_040, true)
  end
  function LucKmd117.OnScene00009(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42
    L5_42 = A2_39
    L4_41 = A2_39.LookAt
    L4_41(L5_42, A1_38)
    L5_42 = A2_39
    L4_41 = A2_39.TurnTo
    L4_41(L5_42, A1_38, false)
    L5_42 = A2_39
    L4_41 = A2_39.WaitForTurn
    L4_41(L5_42)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L4_41(L5_42, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKMD117_03622_GUIDEOFTHEPENDANTS_000_070, false)
    L5_42 = A2_39
    L4_41 = A2_39.Talk
    L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKMD117_03622_GUIDEOFTHEPENDANTS_000_071, true)
    L5_42 = A0_37
    L4_41 = A0_37.YesNo
    L4_41 = L4_41(L5_42, A0_37.TEXT_LUCKMD117_03622_Q2_000_000, nil, nil, A0_37.DEFAULT_NO)
    L3_40 = L4_41
    if L3_40 == true then
      L5_42 = A2_39
      L4_41 = A2_39.PlayActionTimeline
      L4_41(L5_42, A0_37.ACTION_TIMELINE_EMOTE_BOW)
      L5_42 = A2_39
      L4_41 = A2_39.Talk
      L4_41(L5_42, A1_38, A0_37, A0_37.TEXT_LUCKMD117_03622_GUIDEOFTHEPENDANTS_000_072, true)
    else
      L4_41 = A0_37.CancelEventScene
      L4_41()
    end
    L5_42 = A0_37
    L4_41 = A0_37.QuestReward
    L5_42 = L4_41(L5_42, A2_39, A1_38)
    if L4_41 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
      A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L4_41, L5_42
  end
  function LucKmd117.OnScene00010(A0_43, A1_44, A2_45, ...)
    A0_43:Skip(A0_43.SKIP_FINALIZE_AUTO_FADEIN)
    A0_43:BeginCutScene()
    A0_43:PlayCutScene(A0_43.NCUT_EVENT_LUCKMD117_01)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_NO_MUSIC)
    A0_43:PlayCutScene(A0_43.NCUT_EVENT_LUCKMD117_02)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_NO_MUSIC)
    A0_43:PlayCutScene(A0_43.NCUT_EVENT_LUCKMD117_03)
    A0_43:EndCutScene()
    return (...)
  end
  function LucKmd117.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = LucKmd117
  L0_51.SCRIPT_VERSION = 2
  L0_51 = LucKmd117
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = LucKmd117
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
      elseif A3_58 == A0_55.ACTOR3 then
        return true
      elseif A3_58 == A0_55.ACTOR4 then
        return true
      elseif A3_58 == A0_55.ACTOR5 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR6 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = LucKmd117
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
      elseif A3_64 == A0_61.ACTOR3 then
        return false
      elseif A3_64 == A0_61.ACTOR4 then
        return false
      elseif A3_64 == A0_61.ACTOR5 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR6 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = LucKmd117
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
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = LucKmd117
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
