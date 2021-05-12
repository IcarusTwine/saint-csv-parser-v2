(function()
  print("LucKsa109 loaded")
  function LucKsa109.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 9
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA109_03949_SYSTEM_100_000, true, L3_3)
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa109.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9
    L4_8 = A1_5
    L3_7 = A1_5.GetRace
    L3_7 = L3_7(L4_8)
    L4_8, L5_9 = nil, nil
    L4_8 = A0_4:BindCharacter(A0_4.BIND_ACTOR_01)
    L5_9 = A0_4:BindCharacter(A0_4.BIND_ACTOR_02)
    A1_5:Position(A2_6, A0_4.ARRANGE_TYPE_BACK, 1.7)
    A1_5:Direction(A2_6)
    A1_5:LookAt(A2_6)
    A1_5:Position(A1_5, A0_4.ARRANGE_TYPE_LEFT, 0.8)
    A1_5:Direction(A2_6)
    A2_6:Idle(A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_6:Direction(A1_5)
    A2_6:LookAt(A1_5)
    L4_8:Idle(A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8:Direction(A1_5)
    L4_8:LookAt(A1_5)
    L5_9:Idle(A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_9:Direction(A1_5)
    L5_9:LookAt(A1_5)
    L5_9:Position(L5_9, A0_4.ARRANGE_TYPE_FRONT, 1.5)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(L4_8, -23.3589, 3.2623, 0.5768, 7.7605, 1.7288, 0.9071, 2.0209)
    else
      A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, L4_8, A1_5)
      A0_4:Orbit(18, 18, 0, 0, 0)
      A0_4:UpdownPan(-10, -10, 0, 0, 0)
      A0_4:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_4:ChangeBGMVolume(0.5)
    A0_4:Wait(30)
    L5_9:WalkIn(180, 1.5, A0_4.MOVE_WALK)
    A0_4:Wait(3)
    A0_4:FadeIn(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_JOY)
    A0_4:Wait(15)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA109_03949_MIKOTO_000_000, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA109_03949_MIKOTO_000_001, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_JOY)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_ME)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA109_03949_MIKOTO_000_002, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    L4_8:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_BOW)
    A0_4:Wait(30)
    A1_5:LookAt(L4_8)
    L4_8:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_BOW)
    A2_6:LookAt()
    A2_6:TurnTo(88, false)
    L5_9:LookAt(A2_6)
    A2_6:WaitForTurn()
    A2_6:WalkOut(0, 10, A0_4.MOVE_WALK)
    A1_5:TurnTo(-60, false)
    L4_8:LookAt()
    L4_8:TurnTo(44, false)
    L4_8:WaitForTurn()
    L4_8:WalkOut(0, 10, A0_4.MOVE_WALK)
    A0_4:QuestAccepted()
    A0_4:Wait(15)
    L5_9:TurnTo(40, false)
    L5_9:WaitForTurn()
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_SLAP)
    A0_4:Wait(90)
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:Wait(30)
  end
  function LucKsa109.OnScene00002(A0_10, A1_11, A2_12)
    if A0_10:IsBattleNpcOwner(A1_11, true) == true or A0_10:IsBattleNpcTriggerOwner(A1_11, A2_12, false) == true then
    else
      A0_10:LogMessage(A0_10.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKsa109.OnScene00003(A0_13, A1_14, A2_15)
  end
  function LucKsa109.OnScene00004(A0_16, A1_17, A2_18)
  end
  function LucKsa109.OnScene00005(A0_19, A1_20, A2_21)
  end
  function LucKsa109.OnScene00006(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
      A0_22:LogMessage(A0_22.EVENT_NOT_TALK)
    else
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKSA109_03949_MIKOTO_000_010, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    end
  end
  function LucKsa109.OnScene00007(A0_25, A1_26, A2_27)
    if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
      A0_25:LogMessage(A0_25.EVENT_NOT_TALK)
    else
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKSA109_03949_MEESIYA_000_012, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    end
  end
  function LucKsa109.OnScene00008(A0_28, A1_29, A2_30)
  end
  function LucKsa109.OnScene00009(A0_31, A1_32, A2_33)
  end
  function LucKsa109.OnScene00010(A0_34, A1_35, A2_36)
  end
  function LucKsa109.OnScene00011(A0_37, A1_38, A2_39)
  end
  function LucKsa109.OnScene00012(A0_40, A1_41, A2_42)
    A0_40:BeginCutScene()
    A0_40:PlayCutScene(A0_40.CUT_SCENE_01)
    A0_40:EndCutScene()
  end
  function LucKsa109.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKSA109_03949_MEESIYA_000_012, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa109.OnScene00014(A0_46, A1_47, A2_48)
  end
  function LucKsa109.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58, L10_59
    L4_53 = A1_50
    L3_52 = A1_50.GetRace
    L3_52 = L3_52(L4_53)
    L4_53, L5_54, L6_55, L7_56, L8_57, L9_58, L10_59 = nil, nil, nil, nil, nil, nil, nil
    L4_53 = A0_49:BindCharacter(A0_49.BIND_ACTOR_03)
    A1_50:Position(A2_51, A0_49.ARRANGE_TYPE_FRONT, 2.5)
    A1_50:Direction(A2_51)
    A1_50:LookAt(A2_51)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_49.AUTO_SHAKE_TIMELINE)
    A2_51:Direction(A1_50)
    A2_51:LookAt(A1_50)
    A2_51:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_53:Position(L4_53, A0_49.ARRANGE_TYPE_LEFT, 2.2)
    L4_53:Position(L4_53, A0_49.ARRANGE_TYPE_BACK, 2)
    L4_53:Direction(A1_50)
    L4_53:LookAt(A1_50)
    L5_54 = A0_49:CreateCharacter(A0_49.LOC_ACTOR_01, A1_50, A0_49.ARRANGE_TYPE_RIGHT, 3)
    L5_54:Direction(A1_50)
    L5_54:Direction(15)
    L5_54:LookAt(A1_50)
    L6_55 = A0_49:CreateCharacter(A0_49.LOC_ACTOR_02, L5_54, A0_49.ARRANGE_TYPE_BACK, 0.3)
    L6_55:Direction(L5_54)
    L6_55:Position(L6_55, A0_49.ARRANGE_TYPE_LEFT, 1.2)
    L6_55:LookAt(A1_50)
    L7_56 = A0_49:CreateCharacter(A0_49.LOC_ACTOR_03, L5_54, A0_49.ARRANGE_TYPE_BACK, 0.7)
    L7_56:Direction(L5_54)
    L7_56:Position(L7_56, A0_49.ARRANGE_TYPE_RIGHT, 1.2)
    L7_56:LookAt(A1_50)
    L8_57 = A0_49:CreateCharacter(A0_49.LOC_ACTOR_04, L5_54, A0_49.ARRANGE_TYPE_BACK, 0.1)
    L8_57:Direction(L5_54)
    L8_57:Position(L8_57, A0_49.ARRANGE_TYPE_LEFT, 2.2)
    L8_57:Position(L8_57, A0_49.ARRANGE_TYPE_FRONT, 1.8)
    L8_57:LookAt(A1_50)
    L9_58 = A0_49:CreateCharacter(A0_49.LOC_ACTOR_05, L5_54, A0_49.ARRANGE_TYPE_BACK, 0.1)
    L9_58:Direction(L5_54)
    L9_58:Position(L9_58, A0_49.ARRANGE_TYPE_LEFT, 2.8)
    L9_58:Position(L9_58, A0_49.ARRANGE_TYPE_FRONT, 3.5)
    L9_58:LookAt(A1_50)
    L10_59 = A0_49:CreateCharacter(A0_49.LOC_ACTOR_06, L5_54, A0_49.ARRANGE_TYPE_BACK, 0.1)
    L10_59:Direction(L5_54)
    L10_59:Position(L10_59, A0_49.ARRANGE_TYPE_LEFT, 1.8)
    L10_59:Position(L10_59, A0_49.ARRANGE_TYPE_FRONT, 4.5)
    L10_59:LookAt(A1_50)
    A0_49:PlayTargetRelationCamera(A2_51, -14.3718, 12.4177, 6.4358, 17.5555, 4.8705, 1.7598, 9.8552)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:ChangeBGMVolume(0)
    A0_49:Wait(20)
    L5_54:WalkIn(180, 8, A0_49.MOVE_WALK)
    A0_49:Wait(3)
    L6_55:WalkIn(180, 8.5, A0_49.MOVE_WALK)
    A0_49:Wait(3)
    L7_56:WalkIn(180, 8.5, A0_49.MOVE_WALK)
    L8_57:WalkIn(180, 7, A0_49.MOVE_WALK)
    L9_58:WalkIn(180, 6.2, A0_49.MOVE_WALK)
    A0_49:Wait(3)
    L10_59:WalkIn(180, 5.5, A0_49.MOVE_RUN)
    A0_49:Wait(3)
    A0_49:DisableSceneSkip()
    A0_49:ContinueEventBGM()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:EnableSceneSkip()
    A0_49:SideDolly(1, 0, 90, 0, 30)
    A0_49:UpdownDolly(-0.2, 0, 90, 0, 30)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_DISQUIET01)
    A0_49:ChangeBGMVolume(0.5)
    L10_59:WaitForMove()
    L10_59:TurnTo(A1_50, false)
    L9_58:WaitForMove()
    L9_58:TurnTo(A1_50, false)
    L8_57:WaitForMove()
    L8_57:TurnTo(A1_50, false)
    A0_49:WaitForDolly()
    A0_49:PlayCamera(4, A1_50)
    A0_49:SideDolly(0.2, 0, 50, 0, 50)
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_54:WaitForMove()
    L5_54:TurnTo(A1_50, false)
    L6_55:WaitForMove()
    L6_55:TurnTo(A1_50, false)
    L7_56:WaitForMove()
    L7_56:TurnTo(A1_50, false)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK3)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(1)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK3)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(A2_51, -29.699, 3.0023, 1.8692, -52.1548, 0.9362, 1.4444, 2.208)
    A1_50:Visible(A0_49.VISIBLE_HIDE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(15)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKSA109_03949_BAISHAEN_000_400, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A1_50:LookAt(L4_53)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKSA109_03949_MARSHAK_000_401, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(9, A1_50)
    A0_49:Orbit(-50, -50, 0, 0, 0)
    A0_49:UpdownPan(1, 1, 0, 0, 0)
    A0_49:Zoom(-0.1, -0.1, 0, 0, 0)
    A1_50:Visible(A0_49.VISIBLE_SHOW)
    A2_51:AutoShake(false)
    A0_49:Wait(1)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_49:Wait(30)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(15)
    A0_49:PlayTargetRelationCamera(L5_54, 3.672, 2.0895, 2.0429, -168.603, 0.8303, 1.2802, 3.0126)
    A0_49:SideDolly(-0.1, 0.1, 75, 0, 0)
    L5_54:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ARMS)
    L6_55:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_56:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_49:WaitForDolly()
    A0_49:PlayTargetRelationCamera(L8_57, 33.199, 3.4004, 1.6059, 153.1594, 1.9504, 0.8879, 4.7441)
    A0_49:SideDolly(-0.1, 0.1, 75, 0, 0)
    L8_57:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    L9_58:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ANGRY)
    L10_59:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_49:WaitForDolly()
    A0_49:PlayTargetRelationCamera(L4_53, -46.9245, 1.4566, 1.8425, 87.1904, 1.1175, 1.5006, 2.3986)
    A1_50:Visible(A0_49.VISIBLE_HIDE)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_53:LookAt(0, -30)
    A0_49:Wait(75)
    L4_53:TurnTo(A2_51, false)
    L4_53:WaitForTurn()
    A0_49:Wait(15)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:LookAt(L4_53)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKSA109_03949_MARSHAK_000_402, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:TurnTo(L4_53, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK4)
    A1_50:LookAt(A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKSA109_03949_BAISHAEN_000_403, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_49:Wait(30)
    A1_50:LookAt(L4_53)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_LUCKSA109_03949_MARSHAK_000_404, true, nil, nil, nil, A0_49.SPEAK_NORMAL_SHORT)
    A0_49:Wait(10)
    L4_53:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_53:LookAt()
    L4_53:TurnTo(137, false)
    L4_53:WaitForTurn()
    L4_53:WalkOut(0, 10, A0_49.MOVE_RUN)
    A0_49:Wait(30)
    A0_49:Zoom(0, 1.2, 30, 30, 30)
    A0_49:SideDolly(0, 0.5, 30, 30, 30)
    A0_49:UpdownDolly(0, -0.15, 30, 30, 30)
    A0_49:SidePan(0, 5, 30, 30, 30)
    A0_49:Wait(30)
    A2_51:TurnTo(A1_50, false)
    A1_50:LookAt(A2_51)
    A2_51:WaitForTurn()
    A0_49:WaitForZoom()
    A0_49:Wait(15)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKSA109_03949_BAISHAEN_000_405, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKSA109_03949_BAISHAEN_000_406, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50)
    A0_49:Orbit(-17, -17, 0, 0, 0)
    A0_49:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_49:UpdownPan(-8, -8, 0, 0, 0)
    A0_49:Zoom(0.2, 0.2, 0, 0, 0)
    A1_50:Visible(A0_49.VISIBLE_SHOW)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A0_49:Wait(30)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKSA109_03949_BAISHAEN_000_407, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(30)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKSA109_03949_BAISHAEN_000_408, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BOW)
    A0_49:Wait(60)
    A0_49:PlayCamera(9, A1_50)
    A0_49:Zoom(-0.2, 0, 60, 0, 60)
    A0_49:Orbit(-20, -20, 0, 0, 0)
    A0_49:UpdownPan(1, 1, 0, 0, 0)
    A0_49:Wait(60)
    A0_49:FadeOut(A0_49.FADE_LONG, A0_49.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_49:WaitForFade()
    A0_49:DisableSceneSkip()
    A0_49:ChangeBGMVolume(0)
    A0_49:Wait(30)
    A0_49:DisableSceneSkip()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:EnableSceneSkip()
    A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa109.OnScene00016(A0_60, A1_61, A2_62)
    A0_60:StopEventBGM()
    A0_60:BeginCutScene()
    A0_60:PlayCutScene(A0_60.CUT_SCENE_02)
    A0_60:EndCutScene()
  end
  function LucKsa109.OnScene00017(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_LUCKSA109_03949_BAISHAEN_000_550, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function LucKsa109.OnScene00018(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKSA109_03949_LILJA_000_330, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function LucKsa109.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 2
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = LucKsa109
  L0_75.SCRIPT_VERSION = 2
  L0_75 = LucKsa109
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = LucKsa109
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A4_83 == A0_79.EVENTRANGE0 then
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A4_83 == A0_79.ENEMY0 then
        return 2 > A1_80:GetQuestUI8AL(L5_84)
      elseif A4_83 == A0_79.ENEMY1 then
        return 2 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.EOBJECT0 then
        return 2 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.ACTOR1 then
        return 2 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.ACTOR2 then
        return 2 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.ACTOR3 then
        return 2 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.ACTOR4 then
        return 2 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.EOBJECT1 then
        return 2 > A1_80:GetQuestUI8AL(L5_84)
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.EOBJECT1 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR5 then
        return true
      elseif A3_82 == A0_79.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = LucKsa109
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A4_89 == A0_85.EVENTRANGE0 then
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A4_89 == A0_85.ENEMY0 then
        return 2 > A1_86:GetQuestUI8AL(L5_90)
      elseif A4_89 == A0_85.ENEMY1 then
        return 2 > A1_86:GetQuestUI8AL(L5_90)
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.EOBJECT1 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.EOBJECT1 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR5 then
        return true
      elseif A3_88 == A0_85.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = LucKsa109
  function L1_76(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR3 then
        return A0_91:IsBattleNpcOwner(A1_92, false) == false
      elseif A3_94 == A0_91.ACTOR4 then
        return A0_91:IsBattleNpcOwner(A1_92, false) == false
      end
    end
    return false
  end
  L0_75.IsEventVisible = L1_76
  L0_75 = LucKsa109
  function L1_76(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return 0, 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = LucKsa109
  function L1_76(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A4_105 == A0_101.EVENTRANGE0 then
        return A0_101.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
    end
    return A0_101.EVENT_STATE_NORMAL
  end
  L0_75.GetConditionId = L1_76
  L0_75 = LucKsa109
  function L1_76(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()
