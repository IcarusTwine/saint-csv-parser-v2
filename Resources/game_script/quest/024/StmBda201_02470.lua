(function()
  print("StmBda201 loaded")
  function StmBda201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda201.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LOC_CAMERA_SAKABA
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L6_9 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L7_10 = 1.8
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A1_4
    L6_9 = A0_3.ARRANGE_TYPE_LEFT
    L7_10 = 0.7
    L3_6(L4_7, L5_8, L6_9, L7_10)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR_0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = L3_6
    L4_7 = L3_6.Position
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L4_7(L5_8, L6_9, L7_10, 2)
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR_1
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.LookAt
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.BindCharacter
    L7_10 = A0_3.BIND_ACTOR_2
    L5_8 = L5_8(L6_9, L7_10)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L6_9(L7_10, A2_5)
    L7_10 = L5_8
    L6_9 = L5_8.LookAt
    L6_9(L7_10, A2_5)
    L7_10 = A0_3
    L6_9 = A0_3.BindCharacter
    L6_9 = L6_9(L7_10, A0_3.BIND_ACTOR_3)
    L7_10 = L6_9.Direction
    L7_10(L6_9, A2_5)
    L7_10 = L6_9.LookAt
    L7_10(L6_9, A2_5)
    L7_10 = A0_3.BindCharacter
    L7_10 = L7_10(A0_3, A0_3.BIND_ACTOR_4)
    L7_10:Direction(A2_5)
    L7_10:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 40.3754, 0.6122, 1.2709, -129.1728, 0.9325, 1.0416, 1.5556)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_ALPHINAUD_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A0_3:Wait(40)
    A2_5:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L4_7, -20.6608, 0.9568, 1.4416, 150.0878, 0.2691, 0.9949, 1.3022)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_ALISAIE_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L3_6, -104.1267, 3.5473, 3.052, 10.762, 0.6329, 0.6233, 4.5577)
    A0_3:Orbit(5, 25, 150, 150, 150)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(20)
    A2_5:TurnTo(L6_9, false)
    A0_3:PlayTargetRelationCamera(L6_9, -9.5819, 3.9869, 1.146, 16.766, 1.7253, 1.1168, 2.5583)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_ALPHINAUD_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_CARVALLAIN_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:PlayTargetRelationCamera(L6_9, -91.0226, 4.4237, 1.8325, 5.1788, 2.0347, 1.0387, 5.1268)
    L5_8:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_ALPHINAUD_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L5_8)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A0_3:PlayTargetRelationCamera(A2_5, 43.7789, 0.6793, 1.2073, -126.3058, 0.2824, 1.1503, 0.9604)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_ALPHINAUD_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -104.1267, 3.5473, 3.052, 10.762, 0.6329, 0.6233, 4.5577)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L6_9:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_TATARU_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:TurnTo(L6_9, false)
    L3_6:WaitForTurn()
    A0_3:PlayTargetRelationCamera(L3_6, 44.304, 0.7093, 0.9251, -122.2452, 0.8787, 0.208, 1.7326)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_TATARU_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L6_9, -26.325, 1.3308, 1.3353, 150.8216, 0.4128, 1.8003, 1.8041)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_CARVALLAIN_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(30)
    L6_9:TurnTo(40, false)
    L6_9:WaitForTurn()
    L6_9:LookAt(-40, 0)
    A0_3:Wait(15)
    L6_9:LookAt(-40, 40)
    A0_3:Wait(30)
    A0_3:PlayLandscapeCamera(A0_3.LOC_CAMERA_SAKABA)
    A0_3:UpdownPan(35, 15, 100, 100, 100)
    A0_3:UpdownDolly(-9, -3, 100, 100, 100)
    A0_3:Zoom(6, -2.7, 100, 100, 100)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L5_8:LookAt(L6_9)
    A1_4:Direction(L6_9)
    A2_5:Direction(L6_9)
    L4_7:Direction(L6_9)
    L3_6:Direction(L6_9)
    L7_10:Direction(L6_9)
    L5_8:Direction(L6_9)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_CARVALLAIN_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L6_9, -82.1061, 1.0369, 1.8928, 73.5628, 0.7686, 1.5595, 1.7971)
    L6_9:LookAt(A1_4)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_CARVALLAIN_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:LookAt(L6_9)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(10)
    L6_9:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_ALISAIE_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_CARVALLAIN_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:LookAt()
    L6_9:TurnTo(-110, false)
    L6_9:WaitForTurn()
    A0_3:PlayTargetRelationCamera(A2_5, 28.6764, 6.1428, 1.5749, -92.7506, 0.4419, 0.9458, 6.4152)
    A0_3:Wait(10)
    L6_9:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_ALPHINAUD_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    L6_9:LookAt()
    L6_9:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(40)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L4_7:LookAt(L7_10)
    L3_6:LookAt(L7_10)
    L5_8:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L7_10:LookAt()
    L7_10:TurnTo(90, false)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 3.1107, 0.7767, 1.0709, -124.1904, 0.0341, 1.1895, 0.8066)
    A1_4:Direction(A2_5)
    L4_7:Direction(A2_5)
    L3_6:Direction(A2_5)
    L5_8:Direction(A2_5)
    L7_10:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L5_8:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_ALPHINAUD_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L3_6, -118.836, 3.7235, 1.0421, 17.212, 1.2931, 1.2048, 4.743)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA201_02470_TATARU_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A1_4:LookAt()
    L4_7:LookAt()
    L5_8:LookAt()
    L3_6:LookAt()
    L3_6:TurnTo(130, false)
    L4_7:TurnTo(160, false)
    A2_5:TurnTo(-70, false)
    A1_4:TurnTo(50, false)
    L5_8:TurnTo(-170, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    L5_8:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A1_4:WalkOut(0, 5, A0_3.MOVE_WALK)
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:EnableSceneSkip()
  end
  function StmBda201.OnScene00002(A0_11, A1_12, A2_13)
    A0_11:BeginCutScene()
    A0_11:PlayCutScene(A0_11.CUT_SCENE_N_01)
    A0_11:EndCutScene()
    A0_11:Skip(A0_11.SKIP_FINALIZE_AUTO_FADEIN)
    A0_11:QuestAccepted()
  end
  function StmBda201.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false, true)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDA201_02470_ALISAIE_000_005, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false, true)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDA201_02470_LYSE_000_001, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false, true)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDA201_02470_TATARU_000_010, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false, true)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDA201_02470_CARVALLAIN_000_015, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDA201_02470_KRAKENSDECKHAND_000_020, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false, true)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA201_02470_EATCASSISTANT_000_100, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00009(A0_32, A1_33, A2_34)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_5):LookAt(A2_34)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_6):LookAt(A2_34)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_7):LookAt(A2_34)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_8):LookAt(A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false, true)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA201_02470_HANCOCK_000_070, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(30)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA201_02470_HANCOCK_000_071, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA201_02470_HANCOCK_000_072, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA201_02470_HANCOCK_000_073, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:TurnTo(170, false, true)
    A2_34:LookAt()
    A0_32:BindCharacter(A0_32.BIND_ACTOR_7):TurnTo(-20, false, true)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_7):LookAt()
    A0_32:Wait(8)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_8):TurnTo(-50, false, true)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_8):LookAt()
    A0_32:BindCharacter(A0_32.BIND_ACTOR_5):TurnTo(-5, false, true)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_5):LookAt()
    A0_32:BindCharacter(A0_32.BIND_ACTOR_6):TurnTo(35, false, true)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_6):LookAt()
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 8, A0_32.MOVE_WALK)
    A0_32:Wait(8)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_5):WalkOut(0, 8, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_8):WaitForTurn()
    A0_32:BindCharacter(A0_32.BIND_ACTOR_8):WalkOut(0, 8, A0_32.MOVE_WALK)
    A0_32:Wait(8)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_7):WaitForTurn()
    A0_32:BindCharacter(A0_32.BIND_ACTOR_7):WalkOut(0, 8, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_6):WalkOut(0, 8, A0_32.MOVE_WALK)
    A0_32:Wait(30)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_5):Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_7):Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_8):Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_6):Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A0_32:Wait(30)
    A2_34:WaitForTransparency()
  end
  function StmBda201.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA201_02470_ALPHINAUD_000_060, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false, true)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA201_02470_TATARU_000_055, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA201_02470_ALISAIE_000_050, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA201_02470_LYSE_000_045, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDA201_02470_EATCASSISTANT_000_100, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00015(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58
    L4_54 = A0_50
    L3_53 = A0_50.BindCharacter
    L5_55 = A0_50.BIND_ACTOR_9
    L3_53 = L3_53(L4_54, L5_55)
    L5_55 = A0_50
    L4_54 = A0_50.BindCharacter
    L6_56 = A0_50.BIND_ACTOR_10
    L4_54 = L4_54(L5_55, L6_56)
    L6_56 = A0_50
    L5_55 = A0_50.BindCharacter
    L7_57 = A0_50.BIND_ACTOR_11
    L5_55 = L5_55(L6_56, L7_57)
    L7_57 = A0_50
    L6_56 = A0_50.BindCharacter
    L8_58 = A0_50.BIND_ACTOR_12
    L6_56 = L6_56(L7_57, L8_58)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, A1_51)
    L8_58 = A2_52
    L7_57 = A2_52.TurnTo
    L7_57(L8_58, A1_51, false, true)
    L8_58 = L3_53
    L7_57 = L3_53.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = L6_56
    L7_57 = L6_56.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = L4_54
    L7_57 = L4_54.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = L5_55
    L7_57 = L5_55.LookAt
    L7_57(L8_58, A2_52)
    L8_58 = L6_56
    L7_57 = L6_56.TurnTo
    L7_57(L8_58, A2_52, false, true)
    L8_58 = A2_52
    L7_57 = A2_52.WaitForTurn
    L7_57(L8_58)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_STMBDA201_02470_HANCOCK_000_090, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_STMBDA201_02470_HANCOCK_000_091, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58, L3_53)
    L8_58 = A2_52
    L7_57 = A2_52.TurnTo
    L7_57(L8_58, L3_53, false, true)
    L8_58 = L3_53
    L7_57 = L3_53.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = L3_53
    L7_57 = L3_53.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_STMBDA201_02470_HANCOCK_000_092, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = L3_53
    L7_57 = L3_53.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L8_58 = A2_52
    L7_57 = A2_52.WaitForTurn
    L7_57(L8_58)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EMOTE_YES)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_STMBDA201_02470_HANCOCK_000_093, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 10)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EMOTE_YES)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_STMBDA201_02470_HANCOCK_000_094, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_STMBDA201_02470_HANCOCK_000_095, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L8_58 = A0_50
    L7_57 = A0_50.QuestReward
    L8_58 = L7_57(L8_58, A2_52, A1_51)
    if L7_57 then
      A0_50:QuestCompleted()
    end
    return L7_57, L8_58
  end
  function StmBda201.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false, true)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA201_02470_ALPHINAUD_000_083, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false, true)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA201_02470_ALISAIE_000_081, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false, true)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_STMBDA201_02470_LYSE_000_080, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false, true)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDA201_02470_TATARU_000_082, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false, true)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_STMBDA201_02470_EATCASSISTANT_000_100, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda201.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = StmBda201
  L0_78.SCRIPT_VERSION = 2
  L0_78 = StmBda201
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = StmBda201
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_0 then
      if A3_85 == A0_82.ACTOR0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR7 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR8 then
        return true
      elseif A3_85 == A0_82.ACTOR9 then
        return true
      elseif A3_85 == A0_82.ACTOR10 then
        return true
      elseif A3_85 == A0_82.ACTOR11 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR12 then
        return true
      elseif A3_85 == A0_82.ACTOR13 then
        return true
      elseif A3_85 == A0_82.ACTOR14 then
        return true
      elseif A3_85 == A0_82.ACTOR15 then
        return true
      elseif A3_85 == A0_82.ACTOR16 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = StmBda201
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_0 then
      if A3_91 == A0_88.ACTOR0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR7 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR8 then
        return false
      elseif A3_91 == A0_88.ACTOR9 then
        return false
      elseif A3_91 == A0_88.ACTOR10 then
        return false
      elseif A3_91 == A0_88.ACTOR11 then
        return false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR12 then
        return true
      elseif A3_91 == A0_88.ACTOR13 then
        return false
      elseif A3_91 == A0_88.ACTOR14 then
        return false
      elseif A3_91 == A0_88.ACTOR15 then
        return false
      elseif A3_91 == A0_88.ACTOR16 then
        return false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = StmBda201
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
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = StmBda201
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
