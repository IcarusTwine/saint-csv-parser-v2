(function()
  print("LucKmj101 loaded")
  function LucKmj101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmj101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ101_04007_KRILE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ101_04007_KRILE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ101_04007_KRILE_000_002, true)
    A0_3:QuestAccepted()
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(120)
    A0_3:ContinueEventBGM()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
  end
  function LucKmj101.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:DisableSceneSkip()
    A0_6:StopEventBGM()
    A0_6:EnableSceneSkip()
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_LUCKMJ00010)
    A0_6:EndCutScene()
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmj101.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L4_13, L5_14, L6_15 = nil, nil, nil
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_10:Direction(A2_11)
    A2_11:Direction(A1_10)
    L4_13 = A0_9:CreateCharacter(A0_9.LCUT_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_13:Direction(A2_11)
    L4_13:Position(L4_13, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L5_14 = A0_9:CreateCharacter(A0_9.LCUT_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 1)
    L5_14:Direction(A1_10)
    L6_15 = A0_9:CreateCharacter(A0_9.LCUT_ACTOR1, A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 2.5)
    L6_15:Direction(A1_10)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 1)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_15:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_STAND_TALK_MID)
    A1_10:LookAt(A2_11)
    A2_11:LookAt(A1_10)
    L5_14:LookAt(A2_11)
    L6_15:LookAt(A2_11)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MEETING)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(15)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(L4_13, 34.5959, 4.3182, 0.8707, -58.9319, 0.1861, 0.7093, 4.3366)
    else
      A0_9:PlayTargetRelationCamera(L4_13, 35.0951, 4.057, 1.3593, -54.7211, 0.4473, 1.4173, 4.0806)
    end
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_ALISAIE_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, A2_11)
    A0_9:Orbit(30, 30, 0, 0, 0)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_ALISAIE_000_021, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_ALISAIE_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A0_9:PlayTargetRelationCamera(L4_13, 45.0437, 2.7157, 1.297, 100.3338, 0.9575, 1.0716, 2.3198)
    A0_9:Wait(3)
    A2_11:LookAt(L6_15)
    A0_9:Wait(7)
    L5_14:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_GRAHATIA_000_023, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, A2_11)
    A0_9:Orbit(30, 30, 0, 0, 0)
    A0_9:Wait(10)
    L6_15:LookAt(A2_11)
    L5_14:LookAt(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_ALISAIE_000_024, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_ALISAIE_000_025, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_ALISAIE_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:AutoShake(false)
    A0_9:Wait(10)
    if L3_12 == A0_9.RACE_LALAFELL then
      A0_9:PlayTargetRelationCamera(L4_13, 34.5959, 4.3182, 0.8707, -58.9319, 0.1861, 0.7093, 4.3366)
    else
      A0_9:PlayTargetRelationCamera(L4_13, 35.0951, 4.057, 1.3593, -54.7211, 0.4473, 1.4173, 4.0806)
    end
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_ALISAIE_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:TurnTo(A2_11, false)
    L6_15:WaitForTurn()
    A0_9:Wait(15)
    A0_9:PlayCamera(14, L6_15)
    A0_9:Wait(10)
    A1_10:LookAt(L6_15)
    A2_11:LookAt(L6_15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_14:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1_MID)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_GRAHATIA_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_LONG)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1_MID)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    L6_15:LookAt(A1_10)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L4_13, 4.3439, 5.3015, 2.2292, 34.7088, 1.4385, 0.7102, 4.3958)
    A0_9:Wait(10)
    A1_10:LookAt(L6_15)
    L5_14:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_GRAHATIA_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:AutoShake(false)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:PlayTargetRelationCamera(L4_13, 49.144, 0.5919, 1.3052, -146.3359, 0.1841, 1.1747, 0.7819)
    A0_9:Wait(10)
    A1_10:LookAt(A2_11)
    L5_14:LookAt(A2_11)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_11:LookAt(L6_15)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_ALISAIE_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, -41.1266, 0.4697, 1.6181, 105.4987, 0.919, 0.5913, 1.6854)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L5_14:TurnTo(A2_11, false)
    L5_14:WaitForTurn()
    L6_15:LookAt(L5_14)
    A2_11:LookAt(L5_14)
    A1_10:LookAt(L5_14)
    L5_14:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_TATARU_000_031, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:AutoShake(false)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L4_13, 33.696, 5.4295, 3.0474, 24.0395, 1.8297, 1.0884, 4.1325)
    A0_9:Wait(10)
    L5_14:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ101_04007_TATARU_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_14:LookAt()
    L5_14:TurnTo(60, false, true)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L4_13, 53.4863, 3.7526, 0.9046, -16.0823, 0.8317, 1.1843, 3.5599)
    A0_9:Wait(10)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlaySE(A0_9.SE_EVENT_DOOROPEN)
    A0_9:Wait(45)
    A0_9:PlaySE(A0_9.SE_EVENT_DOORCLOSE)
    L6_15:LookAt(A2_11)
    A2_11:LookAt(L6_15)
    A1_10:LookAt(L6_15)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:LookAt()
    A2_11:TurnTo(105, false, true)
    A0_9:Wait(10)
    L6_15:LookAt()
    L6_15:TurnTo(60, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 6, A0_9.MOVE_WALK)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 6, A0_9.MOVE_WALK)
    A1_10:LookAt()
    A1_10:TurnTo(L5_14, false)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A1_10:WaitForTurn()
    A1_10:WalkOut(0, 2, A0_9.MOVE_WALK)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A2_11:LookAt()
    A1_10:LookAt()
    A1_10:CancelActionTimelineAll()
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
  function LucKmj101.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ARMS)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMJ101_04007_GRAHATIA_000_010, true)
    A2_18:AutoShake(false)
  end
  function LucKmj101.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMJ101_04007_TATARU_000_011, true)
  end
  function LucKmj101.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28
    L6_28 = A0_22.BindCharacter
    L6_28 = L6_28(A0_22, A0_22.BIND_ACTOR2)
    L3_25 = A0_22:CreateCharacter(A0_22.LCUT_ACTOR2, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L3_25:Direction(A2_24)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    L3_25:Visible(A0_22.VISIBLE_HIDE)
    L4_26 = A0_22:CreateCharacter(A0_22.LCUT_ACTOR2, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 1.2)
    L4_26:Direction(A2_24)
    L4_26:Position(L4_26, A0_22.ARRANGE_TYPE_LEFT, 1)
    L5_27 = A0_22:CreateCharacter(A0_22.LCUT_ACTOR1, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_27:Direction(A2_24)
    L5_27:Position(L5_27, A0_22.ARRANGE_TYPE_RIGHT, 1.5)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_23:Direction(A2_24)
    A2_24:Direction(A1_23)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A2_24:Visible(A0_22.VISIBLE_SHOW)
    L4_26:Visible(A0_22.VISIBLE_HIDE)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    A1_23:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_22.AUTO_SHAKE_TIMELINE)
    L4_26:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L5_27:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_STAND_TALK_MID)
    L6_28:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_23:LookAt(A2_24)
    A2_24:LookAt(A1_23)
    L4_26:LookAt(A2_24)
    L5_27:LookAt(A2_24)
    L6_28:Direction(A1_23)
    L6_28:LookAt(A1_23)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(15)
    A0_22:PlayTargetRelationCamera(L3_25, 154.0385, 5.3064, 3.369, -177.1666, 1.2955, 0.7418, 4.9688)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    L4_26:WalkIn(-170, 3, A0_22.MOVE_WALK)
    L4_26:Visible(A0_22.VISIBLE_SHOW)
    L5_27:WalkIn(180, 6, A0_22.MOVE_WALK)
    L5_27:Visible(A0_22.VISIBLE_SHOW)
    L4_26:WaitForMove()
    L4_26:TurnTo(A2_24, false)
    L5_27:WaitForMove()
    L5_27:TurnTo(A2_24, false)
    L4_26:WaitForTurn()
    L5_27:WaitForTurn()
    A0_22:Wait(15)
    A2_24:LookAt(45, 25)
    A2_24:TurnTo(-60, false, true)
    A0_22:Wait(10)
    A1_23:LookAt(-25, 25)
    L4_26:LookAt(-40, 25)
    L5_27:LookAt(-10, 25)
    A0_22:Wait(30)
    A2_24:WaitForTurn()
    A0_22:PlayTargetRelationCamera(L3_25, -100.982, 18.8384, 9.7867, 23.2552, 12.0005, 3.0573, 28.259)
    A0_22:Orbit(25, 0, 210, 0, 30)
    A0_22:WaitForOrbit()
    A0_22:Wait(30)
    A0_22:PlayTargetRelationCamera(L3_25, 143.2361, 0.8212, 0.6792, 160.9643, 0.0333, 0.623, 0.7916)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    L4_26:Visible(A0_22.VISIBLE_HIDE)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(0, false, true)
    A1_23:LookAt(A2_24)
    L4_26:LookAt(-8, 10)
    L5_27:LookAt(A2_24)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ101_04007_TATARU_000_040, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ101_04007_TATARU_000_041, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:AutoShake(false)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_22:PlayTargetRelationCamera(L4_26, 17.8188, 0.5564, 1.1157, 0, 0.0995, 1.201, 0.4705)
    L4_26:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(45)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_26:LookAt(A2_24)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A0_22:Wait(10)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ101_04007_ALISAIE_000_042, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L4_26:AutoShake(false)
    A0_22:Wait(10)
    A0_22:PlayCamera(14, L5_27)
    L5_27:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1_MID)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_22.AUTO_SHAKE_TIMELINE)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ101_04007_GRAHATIA_100_043, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L5_27:AutoShake(false)
    A0_22:Wait(10)
    A0_22:PlayCamera(13, A2_24)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_22.AUTO_SHAKE_TIMELINE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ101_04007_TATARU_000_044, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:AutoShake(false)
    A2_24:LookAt(45, 25)
    A0_22:Wait(20)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L6_28, -20.0137, 1.108, 1.5639, 160.3329, 0.1607, 1.3811, 1.2819)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_LEFT, 0.5)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_BACK, 0.5)
    A2_24:Direction(A1_23)
    L6_28:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_28:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_22:Wait(15)
    A0_22:PlayTargetRelationCamera(L3_25, 154.0385, 5.3064, 3.369, -177.1666, 1.2955, 0.7418, 4.9688)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    L5_27:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(10)
    A2_24:LookAt(A1_23)
    A1_23:LookAt(A2_24)
    L4_26:LookAt(A2_24)
    L5_27:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ101_04007_TATARU_000_045, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ101_04007_TATARU_000_046, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(5)
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(5)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_27:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_26:LookAt()
    L4_26:TurnTo(45, false, true)
    A0_22:Wait(10)
    A1_23:LookAt()
    A1_23:TurnTo(20, false)
    L4_26:WaitForTurn()
    L4_26:WalkOut(0, 5, A0_22.MOVE_WALK)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:LookAt(L4_26)
    A2_24:TurnTo(-60, false, true)
    A0_22:Wait(10)
    L5_27:LookAt()
    L5_27:TurnTo(45, false, true)
    A0_22:Wait(15)
    A1_23:WaitForTurn()
    A1_23:WalkOut(0, 5, A0_22.MOVE_WALK)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_22:Wait(3)
    L5_27:WaitForTurn()
    L5_27:WalkOut(0, 5, A0_22.MOVE_WALK)
    A0_22:Wait(10)
    A0_22:FadeOut(A0_22.FADE_DEFAULT, A0_22.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_22:WaitForFade()
    A0_22:DisableSceneSkip()
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:EnableSceneSkip()
    A0_22:DisableSceneSkip()
    A0_22:ContinueEventBGMUntilWarp()
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:EnableSceneSkip()
    A0_22:Wait(45)
    A0_22:PlaySE(A0_22.LCUT_SE_ID_EVENT_AIRSHIP_TAKEOFF)
    A0_22:Wait(210)
    A0_22:DisableSceneSkip()
    A2_24:LookAt()
    A1_23:LookAt()
    A1_23:CancelActionTimelineAll()
    A0_22:Wait(30)
    A0_22:EnableSceneSkip()
    A0_22:Skip(A0_22.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmj101.OnScene00007(A0_29, A1_30, A2_31)
  end
  function LucKmj101.OnScene00008(A0_32, A1_33, A2_34)
  end
  function LucKmj101.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L3_38(L4_39, A1_36, false)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_LUCKMJ101_04007_ALISAIE_100_050, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_LUCKMJ101_04007_ALISAIE_000_050, true)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    end
    return L3_38, L4_39
  end
  function LucKmj101.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMJ101_04007_GRAHATIA_000_048, true)
  end
  function LucKmj101.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = LucKmj101
  L0_47.SCRIPT_VERSION = 2
  L0_47 = LucKmj101
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = LucKmj101
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR4 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR5 then
        return true
      elseif A3_54 == A0_51.EOBJECT0 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR6 then
        return true
      elseif A3_54 == A0_51.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = LucKmj101
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR4 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR5 then
        return false
      elseif A3_60 == A0_57.EOBJECT0 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR6 then
        return true
      elseif A3_60 == A0_57.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = LucKmj101
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = LucKmj101
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
