(function()
  print("LucKmk104 loaded")
  function LucKmk104.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmk104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(7)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A2_5, false)
    A0_3:Wait(7)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMK104_04061_SECURITYSYSTEM_000_030, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(-5, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(-10, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmk104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMK104_04061_ALPHINAUD_000_010, true)
  end
  function LucKmk104.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMK104_04061_ESTINIEN_000_015, true)
  end
  function LucKmk104.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMK104_04061_ALISAIE_000_000, true)
  end
  function LucKmk104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMK104_04061_GRAHATIA_000_005, true)
  end
  function LucKmk104.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26
    L4_22 = A1_19
    L3_21 = A1_19.GetRace
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.Position
    L6_24 = A2_20
    L7_25 = A0_18.ARRANGE_TYPE_BASE_FRONT
    L8_26 = 2
    L4_22(L5_23, L6_24, L7_25, L8_26)
    L5_23 = A1_19
    L4_22 = A1_19.Direction
    L6_24 = A2_20
    L4_22(L5_23, L6_24)
    L4_22 = nil
    L6_24 = A0_18
    L5_23 = A0_18.CreateObject
    L7_25 = A0_18.LOC_EOBJ0
    L8_26 = A2_20
    L5_23 = L5_23(L6_24, L7_25, L8_26, A0_18.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_22 = L5_23
    L6_24 = L4_22
    L5_23 = L4_22.Direction
    L7_25 = A2_20
    L5_23(L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.Position
    L7_25 = L4_22
    L8_26 = A0_18.ARRANGE_TYPE_FRONT
    L5_23(L6_24, L7_25, L8_26, 0.1)
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L7_25 = A0_18.LCUT_ACTOR0
    L8_26 = A2_20
    L5_23 = L5_23(L6_24, L7_25, L8_26, A0_18.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_25 = L5_23
    L6_24 = L5_23.Direction
    L8_26 = A2_20
    L6_24(L7_25, L8_26)
    L7_25 = L5_23
    L6_24 = L5_23.Position
    L8_26 = L5_23
    L6_24(L7_25, L8_26, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L7_25 = L5_23
    L6_24 = L5_23.Visible
    L8_26 = A0_18.VISIBLE_HIDE
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.BindCharacter
    L8_26 = A0_18.BIND_ACTOR2
    L6_24 = L6_24(L7_25, L8_26)
    L8_26 = A0_18
    L7_25 = A0_18.BindCharacter
    L7_25 = L7_25(L8_26, A0_18.BIND_ACTOR3)
    L8_26 = A0_18.BindCharacter
    L8_26 = L8_26(A0_18, A0_18.BIND_ACTOR4)
    A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_LEFT, 0.5)
    L6_24:Position(L6_24, A0_18.ARRANGE_TYPE_FRONT, 0.5)
    L7_25:Position(L7_25, A0_18.ARRANGE_TYPE_LEFT, 0.5)
    L8_26:Position(L8_26, A0_18.ARRANGE_TYPE_RIGHT, 0.5)
    L8_26:Position(L8_26, A0_18.ARRANGE_TYPE_FRONT, 0.5)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    L8_26:Visible(A0_18.VISIBLE_SHOW)
    L7_25:Visible(A0_18.VISIBLE_SHOW)
    L6_24:Visible(A0_18.VISIBLE_SHOW)
    A1_19:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_26:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_24:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_25:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_19:LookAt(L8_26)
    L6_24:LookAt(0, 20)
    L7_25:LookAt(L8_26)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(30)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:PlayTargetRelationCamera(L5_23, -3.1739, 5.4007, 1.8499, 37.9612, 1.8089, 0.8643, 4.3238)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(15)
    L6_24:LookAt(L8_26)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ALPHINAUD_000_070, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:TurnTo(L8_26, false)
    A0_18:Wait(20)
    A1_19:LookAt(L8_26)
    L7_25:LookAt(L8_26)
    A0_18:PlaySE(A0_18.LCUT_SE_ID_EVENT_SEARCH_HIT)
    A0_18:Wait(90)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_SECURITYSYSTEM_000_071, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:WaitForTurn()
    A0_18:PlayTargetRelationCamera(L5_23, 48.4966, 4.2388, 0.9945, -76.932, 0.3361, 1.1341, 4.4443)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_18:Wait(45)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_24:TurnTo(L8_26, false)
    A0_18:Wait(25)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_19:TurnTo(L8_26, false)
    L6_24:WaitForTurn()
    A1_19:WaitForTurn()
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ALPHINAUD_000_072, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, 23.8911, 2.3649, 1.542, 48.7876, 2.3509, 1.5846, 1.0175)
    A0_18:Wait(10)
    A0_18:PlaySE(A0_18.LCUT_SE_ID_EVENT_ALERT_SMALL)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_SECURITYSYSTEM_000_073, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L6_24, -42.6682, 0.5311, 1.2757, 94.902, 0.1004, 1.2121, 0.6123)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ALPHINAUD_000_074, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, -8.0929, 5.1386, 1.833, 28.8777, 1.968, 0.9586, 3.8579)
    A1_19:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(10)
    A1_19:LookAt(L6_24)
    L7_25:LookAt(L6_24)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_075, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L6_24:AutoShake(false)
    A0_18:Wait(45)
    L6_24:LookAt(L7_25)
    A0_18:Wait(20)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ALPHINAUD_000_076, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L6_24:TurnTo(A1_19, false)
    L6_24:WaitForTurn()
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ALPHINAUD_100_076, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(20)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:PlayTargetRelationCamera(L5_23, 12.2354, 3.0546, 1.7277, 26.4232, 3.6318, 1.6852, 1.0059)
    A0_18:Wait(10)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_077, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:Direction(L7_25)
    L6_24:Direction(L7_25)
    A1_19:LookAt(L7_25)
    L6_24:LookAt(L7_25)
    L7_25:LookAt(A1_19)
    A0_18:Wait(20)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_078, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L5_23, -20.8496, 6.4423, 4.9916, 20.795, 2.4715, 0.8089, 6.4273)
    A0_18:Orbit(-20, 20, 0, 1200, 30)
    A0_18:Wait(10)
    A1_19:LookAt(L7_25)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_079, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_080, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(L5_23, 16.8712, 5.773, 1.5868, 21.0812, 2.2408, 1.0747, 3.5788)
    A0_18:Wait(20)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_081, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_082, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L7_25:CancelActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(10)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:PlayTargetRelationCamera(L7_25, 63.8467, 0.6798, 1.7043, -121.8368, 0.1407, 1.7866, 0.824)
    else
      A0_18:PlayTargetRelationCamera(L7_25, 67.2844, 0.6499, 1.7839, -128.3029, 0.1422, 1.7942, 0.7878)
    end
    A0_18:Wait(10)
    L7_25:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(30)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_083, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(20)
    L7_25:AutoShake(false)
    A0_18:Wait(10)
    A0_18:PlayCamera(5, A1_19)
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    A0_18:Wait(15)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:PlayTargetRelationCamera(L7_25, 63.8467, 0.6798, 1.7043, -121.8368, 0.1407, 1.7866, 0.824)
    else
      A0_18:PlayTargetRelationCamera(L7_25, 67.2844, 0.6499, 1.7839, -128.3029, 0.1422, 1.7942, 0.7878)
    end
    L6_24:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(10)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    if A0_18:Menu(A0_18.TEXT_LUCKMK104_04061_Q1_000_100, A0_18.TEXT_LUCKMK104_04061_A1_000_100, A0_18.TEXT_LUCKMK104_04061_A2_000_100, A0_18.TEXT_LUCKMK104_04061_A3_000_100) == 1 then
      L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_090, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    elseif A0_18:Menu(A0_18.TEXT_LUCKMK104_04061_Q1_000_100, A0_18.TEXT_LUCKMK104_04061_A1_000_100, A0_18.TEXT_LUCKMK104_04061_A2_000_100, A0_18.TEXT_LUCKMK104_04061_A3_000_100) == 2 then
      L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_095, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    else
      L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_100, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    end
    L7_25:AutoShake(false)
    A0_18:Wait(10)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_25:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_110, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L6_24, -19.0338, 0.6384, 1.3658, 4.9064, 0.0905, 1.2428, 0.5703)
    A0_18:Wait(10)
    L7_25:Direction(L6_24)
    L7_25:LookAt(L6_24)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L6_24:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ALPHINAUD_000_111, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:LookAt(L6_24)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(L5_23, 15.6486, 1.4472, 1.2413, 33.2984, 2.6124, 1.3165, 1.3112)
    L8_26:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_25:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_24:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_112, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_113, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:LookAt(L7_25)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(30)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_114, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(30)
    A0_18:PlayCamera(5, A1_19)
    L8_26:Visible(A0_18.VISIBLE_SHOW)
    L6_24:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(15)
    A0_18:PlayTargetRelationCamera(L5_23, -10.0005, 7.0092, 4.7248, 47.604, 1.9364, 0.5957, 7.4421)
    L6_24:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(10)
    L7_25:LookAt(A1_19)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMK104_04061_ESTINIEN_000_115, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L7_25:LookAt()
    L7_25:TurnTo(135, false, true)
    L7_25:WaitForTurn()
    L7_25:WalkOut(0, 8, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    L6_24:TurnTo(100, false, true)
    L6_24:WaitForTurn()
    A1_19:LookAt(L6_24)
    A0_18:Wait(10)
    L6_24:LookAt(A1_19)
    A0_18:Wait(20)
    L6_24:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_24:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:LookAt()
    A1_19:TurnTo(-100, false)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:Wait(15)
    A1_19:WalkOut(0, 2, A0_18.MOVE_WALK)
    A1_19:WaitForMove()
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A1_19:LookAt()
    A1_19:CancelActionTimelineAll()
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
  end
  function LucKmk104.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMK104_04061_ALPHINAUD_000_040, true)
  end
  function LucKmk104.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMK104_04061_ESTINIEN_000_045, true)
  end
  function LucKmk104.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMK104_04061_SECURITYSYSTEM_000_050, true)
  end
  function LucKmk104.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMK104_04061_ALISAIE_000_000, true)
  end
  function LucKmk104.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMK104_04061_GRAHATIA_000_005, true)
  end
  function LucKmk104.OnScene00012(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51, L10_52, L11_53
    L4_46 = A1_43
    L3_45 = A1_43.GetRace
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetSex
    L4_46 = L4_46(L5_47)
    L6_48 = A1_43
    L5_47 = A1_43.GetTribe
    L5_47 = L5_47(L6_48)
    L6_48 = 0
    L7_49 = A0_42.RACE_LALAFELL
    if L3_45 == L7_49 then
      L6_48 = 1
    else
      L7_49 = A0_42.TRIBE_MIDLANDER
      if L5_47 == L7_49 then
        L7_49 = A0_42.SEX_FEMALE
        if L4_46 == L7_49 then
          L6_48 = 2
        end
      else
        L7_49 = A0_42.RACE_MICOTTAE
        if L3_45 == L7_49 then
          L7_49 = A0_42.SEX_FEMALE
          if L4_46 == L7_49 then
            L6_48 = 2
          end
        else
          L7_49 = A0_42.RACE_AURA
          if L3_45 == L7_49 then
            L7_49 = A0_42.SEX_FEMALE
            if L4_46 == L7_49 then
              L6_48 = 2
            end
          else
            L7_49 = A0_42.RACE_ELEZEN
            if L3_45 == L7_49 then
              L6_48 = 3
            else
              L7_49 = A0_42.RACE_ROEGADYN
              if L3_45 == L7_49 then
                L7_49 = A0_42.SEX_FEMALE
                if L4_46 == L7_49 then
                  L6_48 = 3
                end
              else
                L7_49 = A0_42.RACE_AURA
                if L3_45 == L7_49 then
                  L7_49 = A0_42.SEX_MALE
                  if L4_46 == L7_49 then
                    L6_48 = 3
                  end
                else
                  L7_49 = A0_42.RACE_JJF
                  if L3_45 == L7_49 then
                    L6_48 = 3
                  else
                    L7_49 = A0_42.RACE_ROEGADYN
                    if L3_45 == L7_49 then
                      L7_49 = A0_42.SEX_MALE
                      if L4_46 == L7_49 then
                        L6_48 = 4
                      end
                    else
                      L7_49 = A0_42.RACE_JJM
                      if L3_45 == L7_49 then
                        L6_48 = 4
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_50 = A0_42
    L7_49 = A0_42.LoadEventPicture
    L9_51 = A0_42.EVENT_PICTRUE01
    L10_52 = A0_42.EVENT_PICTURE_SE_NONE
    L7_49(L8_50, L9_51, L10_52)
    L8_50 = A1_43
    L7_49 = A1_43.Position
    L9_51 = A2_44
    L10_52 = A0_42.ARRANGE_TYPE_BASE_FRONT
    L11_53 = 2
    L7_49(L8_50, L9_51, L10_52, L11_53)
    L8_50 = A1_43
    L7_49 = A1_43.Direction
    L9_51 = A2_44
    L7_49(L8_50, L9_51)
    L8_50 = A2_44
    L7_49 = A2_44.Direction
    L9_51 = A1_43
    L7_49(L8_50, L9_51)
    L8_50 = A0_42
    L7_49 = A0_42.CreateCharacter
    L9_51 = A0_42.LCUT_ACTOR0
    L10_52 = A2_44
    L11_53 = A0_42.ARRANGE_TYPE_BASE_BACK
    L7_49 = L7_49(L8_50, L9_51, L10_52, L11_53, 0.1)
    L9_51 = L7_49
    L8_50 = L7_49.Direction
    L10_52 = A2_44
    L8_50(L9_51, L10_52)
    L9_51 = L7_49
    L8_50 = L7_49.Position
    L10_52 = L7_49
    L11_53 = A0_42.ARRANGE_TYPE_FRONT
    L8_50(L9_51, L10_52, L11_53, 0.1)
    L9_51 = L7_49
    L8_50 = L7_49.Visible
    L10_52 = A0_42.VISIBLE_HIDE
    L8_50(L9_51, L10_52)
    L9_51 = A0_42
    L8_50 = A0_42.CreateCharacter
    L10_52 = A0_42.LCUT_ACTOR1
    L11_53 = A2_44
    L8_50 = L8_50(L9_51, L10_52, L11_53, A0_42.ARRANGE_TYPE_BASE_BACK, 0.1)
    L10_52 = L8_50
    L9_51 = L8_50.Direction
    L11_53 = A2_44
    L9_51(L10_52, L11_53)
    L10_52 = L8_50
    L9_51 = L8_50.Position
    L11_53 = L8_50
    L9_51(L10_52, L11_53, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    L10_52 = L8_50
    L9_51 = L8_50.Direction
    L11_53 = A1_43
    L9_51(L10_52, L11_53)
    L10_52 = A0_42
    L9_51 = A0_42.CreateCharacter
    L11_53 = A0_42.LCUT_ACTOR2
    L9_51 = L9_51(L10_52, L11_53, A2_44, A0_42.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_53 = L9_51
    L10_52 = L9_51.Direction
    L10_52(L11_53, A2_44)
    L11_53 = L9_51
    L10_52 = L9_51.Position
    L10_52(L11_53, L9_51, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    L11_53 = L9_51
    L10_52 = L9_51.Position
    L10_52(L11_53, L9_51, A0_42.ARRANGE_TYPE_RIGHT, 1.2)
    L11_53 = L9_51
    L10_52 = L9_51.Position
    L10_52(L11_53, L9_51, A0_42.ARRANGE_TYPE_BACK, 0.8)
    L11_53 = L9_51
    L10_52 = L9_51.Direction
    L10_52(L11_53, A1_43)
    L11_53 = A0_42
    L10_52 = A0_42.CreateCharacter
    L10_52 = L10_52(L11_53, A0_42.LCUT_ACTOR3, A2_44, A0_42.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_53 = L10_52.Direction
    L11_53(L10_52, A2_44)
    L11_53 = L10_52.Position
    L11_53(L10_52, L10_52, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    L11_53 = L10_52.Position
    L11_53(L10_52, L10_52, A0_42.ARRANGE_TYPE_LEFT, 2)
    L11_53 = L10_52.Direction
    L11_53(L10_52, L8_50)
    L11_53 = A0_42.CreateCharacter
    L11_53 = L11_53(A0_42, A0_42.LCUT_ACTOR4, A2_44, A0_42.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_53:Direction(A2_44)
    L11_53:Position(L11_53, A0_42.ARRANGE_TYPE_FRONT, 0.1)
    L11_53:Position(L11_53, A0_42.ARRANGE_TYPE_RIGHT, 1.5)
    L11_53:Direction(A1_43)
    A1_43:Visible(A0_42.VISIBLE_SHOW)
    A2_44:Visible(A0_42.VISIBLE_HIDE)
    L8_50:Visible(A0_42.VISIBLE_SHOW)
    L9_51:Visible(A0_42.VISIBLE_SHOW)
    L10_52:Visible(A0_42.VISIBLE_SHOW)
    L11_53:Visible(A0_42.VISIBLE_SHOW)
    A1_43:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_50:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_51:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_52:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_53:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_43:LookAt(L8_50)
    L8_50:LookAt(A1_43)
    L9_51:LookAt(A1_43)
    L10_52:LookAt(L8_50)
    A0_42:ChangeBGMVolume(0)
    A0_42:Wait(30)
    A0_42:PlayBGM(A0_42.LOC_BGM_01)
    A0_42:ChangeBGMVolume(0.5)
    A0_42:PlayTargetRelationCamera(L7_49, 55.3795, 6.8404, 5.7792, 0, 0, 0, 8.9549)
    A0_42:FadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:Wait(15)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_ALISAIE_000_150, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayCamera(5, A1_43)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(20)
    A0_42:PlayTargetRelationCamera(L7_49, 23.6424, 0.6105, 1.2897, -109.5273, 0.2386, 1.207, 0.7974)
    L11_53:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_ALISAIE_000_151, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L8_50:LookAt(L9_51)
    A0_42:Wait(10)
    L9_51:LookAt(L8_50)
    A0_42:Wait(20)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_51:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_51:LookAt(A1_43)
    A0_42:Wait(10)
    L8_50:LookAt(A1_43)
    A0_42:Wait(10)
    if L3_45 == A0_42.RACE_LALAFELL then
      A0_42:PlayTargetRelationCamera(L7_49, 38.2905, 3.9082, 1.5818, -41.0042, 0.9481, 0.7326, 3.9392)
    else
      A0_42:PlayTargetRelationCamera(L7_49, 39.3074, 4.4154, 1.7274, -44.7625, 1.0008, 1.1094, 4.4684)
    end
    L11_53:Visible(A0_42.VISIBLE_SHOW)
    L10_52:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L9_51:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_GRAHATIA_000_152, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L9_51:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_GRAHATIA_000_153, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L8_50:LookAt(L9_51)
    A0_42:Wait(10)
    L9_51:LookAt(L8_50)
    A1_43:LookAt(L8_50)
    L9_51:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_ALISAIE_000_155, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(20)
    L8_50:LookAt(A1_43)
    A0_42:Wait(5)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_51:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_51:LookAt(A1_43)
    A0_42:Wait(10)
    A0_42:PlayCamera(6, L9_51)
    L10_52:Visible(A0_42.VISIBLE_SHOW)
    L11_53:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L9_51:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_GRAHATIA_100_155, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A1_43:LookAt(L9_51)
    L8_50:LookAt(A1_43)
    L9_51:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_GRAHATIA_101_155, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L7_49, 36.8811, 4.7838, 2.4892, -135.0984, 0.2042, 0.5093, 5.3649)
    L11_53:Visible(A0_42.VISIBLE_SHOW)
    A0_42:Wait(10)
    L8_50:LookAt(L10_52)
    A0_42:Wait(10)
    A1_43:LookAt(L10_52)
    L9_51:LookAt(L10_52)
    L9_51:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L10_52:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    L10_52:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_ESTINIEN_000_156, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_ALISAIE_000_157, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A1_43:LookAt(L8_50)
    L9_51:LookAt(L8_50)
    L10_52:LookAt(L8_50)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_ALISAIE_100_157, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L10_52:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_52:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_52:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_LINK, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:Wait(45)
    L8_50:TurnTo(L11_53, false)
    L8_50:WaitForTurn()
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_ALISAIE_000_158, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L8_50:CancelActionTimeline(A0_42.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(1)
    L8_50:Idle(A0_42.LOC_MOTION0)
    A0_42:Wait(30)
    A0_42:PlayTargetRelationCamera(L7_49, 29.369, 0.577, 1.5711, -94.5528, 1.8597, 2.0724, 2.2892)
    L8_50:Visible(A0_42.VISIBLE_HIDE)
    L9_51:Visible(A0_42.VISIBLE_HIDE)
    A0_42:Wait(10)
    L11_53:PlayVfx(A0_42.LCUT_VFX0)
    A0_42:Wait(120)
    A0_42:FadeOut(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK_NO_LOADING)
    A0_42:Wait(120)
    L10_52:AutoShake(false)
    A1_43:LookAt(-30, 45)
    A1_43:Direction(90)
    L9_51:LookAt(0, 45)
    L10_52:LookAt(-60, 45)
    L8_50:LookAt(-90, 60)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_42:Wait(1)
    L8_50:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    A0_42:PlayTargetRelationCamera(L7_49, 72.5618, 15.688, 15.4315, 16.0005, 11.6678, 23.3633, 15.6024)
    L8_50:Visible(A0_42.VISIBLE_SHOW)
    L9_51:Visible(A0_42.VISIBLE_SHOW)
    A0_42:FadeIn(A0_42.FADE_DEFAULT, A0_42.FADE_LAYER_BACK)
    A0_42:Wait(30)
    L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_TIAMAT_000_159, true, A0_42.TALK_SHAPE_LINKSHELL, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(30)
    A0_42:PlayTargetRelationCamera(L9_51, 22.9908, 0.9029, 1.6497, 22.9189, 0.092, 1.2502, 0.9039)
    A0_42:Wait(10)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_42.AUTO_SHAKE_ENABLE)
    L9_51:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_GRAHATIA_000_160, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A0_42:PlayTargetRelationCamera(L7_49, 31.6722, 5.9106, 6.5871, -135.3801, 0.3353, -0.1169, 9.1572)
    A0_42:Wait(10)
    L9_51:LookAt(A1_43)
    L9_51:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_GRAHATIA_000_161, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:LookAt(L9_51)
    A0_42:Wait(20)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_51:AutoShake(false)
    A1_43:TurnTo(90, false)
    A0_42:Wait(10)
    A1_43:LookAt(0, 45)
    A1_43:WaitForTurn()
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_42.AUTO_SHAKE_TIMELINE)
    L9_51:LookAt(0, 45)
    A0_42:Wait(30)
    if L6_48 == 1 then
      A0_42:PlayTargetRelationCamera(L7_49, 12.8934, 3.0878, 2.2039, 5.3875, 2.2923, 1.1806, 1.3421)
      L8_50:Visible(A0_42.VISIBLE_HIDE)
      L9_51:Visible(A0_42.VISIBLE_HIDE)
      L11_53:Visible(A0_42.VISIBLE_HIDE)
    elseif L6_48 == 3 or L6_48 == 4 then
      A0_42:PlayTargetRelationCamera(L7_49, 19.3863, 3.643, 3.1613, 1.8534, 1.964, 1.5835, 2.4441)
      L11_53:Visible(A0_42.VISIBLE_HIDE)
    else
      A0_42:PlayTargetRelationCamera(L7_49, 19.5794, 3.6455, 2.6166, 5.4133, 2.0359, 1.4307, 2.1092)
      L11_53:Visible(A0_42.VISIBLE_HIDE)
    end
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_42:Wait(75)
    A0_42:PlayTargetRelationCamera(L7_49, 72.5618, 15.688, 15.4315, 16.0005, 11.6678, 23.3633, 15.6024)
    L8_50:Visible(A0_42.VISIBLE_SHOW)
    L9_51:Visible(A0_42.VISIBLE_SHOW)
    L11_53:Visible(A0_42.VISIBLE_SHOW)
    A0_42:Wait(30)
    if A0_42:Menu(A0_42.TEXT_LUCKMK104_04061_Q2_000_200, A0_42.TEXT_LUCKMK104_04061_A1_000_200, A0_42.TEXT_LUCKMK104_04061_A2_000_200) == 1 then
      L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_TIAMAT_000_165, true, A0_42.TALK_SHAPE_LINKSHELL, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    else
      L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_TIAMAT_000_170, true, A0_42.TALK_SHAPE_LINKSHELL, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    end
    A0_42:Wait(10)
    A0_42:PlaySE(A0_42.SE_EVENT_PAST_RECOLLECTION)
    A0_42:WhiteFadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForWhiteFade()
    A0_42:FadeOut(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK_NO_LOADING)
    A0_42:WaitForLoadEventPicture()
    A0_42:EventPicture(true)
    A0_42:Wait(30)
    A0_42:WhiteFadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForWhiteFade()
    A0_42:Wait(60)
    L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_TIAMAT_000_180, false, A0_42.TALK_SHAPE_LINKSHELL, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_TIAMAT_000_181, true, A0_42.TALK_SHAPE_LINKSHELL, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(30)
    A0_42:WhiteFadeOut(A0_42.FADE_SHORT)
    A0_42:WaitForWhiteFade()
    A0_42:EventPicture(false)
    A0_42:Wait(10)
    A0_42:LoadEventPicture(A0_42.EVENT_PICTRUE02, A0_42.EVENT_PICTURE_SE_NONE)
    A0_42:WaitForLoadEventPicture()
    A0_42:EventPicture(true)
    A0_42:Wait(10)
    A0_42:WhiteFadeIn(A0_42.FADE_SHORT)
    A0_42:WaitForWhiteFade()
    A0_42:Wait(30)
    L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_TIAMAT_000_182, true, A0_42.TALK_SHAPE_LINKSHELL, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(30)
    A0_42:PlaySE(A0_42.SE_EVENT_PAST_RECOLLECTION)
    A0_42:WhiteFadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForWhiteFade()
    A0_42:PlayTargetRelationCamera(L7_49, 29.8946, 1.2729, 1.0012, -98.5829, 0.6395, 1.3419, 1.7771)
    L8_50:Direction(45)
    A0_42:EventPicture(false)
    A0_42:Wait(10)
    A0_42:LoadEventPicture(A0_42.EVENT_PICTRUE03, A0_42.EVENT_PICTURE_SE_NONE)
    A0_42:WaitForLoadEventPicture()
    A0_42:FadeIn(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK)
    A0_42:Wait(30)
    A0_42:WhiteFadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForWhiteFade()
    A0_42:Wait(30)
    L10_52:LookAt(L9_51)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:Wait(10)
    L9_51:LookAt(L8_50)
    L9_51:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_GRAHATIA_000_183, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L9_51:AutoShake(false)
    L9_51:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_GRAHATIA_100_183, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L8_50:LookAt(L9_51)
    A0_42:Wait(20)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_42:Wait(20)
    L8_50:TurnTo(L11_53, false)
    A0_42:Wait(10)
    L9_51:LookAt(L11_53)
    L8_50:WaitForTurn()
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_ALISAIE_000_184, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L8_50:CancelActionTimeline(A0_42.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(1)
    L8_50:Idle(A0_42.LOC_MOTION0)
    A0_42:Wait(30)
    A0_42:PlayTargetRelationCamera(L7_49, 29.369, 0.577, 1.5711, -94.5528, 1.8597, 2.0724, 2.2892)
    L8_50:Visible(A0_42.VISIBLE_HIDE)
    L9_51:Visible(A0_42.VISIBLE_HIDE)
    L11_53:PlayVfx(A0_42.LCUT_VFX0)
    A0_42:Wait(120)
    A0_42:PlaySE(A0_42.SE_EVENT_PAST_RECOLLECTION)
    A0_42:WhiteFadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForWhiteFade()
    A0_42:FadeOut(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK_NO_LOADING)
    A0_42:WaitForLoadEventPicture()
    A0_42:EventPicture(true)
    A0_42:Wait(75)
    A0_42:WhiteFadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForWhiteFade()
    A0_42:Wait(60)
    L10_52:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ARMS, nil, A0_42.AUTO_SHAKE_ENABLE)
    L9_51:LookAt(0, 45)
    L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_TIAMAT_000_185, true, A0_42.TALK_SHAPE_LINKSHELL, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(30)
    L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_TIAMAT_000_186, false, A0_42.TALK_SHAPE_LINKSHELL, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_TIAMAT_000_187, false, A0_42.TALK_SHAPE_LINKSHELL, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_TIAMAT_000_188, true, A0_42.TALK_SHAPE_LINKSHELL, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(30)
    A0_42:PlaySE(A0_42.SE_EVENT_PAST_RECOLLECTION)
    A0_42:WhiteFadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForWhiteFade()
    L8_50:Visible(A0_42.VISIBLE_SHOW)
    L9_51:Visible(A0_42.VISIBLE_SHOW)
    A1_43:Direction(20)
    L10_52:LookAt(L8_50)
    L8_50:LookAt(0, -10)
    L8_50:Direction(90)
    L8_50:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_42:PlayTargetRelationCamera(L7_49, 72.5618, 15.688, 15.4315, 16.0005, 11.6678, 23.3633, 15.6024)
    A0_42:EventPicture(false)
    A0_42:FadeIn(A0_42.FADE_SHORT, A0_42.FADE_LAYER_BACK)
    A0_42:Wait(30)
    A0_42:WhiteFadeIn(A0_42.FADE_DEFAULT)
    A0_42:WaitForWhiteFade()
    A0_42:Wait(60)
    L7_49:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_TIAMAT_000_189, true, A0_42.TALK_SHAPE_LINKSHELL, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    L8_50:PlayActionTimeline(A0_42.LOC_MOTION3)
    A0_42:Wait(30)
    A0_42:PlayTargetRelationCamera(L7_49, 36.8811, 4.7838, 2.4892, -135.0984, 0.2042, 0.5093, 5.3649)
    A0_42:Wait(10)
    A1_43:LookAt(L8_50)
    A0_42:Wait(10)
    L9_51:LookAt(L8_50)
    L10_52:LookAt(L8_50)
    A0_42:Wait(10)
    A1_43:TurnTo(L8_50, false)
    A0_42:Wait(90)
    L8_50:LookAt(0, 45)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_ALISAIE_000_190, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L8_50:WaitForActionTimeline(A0_42.LOC_MOTION3)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_42:Wait(20)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIRD_UP)
    L10_52:AutoShake(false)
    A0_42:Wait(30)
    A1_43:LookAt(L10_52)
    L9_51:LookAt(L10_52)
    L8_50:LookAt(L10_52)
    L10_52:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_ESTINIEN_100_190, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L10_52:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ARMS)
    L10_52:LookAt()
    L10_52:TurnTo(-100, false, true)
    L10_52:WaitForTurn()
    L10_52:WalkOut(0, 8, A0_42.MOVE_WALK)
    A0_42:Wait(30)
    A0_42:SideDolly(0, -0.5, 15, 30, 15)
    A0_42:Wait(60)
    A0_42:WaitForDolly()
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L8_50:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_ALISAIE_101_190, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A1_43:LookAt(L8_50)
    A0_42:Wait(10)
    L9_51:LookAt(L8_50)
    A0_42:Wait(20)
    L9_51:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L9_51:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMK104_04061_GRAHATIA_000_191, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    L8_50:LookAt(L9_51)
    A0_42:Wait(30)
    L8_50:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_50:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:WaitForTurn()
    A0_42:DisableSceneSkip()
    A0_42:WhiteFadeIn(A0_42.FADE_DEFAULT)
    A0_42:EnableSceneSkip()
    A0_42:FadeOut(A0_42.FADE_DEFAULT)
    A0_42:WaitForFade()
    A0_42:DisableSceneSkip()
    A2_44:LookAt()
    A1_43:LookAt()
    A1_43:CancelActionTimelineAll()
    A0_42:Wait(30)
    A0_42:EnableSceneSkip()
  end
  function LucKmk104.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMK104_04061_SECURITYSYSTEM_000_125, true)
  end
  function LucKmk104.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMK104_04061_ALPHINAUD_000_120, true)
  end
  function LucKmk104.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMK104_04061_GRAHATIA_000_135, true)
  end
  function LucKmk104.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMK104_04061_ESTINIEN_000_130, true)
  end
  function LucKmk104.OnScene00017(A0_66, A1_67, A2_68)
  end
  function LucKmk104.OnScene00018(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.BindCharacter
    L3_72 = L3_72(A0_69, A0_69.BIND_ACTOR7)
    A2_71:TurnTo(A1_70, false)
    A0_69:Wait(10)
    L3_72:TurnTo(A2_71, false)
    A2_71:WaitForTurn()
    L3_72:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMK104_04061_ALISAIE_000_220, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMK104_04061_ALISAIE_000_221, true)
    A0_69:Wait(10)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_70:LookAt(L3_72)
    A2_71:LookAt(L3_72)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_ME)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMK104_04061_GRAHATIA_000_222, true)
    A0_69:Wait(10)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMK104_04061_ALISAIE_000_223, true)
  end
  function LucKmk104.OnScene00019(A0_73, A1_74, A2_75)
    A0_73:BeginCutScene()
    A0_73:PlayCutScene(A0_73.CUTSCENE0)
    A0_73:EndCutScene()
  end
  function LucKmk104.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKMK104_04061_SECURITYSYSTEM_000_125, true)
  end
  function LucKmk104.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKMK104_04061_ALPHINAUD_000_120, true)
  end
  function LucKmk104.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMK104_04061_GRAHATIA_000_205, true)
  end
  function LucKmk104.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMK104_04061_ESTINIEN_000_200, true)
  end
  function LucKmk104.OnScene00024(A0_88, A1_89, A2_90)
  end
  function LucKmk104.OnScene00025(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96
    L4_95 = A0_91
    L3_94 = A0_91.BindCharacter
    L5_96 = A0_91.BIND_ACTOR6
    L3_94 = L3_94(L4_95, L5_96)
    L5_96 = A2_93
    L4_95 = A2_93.TurnTo
    L4_95(L5_96, A1_92, false)
    L5_96 = A0_91
    L4_95 = A0_91.Wait
    L4_95(L5_96, 10)
    L5_96 = L3_94
    L4_95 = L3_94.TurnTo
    L4_95(L5_96, A2_93, false)
    L5_96 = A2_93
    L4_95 = A2_93.WaitForTurn
    L4_95(L5_96)
    L5_96 = A2_93
    L4_95 = A2_93.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L5_96 = A2_93
    L4_95 = A2_93.Talk
    L4_95(L5_96, A1_92, A0_91, A0_91.TEXT_LUCKMK104_04061_GRAHATIA_000_290, true)
    L5_96 = A1_92
    L4_95 = A1_92.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_96 = A0_91
    L4_95 = A0_91.Wait
    L4_95(L5_96, 10)
    L5_96 = L3_94
    L4_95 = L3_94.PlayActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_96 = A1_92
    L4_95 = A1_92.WaitForActionTimeline
    L4_95(L5_96, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_96 = A0_91
    L4_95 = A0_91.QuestReward
    L5_96 = L4_95(L5_96, A2_93, A1_92)
    if L4_95 then
      A0_91:QuestCompleted()
    end
    return L4_95, L5_96
  end
  function LucKmk104.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMK104_04061_ALISAIE_000_270, true)
  end
  function LucKmk104.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMK104_04061_SECURITYSYSTEM_000_265, true)
  end
  function LucKmk104.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_THINK)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMK104_04061_ALPHINAUD_000_260, true)
  end
  function LucKmk104.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = LucKmk104
  L0_110.SCRIPT_VERSION = 2
  L0_110 = LucKmk104
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = LucKmk104
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.EOBJECT0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR10 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = LucKmk104
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_0 then
      if A3_123 == A0_120.ACTOR0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.EOBJECT0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR3 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR3 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR10 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR4 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = LucKmk104
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = LucKmk104
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_110.GetGimmickState = L1_111
  L0_110 = LucKmk104
  function L1_111(A0_134, A1_135)
    local L2_136, L3_137
    L2_136 = A0_134.SEQ_1
    if A1_135 == L2_136 then
      L2_136 = 1
      L3_137 = 4
      return L2_136, L3_137
    else
      L2_136 = A0_134.SEQ_2
      if A1_135 == L2_136 then
        L2_136 = 1
        L3_137 = 4
        return L2_136, L3_137
      else
        L2_136 = A0_134.SEQ_3
        if A1_135 == L2_136 then
          L2_136 = 1
          L3_137 = 4
          return L2_136, L3_137
        else
          L2_136 = A0_134.SEQ_FINISH
          if A1_135 == L2_136 then
            L2_136 = 1
            L3_137 = 4
            return L2_136, L3_137
          end
        end
      end
    end
    L2_136 = 0
    L3_137 = 0
    return L2_136, L3_137
  end
  L0_110._GetFreeWorkInfo = L1_111
end)()
