(function()
  print("LucKba141 loaded")
  function LucKba141.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true and A1_1:IsQuestCompleted(A0_0.QST_LUCKMB119) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKBA141_03247_SYSTEM_100_001, true)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function LucKba141.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9 = nil, nil
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A0_3:Wait(5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.351742)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.675543)
    A1_4:Direction(A2_5)
    A0_3:Wait(5)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.11889)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.2770858)
    L5_8:Direction(A2_5)
    A0_3:Wait(5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L5_8:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L6_9, -77.9875, 4.617, 1.4073, -22.3752, 1.2786, 1.0887, 4.0478)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L6_9, -67.9368, 1.7656, 0.8463, -39.4237, 0.4606, 0.7797, 1.3801)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_SULOUL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -116.897, 3.0681, 1.3165, -22.9276, 1.2701, 0.9518, 3.4204)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_GRANSON_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L5_8, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_SULOUL_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_GRANSON_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_SULOUL_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_GRANSON_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_GRANSON_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -27.2572, 1.7535, 0.7463, 4.219, 0.4997, 0.7258, 1.3529)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_SULOUL_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -103.1129, 3.218, 1.3581, 11.6362, 2.1366, 0.9908, 4.562)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_GRANSON_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_SULOUL_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_SULOUL_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -19.9271, 1.4105, 1.3686, 13.5446, 2.0929, 1.3714, 1.202)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_GRIEF)
    A0_3:ChangeBGMVolume(0.5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_GRANSON_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_GRANSON_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_GRANSON_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -27.2572, 1.7535, 0.7463, 4.219, 0.4997, 0.7258, 1.3529)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_SULOUL_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_SULOUL_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -33.399, 1.0851, 1.356, 15.2386, 2.0404, 1.3392, 1.554)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_GRANSON_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -116.9245, 3.0402, 1.1467, 0.8858, 2.1929, 0.9211, 4.5081)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    L5_8:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(15)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A2_5:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_GRANSON_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(20)
    A0_3:PlayCamera(13, L5_8)
    A0_3:Wait(40)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(20)
    A0_3:PlayCamera(9, A1_4)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L6_9, -128.9401, 2.8635, 1.137, -29.1523, 1.1826, 0.8721, 3.2893)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_SULOUL_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_SULOUL_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_SULOUL_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(125, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L6_9, -27.6305, 1.1552, 1.3622, 7.8269, 2.0384, 1.2865, 1.28815)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L5_8:PlayActionTimeline(A0_3.LOC_ACTION_02)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA141_03247_GRANSON_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, -112.016, 1.9315, 1.2824, -33.4033, 1.7819, 1.2055, 2.3565)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    L5_8:LookAt()
    L5_8:TurnTo(-90, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKba141.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBA141_03247_GRANSON_000_025, true)
  end
  function LucKba141.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A1_14.GetClassJob
    L3_16 = L3_16(A1_14)
    if 78 > A1_14:GetClassLevel(L3_16) then
      A0_13:LogMessage(A0_13.LOGMES_01)
      A0_13:CancelEventScene()
    end
    if A0_13:YesNoQuestBattle(A0_13.QUESTBATTLE0, true) then
    else
      A0_13:CancelEventScene()
    end
  end
  function LucKba141.OnScene00004(A0_17, A1_18, A2_19)
    A0_17:BeginCutScene(A0_17.ENV_SOUND_CONTROL_TYPE_NONE, A0_17.SKIP_CONTINUE_LCUT)
    A0_17:ResetSkip(A0_17.SKIP_NCUT)
    A0_17:PlayCutScene(A0_17.NCUT_EVENT_LUCKBA141_01)
    A0_17:PlayBGM(A0_17.BGM_MUSIC_NO_MUSIC)
    A0_17:PlayCutScene(A0_17.NCUT_EVENT_LUCKBA141_02)
    A0_17:PlayBGM(A0_17.LOC_BGM_02)
    A0_17:EndCutScene()
    A0_17:DisableSceneSkip()
    A0_17:PlayBGM(A0_17.LOC_BGM_02)
    A0_17:ContinueEventBGM()
    A0_17:Skip(A0_17.SKIP_FINALIZE_AUTO_FADEIN)
    A0_17:EnableSceneSkip()
    return true
  end
  function LucKba141.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBA141_03247_GRANSON_000_090, true)
  end
  function LucKba141.OnScene00006(A0_23, A1_24, A2_25)
  end
  function LucKba141.OnScene00007(A0_26, A1_27, A2_28)
  end
  function LucKba141.OnScene00008(A0_29, A1_30, A2_31)
    A0_29:DisableSceneSkip()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:EnableSceneSkip()
    A0_29:BeginCutScene(A0_29.ENV_SOUND_CONTROL_TYPE_NONE, A0_29.SKIP_CONTINUE_LCUT)
    A0_29:ResetSkip(A0_29.SKIP_NCUT)
    A0_29:PlayCutScene(A0_29.NCUT_EVENT_LUCKBA141_03)
    A0_29:DisableSceneSkip()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:EnableSceneSkip()
    A0_29:EndCutScene()
    A0_29:DisableSceneSkip()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:ContinueEventBGM()
    A0_29:Skip(A0_29.SKIP_FINALIZE_AUTO_FADEIN)
    A0_29:EnableSceneSkip()
  end
  function LucKba141.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39
    L4_36 = A0_32
    L3_35 = A0_32.DisableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.StopEventBGM
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.EnableSceneSkip
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.ChangeBGMVolume
    L5_37 = 0
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.LoadMovePosition
    L5_37 = A0_32.LOC_MARKER_01
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 10
    L3_35(L4_36, L5_37)
    L4_36 = A1_33
    L3_35 = A1_33.Position
    L5_37 = A0_32.LOC_MARKER_01
    L6_38 = A0_32.POSITION_WAIT_COLLISION_ON
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 10
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Dismount
    L3_35(L4_36)
    L4_36 = A0_32
    L3_35 = A0_32.PlayCamera
    L5_37 = 1
    L6_38 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A1_33
    L3_35 = A1_33.LookAt
    L3_35(L4_36)
    L4_36 = A1_33
    L3_35 = A1_33.GetRace
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetSex
    L4_36 = L4_36(L5_37)
    L5_37, L6_38, L7_39 = nil, nil, nil
    L5_37 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_01, A0_32.LOC_MARKER_01)
    L5_37:Position(L5_37, A0_32.ARRANGE_TYPE_FRONT, 3.003599)
    L5_37:Position(L5_37, A0_32.ARRANGE_TYPE_RIGHT, 2.292168)
    A0_32:Wait(5)
    L6_38 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_02, A0_32.LOC_MARKER_01)
    L6_38:Position(L6_38, A0_32.ARRANGE_TYPE_FRONT, 2.986341)
    L6_38:Position(L6_38, A0_32.ARRANGE_TYPE_LEFT, 0.8992094)
    A0_32:Wait(5)
    L7_39 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_01, A0_32.LOC_MARKER_01)
    L7_39:Visible(A0_32.VISIBLE_HIDE)
    A0_32:Wait(5)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_FRONT, 1.299306)
    A1_33:Position(A1_33, A0_32.ARRANGE_TYPE_RIGHT, 0.9854915)
    A1_33:Direction(L6_38)
    A0_32:Wait(5)
    L5_37:Direction(A1_33)
    L6_38:Direction(A1_33)
    A0_32:Wait(5)
    L5_37:LookAt(A1_33)
    L6_38:LookAt(A1_33)
    A1_33:LookAt()
    A0_32:Wait(5)
    A1_33:PlayActionTimeline(A0_32.LOC_ACTION_03)
    A0_32:Wait(30)
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:Wait(30)
    A0_32:PlayTargetRelationCamera(L7_39, -154.7127, 2.5516, 1.4956, -16.3286, 2.9507, 0.7573, 5.198)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(60)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_33:WaitForActionTimeline(A0_32.LOC_ACTION_03)
    A0_32:Wait(20)
    A0_32:PlayTargetRelationCamera(L7_39, 9.8501, 1.3842, 0.9305, 13.5426, 2.7936, 0.7705, 1.424)
    A0_32:Wait(10)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_33:LookAt(L6_38)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBA141_03247_SULOUL_000_085, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayCamera(6, A1_33)
    A0_32:Wait(20)
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:Wait(40)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A0_32:PlayTargetRelationCamera(L7_39, -158.318, 3.3187, 4.5111, -18.9147, 2.6757, 0.5049, 6.9071)
    A0_32:Orbit(-10, 10, 0, 0, 300)
    A0_32:Wait(10)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L7_39, -58.4628, 2.847, 1.4319, -36.8513, 3.6647, 1.3053, 1.4668)
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.LOC_ACTION_04)
    A1_33:Direction(L5_37)
    L6_38:Direction(L5_37)
    A1_33:LookAt(L5_37)
    L6_38:LookAt(L5_37)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBA141_03247_GRANSON_000_086, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L7_39, -81.7359, 5.1791, 2.8187, -42.5578, 2.7655, 1.0381, 3.9288)
    A0_32:Wait(10)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A1_33:LookAt(L6_38)
    L5_37:LookAt(L6_38)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBA141_03247_SULOUL_000_087, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_38:LookAt()
    L6_38:TurnTo(-90, false)
    A1_33:LookAt(L5_37)
    L6_38:WaitForTurn()
    L6_38:WalkOut(0, 7, A0_32.MOVE_WALK)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L5_37:LookAt(A1_33)
    A0_32:Wait(45)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_37:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:UpdownDolly(0, -6, 0, 200, 200)
    A0_32:UpdownPan(0, 80, 0, 200, 200)
    A0_32:SideDolly(0, 8, 0, 200, 200)
    A0_32:SidePan(0, 80, 0, 200, 200)
    A1_33:LookAt()
    A1_33:TurnTo(-145, false)
    L5_37:LookAt()
    L5_37:TurnTo(40, false)
    A1_33:WaitForTurn()
    A1_33:WalkOut(0, 5, A0_32.MOVE_WALK)
    L5_37:WaitForTurn()
    L5_37:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(300)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:DisableSceneSkip()
    A1_33:CancelActionTimeline(A0_32.LOC_ACTION_03)
    A1_33:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:EnableSceneSkip()
    A0_32:Wait(30)
  end
  function LucKba141.OnScene00010(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48
    L4_44 = A0_40
    L3_43 = A0_40.ChangeBGMVolume
    L5_45 = 0
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 30
    L3_43(L4_44, L5_45)
    L4_44 = A1_41
    L3_43 = A1_41.GetRace
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetSex
    L4_44 = L4_44(L5_45)
    L5_45, L6_46 = nil, nil
    L8_48 = A0_40
    L7_47 = A0_40.BindCharacter
    L7_47 = L7_47(L8_48, A0_40.BIND_ACTOR_01)
    L5_45 = L7_47
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 5)
    L8_48 = A0_40
    L7_47 = A0_40.CreateCharacter
    L7_47 = L7_47(L8_48, A0_40.LOC_ACTOR_01, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_46 = L7_47
    L8_48 = L6_46
    L7_47 = L6_46.Visible
    L7_47(L8_48, A0_40.VISIBLE_HIDE)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 5)
    L8_48 = L5_45
    L7_47 = L5_45.Idle
    L7_47(L8_48, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_48 = A1_41
    L7_47 = A1_41.Position
    L7_47(L8_48, A2_42, A0_40.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_48 = A1_41
    L7_47 = A1_41.Direction
    L7_47(L8_48, A2_42)
    L8_48 = A1_41
    L7_47 = A1_41.Position
    L7_47(L8_48, A1_41, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    L8_48 = A1_41
    L7_47 = A1_41.Position
    L7_47(L8_48, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 1.465153)
    L8_48 = A1_41
    L7_47 = A1_41.Position
    L7_47(L8_48, A1_41, A0_40.ARRANGE_TYPE_LEFT, 1.824088)
    L8_48 = A1_41
    L7_47 = A1_41.Direction
    L7_47(L8_48, A2_42)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 5)
    L8_48 = L5_45
    L7_47 = L5_45.Position
    L7_47(L8_48, A2_42, A0_40.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_48 = L5_45
    L7_47 = L5_45.Direction
    L7_47(L8_48, A2_42)
    L8_48 = L5_45
    L7_47 = L5_45.Position
    L7_47(L8_48, L5_45, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    L8_48 = L5_45
    L7_47 = L5_45.Position
    L7_47(L8_48, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 2.3)
    L8_48 = L5_45
    L7_47 = L5_45.Position
    L7_47(L8_48, L5_45, A0_40.ARRANGE_TYPE_LEFT, 0.3)
    L8_48 = L5_45
    L7_47 = L5_45.Direction
    L7_47(L8_48, A2_42)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 5)
    L8_48 = A2_42
    L7_47 = A2_42.Direction
    L7_47(L8_48, A1_41)
    L8_48 = A2_42
    L7_47 = A2_42.LookAt
    L7_47(L8_48, A1_41)
    L8_48 = L5_45
    L7_47 = L5_45.LookAt
    L7_47(L8_48, 0, -15)
    L8_48 = A1_41
    L7_47 = A1_41.LookAt
    L7_47(L8_48, A2_42)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 5)
    L8_48 = A0_40
    L7_47 = A0_40.PlayBGM
    L7_47(L8_48, A0_40.LOC_BGM_01)
    L8_48 = A0_40
    L7_47 = A0_40.ChangeBGMVolume
    L7_47(L8_48, 0.5)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 30)
    L8_48 = A0_40
    L7_47 = A0_40.PlayTargetRelationCamera
    L7_47(L8_48, L6_46, -48.2735, 4.3636, 4.2475, -6.2219, 1.4619, 1.5113, 4.3809)
    L8_48 = A0_40
    L7_47 = A0_40.Orbit
    L7_47(L8_48, 0, -10, 0, 0, 200)
    L8_48 = A0_40
    L7_47 = A0_40.FadeIn
    L7_47(L8_48, A0_40.FADE_DEFAULT)
    L8_48 = A0_40
    L7_47 = A0_40.WaitForFade
    L7_47(L8_48)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 90)
    L8_48 = A0_40
    L7_47 = A0_40.PlayTargetRelationCamera
    L7_47(L8_48, L6_46, 22.189, 1.7228, 0.8379, 57.3288, 0.413, 0.7544, 1.4078)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A2_42
    L7_47 = A2_42.PlayActionTimeline
    L7_47(L8_48, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L7_47(L8_48, A1_41, A0_40, A0_40.TEXT_LUCKBA141_03247_SULOUL_000_100, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L7_47(L8_48, A1_41, A0_40, A0_40.TEXT_LUCKBA141_03247_SULOUL_000_101, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A2_42
    L7_47 = A2_42.PlayActionTimeline
    L7_47(L8_48, A0_40.LOC_ACTION_01)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L7_47(L8_48, A1_41, A0_40, A0_40.TEXT_LUCKBA141_03247_SULOUL_000_102, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A0_40
    L7_47 = A0_40.PlayTargetRelationCamera
    L7_47(L8_48, L6_46, -69.3581, 3.1227, 1.1511, 15.9269, 1.1567, 0.8019, 3.2585)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A2_42
    L7_47 = A2_42.PlayActionTimeline
    L7_47(L8_48, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L7_47(L8_48, A1_41, A0_40, A0_40.TEXT_LUCKBA141_03247_SULOUL_000_103, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A0_40
    L7_47 = A0_40.PlayTargetRelationCamera
    L7_47(L8_48, L6_46, -3.842, 1.7041, 1.4824, 5.892, 2.1489, 1.5031, 0.5511)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 30)
    L8_48 = A2_42
    L7_47 = A2_42.CancelActionTimeline
    L7_47(L8_48, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_48 = A2_42
    L7_47 = A2_42.LookAt
    L7_47(L8_48, L5_45)
    L8_48 = A1_41
    L7_47 = A1_41.LookAt
    L7_47(L8_48, L5_45)
    L8_48 = L5_45
    L7_47 = L5_45.Talk
    L7_47(L8_48, A1_41, A0_40, A0_40.TEXT_LUCKBA141_03247_GRANSON_000_104, true, nil, nil, nil, A0_40.SPEAK_NORMAL_SHORT)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A0_40
    L7_47 = A0_40.PlayTargetRelationCamera
    L7_47(L8_48, L6_46, -88.676, 2.1676, 0.9912, 28.9327, 1.3981, 0.6619, 3.0936)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A2_42
    L7_47 = A2_42.TurnTo
    L7_47(L8_48, L5_45, false)
    L8_48 = A2_42
    L7_47 = A2_42.WaitForTurn
    L7_47(L8_48)
    L8_48 = A2_42
    L7_47 = A2_42.PlayActionTimeline
    L7_47(L8_48, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L7_47(L8_48, A1_41, A0_40, A0_40.TEXT_LUCKBA141_03247_SULOUL_000_105, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A2_42
    L7_47 = A2_42.PlayActionTimeline
    L7_47(L8_48, A0_40.ACTION_TIMELINE_EVENT_TALK_NO)
    L8_48 = A1_41
    L7_47 = A1_41.LookAt
    L7_47(L8_48, A2_42)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L7_47(L8_48, A1_41, A0_40, A0_40.TEXT_LUCKBA141_03247_SULOUL_000_106, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A0_40
    L7_47 = A0_40.PlayTargetRelationCamera
    L7_47(L8_48, L6_46, -20.197, 1.4919, 1.0628, -5.846, 0.5476, 0.834, 0.9975)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L7_47(L8_48, A1_41, A0_40, A0_40.TEXT_LUCKBA141_03247_SULOUL_000_107, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A0_40
    L7_47 = A0_40.PlayTargetRelationCamera
    L7_47(L8_48, L6_46, -0.5832, 1.8168, 1.5687, 7.8005, 2.2367, 1.6036, 0.5142)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 20)
    L8_48 = L5_45
    L7_47 = L5_45.PlayActionTimeline
    L7_47(L8_48, A0_40.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 60)
    L8_48 = L5_45
    L7_47 = L5_45.Talk
    L7_47(L8_48, A1_41, A0_40, A0_40.TEXT_LUCKBA141_03247_GRANSON_000_108, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A0_40
    L7_47 = A0_40.PlayTargetRelationCamera
    L7_47(L8_48, L6_46, -61.7247, 2.6855, 1.1551, 33.8627, 1.2377, 0.732, 3.0936)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A2_42
    L7_47 = A2_42.TurnTo
    L7_47(L8_48, A1_41, false)
    L8_48 = A2_42
    L7_47 = A2_42.WaitForTurn
    L7_47(L8_48)
    L8_48 = A2_42
    L7_47 = A2_42.PlayActionTimeline
    L7_47(L8_48, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L8_48 = A2_42
    L7_47 = A2_42.Talk
    L7_47(L8_48, A1_41, A0_40, A0_40.TEXT_LUCKBA141_03247_SULOUL_000_109, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A0_40
    L7_47 = A0_40.PlayCamera
    L7_47(L8_48, 6, A1_41)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A2_42
    L7_47 = A2_42.CancelActionTimeline
    L7_47(L8_48, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L8_48 = A1_41
    L7_47 = A1_41.PlayActionTimeline
    L7_47(L8_48, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_48 = A1_41
    L7_47 = A1_41.WaitForActionTimeline
    L7_47(L8_48, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_48 = A0_40
    L7_47 = A0_40.PlayTargetRelationCamera
    L7_47(L8_48, L6_46, -61.7247, 2.6855, 1.1551, 33.8627, 1.2377, 0.732, 3.0936)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 10)
    L8_48 = A2_42
    L7_47 = A2_42.PlayActionTimeline
    L7_47(L8_48, A0_40.LOC_ACTION_01)
    L8_48 = A0_40
    L7_47 = A0_40.Wait
    L7_47(L8_48, 30)
    L8_48 = A0_40
    L7_47 = A0_40.QuestReward
    L8_48 = L7_47(L8_48, A2_42, A1_41)
    if L7_47 then
      A0_40:QuestCompleted()
      A0_40:Wait(30)
      A0_40:UpdownDolly(0, -1.2, 0, 200, 0)
      A0_40:UpdownPan(0, 25, 0, 200, 0)
      A0_40:Wait(90)
    end
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:DisableSceneSkip()
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:EnableSceneSkip()
    A0_40:Wait(30)
    return L7_47, L8_48
  end
  function LucKba141.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBA141_03247_GRANSON_000_110, true, nil, nil, nil, A0_49.SPEAK_NONE)
  end
  function LucKba141.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = LucKba141
  L0_56.SCRIPT_VERSION = 2
  L0_56 = LucKba141
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = LucKba141
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_0 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = LucKba141
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_0 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = LucKba141
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = LucKba141
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = LucKba141
  function L1_57(A0_80, A1_81, A2_82, A3_83, ...)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 and A3_83 == A0_80.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_80.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_56.IsAcceptDirectorResult = L1_57
end)()
