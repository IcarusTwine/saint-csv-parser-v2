(function()
  print("LucKmc109 loaded")
  function LucKmc109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc109.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC109_03330_YSHTOLA_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC109_03330_YSHTOLA_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC109_03330_YSHTOLA_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt()
    L3_6:TurnTo(-10, false, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(106, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmc109.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMC109_03330_THANCRED_000_000, true)
  end
  function LucKmc109.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A0_10
    L3_13 = A0_10.ChangeBGMVolume
    L3_13(L4_14, 0)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 30)
    L4_14 = A0_10
    L3_13 = A0_10.PlayBGM
    L3_13(L4_14, A0_10.BGM_MUSIC_NO_MUSIC)
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L4_14 = A0_10.CreateCharacter
    L4_14 = L4_14(A0_10, A0_10.LOC_ACTOR_THANCRED, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 1.836708)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_LEFT, 0.5219995)
    L4_14:Direction(-18)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_11:Direction(A2_12)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_FRONT, 0.1)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 2.364193)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 0.9907751)
    A1_11:Direction(14)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_DISQUIET01)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:PlayTargetRelationCamera(A2_12, -177.9739, 6.3931, -0.0119, -174.9604, 1.0432, 1.326, 5.5164)
    A1_11:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    A2_12:LookAt(0, 60)
    A0_10:Wait(30)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(60)
    A0_10:PlayTargetRelationCamera(A2_12, -108.4096, 0.7997, 1.3144, -9.6107, 0.0421, 1.3534, 0.8082)
    A0_10:Wait(10)
    A2_12:LookAt(A1_11)
    A0_10:Wait(10)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_YSHTOLA_000_030, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:LookAt(0, 60)
    A0_10:PlayTargetRelationCamera(A2_12, -177.9739, 6.3931, -0.0119, -174.9604, 1.0432, 1.326, 5.5164)
    A0_10:Wait(30)
    A1_11:LookAt(0, 50)
    A0_10:Wait(15)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    L4_14:LookAt(0, 60)
    A0_10:Wait(45)
    A0_10:PlayTargetRelationCamera(A2_12, 3.9099, 22.6103, 25.1506, 1.1697, 58.3468, 30.5812, 36.1885)
    A0_10:Wait(10)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_THANCRED_000_031, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_THANCRED_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, 146.9158, 5.2647, 1.3102, 159.2232, 2.4133, 0.7786, 2.9995)
    A0_10:Wait(10)
    A2_12:LookAt(L4_14)
    A1_11:LookAt(L4_14)
    L4_14:LookAt(A2_12)
    A2_12:TurnTo(L4_14, false)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_THANCRED_000_033, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(30)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(20)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L4_14:LookAt()
    L4_14:TurnTo(-140, false, true)
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 8, A0_10.MOVE_RUN)
    A0_10:FadeOut(A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK_NO_LOADING)
    A0_10:WaitForFade()
    L4_14:WaitForMove()
    A0_10:PlaySE(A0_10.LOC_SE_POSTING_ITEM)
    A0_10:Wait(60)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_BACK, 8)
    L4_14:WalkIn(0, 5, A0_10.MOVE_RUN)
    A0_10:FadeIn(A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
    A0_10:WaitForFade()
    L4_14:WaitForMove()
    L4_14:TurnTo(A2_12, false)
    L4_14:WaitForTurn()
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_THANCRED_000_034, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:TurnTo(-40, false)
    A2_12:WaitForTurn()
    A2_12:LookAt(40, 50)
    A1_11:LookAt(0, 50)
    L4_14:LookAt(-30, 50)
    A0_10:Wait(45)
    A0_10:PlayTargetRelationCamera(A2_12, -105.5394, 15.7468, 29.5288, -123.6797, 61.0635, 33.576, 46.5356)
    L4_14:Position(A2_12, A0_10.ARRANGE_TYPE_BACK, 0.1)
    L4_14:Direction(A2_12)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_FRONT, 0.1)
    L4_14:Position(A2_12, A0_10.ARRANGE_TYPE_FRONT, 1.5039)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_LEFT, 0.6733094)
    L4_14:Direction(-140)
    L4_14:LookAt(A2_12)
    A0_10:Zoom(0, 8, 250, 15, 30)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    A1_11:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_SCREAM03330_000_035, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:PlayScreenShake(1)
    A0_10:Wait(20)
    A0_10:StopScreenShake()
    A1_11:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_SCREAM03330_000_036, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:PlayScreenShake(1)
    A0_10:Wait(20)
    A0_10:StopScreenShake()
    A1_11:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_SCREAM03330_000_037, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, 47.4649, 0.6646, 1.4102, -128.531, 0.3859, 1.2244, 1.0662)
    A0_10:Zoom(-0.1, 0, 0)
    A0_10:Wait(10)
    A2_12:TurnTo(L4_14, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_YSHTOLA_000_038, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_YSHTOLA_000_039, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(A2_12, 32.0157, 5.6782, 1.797, 30.764, 1.4315, 0.4714, 4.4492)
    A0_10:Wait(10)
    L4_14:TurnTo(A1_11, false)
    L4_14:WaitForTurn()
    A1_11:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_THANCRED_000_040, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_THANCRED_000_041, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayCamera(6, A1_11)
    A0_10:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_10:Zoom(0.2, 0, 0)
    A0_10:Wait(15)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(1)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:PlayTargetRelationCamera(A2_12, 21.4779, 5.5075, 1.7233, 34.6537, 1.1151, 0.4506, 4.6083)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_YSHTOLA_000_042, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:LookAt(L4_14)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_THANCRED_000_043, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC109_03330_YSHTOLA_000_044, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L4_14:LookAt(A1_11)
    A1_11:TurnTo(L4_14, false)
    A1_11:WaitForTurn()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_10:Wait(15)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    A0_10:Wait(15)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:LookAt()
    A2_12:TurnTo(-135, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(45)
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_11:LookAt()
    A1_11:TurnTo(135, false, false)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:DisableSceneSkip()
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_10:EnableSceneSkip()
    A0_10:DisableSceneSkip()
    A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_10:EnableSceneSkip()
    A0_10:DisableSceneSkip()
    A0_10:Wait(30)
    A0_10:EnableSceneSkip()
  end
  function LucKmc109.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMC109_03330_THANCRED_000_020, true)
  end
  function LucKmc109.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMC109_03330_YSHTOLA_000_060, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMC109_03330_YSHTOLA_000_061, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:LookAt()
    A2_20:TurnTo(17, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 4, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function LucKmc109.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMC109_03330_THANCRED_000_050, true)
  end
  function LucKmc109.OnScene00007(A0_24, A1_25, A2_26)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 1.5)
    A1_25:Direction(A2_26)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 1)
    A1_25:Direction(A2_26)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_24:PlayTargetRelationCamera(A2_26, -161.8422, 6.6524, 0.8455, 50.4291, 1.2366, 1.8581, 7.7923)
    A0_24:Wait(30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A1_25:LookAt(0, 40)
    A0_24:WaitForFade()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC109_03330_YSHTOLA_000_070, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A1_25:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC109_03330_YSHTOLA_000_071, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(A2_26, 31.6201, 13.9412, 1.7159, -21.4783, 5.2876, 3.7832, 11.7501)
    A0_24:Orbit(0, -10, 200, 60, 150)
    A0_24:Wait(10)
    A2_26:LookAt(40, 50)
    A1_25:LookAt(-40, 50)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC109_03330_YSHTOLA_000_072, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC109_03330_YSHTOLA_000_073, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(A2_26, 41.3154, 4.5344, 2.0568, 26.8597, 1.3469, 1.0412, 3.4028)
    A0_24:Wait(10)
    A2_26:LookAt(A1_25)
    A1_25:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC109_03330_YSHTOLA_000_074, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:TurnTo(-130, false)
    A2_26:LookAt()
    A2_26:WaitForTurn()
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function LucKmc109.OnScene00008(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_LUCKMC109_03330_SYSTEM_000_090, true)
  end
  function LucKmc109.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:Visible(A0_30.VISIBLE_HIDE)
    if A0_30:Snipe(A0_30.SNP0, A0_30.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_30.SNIPE_RESULT_SUCCESS then
      A0_30:CancelEventScene()
    else
      A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function LucKmc109.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:BeginCutScene()
    A0_33:PlayCutScene(A0_33.NCUT_EVENT_LUCKMC109_01)
    A0_33:EndCutScene()
  end
  function LucKmc109.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMC109_03330_YSHTOLA_000_080, true)
  end
  function LucKmc109.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44
    L5_44 = A0_39
    L4_43 = A0_39.BindCharacter
    L4_43 = L4_43(L5_44, A0_39.LOC_BIND_ACTOR2)
    L3_42 = L4_43
    L5_44 = L3_42
    L4_43 = L3_42.LookAt
    L4_43(L5_44, A2_41)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L4_43(L5_44, L3_42)
    L5_44 = L3_42
    L4_43 = L3_42.TurnTo
    L4_43(L5_44, A2_41, false)
    L5_44 = A2_41
    L4_43 = A2_41.TurnTo
    L4_43(L5_44, A1_40, false)
    L5_44 = L3_42
    L4_43 = L3_42.WaitForTurn
    L4_43(L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.WaitForTurn
    L4_43(L5_44)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKMC109_03330_YSHTOLA_000_110, false)
    L5_44 = A2_41
    L4_43 = A2_41.LookAt
    L4_43(L5_44, A1_40)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKMC109_03330_YSHTOLA_000_111, true)
    L5_44 = A2_41
    L4_43 = A2_41.CancelActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = A1_40
    L4_43 = A1_40.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = A1_40
    L4_43 = A1_40.WaitForActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_THINK)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKMC109_03330_YSHTOLA_000_112, false)
    L5_44 = A2_41
    L4_43 = A2_41.PlayActionTimeline
    L4_43(L5_44, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKMC109_03330_YSHTOLA_000_113, false)
    L5_44 = A2_41
    L4_43 = A2_41.Talk
    L4_43(L5_44, A1_40, A0_39, A0_39.TEXT_LUCKMC109_03330_YSHTOLA_000_114, true)
    L5_44 = A0_39
    L4_43 = A0_39.QuestReward
    L5_44 = L4_43(L5_44, A2_41, A1_40)
    if L4_43 then
      A0_39:QuestCompleted()
    end
    return L4_43, L5_44
  end
  function LucKmc109.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_YES)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMC109_03330_THANCRED_000_100, true)
  end
  function LucKmc109.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 3 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = LucKmc109
  L0_52.SCRIPT_VERSION = 2
  L0_52 = LucKmc109
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = LucKmc109
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_0 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR2 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR4 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_4 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR5 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR6 then
        return true
      elseif A3_59 == A0_56.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = LucKmc109
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_0 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR2 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR4 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_4 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR5 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR6 then
        return true
      elseif A3_65 == A0_62.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = LucKmc109
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 4 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = LucKmc109
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_3 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_4 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
end)()
