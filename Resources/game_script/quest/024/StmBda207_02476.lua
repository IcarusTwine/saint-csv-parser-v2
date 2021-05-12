(function()
  print("StmBda207 loaded")
  function StmBda207.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda207.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):LookAt(A2_5)
    A0_3:Wait(5)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):TurnTo(A2_5, false)
    A0_3:Wait(8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA207_02476_GOSETSU_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA207_02476_ALISAIE_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA207_02476_ALISAIE_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA207_02476_GOSETSU_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA207_02476_ALISAIE_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(10)
    A2_5:TurnTo(180, false, true)
    A2_5:LookAt()
    L3_6:TurnTo(75, false, true)
    L3_6:LookAt()
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):TurnTo(40, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt()
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):TurnTo(-25, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda207.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false, true)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA207_02476_HANCOCK_000_020, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false, true)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA207_02476_ALISAIE_000_015, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false, true)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA207_02476_LYSE_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false, true)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA207_02476_ALPHINAUD_000_001, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA207_02476_GYODO_000_005, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA207_02476_SEKISHINTAISOLDIER_000_025, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A0_25
    L3_28 = A0_25.LoadMovePosition
    L5_30 = A0_25.LOC_POS_LYSE_001
    L3_28(L4_29, L5_30)
    L4_29 = A0_25
    L3_28 = A0_25.CreateCharacter
    L5_30 = A0_25.LOC_ACTOR0
    L6_31 = A0_25.LOC_POS_LYSE_001
    L3_28 = L3_28(L4_29, L5_30, L6_31)
    L5_30 = A0_25
    L4_29 = A0_25.CreateCharacter
    L6_31 = A0_25.LOC_ACTOR1
    L7_32 = L3_28
    L8_33 = A0_25.ARRANGE_TYPE_FRONT
    L9_34 = 4
    L4_29 = L4_29(L5_30, L6_31, L7_32, L8_33, L9_34)
    L6_31 = L4_29
    L5_30 = L4_29.Direction
    L7_32 = L3_28
    L5_30(L6_31, L7_32)
    L6_31 = L4_29
    L5_30 = L4_29.LookAt
    L7_32 = L3_28
    L5_30(L6_31, L7_32)
    L6_31 = A0_25
    L5_30 = A0_25.CreateCharacter
    L7_32 = A0_25.LOC_ACTOR2
    L8_33 = L3_28
    L9_34 = A0_25.ARRANGE_TYPE_RIGHT
    L5_30 = L5_30(L6_31, L7_32, L8_33, L9_34, 0.9)
    L7_32 = L5_30
    L6_31 = L5_30.Direction
    L8_33 = L4_29
    L6_31(L7_32, L8_33)
    L7_32 = L5_30
    L6_31 = L5_30.LookAt
    L8_33 = L4_29
    L6_31(L7_32, L8_33)
    L7_32 = A0_25
    L6_31 = A0_25.CreateCharacter
    L8_33 = A0_25.LOC_ACTOR7
    L9_34 = L3_28
    L6_31 = L6_31(L7_32, L8_33, L9_34, A0_25.ARRANGE_TYPE_LEFT, 1)
    L8_33 = L6_31
    L7_32 = L6_31.Direction
    L9_34 = L4_29
    L7_32(L8_33, L9_34)
    L8_33 = L6_31
    L7_32 = L6_31.LookAt
    L9_34 = L4_29
    L7_32(L8_33, L9_34)
    L8_33 = A0_25
    L7_32 = A0_25.CreateCharacter
    L9_34 = A0_25.LOC_ACTOR3
    L7_32 = L7_32(L8_33, L9_34, L5_30, A0_25.ARRANGE_TYPE_RIGHT, 1)
    L9_34 = L7_32
    L8_33 = L7_32.Direction
    L8_33(L9_34, L4_29)
    L9_34 = L7_32
    L8_33 = L7_32.LookAt
    L8_33(L9_34, L4_29)
    L9_34 = A0_25
    L8_33 = A0_25.CreateCharacter
    L8_33 = L8_33(L9_34, A0_25.LOC_ACTOR5, L4_29, A0_25.ARRANGE_TYPE_LEFT, 1)
    L9_34 = L8_33.Direction
    L9_34(L8_33, L3_28)
    L9_34 = L8_33.LookAt
    L9_34(L8_33, L3_28)
    L9_34 = L8_33.Position
    L9_34(L8_33, L8_33, A0_25.ARRANGE_TYPE_BACK, 0.4)
    L9_34 = A0_25.CreateCharacter
    L9_34 = L9_34(A0_25, A0_25.LOC_ACTOR6, L4_29, A0_25.ARRANGE_TYPE_RIGHT, 1)
    L9_34:Direction(L3_28)
    L9_34:LookAt(L3_28)
    L9_34:Position(L9_34, A0_25.ARRANGE_TYPE_BACK, 0.4)
    A1_26:Position(L6_31, A0_25.ARRANGE_TYPE_LEFT, 1.5)
    A1_26:Direction(L4_29)
    A1_26:LookAt(L4_29)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_BACK, 0.5)
    A1_26:Direction(L4_29)
    A1_26:LookAt(L4_29)
    L3_28:Direction(L4_29)
    L3_28:LookAt(L4_29)
    L4_29:Direction(180)
    L4_29:LookAt(L9_34)
    L8_33:Direction(L4_29)
    L8_33:LookAt(L4_29)
    L9_34:Direction(L4_29)
    L9_34:LookAt(L8_33)
    A0_25:ChangeBGMVolume(0.5)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(30)
    L9_34:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_JOYFUL01)
    A0_25:PlayTargetRelationCamera(L4_29, 148.9075, 2.2877, 0.917, -13.3248, 0.8184, 0.5685, 3.0968)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    L8_33:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A0_25:PlaySE(A0_25.LOC_SE_DOOR)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(35)
    L4_29:TurnTo(L6_31, false)
    L4_29:LookAt(L6_31)
    L9_34:TurnTo(L6_31, false)
    L8_33:TurnTo(L6_31, false)
    A0_25:PlayTargetRelationCamera(L4_29, 135.2032, 0.5955, 1.2451, -38.9742, 0.9278, 1.0604, 1.5327)
    L8_33:WaitForTurn()
    L8_33:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_25.AUTO_SHAKE_ENABLE)
    L4_29:WaitForTurn()
    L9_34:WaitForTurn()
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_ALPHINAUD_000_040, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_28:WalkIn(180, 3, A0_25.MOVE_WALK)
    L5_30:WalkIn(-160, 3, A0_25.MOVE_WALK)
    L6_31:WalkIn(170, 3, A0_25.MOVE_WALK)
    A1_26:WalkIn(120, 3, A0_25.MOVE_WALK)
    L7_32:WalkIn(-150, 3, A0_25.MOVE_WALK)
    A0_25:PlaySE(A0_25.LOC_SE_DOOR_CLOSE)
    A0_25:Wait(30)
    A0_25:Wait(10)
    L8_33:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_25:PlayTargetRelationCamera(L4_29, -132.1467, 4.977, 1.5868, -10.4397, 0.7043, 1.0671, 5.4056)
    A0_25:Wait(10)
    L5_30:WaitForMove()
    L6_31:WaitForMove()
    A1_26:WaitForMove()
    L7_32:WaitForMove()
    L3_28:WaitForMove()
    A0_25:Wait(20)
    A1_26:TurnTo(L4_29, false)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GOSETSU_000_041, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(10)
    L6_31:LookAt(L8_33)
    A0_25:Wait(25)
    L6_31:TurnTo(L8_33, false)
    L6_31:WaitForTurn()
    A0_25:Wait(5)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(10)
    A1_26:LookAt(L8_33)
    L5_30:LookAt(L8_33)
    L7_32:LookAt(L8_33)
    L3_28:LookAt(L8_33)
    L4_29:LookAt(L8_33)
    L9_34:LookAt(L8_33)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_25:PlayTargetRelationCamera(L6_31, 22.0043, 1.0849, 2.0699, -124.5704, 0.4532, 1.9112, 1.4928)
    A0_25:Zoom(-0.4, 0, 20, 10, 10)
    A0_25:Wait(10)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GOSETSU_000_042, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L8_33:AutoShake(false)
    A0_25:Wait(10)
    L8_33:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L4_29, 3.3333, 1.3766, 1.5529, 140.1439, 0.6091, 0.6215, 2.0872)
    A0_25:Wait(10)
    L8_33:TurnTo(L6_31, false)
    L8_33:WaitForTurn()
    L8_33:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_KNEEL_UP)
    L8_33:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GYODO_000_043, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L8_33:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_25:Wait(10)
    L4_29:LookAt(L6_31)
    L9_34:LookAt(L6_31)
    L8_33:LookAt(L6_31)
    L7_32:LookAt(L6_31)
    L5_30:LookAt(L6_31)
    L8_33:LookAt(L6_31)
    L6_31:LookAt(L4_29)
    L3_28:LookAt(L6_31)
    A1_26:LookAt(L6_31)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_WORRY)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_ALPHINAUD_000_044, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_WORRY)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_25:PlayTargetRelationCamera(L6_31, 23.8288, 1.2594, 2.1728, -129.0835, 0.8252, 1.6546, 2.0943)
    L6_31:AutoShake(false)
    A0_25:Wait(10)
    L6_31:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(15)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(15)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    L6_31:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(15)
    A0_25:PlayBGM(A0_25.LOC_BGM_TOHO)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GOSETSU_000_045, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:TurnTo(L6_31, false)
    L6_31:LookAt(L3_28)
    L3_28:WaitForTurn()
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_LYSE_000_046, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_25:Wait(10)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A0_25:Wait(10)
    L6_31:LookAt(L4_29)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GOSETSU_000_047, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GOSETSU_000_048, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_29:LookAt(0, -20)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:PlayTargetRelationCamera(L4_29, -9.2868, 0.7612, 1.3788, 171.4295, 0.5082, 0.9439, 1.3418)
    A0_25:Wait(10)
    L3_28:TurnTo(L4_29, false)
    L4_29:LookAt(L6_31)
    L3_28:LookAt(L6_31)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_ALPHINAUD_000_049, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:AutoShake(false)
    A0_25:PlayTargetRelationCamera(L6_31, 26.0253, 1.4262, 1.4519, -135.7394, 0.4972, 1.8546, 1.9469)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GOSETSU_000_050, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L6_31:LookAt(0, -20)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GOSETSU_000_051, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GOSETSU_000_052, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:LookAt(L4_29)
    L3_28:WaitForTurn()
    A0_25:PlayTargetRelationCamera(L4_29, -21.7375, 5.1118, 2.1587, 20.9637, 2.6403, 1.077, 3.7992)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A0_25:Wait(10)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GOSETSU_000_053, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(10)
    L4_29:LookAt(L6_31)
    L9_34:LookAt(L4_29)
    L8_33:LookAt(L4_29)
    L7_32:LookAt(L4_29)
    L5_30:LookAt(L4_29)
    L8_33:LookAt(L4_29)
    L6_31:LookAt(L4_29)
    L3_28:LookAt(L4_29)
    A1_26:LookAt(L4_29)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(15)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:Wait(15)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_ALPHINAUD_000_054, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_MEETING)
    A0_25:PlayTargetRelationCamera(L4_29, -124.4536, 0.8041, 1.3559, 16.3184, 1.3268, 1.0157, 2.0434)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_ALPHINAUD_000_055, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:LookAt(L6_31)
    L9_34:LookAt(L6_31)
    L8_33:LookAt(L6_31)
    L7_32:LookAt(L6_31)
    L5_30:LookAt(L6_31)
    L8_33:LookAt(L6_31)
    L6_31:LookAt(L4_29)
    L3_28:LookAt(L6_31)
    A1_26:LookAt(L6_31)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GOSETSU_000_056, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_31:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_GOSETSU_000_057, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L6_31:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_29:LookAt(L5_30)
    L5_30:LookAt(L4_29)
    L8_33:LookAt(L5_30)
    L9_34:LookAt(L5_30)
    L6_31:LookAt(L5_30)
    L3_28:LookAt(L5_30)
    L7_32:LookAt(L5_30)
    A1_26:LookAt(L5_30)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_ALISAIE_000_058, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L5_30:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_25.AUTO_SHAKE_ENABLE)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_ALPHINAUD_000_059, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L4_29:AutoShake(false)
    A0_25:Wait(10)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L5_30:PlayActionTimeline(A0_25.LOC_OTONA)
    A0_25:PlayTargetRelationCamera(L5_30, 24.3902, 0.7851, 1.2894, -159.2423, 0.2792, 1.0519, 1.0901)
    A0_25:Wait(10)
    L5_30:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_ALISAIE_000_060, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L4_29, -8.9199, 1.3548, 1.4422, -126.8116, 0.6475, 0.7701, 1.8781)
    A0_25:Wait(10)
    L4_29:LookAt(0, -20)
    L5_30:LookAt(L4_29)
    L8_33:LookAt(L4_29)
    L9_34:LookAt(L4_29)
    L6_31:LookAt(L4_29)
    L3_28:LookAt(L4_29)
    L7_32:LookAt(L4_29)
    A1_26:LookAt(L4_29)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_ALPHINAUD_000_061, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L9_34:LookAt(L4_29)
    L9_34:TurnTo(L4_29, false)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L9_34:WaitForTurn()
    L4_29:LookAt(L9_34)
    A0_25:Wait(30)
    L9_34:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_COMFORT)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_25:Wait(10)
    L9_34:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_COMFORT)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(10)
    L9_34:TurnTo(L3_28, false)
    L9_34:WaitForTurn()
    A0_25:PlayTargetRelationCamera(L4_29, -128.1799, 5.8248, 2.1456, -25.9868, 1.0552, 0.6192, 6.322)
    L4_29:LookAt(A1_26)
    A0_25:Wait(10)
    L9_34:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L9_34:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_34:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA207_02476_TATARU_000_062, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    L9_34:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(5)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(5)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_31:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_28:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_30:LookAt()
    L6_31:LookAt()
    L3_28:LookAt()
    L6_31:TurnTo(-150, false)
    L3_28:TurnTo(180, false)
    L5_30:TurnTo(180, false)
    L7_32:TurnTo(A1_26, false)
    L6_31:WaitForTurn()
    L3_28:WaitForTurn()
    L5_30:WaitForTurn()
    L7_32:WaitForTurn()
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_JP_BOW)
    A1_26:LookAt()
    A1_26:TurnTo(-150, false)
    L7_32:TurnTo(A1_26, false)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_30:WalkOut(0, 5, A0_25.MOVE_WALK)
    L6_31:WalkOut(0, 5, A0_25.MOVE_WALK)
    L3_28:WalkOut(0, 5, A0_25.MOVE_WALK)
    A1_26:WaitForTurn()
    A1_26:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:PlaySE(A0_25.LOC_SE_DOOR)
    A0_25:Wait(30)
  end
  function StmBda207.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA207_02476_SEKISHINTAISOLDIER_000_025, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:TurnTo(A1_39, false)
    A0_38:BindCharacter(A0_38.BIND_ACTOR_4):LookAt(A2_40)
    A0_38:Wait(5)
    A0_38:BindCharacter(A0_38.BIND_ACTOR_5):LookAt(A2_40)
    A0_38:BindCharacter(A0_38.BIND_ACTOR_6):LookAt(A2_40)
    A0_38:Wait(5)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GREETING)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA207_02476_SOROBAN_000_110, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA207_02476_SOROBAN_000_111, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GREETING)
    if A0_38:Menu(A0_38.TEXT_STMBDA207_02476_Q1_000_000, A0_38.TEXT_STMBDA207_02476_A1_000_001, A0_38.TEXT_STMBDA207_02476_A1_000_002) == 1 then
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_38:Wait(30)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA207_02476_SOROBAN_000_113, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
      A0_38:Wait(10)
      A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
      A2_40:TurnTo(-150, false, true)
      A2_40:LookAt()
      A0_38:Wait(10)
      A0_38:BindCharacter(A0_38.BIND_ACTOR_6):TurnTo(75, false, true)
      A0_38:BindCharacter(A0_38.BIND_ACTOR_6):LookAt()
      A0_38:BindCharacter(A0_38.BIND_ACTOR_5):TurnTo(45, false, true)
      A0_38:BindCharacter(A0_38.BIND_ACTOR_5):LookAt()
      A0_38:Wait(5)
      A2_40:WaitForTurn()
      A2_40:WalkOut(0, 5, A0_38.MOVE_WALK)
      A0_38:BindCharacter(A0_38.BIND_ACTOR_4):TurnTo(30, false, true)
      A0_38:BindCharacter(A0_38.BIND_ACTOR_4):LookAt()
      A0_38:Wait(5)
      A0_38:BindCharacter(A0_38.BIND_ACTOR_5):WaitForTurn()
      A0_38:BindCharacter(A0_38.BIND_ACTOR_5):WalkOut(0, 5, A0_38.MOVE_WALK)
      A0_38:BindCharacter(A0_38.BIND_ACTOR_4):WaitForTurn()
      A0_38:BindCharacter(A0_38.BIND_ACTOR_4):WalkOut(0, 5, A0_38.MOVE_WALK)
      A0_38:BindCharacter(A0_38.BIND_ACTOR_6):WaitForTurn()
      A0_38:BindCharacter(A0_38.BIND_ACTOR_6):WalkOut(0, 5, A0_38.MOVE_WALK)
      A0_38:Wait(25)
    else
      A0_38:CancelEventScene()
    end
  end
  function StmBda207.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA207_02476_GOSETSU_000_100, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA207_02476_ALISAIE_000_095, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA207_02476_LYSE_000_090, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA207_02476_ALPHINAUD_000_070, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false, true)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA207_02476_HANCOCK_000_080, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false, true)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA207_02476_TATARU_000_085, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false, true)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA207_02476_GYODO_000_075, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00018(A0_62, A1_63, A2_64)
    A0_62:BeginCutScene()
    A0_62:PlayCutScene(A0_62.CUT_SCENE_N_01)
    A0_62:EndCutScene()
    A0_62:DisableSceneSkip()
    A0_62:Skip(A0_62.SKIP_FINALIZE_AUTO_FADEIN)
    A0_62:EnableSceneSkip()
  end
  function StmBda207.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false, true)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA207_02476_HANCOCK_000_080, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false, true)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA207_02476_ALPHINAUD_000_070, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false, true)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA207_02476_TATARU_000_085, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false, true)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_STMBDA207_02476_GYODO_000_075, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00023(A0_77, A1_78, A2_79)
    local L3_80, L4_81
    L4_81 = A2_79
    L3_80 = A2_79.LookAt
    L3_80(L4_81, A1_78)
    L4_81 = A2_79
    L3_80 = A2_79.TurnTo
    L3_80(L4_81, A1_78, false, true)
    L4_81 = A2_79
    L3_80 = A2_79.WaitForTurn
    L3_80(L4_81)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_STMBDA207_02476_SOROBAN_000_140, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L4_81 = A0_77
    L3_80 = A0_77.Wait
    L3_80(L4_81, 10)
    L4_81 = A2_79
    L3_80 = A2_79.CancelActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L4_81 = A0_77
    L3_80 = A0_77.QuestReward
    L4_81 = L3_80(L4_81, A2_79, A1_78)
    if L3_80 then
      A0_77:QuestCompleted()
    end
    return L3_80, L4_81
  end
  function StmBda207.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false, true)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA207_02476_LYSE_000_120, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false, true)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA207_02476_ALISAIE_000_125, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false, true)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA207_02476_GOSETSU_000_130, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00027(A0_91, A1_92, A2_93)
  end
  function StmBda207.OnScene00028(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:TurnTo(A1_95, false, true)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA207_02476_HANCOCK_000_080, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00029(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false, true)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA207_02476_ALPHINAUD_000_070, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00030(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:TurnTo(A1_101, false, true)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA207_02476_TATARU_000_085, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.OnScene00031(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false, true)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA207_02476_GYODO_000_075, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda207.IsTodoChecked(A0_106, A1_107, A2_108)
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
  L0_110 = StmBda207
  L0_110.SCRIPT_VERSION = 2
  L0_110 = StmBda207
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = StmBda207
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
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR7 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      elseif A3_117 == A0_114.ACTOR9 then
        return true
      elseif A3_117 == A0_114.ACTOR10 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR11 then
        return true
      elseif A3_117 == A0_114.ACTOR12 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_117 == A0_114.ACTOR11 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR12 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR13 then
        return true
      elseif A3_117 == A0_114.ACTOR14 then
        return true
      elseif A3_117 == A0_114.ACTOR15 then
        return true
      elseif A3_117 == A0_114.ACTOR16 then
        return true
      elseif A3_117 == A0_114.EOBJECT0 then
        return true
      elseif A3_117 == A0_114.ACTOR11 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR12 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = StmBda207
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
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR7 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      elseif A3_123 == A0_120.ACTOR9 then
        return false
      elseif A3_123 == A0_120.ACTOR10 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR11 then
        return false
      elseif A3_123 == A0_120.ACTOR12 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_123 == A0_120.ACTOR11 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR12 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR13 then
        return true
      elseif A3_123 == A0_120.ACTOR14 then
        return false
      elseif A3_123 == A0_120.ACTOR15 then
        return false
      elseif A3_123 == A0_120.ACTOR16 then
        return false
      elseif A3_123 == A0_120.EOBJECT0 then
        return false
      elseif A3_123 == A0_120.ACTOR11 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR12 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = StmBda207
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
  L0_110 = StmBda207
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
end)()
