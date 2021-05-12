(function()
  print("StmBda206 loaded")
  function StmBda206.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda206.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt(A2_5)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):LookAt(A2_5)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):LookAt(A2_5)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(A2_5, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):TurnTo(A2_5, false)
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA206_02475_LYSE_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA206_02475_LYSE_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function StmBda206.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA206_02475_ALPHINAUD_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA206_02475_ALISAIE_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA206_02475_SOROBAN_000_005, true, nil, nil, nil, A0_12.SPEAK_NORMAL_LONG)
  end
  function StmBda206.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA206_02475_HANCOCK_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26
    L4_22 = A0_18
    L3_21 = A0_18.LoadMovePosition
    L5_23 = A0_18.LOC_POS_LYSE_001
    L6_24 = A0_18.LOC_POS_NAMAZU_001
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LOC_ACTOR5
    L6_24 = A0_18.LOC_POS_NAMAZU_001
    L3_21 = L3_21(L4_22, L5_23, L6_24)
    L5_23 = L3_21
    L4_22 = L3_21.Direction
    L6_24 = 60
    L4_22(L5_23, L6_24)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L6_24 = A0_18.ACTION_TIMELINE_BATTLE_CORPSE
    L4_22(L5_23, L6_24)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.LOC_ACTOR0
    L7_25 = A0_18.LOC_POS_LYSE_001
    L4_22 = L4_22(L5_23, L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.Direction
    L7_25 = L3_21
    L5_23(L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.LookAt
    L7_25 = L3_21
    L5_23(L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.CreateCharacter
    L7_25 = A0_18.LOC_ACTOR2
    L8_26 = L4_22
    L5_23 = L5_23(L6_24, L7_25, L8_26, A0_18.ARRANGE_TYPE_RIGHT, 1)
    L7_25 = L5_23
    L6_24 = L5_23.Direction
    L8_26 = L3_21
    L6_24(L7_25, L8_26)
    L7_25 = L5_23
    L6_24 = L5_23.LookAt
    L8_26 = L3_21
    L6_24(L7_25, L8_26)
    L7_25 = A0_18
    L6_24 = A0_18.CreateCharacter
    L8_26 = A0_18.LOC_ACTOR6
    L6_24 = L6_24(L7_25, L8_26, L5_23, A0_18.ARRANGE_TYPE_FRONT, 2.5)
    L8_26 = L6_24
    L7_25 = L6_24.Direction
    L7_25(L8_26, L3_21)
    L8_26 = L6_24
    L7_25 = L6_24.LookAt
    L7_25(L8_26, L3_21)
    L8_26 = L6_24
    L7_25 = L6_24.Position
    L7_25(L8_26, L6_24, A0_18.ARRANGE_TYPE_RIGHT, 0.8)
    L8_26 = L6_24
    L7_25 = L6_24.Direction
    L7_25(L8_26, L3_21)
    L8_26 = L6_24
    L7_25 = L6_24.LookAt
    L7_25(L8_26, L3_21)
    L8_26 = A1_19
    L7_25 = A1_19.Position
    L7_25(L8_26, L4_22, A0_18.ARRANGE_TYPE_BACK, 1.2)
    L8_26 = A1_19
    L7_25 = A1_19.Direction
    L7_25(L8_26, L3_21)
    L8_26 = A1_19
    L7_25 = A1_19.LookAt
    L7_25(L8_26, L3_21)
    L8_26 = A0_18
    L7_25 = A0_18.CreateCharacter
    L7_25 = L7_25(L8_26, A0_18.LOC_ACTOR3, L4_22, A0_18.ARRANGE_TYPE_BACK, 1)
    L8_26 = L7_25.Position
    L8_26(L7_25, L7_25, A0_18.ARRANGE_TYPE_LEFT, 1.2)
    L8_26 = L7_25.Direction
    L8_26(L7_25, L3_21)
    L8_26 = L7_25.LookAt
    L8_26(L7_25, L3_21)
    L8_26 = A0_18.CreateCharacter
    L8_26 = L8_26(A0_18, A0_18.LOC_ACTOR1, L7_25, A0_18.ARRANGE_TYPE_LEFT, 1)
    L8_26:Direction(L3_21)
    L8_26:LookAt(L3_21)
    A0_18:CreateCharacter(A0_18.LOC_ACTOR4, L5_23, A0_18.ARRANGE_TYPE_BACK, 1.5):Direction(L3_21)
    A0_18:CreateCharacter(A0_18.LOC_ACTOR4, L5_23, A0_18.ARRANGE_TYPE_BACK, 1.5):LookAt(L3_21)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_MEETING)
    A0_18:PlayTargetRelationCamera(L4_22, 48.1966, 4.1006, 1.4696, -67.0866, 0.9019, 0.8915, 4.5958)
    L5_23:WalkIn(180, 5, A0_18.MOVE_WALK)
    L4_22:WalkIn(160, 5, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    L7_25:WalkIn(160, 5, A0_18.MOVE_WALK)
    L8_26:WalkIn(160, 5, A0_18.MOVE_WALK)
    A1_19:WalkIn(160, 5, A0_18.MOVE_WALK)
    A0_18:CreateCharacter(A0_18.LOC_ACTOR4, L5_23, A0_18.ARRANGE_TYPE_BACK, 1.5):WalkIn(180, 5, A0_18.MOVE_WALK)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    L4_22:WaitForMove()
    L5_23:WaitForMove()
    L4_22:TurnTo(L3_21, false)
    L7_25:WaitForMove()
    L8_26:WaitForMove()
    A1_19:WaitForMove()
    A0_18:CreateCharacter(A0_18.LOC_ACTOR4, L5_23, A0_18.ARRANGE_TYPE_BACK, 1.5):WaitForMove()
    A0_18:Wait(10)
    L5_23:WaitForTurn()
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, -33.4635, 1.25, 1.0288, 32.3872, 0.2912, 0.03, 1.532)
    A0_18:Zoom(0, -0.5, 100, 100, 100)
    L5_23:TurnTo(L4_22, false)
    L7_25:LookAt(0, -10)
    L5_23:LookAt(0, -10)
    L8_26:LookAt(0, -10)
    L6_24:LookAt(L3_21)
    A1_19:LookAt(0, -10)
    L4_22:LookAt(0, -10)
    A0_18:Wait(130)
    A0_18:PlayTargetRelationCamera(L4_22, 5.7988, 0.6987, 1.0726, -110.5389, 0.107, 1.3528, 0.8028)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_LYSE_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:Direction(L4_22)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_BATTLE_CORPSE)
    A0_18:Wait(5)
    A0_18:PlayTargetRelationCamera(L4_22, 43.8744, 2.359, 1.3816, -50.1299, 0.9423, 0.7504, 2.6762)
    L7_25:LookAt(L3_21)
    L5_23:LookAt(L3_21)
    L8_26:LookAt(L3_21)
    L6_24:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_GYODO_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_COMEON)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_LYSE_000_032, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_18.AUTO_SHAKE_ENABLE)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_LYSE_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_GYODO_000_034, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_GYODO_000_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:PlayTargetRelationCamera(L5_23, -51.9074, 0.7867, 1.2196, 129.8633, 0.3383, 1.08, 1.1335)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_ALISAIE_000_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L3_21, -1.8212, 1.1308, 0.3689, 159.9445, 0.121, 0.4312, 1.2479)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_GYODO_000_037, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_GYODO_000_038, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:PlayTargetRelationCamera(L5_23, -51.9074, 0.7867, 1.2196, 129.8633, 0.3383, 1.08, 1.1335)
    A0_18:Wait(10)
    L5_23:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    L5_23:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_ALISAIE_000_039, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L5_23:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A0_18:PlayTargetRelationCamera(L3_21, -142.439, 1.6437, 1.2001, -37.3859, 0.9707, 0.8918, 2.1372)
    L4_22:AutoShake(false)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_GYODO_000_040, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:PlayTargetRelationCamera(L7_25, -16.4009, 1.4759, 1.4754, 120.9039, 0.7704, 1.0931, 2.1422)
    A0_18:Wait(10)
    L8_26:LookAt(L7_25)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_AMAZED)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_HANCOCK_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L7_25:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_18:Wait(10)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_HANCOCK_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L7_25:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A0_18:Wait(20)
    L7_25:LookAt(L8_26)
    L8_26:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A0_18:Wait(10)
    L8_26:LookAt(L7_25)
    L8_26:TurnTo(L7_25, false)
    L8_26:WaitForTurn()
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_26:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L8_26:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_ALPHINAUD_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L7_25:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_25:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA206_02475_HANCOCK_000_044, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L7_25:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
  end
  function StmBda206.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34
    L4_31 = A0_27
    L3_30 = A0_27.BindCharacter
    L5_32 = A0_27.BIND_ACTOR_4
    L3_30 = L3_30(L4_31, L5_32)
    L5_32 = A0_27
    L4_31 = A0_27.BindCharacter
    L6_33 = A0_27.BIND_ACTOR_5
    L4_31 = L4_31(L5_32, L6_33)
    L6_33 = A0_27
    L5_32 = A0_27.BindCharacter
    L7_34 = A0_27.BIND_ACTOR_6
    L5_32 = L5_32(L6_33, L7_34)
    L7_34 = A0_27
    L6_33 = A0_27.BindCharacter
    L6_33 = L6_33(L7_34, A0_27.BIND_ACTOR_7)
    L7_34 = A0_27.BindCharacter
    L7_34 = L7_34(A0_27, A0_27.BIND_ACTOR_8)
    A2_29:TurnTo(A1_28, false)
    L3_30:LookAt(A2_29)
    A0_27:Wait(5)
    L4_31:LookAt(A2_29)
    L5_32:LookAt(A2_29)
    A0_27:Wait(5)
    L6_33:LookAt(A2_29)
    L7_34:LookAt(A2_29)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_9):LookAt(A2_29)
    A2_29:WaitForTurn()
    L3_30:TurnTo(A2_29, false)
    A0_27:Wait(5)
    L4_31:TurnTo(A2_29, false)
    L5_32:TurnTo(A2_29, false)
    A0_27:Wait(8)
    L6_33:TurnTo(A2_29, false)
    A0_27:Wait(5)
    L7_34:TurnTo(A2_29, false)
    A0_27:BindCharacter(A0_27.BIND_ACTOR_9):TurnTo(A2_29, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA206_02475_HANCOCK_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:LookAt(L4_31)
    L4_31:LookAt(L5_32)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L5_32:LookAt(L4_31)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA206_02475_ALISAIE_000_051, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L4_31:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_32:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA206_02475_LYSE_000_052, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L5_32:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_32:LookAt(L3_30)
    L3_30:LookAt(L5_32)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L4_31:LookAt(L3_30)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA206_02475_ALPHINAUD_000_053, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_30:LookAt(L7_34)
    L7_34:LookAt(L3_30)
    L7_34:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_34:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA206_02475_SOROBAN_000_054, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L7_34:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_30:LookAt(A2_29)
    L4_31:LookAt(A2_29)
    L5_32:LookAt(A2_29)
    L6_33:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA206_02475_HANCOCK_000_055, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:TurnTo(5, false, true)
    A2_29:LookAt()
    L4_31:TurnTo(-150, false, true)
    L4_31:LookAt()
    L5_32:TurnTo(180, false, true)
    L5_32:LookAt()
    L7_34:TurnTo(-150, false, true)
    L7_34:LookAt()
    A2_29:WaitForTurn()
    L4_31:WaitForTurn()
    L5_32:WaitForTurn()
    L7_34:WaitForTurn()
    L6_33:LookAt(L3_30)
    L3_30:LookAt(L6_33)
    A2_29:WalkOut(0, 5, A0_27.MOVE_WALK)
    L4_31:WalkOut(0, 5, A0_27.MOVE_WALK)
    L5_32:WalkOut(0, 5, A0_27.MOVE_WALK)
    L7_34:WalkOut(0, 5, A0_27.MOVE_WALK)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    L4_31:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    L5_32:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    L7_34:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
    A0_27:Wait(30)
  end
  function StmBda206.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA206_02475_ALPHINAUD_000_045, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false, true)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA206_02475_LYSE_000_047, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA206_02475_ALISAIE_000_048, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_JOY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA206_02475_SOROBAN_000_049, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA206_02475_GYODO_000_046, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA206_02475_TATARU_100_049, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false, true)
    A2_55:WaitForTurn()
    A0_53:BindCharacter(A0_53.BIND_ACTOR_10):LookAt(A2_55)
    A0_53:BindCharacter(A0_53.BIND_ACTOR_11):LookAt(A2_55)
    A0_53:BindCharacter(A0_53.BIND_ACTOR_10):TurnTo(A2_55, false, true)
    A0_53:Wait(5)
    A0_53:BindCharacter(A0_53.BIND_ACTOR_11):TurnTo(A2_55, false, true)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA206_02475_HANCOCK_000_080, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:TurnTo(160, false, true)
    A2_55:LookAt()
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 8, A0_53.MOVE_WALK)
    A0_53:Wait(5)
    A2_55:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    A0_53:Wait(20)
  end
  function StmBda206.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false, true)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA206_02475_ALISAIE_000_075, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false, true)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA206_02475_LYSE_000_070, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false, true)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA206_02475_ALPHINAUD_000_060, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false, true)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA206_02475_GYODO_000_065, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false, true)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA206_02475_TATARU_000_066, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00020(A0_71, A1_72, A2_73)
  end
  function StmBda206.OnScene00021(A0_74, A1_75, A2_76)
    local L3_77, L4_78
    L4_78 = A0_74
    L3_77 = A0_74.BindCharacter
    L3_77 = L3_77(L4_78, A0_74.BIND_ACTOR_10)
    L4_78 = A0_74.BindCharacter
    L4_78 = L4_78(A0_74, A0_74.BIND_ACTOR_11)
    A1_75:LookAt(L4_78)
    L4_78:LookAt(A1_75)
    L3_77:LookAt(L4_78)
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_STMBDA206_02475_LYSE_000_090, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00022(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false, true)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA206_02475_ALISAIE_000_075, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00023(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false, true)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA206_02475_LYSE_000_070, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00024(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false, true)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA206_02475_ALPHINAUD_000_060, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00025(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:TurnTo(A1_89, false, true)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA206_02475_GYODO_000_065, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00026(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false, true)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA206_02475_TATARU_000_066, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00027(A0_94, A1_95, A2_96)
  end
  function StmBda206.OnScene00028(A0_97, A1_98, A2_99)
    local L3_100, L4_101
    L4_101 = A2_99
    L3_100 = A2_99.Visible
    L3_100(L4_101, A0_97.VISIBLE_HIDE)
    L4_101 = A0_97
    L3_100 = A0_97.BindCharacter
    L3_100 = L3_100(L4_101, A0_97.BIND_ACTOR_10)
    L4_101 = A0_97.BindCharacter
    L4_101 = L4_101(A0_97, A0_97.BIND_ACTOR_11)
    L4_101:TurnTo(-120, false, true)
    L3_100:LookAt(L4_101)
    A1_98:LookAt(L4_101)
    A1_98:TurnTo(L4_101, false, true)
    L4_101:WaitForTurn()
    L3_100:TurnTo(L4_101, false, true)
    A0_97:Wait(50)
    L4_101:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_THINK)
    L4_101:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_THINK)
    A0_97:Wait(20)
    L4_101:LookAt(A1_98)
    L4_101:TurnTo(A1_98, false, true)
    L4_101:WaitForTurn()
    L4_101:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_101:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA206_02475_LYSE_000_091, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L4_101:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_100:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L4_101:LookAt(L3_100)
    L3_100:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA206_02475_ALISAIE_000_092, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L3_100:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L3_100:LookAt(A1_98)
    A0_97:Wait(15)
    A1_98:LookAt(L3_100)
    L3_100:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_100:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA206_02475_ALISAIE_000_093, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L3_100:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
  end
  function StmBda206.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:TurnTo(A1_103, false, true)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA206_02475_ALISAIE_000_075, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00030(A0_105, A1_106, A2_107)
    A2_107:LookAt(A1_106)
    A2_107:TurnTo(A1_106, false, true)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_STMBDA206_02475_LYSE_000_070, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00031(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:TurnTo(A1_109, false, true)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_STMBDA206_02475_ALPHINAUD_000_060, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00032(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:TurnTo(A1_112, false, true)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDA206_02475_GYODO_000_065, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:TurnTo(A1_115, false, true)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDA206_02475_TATARU_000_066, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00034(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:TurnTo(A1_118, false, true)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDA206_02475_LYSE_000_100, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00035(A0_120, A1_121, A2_122)
    local L3_123, L4_124
    L4_124 = A0_120
    L3_123 = A0_120.BeginCutScene
    L3_123(L4_124)
    L4_124 = A0_120
    L3_123 = A0_120.PlayCutScene
    L3_123(L4_124, A0_120.CUT_SCENE_N_01)
    L4_124 = A0_120
    L3_123 = A0_120.EndCutScene
    L3_123(L4_124)
    L4_124 = A0_120
    L3_123 = A0_120.FadeOut
    L3_123(L4_124, A0_120.FADE_SHORT, A0_120.FADE_LAYER_BACK_NO_LOADING)
    L4_124 = A0_120
    L3_123 = A0_120.WaitForFade
    L3_123(L4_124)
    L4_124 = A0_120
    L3_123 = A0_120.Wait
    L3_123(L4_124, 30)
    L4_124 = A0_120
    L3_123 = A0_120.FadeIn
    L3_123(L4_124, A0_120.FADE_SHORT)
    L4_124 = A0_120
    L3_123 = A0_120.WaitForFade
    L3_123(L4_124)
    L4_124 = A0_120
    L3_123 = A0_120.QuestReward
    L4_124 = L3_123(L4_124, A2_122, A1_121)
    if L3_123 then
      A0_120:QuestCompleted()
      A0_120:Wait(120)
      A0_120:Skip(A0_120.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_123, L4_124
  end
  function StmBda206.OnScene00036(A0_125, A1_126, A2_127)
    A2_127:LookAt(A1_126)
    A2_127:TurnTo(A1_126, false, true)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDA206_02475_ALPHINAUD_000_060, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00037(A0_128, A1_129, A2_130)
    A2_130:LookAt(A1_129)
    A2_130:TurnTo(A1_129, false, true)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_STMBDA206_02475_GYODO_000_065, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00038(A0_131, A1_132, A2_133)
    A2_133:LookAt(A1_132)
    A2_133:TurnTo(A1_132, false, true)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDA206_02475_ALISAIE_000_075, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.OnScene00039(A0_134, A1_135, A2_136)
    A2_136:LookAt(A1_135)
    A2_136:TurnTo(A1_135, false, true)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_STMBDA206_02475_TATARU_000_066, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda206.IsTodoChecked(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return false
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 3 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 4 then
      return A1_138:GetQuestUI8AL(L3_140) >= 1
    elseif A2_139 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_141, L1_142
  L0_141 = StmBda206
  L0_141.SCRIPT_VERSION = 2
  L0_141 = StmBda206
  function L1_142(A0_143)
    local L1_144
  end
  L0_141.OnInitialize = L1_142
  L0_141 = StmBda206
  function L1_142(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_0 then
      if A3_148 == A0_145.ACTOR0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR1 then
        return true
      elseif A3_148 == A0_145.ACTOR2 then
        return true
      elseif A3_148 == A0_145.ACTOR3 then
        return true
      elseif A3_148 == A0_145.ACTOR4 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A3_148 == A0_145.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A3_148 == A0_145.ACTOR5 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR6 then
        return true
      elseif A3_148 == A0_145.ACTOR7 then
        return true
      elseif A3_148 == A0_145.ACTOR8 then
        return true
      elseif A3_148 == A0_145.ACTOR9 then
        return true
      elseif A3_148 == A0_145.ACTOR10 then
        return true
      elseif A3_148 == A0_145.ACTOR11 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
      if A3_148 == A0_145.ACTOR12 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR13 then
        return true
      elseif A3_148 == A0_145.ACTOR14 then
        return true
      elseif A3_148 == A0_145.ACTOR6 then
        return true
      elseif A3_148 == A0_145.ACTOR10 then
        return true
      elseif A3_148 == A0_145.ACTOR11 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_4 then
      if A3_148 == A0_145.EOBJECT0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR13 then
        return true
      elseif A3_148 == A0_145.ACTOR14 then
        return true
      elseif A3_148 == A0_145.ACTOR6 then
        return true
      elseif A3_148 == A0_145.ACTOR10 then
        return true
      elseif A3_148 == A0_145.ACTOR11 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_5 then
      if A3_148 == A0_145.EOBJECT1 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR13 then
        return true
      elseif A3_148 == A0_145.ACTOR14 then
        return true
      elseif A3_148 == A0_145.ACTOR6 then
        return true
      elseif A3_148 == A0_145.ACTOR10 then
        return true
      elseif A3_148 == A0_145.ACTOR11 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
      if A3_148 == A0_145.ACTOR14 then
        return true
      elseif A3_148 == A0_145.ACTOR6 then
        return true
      elseif A3_148 == A0_145.ACTOR10 then
        return true
      elseif A3_148 == A0_145.ACTOR13 then
        return true
      elseif A3_148 == A0_145.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_141.IsAcceptEvent = L1_142
  L0_141 = StmBda206
  function L1_142(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_0 then
      if A3_154 == A0_151.ACTOR0 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR1 then
        return false
      elseif A3_154 == A0_151.ACTOR2 then
        return false
      elseif A3_154 == A0_151.ACTOR3 then
        return false
      elseif A3_154 == A0_151.ACTOR4 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A3_154 == A0_151.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
      if A3_154 == A0_151.ACTOR5 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR6 then
        return false
      elseif A3_154 == A0_151.ACTOR7 then
        return false
      elseif A3_154 == A0_151.ACTOR8 then
        return false
      elseif A3_154 == A0_151.ACTOR9 then
        return false
      elseif A3_154 == A0_151.ACTOR10 then
        return false
      elseif A3_154 == A0_151.ACTOR11 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_3 then
      if A3_154 == A0_151.ACTOR12 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR13 then
        return false
      elseif A3_154 == A0_151.ACTOR14 then
        return false
      elseif A3_154 == A0_151.ACTOR6 then
        return false
      elseif A3_154 == A0_151.ACTOR10 then
        return false
      elseif A3_154 == A0_151.ACTOR11 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_4 then
      if A3_154 == A0_151.EOBJECT0 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR13 then
        return false
      elseif A3_154 == A0_151.ACTOR14 then
        return false
      elseif A3_154 == A0_151.ACTOR6 then
        return false
      elseif A3_154 == A0_151.ACTOR10 then
        return false
      elseif A3_154 == A0_151.ACTOR11 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_5 then
      if A3_154 == A0_151.EOBJECT1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR13 then
        return false
      elseif A3_154 == A0_151.ACTOR14 then
        return false
      elseif A3_154 == A0_151.ACTOR6 then
        return false
      elseif A3_154 == A0_151.ACTOR10 then
        return false
      elseif A3_154 == A0_151.ACTOR11 then
        return false
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
      if A3_154 == A0_151.ACTOR14 then
        return true
      elseif A3_154 == A0_151.ACTOR6 then
        return false
      elseif A3_154 == A0_151.ACTOR10 then
        return false
      elseif A3_154 == A0_151.ACTOR13 then
        return false
      elseif A3_154 == A0_151.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_141.IsAnnounce = L1_142
  L0_141 = StmBda206
  function L1_142(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_0 then
      return 0, 0
    end
    if A2_159 == 0 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 1 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 2 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 3 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 4 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 5 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    end
  end
  L0_141.GetTodoArgs = L1_142
  L0_141 = StmBda206
  function L1_142(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_2 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_3 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_4 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_5 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_FINISH then
    end
    return A0_161:IsBattleNpcTriggerOwner(A1_162, A2_163, false), false
  end
  L0_141.GetGimmickState = L1_142
end)()
