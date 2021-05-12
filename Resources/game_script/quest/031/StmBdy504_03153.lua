(function()
  print("StmBdy504 loaded")
  function StmBdy504.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy504.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L5_8(L6_9, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L5_8(L6_9, A2_5)
    L6_9 = A1_4
    L5_8 = A1_4.LookAt
    L5_8(L6_9, A2_5)
    L6_9 = A2_5
    L5_8 = A2_5.Direction
    L5_8(L6_9, A1_4)
    L6_9 = A2_5
    L5_8 = A2_5.LookAt
    L5_8(L6_9, A1_4)
    L6_9 = A2_5
    L5_8 = A2_5.PlayActionTimeline
    L5_8(L6_9, A0_3.LOC_ACTION_02, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.027074)
    L6_9 = L5_8.Position
    L6_9(L5_8, L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.886431)
    L6_9 = L5_8.Direction
    L6_9(L5_8, A2_5)
    L6_9 = L5_8.LookAt
    L6_9(L5_8, A2_5)
    L6_9 = L5_8.Visible
    L6_9(L5_8, A0_3.VISIBLE_HIDE)
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.561162)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 1.192637)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.514171)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.06212473)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(A2_5, -20.1656, 0.9775, 1.3992, 156.9166, 0.2784, 1.2123, 1.2695)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A2_5:AutoShake(false)
    A0_3:WaitForFade()
    A0_3:Wait(6)
    A2_5:CancelActionTimeline(A0_3.LOC_ACTION_02)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_KOZAKURA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(68)
    A0_3:PlayTargetRelationCamera(A2_5, -20.1656, 0.9775, 1.3992, 156.9166, 0.2784, 1.2123, 1.2695)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_KOZAKURA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayBGM(A0_3.LOC_BGM_002)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_KOZAKURA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_KOZAKURA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_KOZAKURA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(50)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_TSURANUKI_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    L5_8:WalkIn(-155, 4.5, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(8)
    L6_9:WalkIn(180, 4.7, A0_3.MOVE_WALK)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A0_3:Wait(30)
    A1_4:LookAt(L6_9)
    A0_3:PlayTargetRelationCamera(A2_5, -102.0126, 1.9578, 1.5522, 27.7884, 1.5654, 1.1126, 3.2249)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:TurnTo(-45, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_KOZAKURA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L5_8:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_ARARAGI_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:TurnTo(L6_9, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_9:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_TSURANUKI_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 7.4579, 1.7234, 1.5474, 42.1265, 4.2052, 1.1823, 2.9776)
    A0_3:Wait(50)
    A2_5:Direction(L6_9)
    L6_9:LookAt(A2_5)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_ARARAGI_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_ARARAGI_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_ARARAGI_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_8:LookAt(A2_5)
    L5_8:TurnTo(A2_5, false)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_TSURANUKI_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:AutoShake(false)
    A0_3:PlayTargetRelationCamera(A2_5, -15.9627, 1.1727, 1.4095, 176.5023, 0.1419, 1.2683, 1.3192)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_KOZAKURA_100_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(A2_5, -15.1538, 1.7418, 1.5856, 15.7313, 3.9657, 1.187, 2.6577)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_TSURANUKI_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L5_8:LookAt(L6_9)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_ARARAGI_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_TSURANUKI_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_8:LookAt(A2_5)
    A0_3:Wait(10)
    L6_9:LookAt(A2_5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_TSURANUKI_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(A2_5, -121.7524, 1.8889, 1.5614, 11.8943, 2.3436, 1.1239, 3.9195)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_KOZAKURA_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:LookAt(A1_4)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_TSURANUKI_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_TSURANUKI_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(35)
    L5_8:TurnTo(-175, false)
    L5_8:LookAt()
    A0_3:Wait(8)
    L6_9:TurnTo(-160, false)
    L6_9:LookAt()
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -54.9689, 5.3971, 1.9261, 45.7133, 1.3361, 0.5481, 5.957)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(8)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_KOZAKURA_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY504_03153_KOZAKURA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_3:Wait(10)
  end
  function StmBdy504.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDY504_03153_MITSUBA_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_10:Wait(60)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDY504_03153_MITSUBA_000_033, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
  end
  function StmBdy504.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDY504_03153_MITSUBA_000_036, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDY504_03153_MINAZUKI_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_16:Wait(60)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDY504_03153_MINAZUKI_000_031, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
  end
  function StmBdy504.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDY504_03153_MINAZUKI_000_035, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDY504_03153_KOZAKURA_000_026, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDY504_03153_TSURANUKI_000_025, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDY504_03153_ARARAGI_000_027, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDY504_03153_HACHISUBA_000_029, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A0_34:Wait(8)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDY504_03153_TAUYAKU_000_028, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00011(A0_37, A1_38, A2_39)
  end
  function StmBdy504.OnScene00012(A0_40, A1_41, A2_42)
    A0_40:BeginCutScene()
    A0_40:PlayCutScene(A0_40.CUT_SCENE_N_01)
    A0_40:EndCutScene()
  end
  function StmBdy504.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_JOY)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDY504_03153_KOZAKURA_000_026, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDY504_03153_MITSUBA_000_036, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDY504_03153_MINAZUKI_000_035, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDY504_03153_TSURANUKI_000_025, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDY504_03153_ARARAGI_000_027, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDY504_03153_HACHISUBA_000_029, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A0_61:Wait(8)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDY504_03153_TAUYAKU_000_028, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.OnScene00020(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71
    L4_68 = A1_65
    L3_67 = A1_65.GetRace
    L3_67 = L3_67(L4_68)
    L5_69 = A1_65
    L4_68 = A1_65.GetSex
    L4_68 = L4_68(L5_69)
    L6_70 = A1_65
    L5_69 = A1_65.Position
    L7_71 = A2_66
    L5_69(L6_70, L7_71, A0_64.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L6_70 = A1_65
    L5_69 = A1_65.Direction
    L7_71 = A2_66
    L5_69(L6_70, L7_71)
    L6_70 = A1_65
    L5_69 = A1_65.LookAt
    L7_71 = A2_66
    L5_69(L6_70, L7_71)
    L6_70 = A0_64
    L5_69 = A0_64.CreateCharacter
    L7_71 = A0_64.LOC_ACTOR_01
    L5_69 = L5_69(L6_70, L7_71, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_71 = L5_69
    L6_70 = L5_69.Visible
    L6_70(L7_71, A0_64.VISIBLE_HIDE)
    L7_71 = A2_66
    L6_70 = A2_66.Direction
    L6_70(L7_71, A1_65)
    L7_71 = A2_66
    L6_70 = A2_66.LookAt
    L6_70(L7_71, A1_65)
    L7_71 = A2_66
    L6_70 = A2_66.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_64.AUTO_SHAKE_TIMELINE)
    L7_71 = A0_64
    L6_70 = A0_64.ChangeBGMVolume
    L6_70(L7_71, 0)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 30)
    L7_71 = A0_64
    L6_70 = A0_64.PlayBGM
    L6_70(L7_71, A0_64.BGM_MUSIC_NO_MUSIC)
    L7_71 = A0_64
    L6_70 = A0_64.ChangeBGMVolume
    L6_70(L7_71, 0.5)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A0_64
    L6_70 = A0_64.PlayTargetRelationCamera
    L6_70(L7_71, L5_69, -39.0377, 3.7754, 1.755, 160.3086, 0.7124, 0.9529, 4.5255)
    L7_71 = A0_64
    L6_70 = A0_64.FadeIn
    L6_70(L7_71, A0_64.FADE_DEFAULT)
    L7_71 = A0_64
    L6_70 = A0_64.PlayBGM
    L6_70(L7_71, A0_64.LOC_BGM_003)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A0_64
    L6_70 = A0_64.WaitForFade
    L6_70(L7_71)
    L7_71 = A2_66
    L6_70 = A2_66.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_000_060, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A2_66
    L6_70 = A2_66.WaitForActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 8)
    L7_71 = A2_66
    L6_70 = A2_66.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_000_061, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_000_062, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A2_66
    L6_70 = A2_66.CancelActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L7_71 = A0_64
    L6_70 = A0_64.PlayTargetRelationCamera
    L6_70(L7_71, L5_69, -163.019, 1.012, 1.3469, 179.1082, 2.075, 1.243, 1.159)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A2_66
    L6_70 = A2_66.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_000_063, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_000_064, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A2_66
    L6_70 = A2_66.CancelActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 25)
    L7_71 = A0_64
    L6_70 = A0_64.FadeOut
    L6_70(L7_71, A0_64.FADE_SHORT, A0_64.FADE_LAYER_MIDDLE_NO_LOADING)
    L7_71 = A0_64
    L6_70 = A0_64.ChangeBGMVolume
    L6_70(L7_71, 0.4)
    L7_71 = A0_64
    L6_70 = A0_64.WaitForFade
    L6_70(L7_71)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 30)
    L7_71 = A0_64
    L6_70 = A0_64.PlayTargetRelationCamera
    L6_70(L7_71, L5_69, -77.9985, 56.9188, 23.1652, -150.7588, 29.5532, 8.2518, 57.7796)
    L7_71 = A0_64
    L6_70 = A0_64.SidePan
    L6_70(L7_71, -5, -20, 350, 150, 350)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A0_64
    L6_70 = A0_64.FadeIn
    L6_70(L7_71, A0_64.FADE_SHORT)
    L7_71 = A0_64
    L6_70 = A0_64.ChangeBGMVolume
    L6_70(L7_71, 0.5)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 20)
    L7_71 = A0_64
    L6_70 = A0_64.WaitForFade
    L6_70(L7_71)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_100_064, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_110_064, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A0_64
    L6_70 = A0_64.PlayTargetRelationCamera
    L6_70(L7_71, L5_69, -79.4993, 52.1511, 19.787, 23.0818, 200.9659, -20.1558, 221.9646)
    L7_71 = A0_64
    L6_70 = A0_64.SidePan
    L6_70(L7_71, 5, -10, 350, 150, 350)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_120_064, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_130_064, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A0_64
    L6_70 = A0_64.FadeOut
    L6_70(L7_71, A0_64.FADE_DEFAULT, A0_64.FADE_LAYER_MIDDLE_NO_LOADING)
    L7_71 = A0_64
    L6_70 = A0_64.ChangeBGMVolume
    L6_70(L7_71, 0.4)
    L7_71 = A0_64
    L6_70 = A0_64.WaitForFade
    L6_70(L7_71)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 30)
    L7_71 = A0_64
    L6_70 = A0_64.PlayTargetRelationCamera
    L6_70(L7_71, L5_69, -163.019, 1.012, 1.3469, 179.1082, 2.075, 1.243, 1.159)
    L7_71 = A0_64
    L6_70 = A0_64.FadeIn
    L6_70(L7_71, A0_64.FADE_SHORT)
    L7_71 = A0_64
    L6_70 = A0_64.ChangeBGMVolume
    L6_70(L7_71, 0.5)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 20)
    L7_71 = A0_64
    L6_70 = A0_64.WaitForFade
    L6_70(L7_71)
    L7_71 = A2_66
    L6_70 = A2_66.LookAt
    L6_70(L7_71, A1_65)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A2_66
    L6_70 = A2_66.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EMOTE_JOY)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_000_065, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_000_066, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A2_66
    L6_70 = A2_66.CancelActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EMOTE_JOY)
    L7_71 = A0_64
    L6_70 = A0_64.PlayCamera
    L6_70(L7_71, 6, A1_65)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A1_65
    L6_70 = A1_65.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_FACIAL_SMILE)
    L7_71 = A1_65
    L6_70 = A1_65.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 40)
    L7_71 = A0_64
    L6_70 = A0_64.PlayTargetRelationCamera
    L6_70(L7_71, L5_69, -151.172, 1.0277, 1.3995, -178.5313, 1.8878, 1.2382, 1.0954)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A2_66
    L6_70 = A2_66.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_JP_BOW, nil, A0_64.AUTO_SHAKE_ENABLE)
    L7_71 = A2_66
    L6_70 = A2_66.Talk
    L6_70(L7_71, A1_65, A0_64, A0_64.TEXT_STMBDY504_03153_KOZAKURA_000_067, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A2_66
    L6_70 = A2_66.AutoShake
    L6_70(L7_71, false)
    L7_71 = A0_64
    L6_70 = A0_64.Zoom
    L6_70(L7_71, 0, -10, 150, 30, 150)
    L7_71 = A0_64
    L6_70 = A0_64.UpdownDolly
    L6_70(L7_71, 0, -1.5, 275, 30, 25)
    L7_71 = A0_64
    L6_70 = A0_64.UpdownPan
    L6_70(L7_71, 0, 14, 200, 30, 100)
    L7_71 = A0_64
    L6_70 = A0_64.SideDolly
    L6_70(L7_71, 0, 1.6, 150, 30, 150)
    L7_71 = A0_64
    L6_70 = A0_64.SidePan
    L6_70(L7_71, 0, -30, 150, 30, 150)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 40)
    L7_71 = A2_66
    L6_70 = A2_66.WaitForActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_71 = A2_66
    L6_70 = A2_66.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 110)
    L7_71 = A1_65
    L6_70 = A1_65.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 70)
    L7_71 = A2_66
    L6_70 = A2_66.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_71 = A2_66
    L6_70 = A2_66.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 30)
    L7_71 = A2_66
    L6_70 = A2_66.PlayActionTimeline
    L6_70(L7_71, A0_64.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L7_71 = A0_64
    L6_70 = A0_64.Wait
    L6_70(L7_71, 10)
    L7_71 = A0_64
    L6_70 = A0_64.QuestReward
    L7_71 = L6_70(L7_71, A2_66, A1_65)
    if L6_70 then
      A0_64:QuestCompleted()
      A0_64:Wait(90)
      A0_64:DisableSceneSkip()
      A0_64:ScreenImage(A0_64.LOC_SCREEN_IMAGE_001)
      A0_64:Wait(170)
      A0_64:SystemTalk(A0_64.TEXT_STMBDY504_03153_SYSTEM_000_070, false)
      A0_64:SystemTalk(A0_64.TEXT_STMBDY504_03153_SYSTEM_000_071, false)
      A0_64:SystemTalk(A0_64.TEXT_STMBDY504_03153_SYSTEM_000_072, false)
      A0_64:SystemTalk(A0_64.TEXT_STMBDY504_03153_SYSTEM_000_073, true)
      A0_64:Wait(10)
      A0_64:EnableSceneSkip()
    end
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    return L6_70, L7_71
  end
  function StmBdy504.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A0_72:Wait(8)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDY504_03153_HACHISUBA_000_080, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy504.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8BH(L3_78) >= 1
    elseif A2_77 == 1 then
      return 1 <= A1_76:GetQuestUI8AL(L3_78)
    elseif A2_77 == 2 then
      return 1 <= A1_76:GetQuestUI8AL(L3_78)
    elseif A2_77 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = StmBdy504
  L0_79.SCRIPT_VERSION = 2
  L0_79 = StmBdy504
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = StmBdy504
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.EOBJECT0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = StmBdy504
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8BH(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.EOBJECT0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = StmBdy504
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8BH(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = StmBdy504
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
end)()
