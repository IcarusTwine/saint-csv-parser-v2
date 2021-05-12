(function()
  print("LucKmj102 loaded")
  function LucKmj102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmj102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A2_5)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ102_04008_GRAHATIA_100_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ102_04008_GRAHATIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ102_04008_GRAHATIA_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-170, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmj102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMJ102_04008_ALISAIE_100_000, true)
  end
  function LucKmj102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ102_04008_GRAHATIA_000_010, true)
  end
  function LucKmj102.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L3_15(L4_16, 0)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 30)
    L4_16 = A0_12
    L3_15 = A0_12.PlayBGM
    L3_15(L4_16, A0_12.BGM_MUSIC_NO_MUSIC)
    L3_15, L4_16 = nil, nil
    L3_15 = A0_12:CreateCharacter(A0_12.LCUT_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_15:Direction(A2_14)
    L3_15:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    L4_16 = A0_12:CreateCharacter(A0_12.LCUT_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BASE_LEFT, 1)
    L4_16:Direction(A2_14)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_RIGHT, 1.5)
    A2_14:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 2)
    A2_14:Direction(L3_15)
    A2_14:Direction(180)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_13:Direction(A2_14)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A2_14:Visible(A0_12.VISIBLE_SHOW)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(1)
    A2_14:Idle(A0_12.ACTION_TIMELINE_TOUCHACTION_LOOP)
    A1_13:LookAt(A2_14)
    A2_14:LookAt(0, 15)
    L4_16:LookAt(A2_14)
    L4_16:Direction(A2_14)
    A0_12:FadeIn(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:Wait(30)
    A0_12:PlaySE(A0_12.LCUT_SE_ID_EVENT_SEARCH_HIT)
    A0_12:Wait(90)
    A0_12:PlayTargetRelationCamera(L3_15, -154.703, 1.3821, 1.2591, 176.7448, 2.3492, 1.352, 1.3167)
    A0_12:UpdownPan(20, 0, 120, 0, 30)
    A0_12:UpdownDolly(-1, 0, 120, 0, 30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:WaitForPan()
    A0_12:WaitForDolly()
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_TOUCHTOUCH_END)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_TOUCHTOUCH_END)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ102_04008_GRAHATIA_000_011, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -131.3411, 1.9007, 0.9899, 150.3313, 3.1995, 1.2792, 3.3871)
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_12:ChangeBGMVolume(0.5)
    A1_13:LookAt(25, 0)
    L4_16:LookAt(20, 20)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ102_04008_ALISAIE_000_012, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:LookAt(L4_16)
    A0_12:Wait(10)
    L4_16:LookAt(A2_14)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ102_04008_GRAHATIA_000_013, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:LookAt(0, 15)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L3_15, -62.8153, 5.0129, 2.8457, 169.7268, 1.5911, 0.5654, 6.524)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(1)
    A2_14:Idle(A0_12.ACTION_TIMELINE_TOUCHACTION_LOOP)
    A0_12:Wait(90)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_TOUCHTOUCH_END)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_TOUCHTOUCH_END)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(A2_14, 61.7575, 0.731, 1.1123, -2.6328, 0.2225, 1.3486, 0.7065)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A2_14:LookAt(0, -10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ102_04008_GRAHATIA_000_014, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:AutoShake(false)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_12:PlayTargetRelationCamera(L4_16, 10.9643, 0.593, 1.2985, -1.9675, 0.1094, 1.2319, 0.4915)
    A0_12:Wait(10)
    A2_14:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_CRY, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ102_04008_ALISAIE_000_015, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, -131.3411, 1.9007, 0.9899, 150.3313, 3.1995, 1.2792, 3.3871)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ102_04008_GRAHATIA_000_016, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:LookAt(20, 20)
    L4_16:AutoShake(false)
    A0_12:Wait(30)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_12:Wait(60)
    A1_13:LookAt(L4_16)
    A2_14:LookAt(L4_16)
    A2_14:AutoShake(false)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ102_04008_ALISAIE_000_017, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:TurnTo(L4_16, false)
    A0_12:Wait(10)
    A2_14:WaitForTurn()
    L4_16:LookAt(A2_14)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L3_15, -149.3307, 1.5345, 1.4984, 148.1501, 2.5733, 0.8112, 2.4092)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ102_04008_GRAHATIA_000_019, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:TurnTo(A1_13, false)
    A0_12:Wait(20)
    L4_16:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:PlayTargetRelationCamera(L3_15, -59.8915, 3.8383, 2.6266, 146.9258, 1.9489, 0.5198, 6.0267)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1_MID)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ102_04008_GRAHATIA_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ102_04008_ALISAIE_000_022, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1_MID)
    A2_14:LookAt()
    A2_14:TurnTo(-60, false, true)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_16:LookAt()
    L4_16:TurnTo(-150, false, true)
    A0_12:Wait(10)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_WALK)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A2_14:LookAt()
    A1_13:LookAt()
    A1_13:CancelActionTimelineAll()
    A0_12:Wait(30)
    A0_12:EnableSceneSkip()
  end
  function LucKmj102.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ARMS)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMJ102_04008_ALISAIE_000_005, true)
  end
  function LucKmj102.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.BindCharacter
    L3_23 = L3_23(A0_20, A0_20.BIND_ACTOR2)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMJ102_04008_GRAHATIA_100_030, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:TurnTo(L3_23, false)
    A2_22:WaitForTurn()
    A2_22:Idle(A0_20.ACTION_TIMELINE_TOUCHACTION_LOOP)
    A0_20:Wait(15)
  end
  function LucKmj102.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L4_28 = L4_28(L5_29, A0_24.LCUT_ACTOR0, A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_27 = L4_28
    L5_29 = L3_27
    L4_28 = L3_27.Direction
    L4_28(L5_29, A2_26)
    L5_29 = L3_27
    L4_28 = L3_27.Position
    L4_28(L5_29, L3_27, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L5_29 = L3_27
    L4_28 = L3_27.Visible
    L4_28(L5_29, A0_24.VISIBLE_HIDE)
    L5_29 = A0_24
    L4_28 = A0_24.BindCharacter
    L4_28 = L4_28(L5_29, A0_24.BIND_ACTOR2)
    L5_29 = L4_28.Position
    L5_29(L4_28, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_29 = L4_28.Direction
    L5_29(L4_28, A2_26)
    L5_29 = L4_28.Position
    L5_29(L4_28, L4_28, A0_24.ARRANGE_TYPE_RIGHT, 1.5)
    L5_29 = L4_28.Direction
    L5_29(L4_28, A2_26)
    L5_29 = A0_24.BindCharacter
    L5_29 = L5_29(A0_24, A0_24.BIND_ACTOR1)
    L5_29:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_LEFT, 1)
    L5_29:Direction(L4_28)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_25:Direction(A2_26)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 1)
    A1_25:Direction(L4_28)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_TOUCHACTION_LOOP)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_26:Direction(L4_28)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A2_26:Visible(A0_24.VISIBLE_SHOW)
    L5_29:Visible(A0_24.VISIBLE_SHOW)
    A1_25:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_29:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    A1_25:LookAt(L4_28)
    L5_29:LookAt(L4_28)
    A2_26:LookAt(L4_28)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_MEETING)
    A0_24:ChangeBGMVolume(0.5)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1_MID)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(15)
    A0_24:PlayTargetRelationCamera(L3_27, -1.2888, 4.5994, 2.7698, 161.6273, 0.7463, -0.0512, 6.0193)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(15)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1_MID)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(15)
    A1_25:LookAt(A2_26)
    L5_29:LookAt(A2_26)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:LookAt(A1_25)
    A0_24:Wait(15)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_GRAHATIA_000_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_24:PlayTargetRelationCamera(L3_27, 3.5685, 0.9227, 1.3391, 58.1358, 1.8741, 1.4815, 1.5423)
    A0_24:Wait(10)
    L5_29:LookAt(L4_28)
    A1_25:LookAt(L4_28)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_HABISPHERESYSTEM_100_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:LookAt(L4_28)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_STUNNED)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:PlayTargetRelationCamera(L3_27, 15.7115, 0.836, 1.3318, 147.9383, 0.0757, 1.3209, 0.8887)
    A0_24:Wait(45)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_GRAHATIA_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L3_27, 6.8363, 4.562, 1.4944, 7.2596, 0.4207, 1.0043, 4.1702)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28:TurnTo(180, false, true)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_HABISPHERESYSTEM_100_032, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:AutoShake(false)
    L5_29:AutoShake(false)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_28:WaitForTurn()
    L4_28:WalkOut(0, 3, A0_24.MOVE_WALK)
    A0_24:Wait(60)
    L4_28:Visible(A0_24.VISIBLE_HIDE)
    A1_25:TurnTo(A2_26, false)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    L5_29:TurnTo(A2_26, false)
    A0_24:Wait(15)
    A2_26:LookAt(L5_29)
    A1_25:WaitForTurn()
    L5_29:WaitForTurn()
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L3_27, -45.0637, 0.8922, 1.6272, 107.298, 0.5958, 1.0962, 1.541)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_ALISAIE_000_032, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_24:PlayTargetRelationCamera(A2_26, -17.5169, 1.0104, 1.2724, -10.1118, 0.184, 1.2576, 0.8284)
    A0_24:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_24:Orbit(-30, -30, 0, 0, 0)
    A0_24:SideDolly(0.1, 0.1, 0, 0, 0)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_GRAHATIA_000_033, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_GRAHATIA_000_034, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
    A0_24:PlayTargetRelationCamera(L5_29, 16.4398, 0.6381, 1.2743, -160.4655, 0.3314, 1.1372, 0.9789)
    A2_26:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_ALISAIE_000_035, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_24.AUTO_SHAKE_TIMELINE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_24.AUTO_SHAKE_TIMELINE)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_24.AUTO_SHAKE_TIMELINE)
    A0_24:Wait(10)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_24:PlayTargetRelationCamera(A2_26, -15.4613, 0.6086, 1.3423, -81.8129, 0.0416, 1.369, 0.5938)
    A0_24:Orbit(-30, -30, 0, 0, 0)
    A0_24:SideDolly(0.03, 0.03, 0, 0, 0)
    A2_26:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_GRAHATIA_000_036, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_26:TurnTo(0, false, true)
    A2_26:LookAt(30, 30)
    A2_26:WaitForTurn()
    A0_24:Wait(45)
    A0_24:PlayTargetRelationCamera(L3_27, 124.9109, 4.1409, 0.3474, 11.3555, 0.4135, 1.4294, 4.4562)
    A0_24:SidePan(-15, 0, 600, 0, 30)
    A0_24:UpdownPan(-2, 0, 600, 0, 30)
    A0_24:SideDolly(0.2, 0.2, 0, 0, 0)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(10)
    A1_25:TurnTo(45, false)
    A1_25:LookAt(-30, 30)
    L5_29:LookAt(-10, 30)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_GRAHATIA_000_037, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_GRAHATIA_100_037, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(30)
    A0_24:PlayTargetRelationCamera(L3_27, -8.7276, 0.8471, 1.3489, -90.1397, 0.025, 1.3048, 0.8449)
    A0_24:Wait(10)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A1_25:LookAt(A2_26)
    L5_29:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_PUTHANDONCHEST)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_GRAHATIA_100_038, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A1_25:WaitForTurn()
    A0_24:Wait(10)
    A0_24:PlayCamera(3, A1_25)
    A0_24:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_24:Wait(20)
    A1_25:TurnTo(A2_26, false)
    A1_25:WaitForTurn()
    A0_24:Wait(45)
    A0_24:PlayTargetRelationCamera(L3_27, 8.2583, 4.7962, 1.418, -36.3719, 0.6179, 0.9643, 4.4014)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_GRAHATIA_000_038, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:PlayTargetRelationCamera(L5_29, 15.8213, 0.5814, 1.2972, -163.0925, 0.5219, 1.1999, 1.1076)
    A0_24:Wait(10)
    A1_25:LookAt(L5_29)
    A2_26:LookAt(L5_29)
    A1_25:AutoShake(false)
    A2_26:AutoShake(false)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_ALISAIE_000_039, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_STUNNED)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L3_27, 78.2957, 2.1982, 1.2625, -42.9395, 0.8168, 1.0896, 2.7187)
    L5_29:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(45)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_24.AUTO_SHAKE_TIMELINE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_24.AUTO_SHAKE_TIMELINE)
    A2_26:TurnTo(L5_29, false)
    A0_24:Wait(10)
    A1_25:TurnTo(L5_29, false)
    A2_26:WaitForTurn()
    A1_25:WaitForTurn()
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(5)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ102_04008_GRAHATIA_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_26:LookAt()
    A2_26:TurnTo(-165, false, true)
    A0_24:Wait(5)
    A1_25:LookAt(A2_26)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_STUNNED)
    L5_29:LookAt(A2_26)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_STUNNED)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:WalkOut(0, 7, A0_24.MOVE_RUN)
    A0_24:Wait(5)
    A0_24:PlayTargetRelationCamera(L3_27, 26.2831, 9.2046, 5.4013, -166.2355, 0.4322, 1.979, 10.2172)
    L5_29:Visible(A0_24.VISIBLE_SHOW)
    L5_29:LookAt()
    L5_29:TurnTo(-125, false, true)
    L5_29:WaitForTurn()
    L5_29:WalkOut(0, 7, A0_24.MOVE_RUN)
    A1_25:TurnTo(45, false)
    A0_24:FadeOut(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_24:WaitForFade()
    A0_24:Wait(30)
    A0_24:PlaySE(A0_24.LCUT_SE_ID_EVENT_SMALLAIRSHIP_TAKEOFF)
    A0_24:Wait(210)
    A0_24:DisableSceneSkip()
    A2_26:LookAt()
    A1_25:LookAt()
    A1_25:CancelActionTimelineAll()
    A0_24:Wait(30)
    A0_24:EnableSceneSkip()
  end
  function LucKmj102.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ102_04008_ALISAIE_000_025, true)
  end
  function LucKmj102.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMJ102_04008_HABISPHERESYSTEM_100_026, true)
  end
  function LucKmj102.OnScene00010(A0_36, A1_37, A2_38)
  end
  function LucKmj102.OnScene00011(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmj102.OnScene00012(A0_42, A1_43, A2_44)
  end
  function LucKmj102.OnScene00013(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmj102.OnScene00014(A0_48, A1_49, A2_50)
  end
  function LucKmj102.OnScene00015(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmj102.OnScene00016(A0_54, A1_55, A2_56)
  end
  function LucKmj102.OnScene00017(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmj102.OnScene00018(A0_60, A1_61, A2_62)
  end
  function LucKmj102.OnScene00019(A0_63, A1_64, A2_65)
  end
  function LucKmj102.OnScene00020(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72
    L4_70 = A1_67
    L3_69 = A1_67.GetRace
    L3_69 = L3_69(L4_70)
    L5_71 = A1_67
    L4_70 = A1_67.GetSex
    L4_70 = L4_70(L5_71)
    L5_71 = 0
    L6_72 = A0_66.RACE_LALAFELL
    if L3_69 == L6_72 then
      L5_71 = 1
    else
      L6_72 = A0_66.RACE_HYURAN
      if L3_69 == L6_72 then
        L5_71 = 2
      else
        L6_72 = A0_66.RACE_MICOTTAE
        if L3_69 == L6_72 then
          L5_71 = 2
        else
          L6_72 = A0_66.RACE_AURA
          if L3_69 == L6_72 then
            L6_72 = A0_66.SEX_FEMALE
            if L4_70 == L6_72 then
              L5_71 = 2
            end
          else
            L6_72 = A0_66.RACE_ELEZEN
            if L3_69 == L6_72 then
              L5_71 = 3
            else
              L6_72 = A0_66.RACE_ROEGADYN
              if L3_69 == L6_72 then
                L5_71 = 3
              else
                L6_72 = A0_66.RACE_AURA
                if L3_69 == L6_72 then
                  L6_72 = A0_66.SEX_MALE
                  if L4_70 == L6_72 then
                    L5_71 = 3
                  end
                else
                  L6_72 = A0_66.RACE_JJF
                  if L3_69 == L6_72 then
                    L5_71 = 3
                  else
                    L6_72 = A0_66.RACE_JJM
                    if L3_69 == L6_72 then
                      L5_71 = 3
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L6_72 = nil
    A1_67:Position(A2_68, A0_66.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A1_67:Direction(A2_68)
    L6_72 = A0_66:CreateCharacter(A0_66.LCUT_ACTOR1, A1_67, A0_66.ARRANGE_TYPE_BACK, 14.5)
    L6_72:Direction(A1_67)
    A1_67:Visible(A0_66.VISIBLE_SHOW)
    A2_68:Visible(A0_66.VISIBLE_HIDE)
    L6_72:Visible(A0_66.VISIBLE_SHOW)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_66.AUTO_SHAKE_ENABLE)
    L6_72:Idle(A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_67:LookAt(A2_68)
    L6_72:LookAt(A1_67)
    L6_72:Direction(A1_67)
    A0_66:PlayTargetRelationCamera(A2_68, 4.2053, 13.4483, 2.6056, 0.074, 14.626, 2.4057, 1.5651)
    A0_66:ChangeBGMVolume(0)
    A0_66:Wait(40)
    A0_66:PlayBGM(A0_66.BGM_MUSIC_NO_MUSIC)
    A0_66:ChangeBGMVolume(0.5)
    A0_66:Wait(15)
    L6_72:Visible(A0_66.VISIBLE_HIDE)
    A0_66:PlayCamera(39, A1_67)
    A0_66:UpdownPan(-5, -5, 0, 0, 0)
    A0_66:FadeIn(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:Wait(15)
    A1_67:AutoShake(false)
    A0_66:Wait(45)
    A1_67:LookAt()
    A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_67:TurnTo(180, false)
    A1_67:WaitForTurn()
    A0_66:SideDolly(0, -1.6, 0, 0, 1500)
    A1_67:WalkOut(0, 2, A0_66.MOVE_WALK)
    A0_66:Wait(10)
    L6_72:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMJ102_04008_GRAHATIA_000_050, true, A0_66.TALK_SHAPE_LINKSHELL, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A1_67:WaitForMove()
    A1_67:LookAt(0, 20)
    A0_66:Wait(10)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A0_66:Wait(30)
    A1_67:LookAt(-30, 20)
    A1_67:WaitForLookAt()
    A0_66:Wait(30)
    A1_67:LookAt(30, 20)
    A1_67:WaitForLookAt()
    A0_66:Wait(10)
    L6_72:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMJ102_04008_GRAHATIA_000_051, true, A0_66.TALK_SHAPE_LINKSHELL, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A1_67:LookAt(0, 20)
    A1_67:AutoShake(false)
    A0_66:Wait(20)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_67:LookAt()
    A0_66:Wait(35)
    A0_66:PlayCamera(14, A1_67)
    A0_66:Wait(10)
    A0_66:Wait(15)
    if A0_66:Menu(A0_66.TEXT_LUCKMJ102_04008_Q2_000_000, A0_66.TEXT_LUCKMJ102_04008_A2_000_001, A0_66.TEXT_LUCKMJ102_04008_A2_000_002, A0_66.TEXT_LUCKMJ102_04008_A2_000_003) == 1 then
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_66.AUTO_SHAKE_TIMELINE)
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A0_66:Wait(15)
      L6_72:Visible(A0_66.VISIBLE_SHOW)
      L6_72:WalkIn(-90, 2, A0_66.MOVE_WALK)
      L6_72:LookAt(A1_67)
      A0_66:Wait(5)
      A0_66:PlayBGM(A0_66.BGM_MUSIC_EVENT_THEME_SECRET)
      A0_66:ChangeBGMVolume(0.5)
      if L5_71 == 1 then
        A0_66:PlayTargetRelationCamera(A2_68, 85.034, 2.1204, 1.3142, -20.194, 14.1116, -0.491, 14.9201)
      elseif L5_71 == 3 then
        A0_66:PlayTargetRelationCamera(A2_68, 80.8913, 2.062, 2.3429, -20.194, 14.1116, -0.491, 14.9201)
      else
        A0_66:PlayTargetRelationCamera(A2_68, 84.4788, 2.0328, 1.7013, -20.194, 14.1116, -0.491, 14.92)
      end
      L6_72:WaitForMove()
      L6_72:TurnTo(A1_67, false)
      L6_72:WaitForTurn()
      A0_66:Wait(45)
      A0_66:PlayTargetRelationCamera(A2_68, 4.2053, 13.4483, 2.6056, 0.074, 14.626, 2.4057, 1.5651)
      A0_66:Wait(10)
      A1_67:LookAt(L6_72)
      L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_66.AUTO_SHAKE_TIMELINE)
      L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_72:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMJ102_04008_GRAHATIA_100_052, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
      A1_67:AutoShake(false)
      L6_72:AutoShake(false)
      L6_72:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    elseif A0_66:Menu(A0_66.TEXT_LUCKMJ102_04008_Q2_000_000, A0_66.TEXT_LUCKMJ102_04008_A2_000_001, A0_66.TEXT_LUCKMJ102_04008_A2_000_002, A0_66.TEXT_LUCKMJ102_04008_A2_000_003) == 2 then
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ARMS, nil, A0_66.AUTO_SHAKE_ENABLE)
      A0_66:Wait(45)
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_66:Wait(20)
      L6_72:Visible(A0_66.VISIBLE_SHOW)
      L6_72:WalkIn(-90, 2, A0_66.MOVE_WALK)
      L6_72:LookAt(A1_67)
      A0_66:Wait(5)
      A0_66:PlayBGM(A0_66.BGM_MUSIC_EVENT_THEME_SECRET)
      A0_66:ChangeBGMVolume(0.5)
      if L5_71 == 1 then
        A0_66:PlayTargetRelationCamera(A2_68, 85.034, 2.1204, 1.3142, -20.194, 14.1116, -0.491, 14.9201)
      elseif L5_71 == 3 then
        A0_66:PlayTargetRelationCamera(A2_68, 80.8913, 2.062, 2.3429, -20.194, 14.1116, -0.491, 14.9201)
      else
        A0_66:PlayTargetRelationCamera(A2_68, 84.4788, 2.0328, 1.7013, -20.194, 14.1116, -0.491, 14.92)
      end
      L6_72:WaitForMove()
      L6_72:TurnTo(A1_67, false)
      L6_72:WaitForTurn()
      A0_66:Wait(45)
      A0_66:PlayTargetRelationCamera(A2_68, 4.2053, 13.4483, 2.6056, 0.074, 14.626, 2.4057, 1.5651)
      A0_66:Wait(10)
      A1_67:LookAt(L6_72)
      L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_66.AUTO_SHAKE_TIMELINE)
      L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_PERCEIVE)
      L6_72:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMJ102_04008_GRAHATIA_200_052, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
      A1_67:AutoShake(false)
      L6_72:AutoShake(false)
      L6_72:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_PERCEIVE)
      A1_67:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ARMS)
    else
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_66.AUTO_SHAKE_TIMELINE)
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A0_66:Wait(15)
      L6_72:Visible(A0_66.VISIBLE_SHOW)
      L6_72:WalkIn(-90, 2, A0_66.MOVE_WALK)
      L6_72:LookAt(A1_67)
      A0_66:Wait(5)
      A0_66:PlayBGM(A0_66.BGM_MUSIC_EVENT_THEME_SECRET)
      A0_66:ChangeBGMVolume(0.5)
      if L5_71 == 1 then
        A0_66:PlayTargetRelationCamera(A2_68, 85.034, 2.1204, 1.3142, -20.194, 14.1116, -0.491, 14.9201)
      elseif L5_71 == 3 then
        A0_66:PlayTargetRelationCamera(A2_68, 80.8913, 2.062, 2.3429, -20.194, 14.1116, -0.491, 14.9201)
      else
        A0_66:PlayTargetRelationCamera(A2_68, 84.4788, 2.0328, 1.7013, -20.194, 14.1116, -0.491, 14.92)
      end
      L6_72:WaitForMove()
      L6_72:TurnTo(A1_67, false)
      L6_72:WaitForTurn()
      A0_66:Wait(45)
      A0_66:PlayTargetRelationCamera(A2_68, 4.2053, 13.4483, 2.6056, 0.074, 14.626, 2.4057, 1.5651)
      A0_66:Wait(10)
      A1_67:LookAt(L6_72)
      L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_66.AUTO_SHAKE_TIMELINE)
      L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_72:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMJ102_04008_GRAHATIA_300_052, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
      A1_67:AutoShake(false)
      L6_72:AutoShake(false)
      L6_72:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_66:Wait(10)
    L6_72:WalkOut(0, 2, A0_66.MOVE_WALK)
    L6_72:WaitForMove()
    L6_72:Position(A1_67, A0_66.ARRANGE_TYPE_FRONT, 1.5)
    L6_72:Direction(A1_67)
    L6_72:WalkIn(180, 2, A0_66.MOVE_WALK)
    A0_66:Wait(15)
    A0_66:PlayTargetRelationCamera(A2_68, 86.0511, 2.9577, 2.2136, -28.8402, 4.9965, 0.281, 7.0632)
    A0_66:Wait(10)
    L6_72:WaitForMove()
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1_MID)
    L6_72:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMJ102_04008_GRAHATIA_000_053, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    L6_72:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1_MID)
    L6_72:CancelActionTimeline(A0_66.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_66:PlayTargetRelationCamera(L6_72, -23.579, 0.7328, 1.3287, 162.3508, 0.164, 1.3673, 0.8969)
    A0_66:Wait(20)
    L6_72:LookAt()
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_BOW)
    A0_66:Wait(65)
    L6_72:LookAt(A1_67)
    L6_72:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A0_66:Wait(40)
    L6_72:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMJ102_04008_GRAHATIA_000_054, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A0_66:Wait(40)
    A0_66:PlayTargetRelationCamera(A2_68, 86.0511, 2.9577, 2.2136, -28.8402, 4.9965, 0.281, 7.0632)
    A0_66:Wait(10)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_66.AUTO_SHAKE_TIMELINE)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_67:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_72:LookAt()
    L6_72:TurnTo(30, false, true)
    L6_72:WaitForTurn()
    L6_72:WalkOut(0, 4, A0_66.MOVE_WALK)
    A0_66:FadeOut(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:DisableSceneSkip()
    A1_67:AutoShake(false)
    A1_67:LookAt()
    A1_67:CancelActionTimelineAll()
    A0_66:Wait(30)
    A0_66:EnableSceneSkip()
  end
  function LucKmj102.OnScene00021(A0_73, A1_74, A2_75)
  end
  function LucKmj102.OnScene00022(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L4_80 = A0_76
    L3_79 = A0_76.BindCharacter
    L5_81 = A0_76.BIND_ACTOR1
    L3_79 = L3_79(L4_80, L5_81)
    L5_81 = A2_78
    L4_80 = A2_78.TurnTo
    L6_82 = A1_77
    L4_80(L5_81, L6_82, L7_83)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L6_82 = 10
    L4_80(L5_81, L6_82)
    L5_81 = L3_79
    L4_80 = L3_79.TurnTo
    L6_82 = A1_77
    L4_80(L5_81, L6_82, L7_83)
    L5_81 = A2_78
    L4_80 = A2_78.WaitForTurn
    L4_80(L5_81)
    L5_81 = L3_79
    L4_80 = L3_79.WaitForTurn
    L4_80(L5_81)
    L5_81 = L3_79
    L4_80 = L3_79.Idle
    L6_82 = A0_76.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1
    L4_80(L5_81, L6_82)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L6_82 = A0_76.ACTION_TIMELINE_EVENT_TALK2
    L4_80(L5_81, L6_82)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L6_82 = A1_77
    L4_80(L5_81, L6_82, L7_83, L8_84, L9_85)
    L5_81 = A0_76
    L4_80 = A0_76.GetQuestId
    L4_80 = L4_80(L5_81)
    L6_82 = A1_77
    L5_81 = A1_77.GetQuestSequence
    L5_81 = L5_81(L6_82, L7_83)
    L6_82 = 1
    for L10_86 = 1, L6_82 do
      A0_76:SetNpcTradeItem(L10_86, unpack(A0_76:getNpcTradeItemInfo(L10_86, L5_81, A2_78:GetBaseId())))
    end
    L10_86 = nil
    if L7_83 == 1 then
      return L7_83
    else
    end
  end
  function LucKmj102.OnScene00023(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.BindCharacter
    L3_90 = L3_90(A0_87, A0_87.BIND_ACTOR1)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A0_87:Wait(2)
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ITEM)
    A0_87:Wait(20)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ITEM)
    A1_88:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ITEM)
    A2_89:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ITEM)
    A1_88:LookAt(L3_90)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMJ102_04008_ALISAIE_000_061, true)
    A0_87:Wait(10)
    A1_88:LookAt(A2_89)
    L3_90:LookAt(A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_YES)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMJ102_04008_GRAHATIA_000_062, true)
    A2_89:LookAt()
    A2_89:TurnTo(-15, false, true)
    A2_89:WaitForTurn()
    A2_89:WalkOut(0, 4, A0_87.MOVE_WALK)
    A0_87:Wait(30)
    A0_87:FadeOut(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    A2_89:WaitForMove()
    A0_87:Skip(A0_87.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmj102.OnScene00024(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A0_91
    L3_94 = A0_91.ChangeBGMVolume
    L3_94(L4_95, 0)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 30)
    L4_95 = A0_91
    L3_94 = A0_91.PlayBGM
    L3_94(L4_95, A0_91.BGM_MUSIC_NO_MUSIC)
    L3_94 = nil
    L4_95 = A0_91.CreateCharacter
    L4_95 = L4_95(A0_91, A0_91.LCUT_ACTOR0, A2_93, A0_91.ARRANGE_TYPE_BACK, 4)
    L3_94 = L4_95
    L4_95 = L3_94.Direction
    L4_95(L3_94, A2_93)
    L4_95 = L3_94.Position
    L4_95(L3_94, L3_94, A0_91.ARRANGE_TYPE_RIGHT, 4)
    L4_95 = L3_94.Visible
    L4_95(L3_94, A0_91.VISIBLE_HIDE)
    L4_95 = A0_91.BindCharacter
    L4_95 = L4_95(A0_91, A0_91.BIND_ACTOR1)
    L4_95:Position(L3_94, A0_91.ARRANGE_TYPE_LEFT, 1)
    A1_92:Position(L3_94, A0_91.ARRANGE_TYPE_FRONT, 2)
    A1_92:Direction(L3_94)
    A2_93:Position(L3_94, A0_91.ARRANGE_TYPE_LEFT, 2)
    A2_93:Direction(L3_94)
    A2_93:Position(A2_93, A0_91.ARRANGE_TYPE_LEFT, 1.45)
    A2_93:Direction(L4_95)
    A1_92:Visible(A0_91.VISIBLE_SHOW)
    A2_93:Visible(A0_91.VISIBLE_HIDE)
    L4_95:Visible(A0_91.VISIBLE_SHOW)
    A1_92:Idle(A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_93:Idle(A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_95:Idle(A0_91.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    A1_92:LookAt(A2_93)
    A1_92:Direction(A2_93)
    A2_93:LookAt(L4_95)
    A2_93:Direction(L4_95)
    L4_95:LookAt(A2_93)
    L4_95:Direction(A2_93)
    L4_95:Position(L4_95, A0_91.ARRANGE_TYPE_RIGHT, 0.5)
    A0_91:FadeIn(A0_91.FADE_DEFAULT, A0_91.FADE_LAYER_BACK)
    A0_91:Wait(30)
    A0_91:PlaySE(A0_91.LCUT_SE_ID_EVENT_SUPPORT_WORK)
    A0_91:Wait(75)
    A0_91:PlaySE(A0_91.LCUT_SE_ID_EVENT_ALLAGAN_TERMINAL)
    A0_91:Wait(120)
    A0_91:PlayBGM(A0_91.BGM_MUSIC_EVENT_MEETING)
    A2_93:WalkIn(180, 4, A0_91.MOVE_WALK)
    A0_91:Wait(1)
    A2_93:Visible(A0_91.VISIBLE_SHOW)
    A0_91:PlayTargetRelationCamera(L3_94, 23.153, 8.7526, 6.9019, 29.14, 1.818, 0.8612, 9.2061)
    A0_91:Zoom(-1, 0, 0, 30, 600)
    A0_91:FadeIn(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A0_91:Wait(15)
    A2_93:WaitForMove()
    A2_93:LookAt(A1_92)
    A0_91:Wait(25)
    A0_91:PlayTargetRelationCamera(L3_94, 16.024, 5.1916, 1.2545, 31.5906, 1.8393, 0.9972, 3.4648)
    A0_91:Wait(10)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMJ102_04008_GRAHATIA_000_063, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMJ102_04008_GRAHATIA_000_064, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A0_91:PlayTargetRelationCamera(L3_94, 38.287, 2.3196, 1.222, 53.4782, 2.3786, 1.2028, 0.6241)
    A0_91:Wait(30)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMJ102_04008_GRAHATIA_000_065, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(10)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_91:PlayCamera(5, A1_92)
    A0_91:Wait(10)
    A1_92:TurnTo(A2_93, false)
    A1_92:WaitForTurn()
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_92:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_91:PlayTargetRelationCamera(L3_94, 35.3842, 3.466, 1.1464, 72.6202, 1.4378, 0.8518, 2.4964)
    A0_91:Wait(10)
    A2_93:LookAt(L4_95)
    A0_91:Wait(7)
    A1_92:LookAt(L4_95)
    L4_95:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_95:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMJ102_04008_ALISAIE_100_066, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(10)
    L4_95:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_92:LookAt(A2_93)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMJ102_04008_GRAHATIA_100_067, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_93:LookAt()
    A2_93:TurnTo(-170, false, true)
    A2_93:WaitForTurn()
    A2_93:WalkOut(0, 8, A0_91.MOVE_WALK)
    A0_91:PlayTargetRelationCamera(L3_94, 24.4553, 10.7879, 5.5405, 49.1338, 0.6637, 1.397, 10.999)
    A0_91:Wait(45)
    A1_92:TurnTo(A2_93, false)
    A0_91:Wait(20)
    L4_95:TurnTo(A2_93, false)
    A0_91:Wait(25)
    A0_91:PlayTargetRelationCamera(L3_94, 103.588, 3.3102, 1.8524, 3.1309, 1.1577, 0.8786, 3.8258)
    A0_91:Wait(30)
    A0_91:PlaySE(A0_91.LCUT_SE_ID_EVENT_SMALLAIRSHIP_TAKEOFF)
    A0_91:Wait(90)
    L4_95:LookAt(10, 30)
    A0_91:Wait(10)
    A1_92:LookAt(10, 30)
    A0_91:Wait(55)
    L4_95:LookAt(45, 30)
    A0_91:Wait(5)
    A1_92:LookAt(30, 30)
    A0_91:Wait(90)
    L4_95:TurnTo(A1_92, false)
    L4_95:WaitForTurn()
    A0_91:Wait(10)
    A1_92:LookAt(L4_95)
    A0_91:Wait(10)
    L4_95:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_95:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMJ102_04008_ALISAIE_100_068, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(10)
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_91.AUTO_SHAKE_TIMELINE)
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_92:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_91:Wait(20)
    L4_95:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_95:LookAt()
    L4_95:TurnTo(60, false, true)
    L4_95:WaitForTurn()
    L4_95:WalkOut(0, 8, A0_91.MOVE_WALK)
    A0_91:Wait(45)
    A1_92:AutoShake(false)
    A1_92:LookAt()
    A1_92:TurnTo(-128, false)
    A0_91:Wait(15)
    A0_91:PlayTargetRelationCamera(L3_94, -101.0359, 4.2545, 2.1223, 55.0011, 7.2065, 0.5452, 11.3382)
    A0_91:UpdownPan(5, 30, 0, 0, 450)
    A0_91:SidePan(5, -30, 0, 0, 450)
    A0_91:Wait(20)
    A1_92:WaitForTurn()
    A1_92:WalkOut(0, 8, A0_91.MOVE_WALK)
    A0_91:Wait(45)
    A0_91:FadeOut(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A0_91:DisableSceneSkip()
    A0_91:ChangeBGMVolume(0)
    A0_91:Wait(30)
    A0_91:EnableSceneSkip()
    A0_91:DisableSceneSkip()
    A0_91:ContinueEventBGM()
    A0_91:PlayBGM(A0_91.BGM_MUSIC_NO_MUSIC)
    A0_91:EnableSceneSkip()
    A0_91:DisableSceneSkip()
    A2_93:LookAt()
    A1_92:LookAt()
    A1_92:CancelActionTimelineAll()
    A0_91:Wait(30)
    A0_91:EnableSceneSkip()
    A0_91:DisableSceneSkip()
    A0_91:Skip(A0_91.SKIP_FINALIZE_AUTO_FADEIN)
    A0_91:EnableSceneSkip()
  end
  function LucKmj102.OnScene00025(A0_96, A1_97, A2_98)
    local L3_99, L4_100
    L4_100 = A0_96
    L3_99 = A0_96.StopEventBGM
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.BeginCutScene
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.PlayCutScene
    L3_99(L4_100, A0_96.NCUT_LUCKMJ00020)
    L4_100 = A0_96
    L3_99 = A0_96.EndCutScene
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.FadeOut
    L3_99(L4_100, A0_96.FADE_SHORT, A0_96.FADE_LAYER_BACK_NO_LOADING)
    L4_100 = A0_96
    L3_99 = A0_96.WaitForFade
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 30)
    L4_100 = A0_96
    L3_99 = A0_96.FadeIn
    L3_99(L4_100, A0_96.FADE_SHORT)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 30)
    L4_100 = A0_96
    L3_99 = A0_96.QuestReward
    L4_100 = L3_99(L4_100, A2_98, A1_97)
    if L3_99 then
      A0_96:QuestCompleted()
      A0_96:Wait(120)
    else
      A0_96:CancelNpcTrade()
    end
    return L3_99, L4_100
  end
  function LucKmj102.OnScene00026(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMJ102_04008_ALISAIE_000_058, true)
  end
  function LucKmj102.GetEventItems(A0_104, A1_105)
    local L2_106
    L2_106 = A0_104.GetQuestId
    L2_106 = L2_106(A0_104)
    if A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_0 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_4 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_FINISH then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    end
  end
  function LucKmj102.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 3
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = LucKmj102
  L0_111.SCRIPT_VERSION = 2
  L0_111 = LucKmj102
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = LucKmj102
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
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
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR4 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.EOBJECT0 then
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A4_119 == A0_115.ENEMY0 then
        return A1_116:GetQuestUI8AL(L5_120) < 3
      elseif A4_119 == A0_115.ENEMY1 then
        return A1_116:GetQuestUI8AL(L5_120) < 3
      elseif A4_119 == A0_115.ENEMY2 then
        return A1_116:GetQuestUI8AL(L5_120) < 3
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.EOBJECT2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = LucKmj102
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_0 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR4 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.EOBJECT0 then
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A4_125 == A0_121.ENEMY0 then
        return A1_122:GetQuestUI8AL(L5_126) < 3
      elseif A4_125 == A0_121.ENEMY1 then
        return A1_122:GetQuestUI8AL(L5_126) < 3
      elseif A4_125 == A0_121.ENEMY2 then
        return A1_122:GetQuestUI8AL(L5_126) < 3
      elseif A3_124 == A0_121.EOBJECT1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.EOBJECT2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.EOBJECT1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR4 then
        return true
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = LucKmj102
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return 0, 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = LucKmj102
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = LucKmj102
  function L1_112(A0_135, A1_136, A2_137, A3_138)
    if A2_137 == A0_135.SEQ_0 then
    elseif A2_137 == A0_135.SEQ_1 then
    elseif A2_137 == A0_135.SEQ_2 then
    elseif A2_137 == A0_135.SEQ_3 then
    elseif A2_137 == A0_135.SEQ_4 then
    elseif A2_137 == A0_135.SEQ_FINISH and A3_138 == A0_135.ACTOR4 then
      ({})[1] = {
        A0_135.ITEM0,
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
      return ({})[A1_136]
    end
  end
  L0_111.getNpcTradeItemInfo = L1_112
  L0_111 = LucKmj102
  function L1_112(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149
    L3_142 = {}
    L4_143 = A0_139.SEQ_0
    if A1_140 == L4_143 then
    else
      L4_143 = A0_139.SEQ_1
      if A1_140 == L4_143 then
      else
        L4_143 = A0_139.SEQ_2
        if A1_140 == L4_143 then
        else
          L4_143 = A0_139.SEQ_3
          if A1_140 == L4_143 then
          else
            L4_143 = A0_139.SEQ_4
            if A1_140 == L4_143 then
            else
              L4_143 = A0_139.SEQ_FINISH
              if A1_140 == L4_143 then
                L4_143 = A0_139.ACTOR4
                if A2_141 == L4_143 then
                  L4_143 = 1
                  L5_144 = 1
                  for L9_148 = 1, L4_143 do
                    for _FORV_13_ = 1, #A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141) do
                      L3_142[L5_144] = A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141)[_FORV_13_]
                      L5_144 = L5_144 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_142
  end
  L0_111.GetNpcTradeItems = L1_112
end)()
