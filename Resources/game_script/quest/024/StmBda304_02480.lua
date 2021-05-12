(function()
  print("StmBda304 loaded")
  function StmBda304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda304.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA304_02480_ALISAIE_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA304_02480_ALISAIE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(75)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA304_02480_ALISAIE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(0, false, true)
    A2_5:LookAt()
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(10, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda304.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA304_02480_LYSE_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A0_9
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(L4_13, A0_9.BIND_ACTOR_1)
    L4_13 = A0_9.BindCharacter
    L4_13 = L4_13(A0_9, A0_9.BIND_ACTOR_2)
    A2_11:LookAt(A1_10)
    L3_12:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA304_02480_TANSUI_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA304_02480_TANSUI_000_031, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA304_02480_TANSUI_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:TurnTo(-80, false, true)
    A2_11:LookAt()
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A1_10:LookAt(L3_12)
    L3_12:LookAt(A1_10)
    L4_13:LookAt(A1_10)
    L3_12:TurnTo(A1_10, false)
    A0_9:Wait(8)
    L4_13:TurnTo(A1_10, false)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA304_02480_ALISAIE_000_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A1_10:LookAt(L4_13)
    L3_12:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA304_02480_LYSE_000_034, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_12:TurnTo(70, false, true)
    L3_12:LookAt()
    A0_9:Wait(8)
    L4_13:TurnTo(40, false, true)
    L4_13:LookAt()
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(8)
    L4_13:WalkOut(0, 8, A0_9.MOVE_WALK)
    L4_13:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L4_13:WaitForTransparency()
  end
  function StmBda304.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false, true)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA304_02480_LYSE_000_020, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false, true)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA304_02480_ALISAIE_000_025, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29
    L4_24 = A1_21
    L3_23 = A1_21.Position
    L5_25 = A2_22
    L6_26 = A0_20.ARRANGE_TYPE_BASE_FRONT
    L7_27 = 2.5
    L3_23(L4_24, L5_25, L6_26, L7_27)
    L4_24 = A1_21
    L3_23 = A1_21.LookAt
    L5_25 = A2_22
    L3_23(L4_24, L5_25)
    L4_24 = A1_21
    L3_23 = A1_21.GetRace
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.GetSex
    L4_24 = L4_24(L5_25)
    L6_26 = A0_20
    L5_25 = A0_20.BindCharacter
    L7_27 = A0_20.BIND_ACTOR_3
    L5_25 = L5_25(L6_26, L7_27)
    L7_27 = A0_20
    L6_26 = A0_20.BindCharacter
    L8_28 = A0_20.BIND_ACTOR_5
    L6_26 = L6_26(L7_27, L8_28)
    L8_28 = L6_26
    L7_27 = L6_26.Visible
    L9_29 = A0_20.VISIBLE_HIDE
    L7_27(L8_28, L9_29)
    L8_28 = A0_20
    L7_27 = A0_20.CreateCharacter
    L9_29 = A0_20.LOC_ACTOR0
    L7_27 = L7_27(L8_28, L9_29, A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L9_29 = L7_27
    L8_28 = L7_27.Direction
    L8_28(L9_29, A2_22)
    L9_29 = L7_27
    L8_28 = L7_27.Position
    L8_28(L9_29, L7_27, A0_20.ARRANGE_TYPE_RIGHT, 1.2)
    L9_29 = L7_27
    L8_28 = L7_27.Direction
    L8_28(L9_29, A2_22)
    L9_29 = L7_27
    L8_28 = L7_27.Position
    L8_28(L9_29, L7_27, A0_20.ARRANGE_TYPE_FRONT, 0.8)
    L9_29 = L7_27
    L8_28 = L7_27.LookAt
    L8_28(L9_29, A2_22)
    L9_29 = A0_20
    L8_28 = A0_20.BindCharacter
    L8_28 = L8_28(L9_29, A0_20.BIND_ACTOR_4)
    L9_29 = L8_28.Visible
    L9_29(L8_28, A0_20.VISIBLE_HIDE)
    L9_29 = A0_20.CreateCharacter
    L9_29 = L9_29(A0_20, A0_20.LOC_ACTOR1, A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L9_29:Direction(A2_22)
    L9_29:Position(L9_29, A0_20.ARRANGE_TYPE_RIGHT, 2.3)
    L9_29:Direction(A2_22)
    L9_29:Position(L9_29, A0_20.ARRANGE_TYPE_FRONT, 0.8)
    L9_29:LookAt(A2_22)
    A2_22:LookAt(A1_21)
    L5_25:LookAt(L7_27)
    A1_21:Direction(A2_22)
    A0_20:ChangeBGMVolume(0)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A0_20:Wait(30)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:PlayTargetRelationCamera(A2_22, 157.1835, 2.4448, 1.8169, 33.9723, 1.3233, 0.9298, 3.4726)
    A0_20:UpdownPan(10, 0, 50, 0, 30)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:WaitForPan()
    A1_21:LookAt(L7_27)
    A0_20:Wait(8)
    L9_29:LookAt(L7_27)
    A0_20:Wait(10)
    L9_29:Idle(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_JP_BOW, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(40)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_20.AUTO_SHAKE_ENABLE)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_LYSE_000_060, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(A2_22, 73.9321, 0.9079, 1.5411, -150.6782, 0.9135, 1.2471, 1.7106)
    A0_20:Wait(10)
    A2_22:LookAt(L7_27)
    A0_20:Wait(80)
    A0_20:PlayTargetRelationCamera(A2_22, 131.5248, 1.1346, 1.5121, 45.8705, 1.1979, 1.3204, 1.5978)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_27:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_LYSE_000_061, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L9_29:LookAt(A2_22)
    A0_20:Wait(8)
    A1_21:LookAt(A2_22)
    A0_20:Wait(8)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_JP_BOW, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(10)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_JP_BOW, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(80)
    A0_20:PlayTargetRelationCamera(A2_22, 57.9432, 0.8096, 1.4995, -172.1415, 0.5081, 1.3442, 1.2106)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_20:Wait(10)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_RASHO_000_062, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_RASHO_000_063, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:AutoShake(false)
    L9_29:AutoShake(false)
    A0_20:Wait(10)
    L7_27:AutoShake(false)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(A2_22, 131.5248, 1.1346, 1.5121, 45.8705, 1.1979, 1.3204, 1.5978)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_20:Wait(10)
    A1_21:LookAt(L7_27)
    A0_20:Wait(10)
    L9_29:LookAt(A1_21)
    L7_27:LookAt(A1_21)
    A0_20:Wait(8)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(25)
    A1_21:LookAt(A2_22)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(15)
    A0_20:UpdownPan(0, 15, 60, 30, 30)
    A0_20:Wait(15)
    L7_27:LookAt(A2_22)
    A0_20:Wait(8)
    L9_29:LookAt(A2_22)
    A0_20:Wait(15)
    A0_20:FadeOut(A0_20.FADE_DEFAULT, A0_20.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_20:ChangeBGMVolume(0.4)
    A0_20:WaitForFade()
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(60)
    A0_20:PlayTargetRelationCamera(A2_22, 56.8538, 2.3858, 1.6755, 168.207, 1.2974, 0.8647, 3.2073)
    A0_20:UpdownDolly(-0.1, 0, 30, 0, 30)
    A0_20:UpdownPan(3, 0, 30, 0, 30)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:Wait(10)
    A0_20:WaitForFade()
    A0_20:WaitForPan()
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_RASHO_000_064, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_RASHO_000_065, true, nil, nil, nil, A0_20.SPEAK_NORMAL_SHORT)
    A0_20:Wait(10)
    A2_22:LookAt(L5_25)
    A0_20:Wait(8)
    L5_25:LookAt(A2_22)
    A0_20:Wait(20)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_25:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(8)
    L5_25:LookAt(L7_27)
    A0_20:Wait(25)
    L9_29:LookAt(L5_25)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:LookAt(L7_27)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_TANSUI_000_066, false, nil, nil, nil, A0_20.SPEAK_NORMAL_LONG)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_TANSUI_000_067, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L5_25:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L5_25:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_TANSUI_000_068, true, nil, nil, nil, A0_20.SPEAK_NORMAL_LONG)
    A0_20:Wait(10)
    L5_25:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:PlayTargetRelationCamera(L9_29, -38.3488, 0.7054, 1.2684, 134.614, 0.4948, 1.0932, 1.2107)
    A2_22:LookAt(L9_29)
    A1_21:LookAt(L9_29)
    L7_27:LookAt(L9_29)
    L5_25:LookAt(L9_29)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_ALISAIE_000_069, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:PlayTargetRelationCamera(A2_22, 42.6354, 4.8231, 2.0862, -60.6822, 0.5623, 0.6063, 5.1979)
    A0_20:Wait(13)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_RASHO_000_070, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A1_21:LookAt(A2_22)
    A0_20:Wait(8)
    L9_29:LookAt(A2_22)
    L7_27:LookAt(A2_22)
    A0_20:Wait(8)
    L5_25:LookAt(A2_22)
    A0_20:Wait(20)
    A0_20:PlayTargetRelationCamera(A2_22, 73.9321, 0.9079, 1.5411, -150.6782, 0.9135, 1.2471, 1.7106)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_RASHO_000_071, true, nil, nil, nil, A0_20.SPEAK_NORMAL_LONG)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(A2_22, 131.5248, 1.1346, 1.5121, 45.8705, 1.1979, 1.3204, 1.5978)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ARMS)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_27:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(70)
    A0_20:PlayTargetRelationCamera(A2_22, 73.9321, 0.9079, 1.5411, -150.6782, 0.9135, 1.2471, 1.7106)
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_27:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_RASHO_000_072, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A0_20:PlayTargetRelationCamera(A2_22, 42.6354, 4.8231, 2.0862, -60.6822, 0.5623, 0.6063, 5.1979)
    L9_29:LookAt(L7_27)
    L5_25:LookAt(L9_29)
    L7_27:LookAt(L9_29)
    A0_20:Wait(8)
    A1_21:LookAt(L9_29)
    L9_29:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_29:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA304_02480_ALISAIE_000_073, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    L9_29:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_29:TurnTo(35, false, true)
    L9_29:LookAt()
    A0_20:Wait(8)
    L7_27:TurnTo(35, false, true)
    L7_27:LookAt()
    L9_29:WaitForTurn()
    L9_29:WalkOut(0, 8, A0_20.MOVE_WALK)
    A0_20:Wait(8)
    L7_27:WaitForTurn()
    L7_27:WalkOut(0, 8, A0_20.MOVE_WALK)
    A0_20:Wait(30)
    A1_21:LookAt(A2_22)
    A0_20:Wait(10)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
  end
  function StmBda304.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDA304_02480_TANSUI_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA304_02480_ALISAIE_000_045, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA304_02480_LYSE_000_040, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.BindCharacter
    L3_42 = L3_42(A0_39, A0_39.BIND_ACTOR_6)
    L3_42:LookAt(A1_40)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    L3_42:TurnTo(A1_40, false)
    A2_41:TurnTo(A1_40, false)
    A0_39:Wait(5)
    L3_42:LookAt(A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA304_02480_LYSE_000_100, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA304_02480_LYSE_000_101, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:LookAt(L3_42)
    A1_40:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA304_02480_ALISAIE_000_102, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA304_02480_ALISAIE_000_103, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L3_42:LookAt(A1_40)
    A0_39:Wait(20)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA304_02480_ALISAIE_000_104, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(8)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(30)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:TurnTo(-60, false, true)
    A2_41:LookAt()
    A0_39:Wait(8)
    L3_42:TurnTo(-50, false, true)
    L3_42:LookAt()
    A2_41:WaitForTurn()
    A0_39:Wait(8)
    A2_41:WalkOut(0, 4, A0_39.MOVE_WALK)
    L3_42:WaitForTurn()
    L3_42:WalkOut(0, 4, A0_39.MOVE_WALK)
    A0_39:Wait(30)
    L3_42:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    L3_42:WaitForTransparency()
  end
  function StmBda304.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false, true)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDA304_02480_ALISAIE_000_080, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false, true)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDA304_02480_TANSUI_000_085, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA304_02480_RASHO_000_090, false, nil, nil, nil, A0_49.SPEAK_NORMAL_LONG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA304_02480_RASHO_000_091, true, nil, nil, nil, A0_49.SPEAK_NORMAL_LONG)
  end
  function StmBda304.OnScene00014(A0_52, A1_53, A2_54)
  end
  function StmBda304.OnScene00015(A0_55, A1_56, A2_57)
    A0_55:SystemTalk(A0_55.TEXT_STMBDA304_02480_SYSTEM_000_120, true)
  end
  function StmBda304.OnScene00016(A0_58, A1_59, A2_60)
  end
  function StmBda304.OnScene00017(A0_61, A1_62, A2_63)
    A0_61:SystemTalk(A0_61.TEXT_STMBDA304_02480_SYSTEM_000_125, true)
  end
  function StmBda304.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false, true)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA304_02480_LYSE_000_115, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false, true)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA304_02480_ALISAIE_000_110, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA304_02480_RASHO_000_090, false, nil, nil, nil, A0_70.SPEAK_NORMAL_LONG)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA304_02480_RASHO_000_091, true, nil, nil, nil, A0_70.SPEAK_NORMAL_LONG)
  end
  function StmBda304.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false, true)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA304_02480_TANSUI_000_085, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false, true)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA304_02480_NAWASHIRO_000_130, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA304_02480_NAWASHIRO_000_131, true, nil, nil, nil, A0_76.SPEAK_NORMAL_LONG)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA304_02480_NAWASHIRO_000_132, true, nil, nil, nil, A0_76.SPEAK_NORMAL_LONG)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
  end
  function StmBda304.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false, true)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA304_02480_ALISAIE_000_140, true, nil, nil, nil, A0_79.SPEAK_NORMAL_SHORT)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_79:Wait(10)
  end
  function StmBda304.OnScene00024(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89
    L4_86 = A1_83
    L3_85 = A1_83.Position
    L5_87 = A2_84
    L6_88 = A0_82.ARRANGE_TYPE_BASE_FRONT
    L7_89 = 1.7
    L3_85(L4_86, L5_87, L6_88, L7_89)
    L4_86 = A1_83
    L3_85 = A1_83.LookAt
    L5_87 = A2_84
    L3_85(L4_86, L5_87)
    L4_86 = A1_83
    L3_85 = A1_83.Direction
    L5_87 = A2_84
    L3_85(L4_86, L5_87)
    L4_86 = A0_82
    L3_85 = A0_82.CreateCharacter
    L5_87 = A0_82.LOC_ACTOR0
    L6_88 = A1_83
    L7_89 = A0_82.ARRANGE_TYPE_LEFT
    L3_85 = L3_85(L4_86, L5_87, L6_88, L7_89, 1.5)
    L5_87 = L3_85
    L4_86 = L3_85.LookAt
    L6_88 = A2_84
    L4_86(L5_87, L6_88)
    L5_87 = L3_85
    L4_86 = L3_85.Direction
    L6_88 = A2_84
    L4_86(L5_87, L6_88)
    L5_87 = L3_85
    L4_86 = L3_85.Visible
    L6_88 = A0_82.VISIBLE_HIDE
    L4_86(L5_87, L6_88)
    L5_87 = A0_82
    L4_86 = A0_82.CreateCharacter
    L6_88 = A0_82.LOC_ACTOR0
    L7_89 = A1_83
    L4_86 = L4_86(L5_87, L6_88, L7_89, A0_82.ARRANGE_TYPE_LEFT, 0)
    L6_88 = L4_86
    L5_87 = L4_86.Visible
    L7_89 = A0_82.VISIBLE_HIDE
    L5_87(L6_88, L7_89)
    L6_88 = A1_83
    L5_87 = A1_83.Position
    L7_89 = A1_83
    L5_87(L6_88, L7_89, A0_82.ARRANGE_TYPE_RIGHT, 0.5)
    L6_88 = A1_83
    L5_87 = A1_83.Direction
    L7_89 = A2_84
    L5_87(L6_88, L7_89)
    L6_88 = A2_84
    L5_87 = A2_84.Direction
    L7_89 = A1_83
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.ChangeBGMVolume
    L7_89 = 0
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L7_89 = 30
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.PlayBGM
    L7_89 = A0_82.BGM_MUSIC_NO_MUSIC
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.PlayTwoShotCamera
    L7_89 = A0_82.TWOSHOT_TYPE_RIGHT_ZOOM
    L5_87(L6_88, L7_89, A2_84, A1_83, 0)
    L6_88 = A0_82
    L5_87 = A0_82.UpdownPan
    L7_89 = 10
    L5_87(L6_88, L7_89, 0, 60, 0, 30)
    L6_88 = A0_82
    L5_87 = A0_82.FadeIn
    L7_89 = A0_82.FADE_DEFAULT
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.WaitForFade
    L5_87(L6_88)
    L6_88 = L3_85
    L5_87 = L3_85.WalkIn
    L7_89 = -170
    L5_87(L6_88, L7_89, 3.5, A0_82.MOVE_WALK)
    L6_88 = L3_85
    L5_87 = L3_85.Visible
    L7_89 = A0_82.VISIBLE_SHOW
    L5_87(L6_88, L7_89)
    L6_88 = A2_84
    L5_87 = A2_84.LookAt
    L7_89 = L3_85
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L7_89 = 8
    L5_87(L6_88, L7_89)
    L6_88 = A1_83
    L5_87 = A1_83.LookAt
    L7_89 = L3_85
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L7_89 = 8
    L5_87(L6_88, L7_89)
    L6_88 = A1_83
    L5_87 = A1_83.TurnTo
    L7_89 = 50
    L5_87(L6_88, L7_89, false)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L7_89 = 30
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.PlayTargetRelationCamera
    L7_89 = L4_86
    L5_87(L6_88, L7_89, 87.3546, 0.9096, 1.4178, 88.7937, 1.3119, 1.4205, 0.4033)
    L6_88 = L3_85
    L5_87 = L3_85.WaitForMove
    L5_87(L6_88)
    L6_88 = A2_84
    L5_87 = A2_84.Direction
    L7_89 = L3_85
    L5_87(L6_88, L7_89)
    L6_88 = L3_85
    L5_87 = L3_85.PlayActionTimeline
    L7_89 = A0_82.ACTION_TIMELINE_EMOTE_GOODBYE
    L5_87(L6_88, L7_89)
    L6_88 = L3_85
    L5_87 = L3_85.Talk
    L7_89 = A1_83
    L5_87(L6_88, L7_89, A0_82, A0_82.TEXT_STMBDA304_02480_LYSE_000_141, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L7_89 = 10
    L5_87(L6_88, L7_89)
    L6_88 = L3_85
    L5_87 = L3_85.CancelActionTimeline
    L7_89 = A0_82.ACTION_TIMELINE_EMOTE_GOODBYE
    L5_87(L6_88, L7_89)
    L6_88 = L3_85
    L5_87 = L3_85.PlayActionTimeline
    L7_89 = A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_87(L6_88, L7_89)
    L6_88 = L3_85
    L5_87 = L3_85.Talk
    L7_89 = A1_83
    L5_87(L6_88, L7_89, A0_82, A0_82.TEXT_STMBDA304_02480_LYSE_000_142, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L7_89 = 10
    L5_87(L6_88, L7_89)
    L6_88 = L3_85
    L5_87 = L3_85.CancelActionTimeline
    L7_89 = A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_87(L6_88, L7_89)
    L6_88 = L3_85
    L5_87 = L3_85.LookAt
    L7_89 = A1_83
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L7_89 = 8
    L5_87(L6_88, L7_89)
    L6_88 = L3_85
    L5_87 = L3_85.PlayActionTimeline
    L7_89 = A0_82.ACTION_TIMELINE_EVENT_TALK2
    L5_87(L6_88, L7_89)
    L6_88 = L3_85
    L5_87 = L3_85.Talk
    L7_89 = A1_83
    L5_87(L6_88, L7_89, A0_82, A0_82.TEXT_STMBDA304_02480_LYSE_000_143, true, nil, nil, nil, A0_82.SPEAK_NORMAL_SHORT)
    L6_88 = A0_82
    L5_87 = A0_82.Wait
    L7_89 = 10
    L5_87(L6_88, L7_89)
    L6_88 = L3_85
    L5_87 = L3_85.CancelActionTimeline
    L7_89 = A0_82.ACTION_TIMELINE_EVENT_TALK2
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.PlayCamera
    L7_89 = 14
    L5_87(L6_88, L7_89, A1_83)
    L6_88 = A2_84
    L5_87 = A2_84.LookAt
    L7_89 = A1_83
    L5_87(L6_88, L7_89)
    L6_88 = A0_82
    L5_87 = A0_82.Menu
    L7_89 = A0_82.TEXT_STMBDA304_02480_Q1_000_144
    L5_87 = L5_87(L6_88, L7_89, A0_82.TEXT_STMBDA304_02480_A1_000_145, A0_82.TEXT_STMBDA304_02480_A1_000_146)
    if L5_87 == 1 then
      L7_89 = A1_83
      L6_88 = A1_83.PlayActionTimeline
      L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK2)
      L7_89 = A1_83
      L6_88 = A1_83.WaitForActionTimeline
      L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK2)
      L7_89 = A0_82
      L6_88 = A0_82.Wait
      L6_88(L7_89, 10)
    else
      L7_89 = A1_83
      L6_88 = A1_83.PlayActionTimeline
      L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK2)
      L7_89 = A1_83
      L6_88 = A1_83.WaitForActionTimeline
      L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK2)
      L7_89 = A0_82
      L6_88 = A0_82.Wait
      L6_88(L7_89, 10)
    end
    L7_89 = A0_82
    L6_88 = A0_82.PlayTargetRelationCamera
    L6_88(L7_89, A2_84, 24.1281, 0.6633, 1.2699, -151.3805, 0.4215, 1.1175, 1.0947)
    L7_89 = A2_84
    L6_88 = A2_84.PlayActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_89 = A2_84
    L6_88 = A2_84.WaitForActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 5)
    L7_89 = A2_84
    L6_88 = A2_84.LookAt
    L6_88(L7_89, L3_85)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 8)
    L7_89 = L3_85
    L6_88 = L3_85.LookAt
    L6_88(L7_89, A2_84)
    L7_89 = A2_84
    L6_88 = A2_84.PlayActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_89 = A2_84
    L6_88 = A2_84.Talk
    L6_88(L7_89, A1_83, A0_82, A0_82.TEXT_STMBDA304_02480_ALISAIE_000_147, false, nil, nil, nil, A0_82.SPEAK_NORMAL_LONG)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 10)
    L7_89 = A2_84
    L6_88 = A2_84.CancelActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_89 = A2_84
    L6_88 = A2_84.PlayActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L7_89 = A2_84
    L6_88 = A2_84.Talk
    L6_88(L7_89, A1_83, A0_82, A0_82.TEXT_STMBDA304_02480_ALISAIE_000_148, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L7_89 = A2_84
    L6_88 = A2_84.Talk
    L6_88(L7_89, A1_83, A0_82, A0_82.TEXT_STMBDA304_02480_ALISAIE_000_149, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 10)
    L7_89 = A2_84
    L6_88 = A2_84.CancelActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L7_89 = A0_82
    L6_88 = A0_82.PlayTargetRelationCamera
    L6_88(L7_89, L4_86, 87.3546, 0.9096, 1.4178, 88.7937, 1.3119, 1.4205, 0.4033)
    L7_89 = L3_85
    L6_88 = L3_85.PlayActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_89 = L3_85
    L6_88 = L3_85.Talk
    L6_88(L7_89, A1_83, A0_82, A0_82.TEXT_STMBDA304_02480_LYSE_000_150, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 10)
    L7_89 = L3_85
    L6_88 = L3_85.CancelActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_89 = A0_82
    L6_88 = A0_82.PlayTargetRelationCamera
    L6_88(L7_89, A2_84, 24.1281, 0.6633, 1.2699, -151.3805, 0.4215, 1.1175, 1.0947)
    L7_89 = A1_83
    L6_88 = A1_83.LookAt
    L6_88(L7_89, A2_84)
    L7_89 = A2_84
    L6_88 = A2_84.LookAt
    L6_88(L7_89, A1_83)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 30)
    L7_89 = A0_82
    L6_88 = A0_82.PlayCamera
    L6_88(L7_89, 13, A1_83)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 10)
    L7_89 = A1_83
    L6_88 = A1_83.PlayActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_82.AUTO_SHAKE_ENABLE)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 40)
    L7_89 = A0_82
    L6_88 = A0_82.PlayTargetRelationCamera
    L6_88(L7_89, A2_84, 24.1281, 0.6633, 1.2699, -151.3805, 0.4215, 1.1175, 1.0947)
    L7_89 = A1_83
    L6_88 = A1_83.CancelActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 10)
    L7_89 = A2_84
    L6_88 = A2_84.PlayActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_82.AUTO_SHAKE_ENABLE)
    L7_89 = A2_84
    L6_88 = A2_84.PlayActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_89 = A2_84
    L6_88 = A2_84.Talk
    L6_88(L7_89, A1_83, A0_82, A0_82.TEXT_STMBDA304_02480_ALISAIE_000_151, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 10)
    L7_89 = A2_84
    L6_88 = A2_84.CancelActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_89 = A0_82
    L6_88 = A0_82.PlayTargetRelationCamera
    L6_88(L7_89, A2_84, 19.8804, 4.5432, 2.3783, -92.0972, 0.2285, 0.4692, 5.0114)
    L7_89 = A2_84
    L6_88 = A2_84.CancelActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_FACIAL_BOSSY)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 8)
    L7_89 = A2_84
    L6_88 = A2_84.LookAt
    L6_88(L7_89, L3_85)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 10)
    L7_89 = A1_83
    L6_88 = A1_83.PlayActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 8)
    L7_89 = L3_85
    L6_88 = L3_85.PlayActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 23)
    L7_89 = A1_83
    L6_88 = A1_83.LookAt
    L6_88(L7_89, L3_85)
    L7_89 = L3_85
    L6_88 = L3_85.PlayActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L7_89 = L3_85
    L6_88 = L3_85.Talk
    L6_88(L7_89, A1_83, A0_82, A0_82.TEXT_STMBDA304_02480_LYSE_000_152, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L7_89 = L3_85
    L6_88 = L3_85.LookAt
    L6_88(L7_89, A1_83)
    L7_89 = L3_85
    L6_88 = L3_85.Talk
    L6_88(L7_89, A1_83, A0_82, A0_82.TEXT_STMBDA304_02480_LYSE_000_153, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 10)
    L7_89 = L3_85
    L6_88 = L3_85.CancelActionTimeline
    L6_88(L7_89, A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L7_89 = L3_85
    L6_88 = L3_85.TurnTo
    L6_88(L7_89, -60, false, true)
    L7_89 = L3_85
    L6_88 = L3_85.LookAt
    L6_88(L7_89)
    L7_89 = L3_85
    L6_88 = L3_85.WaitForTurn
    L6_88(L7_89)
    L7_89 = L3_85
    L6_88 = L3_85.WalkOut
    L6_88(L7_89, 0, 5, A0_82.MOVE_RUN)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 18)
    L7_89 = A2_84
    L6_88 = A2_84.LookAt
    L6_88(L7_89)
    L7_89 = A2_84
    L6_88 = A2_84.WalkOut
    L6_88(L7_89, 0, 5, A0_82.MOVE_WALK)
    L7_89 = A0_82
    L6_88 = A0_82.Wait
    L6_88(L7_89, 20)
    L7_89 = A0_82
    L6_88 = A0_82.QuestReward
    L7_89 = L6_88(L7_89, A2_84, A1_83)
    if L6_88 then
      A0_82:QuestCompleted()
      A0_82:Wait(120)
      A0_82:DisableSceneSkip()
      A0_82:FadeOut(A0_82.FADE_DEFAULT, A0_82.FADE_LAYER_BACK_NO_LOADING)
      A0_82:WaitForFade()
      A0_82:EnableSceneSkip()
      A0_82:DisableSceneSkip()
      A0_82:Wait(30)
      A0_82:EnableSceneSkip()
      A0_82:DisableSceneSkip()
      A0_82:SystemTalk(A0_82.TEXT_STMBDA304_02480_SYSTEM_000_154, true)
      A0_82:EnableSceneSkip()
    end
    A0_82:FadeOut(A0_82.FADE_LONG)
    A0_82:WaitForFade()
    return L6_88, L7_89
  end
  function StmBda304.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false, true)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDA304_02480_LYSE_000_115, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDA304_02480_RASHO_000_090, false, nil, nil, nil, A0_93.SPEAK_NORMAL_LONG)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDA304_02480_RASHO_000_091, true, nil, nil, nil, A0_93.SPEAK_NORMAL_LONG)
  end
  function StmBda304.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:TurnTo(A1_97, false, true)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA304_02480_TANSUI_000_085, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:TurnTo(A1_100, false, true)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDA304_02480_NAWASHIRO_000_135, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda304.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 3 then
      return 3 <= A1_103:GetQuestUI8AH(L3_105)
    elseif A2_104 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_106, L1_107
  L0_106 = StmBda304
  L0_106.SCRIPT_VERSION = 2
  L0_106 = StmBda304
  function L1_107(A0_108)
    local L1_109
  end
  L0_106.OnInitialize = L1_107
  L0_106 = StmBda304
  function L1_107(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_0 then
      if A3_113 == A0_110.ACTOR0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR2 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      elseif A3_113 == A0_110.ACTOR4 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR5 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR7 then
        return true
      elseif A3_113 == A0_110.ACTOR8 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR9 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR10 then
        return true
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR5 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.EOBJECT0 then
        if 1 <= A1_111:GetQuestUI8BL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.EOBJECT1 then
        if 1 <= A1_111:GetQuestUI8BH(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A3_113 == A0_110.ACTOR11 then
        return true
      elseif A3_113 == A0_110.ACTOR12 then
        return true
      elseif A3_113 == A0_110.ACTOR5 then
        return true
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR13 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR10 then
        return true
      elseif A3_113 == A0_110.ACTOR11 then
        return true
      elseif A3_113 == A0_110.ACTOR5 then
        return true
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_106.IsAcceptEvent = L1_107
  L0_106 = StmBda304
  function L1_107(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_0 then
      if A3_119 == A0_116.ACTOR0 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR2 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      elseif A3_119 == A0_116.ACTOR4 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR5 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      elseif A3_119 == A0_116.ACTOR7 then
        return false
      elseif A3_119 == A0_116.ACTOR8 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR9 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR10 then
        return false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      elseif A3_119 == A0_116.ACTOR5 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.EOBJECT0 then
        if 1 <= A1_117:GetQuestUI8BL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.EOBJECT1 then
        if 1 <= A1_117:GetQuestUI8BH(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 2) == false
      elseif A3_119 == A0_116.ACTOR11 then
        return false
      elseif A3_119 == A0_116.ACTOR12 then
        return false
      elseif A3_119 == A0_116.ACTOR5 then
        return false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      elseif A3_119 == A0_116.ACTOR13 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 3) == false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR10 then
        return true
      elseif A3_119 == A0_116.ACTOR11 then
        return false
      elseif A3_119 == A0_116.ACTOR5 then
        return false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      elseif A3_119 == A0_116.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_106.IsAnnounce = L1_107
  L0_106 = StmBda304
  function L1_107(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return 0, 0
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 3 then
      return A1_123:GetQuestUI8AH(L3_125), 3
    elseif A2_124 == 4 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    end
  end
  L0_106.GetTodoArgs = L1_107
  L0_106 = StmBda304
  function L1_107(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_4 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_FINISH then
    end
    return A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false), false
  end
  L0_106.GetGimmickState = L1_107
end)()
