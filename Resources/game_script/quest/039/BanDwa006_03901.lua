(function()
  print("BanDwa006 loaded")
  function BanDwa006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA006_03901_RONITT_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA006_03901_RONITT_000_001, true)
    A2_5:WaitForActionTimeline(A0_3.LOC_ACTION_01)
    if A0_3:Menu(A0_3.TEXT_BANDWA006_03901_Q1_000_000, A0_3.TEXT_BANDWA006_03901_A1_000_001, A0_3.TEXT_BANDWA006_03901_A1_000_002, A0_3.TEXT_BANDWA006_03901_A1_000_003) == 1 then
      A1_4:PlayActionTimeline(A0_3.LOC_ACTION_01)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
      A1_4:WaitForActionTimeline(A0_3.LOC_ACTION_01)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA006_03901_RONITT_000_002, false)
    elseif A0_3:Menu(A0_3.TEXT_BANDWA006_03901_Q1_000_000, A0_3.TEXT_BANDWA006_03901_A1_000_001, A0_3.TEXT_BANDWA006_03901_A1_000_002, A0_3.TEXT_BANDWA006_03901_A1_000_003) == 2 then
      A1_4:PlayActionTimeline(A0_3.LOC_ACTION_01)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
      A1_4:WaitForActionTimeline(A0_3.LOC_ACTION_01)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA006_03901_RONITT_000_003, false)
    else
      A1_4:PlayActionTimeline(A0_3.LOC_ACTION_01)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
      A1_4:WaitForActionTimeline(A0_3.LOC_ACTION_01)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA006_03901_RONITT_000_004, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA006_03901_RONITT_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA006_03901_RONITT_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA006_03901_RONITT_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA006_03901_RONITT_000_008, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA006_03901_RONITT_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA006_03901_RONITT_000_010, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa006.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA006_03901_LORATHIA_000_020, true)
  end
  function BanDwa006.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene(A0_9.ENV_SOUND_CONTROL_TYPE_NONE, A0_9.SKIP_CONTINUE_LCUT)
    if A1_10:IsQuestCompleted(A0_9.QST_COMP_CHK_00) then
    else
    end
    if 0 == 1 then
      A0_9:PlayCutScene(A0_9.CUT_SCENE_00, nil, nil, nil, nil, 1)
    else
      A0_9:PlayCutScene(A0_9.CUT_SCENE_00)
    end
    A0_9:ResetSkip(A0_9.SKIP_NCUT)
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:EndCutScene()
    A0_9:Skip(A0_9.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanDwa006.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L5_17 = A0_12
    L4_16 = A0_12.CreateCharacter
    L6_18 = A0_12.LOC_ACTOR_01
    L7_19 = A2_14
    L8_20 = A0_12.ARRANGE_TYPE_BASE_FRONT
    L9_21 = 0
    L4_16 = L4_16(L5_17, L6_18, L7_19, L8_20, L9_21)
    L3_15 = L4_16
    L5_17 = L3_15
    L4_16 = L3_15.Direction
    L6_18 = A2_14
    L4_16(L5_17, L6_18)
    L5_17 = L3_15
    L4_16 = L3_15.Position
    L6_18 = L3_15
    L7_19 = A0_12.ARRANGE_TYPE_FRONT
    L8_20 = 0.1
    L4_16(L5_17, L6_18, L7_19, L8_20)
    L4_16 = nil
    L6_18 = A0_12
    L5_17 = A0_12.CreateCharacter
    L7_19 = A0_12.LOC_ACTOR_01
    L8_20 = L3_15
    L9_21 = A0_12.ARRANGE_TYPE_FRONT
    L5_17 = L5_17(L6_18, L7_19, L8_20, L9_21, 0)
    L4_16 = L5_17
    L5_17 = nil
    L7_19 = A0_12
    L6_18 = A0_12.CreateCharacter
    L8_20 = A0_12.LOC_ACTOR_02
    L9_21 = L3_15
    L6_18 = L6_18(L7_19, L8_20, L9_21, A0_12.ARRANGE_TYPE_FRONT, 0)
    L5_17 = L6_18
    L6_18 = nil
    L8_20 = A0_12
    L7_19 = A0_12.CreateCharacter
    L9_21 = A0_12.LOC_ACTOR_04
    L7_19 = L7_19(L8_20, L9_21, L3_15, A0_12.ARRANGE_TYPE_FRONT, 0)
    L6_18 = L7_19
    L7_19 = nil
    L9_21 = A0_12
    L8_20 = A0_12.CreateCharacter
    L8_20 = L8_20(L9_21, A0_12.LOC_ACTOR_05, L3_15, A0_12.ARRANGE_TYPE_FRONT, 0)
    L7_19 = L8_20
    L8_20 = nil
    L9_21 = A0_12.CreateCharacter
    L9_21 = L9_21(A0_12, A0_12.LOC_ACTOR_06, L3_15, A0_12.ARRANGE_TYPE_FRONT, 0)
    L8_20 = L9_21
    L9_21 = nil
    L9_21 = A0_12:CreateCharacter(A0_12.LOC_ACTOR_07, L3_15, A0_12.ARRANGE_TYPE_FRONT, 0)
    L3_15:Visible(A0_12.VISIBLE_HIDE)
    A0_12:DisableSceneSkip()
    A0_12:ContinueEventBGM()
    A0_12:EnableSceneSkip()
    A0_12:StopEventBGM()
    L4_16:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L4_16:Direction(L3_15)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L4_16:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 2.453918)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_RIGHT, 1.886017)
    L4_16:Direction(L5_17)
    L4_16:LookAt(L5_17)
    L5_17:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L5_17:Direction(L3_15)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L5_17:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 1.721008)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 1.416809)
    L5_17:Direction(L4_16)
    L5_17:LookAt(L4_16)
    L6_18:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L6_18:Direction(L3_15)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L6_18:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.9005737)
    L6_18:Position(L6_18, A0_12.ARRANGE_TYPE_RIGHT, 1.105011)
    L6_18:Direction(64)
    L6_18:LookAt(A2_14)
    L7_19:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L7_19:Direction(L3_15)
    L7_19:Position(L7_19, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L7_19:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 0.2077026)
    L7_19:Position(L7_19, A0_12.ARRANGE_TYPE_RIGHT, 1.260803)
    L7_19:Direction(84)
    L7_19:LookAt(A2_14)
    L8_20:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L8_20:Direction(L3_15)
    L8_20:Position(L8_20, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L8_20:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 0.2410889)
    L8_20:Position(L8_20, A0_12.ARRANGE_TYPE_LEFT, 3.263)
    L8_20:Direction(53)
    L8_20:LookAt(L9_21)
    L9_21:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L9_21:Direction(L3_15)
    L9_21:Position(L9_21, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L9_21:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 0.7236328)
    L9_21:Position(L9_21, A0_12.ARRANGE_TYPE_LEFT, 4.158112)
    L9_21:Direction(-144)
    L9_21:LookAt(L8_20)
    A1_13:Position(L3_15, A0_12.ARRANGE_TYPE_BACK, 0.1)
    A1_13:Direction(L3_15)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    A1_13:Position(L3_15, A0_12.ARRANGE_TYPE_FRONT, 3.469238)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 1.436096)
    A1_13:Direction(171)
    A1_13:LookAt(A2_14)
    A2_14:LookAt(L7_19)
    A2_14:Direction(L6_18)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L5_17:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L6_18:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L7_19:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L8_20:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L9_21:Idle(A0_12.LOC_ACTION_02)
    A0_12:PlayTargetRelationCamera(L3_15, 4.0506, 7.6392, 2.2698, 4.7436, 2.2972, 0.7472, 5.555)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL02)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_MIDDLE)
    A0_12:FadeIn(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:UpdownDolly(-1, 0, 30, 15, 90)
    A0_12:UpdownPan(15, 0, 30, 15, 90)
    A0_12:WaitForFade()
    A0_12:WaitForDolly()
    A0_12:WaitForPan()
    L4_16:LookAt(A1_13)
    L5_17:LookAt(A1_13)
    A0_12:Wait(15)
    L4_16:TurnTo(A1_13, false)
    L4_16:WaitForTurn()
    L4_16:WalkOut(20, 1.5, A0_12.MOVE_WALK)
    L5_17:TurnTo(A1_13, false)
    L5_17:WaitForTurn()
    L5_17:WalkOut(10, 1.5, A0_12.MOVE_WALK)
    L4_16:WaitForMove()
    L5_17:WaitForMove()
    L4_16:TurnTo(A1_13, false)
    L5_17:TurnTo(A1_13, false)
    L4_16:WaitForTurn()
    L5_17:WaitForTurn()
    A1_13:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.LOC_ACTION_01)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA006_03901_REGITT_000_120, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:TurnTo(L5_17, false)
    A1_13:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 7.0193, 4.0181, 0.9089, -4.3935, 3.2746, 0.6353, 1.0714)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA006_03901_KARUTT_000_121, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_STAGGER)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA006_03901_KARUTT_000_122, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:LookAt(L5_17)
    L5_17:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA006_03901_REGITT_000_123, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, A1_13)
    A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:Zoom(0.2, 0, 0)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_12:Wait(45)
    A0_12:PlayTargetRelationCamera(L3_15, 2.0722, 6.7663, 2.2897, 5.516, 3.7777, 1.1097, 3.2275)
    A0_12:Wait(10)
    L4_16:LookAt(A1_13)
    L5_17:LookAt(A1_13)
    A1_13:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA006_03901_REGITT_000_124, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA006_03901_KARUTT_000_125, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 7.0193, 4.0181, 0.9089, -4.3935, 3.2746, 0.6353, 1.0714)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA006_03901_REGITT_000_126, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA006_03901_KARUTT_000_127, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA006_03901_REGITT_000_128, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, A1_13)
    A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:Zoom(0.2, 0, 0)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_12:Wait(15)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(1)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L3_15, 2.0722, 6.7663, 2.2897, 5.516, 3.7777, 1.1097, 3.2275)
    A0_12:Wait(10)
    A1_13:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA006_03901_KARUTT_000_129, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:LookAt(L4_16)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA006_03901_REGITT_000_130, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_12:Wait(1)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GREETING)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_17:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_12:Wait(10)
    L4_16:LookAt()
    L4_16:TurnTo(-90, false)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 10, A0_12.MOVE_WALK)
    L5_17:LookAt()
    L5_17:TurnTo(-75, false)
    A0_12:Zoom(0, -2, 60, 30, 60)
    L5_17:WaitForTurn()
    L5_17:WalkOut(0, 10, A0_12.MOVE_WALK)
    A0_12:Wait(90)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function BanDwa006.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A0_22.BindCharacter
    L4_26 = L4_26(A0_22, A0_22.BIND_ACTOR01)
    L3_25 = L4_26
    L4_26 = nil
    L4_26 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_01, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_26:Visible(A0_22.VISIBLE_HIDE)
    A2_24:Position(L4_26, A0_22.ARRANGE_TYPE_BACK, 0.1)
    A2_24:Direction(L4_26)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    A2_24:Position(L4_26, A0_22.ARRANGE_TYPE_FRONT, 0.3026618)
    A2_24:Position(A2_24, A0_22.ARRANGE_TYPE_LEFT, 0.3578391)
    A2_24:LookAt(L3_25)
    L3_25:Position(L4_26, A0_22.ARRANGE_TYPE_BACK, 0.1)
    L3_25:Direction(L4_26)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    L3_25:Position(L4_26, A0_22.ARRANGE_TYPE_FRONT, 1.190449)
    L3_25:Position(L3_25, A0_22.ARRANGE_TYPE_LEFT, 0.7583793)
    L3_25:Direction(A2_24)
    L3_25:LookAt(A2_24)
    A1_23:Position(L4_26, A0_22.ARRANGE_TYPE_BACK, 0.1)
    A1_23:Direction(L4_26)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    A1_23:Position(L4_26, A0_22.ARRANGE_TYPE_FRONT, 2.337912)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 0.01491885)
    A1_23:Direction(162)
    A1_23:LookAt(A2_24)
    A0_22:PlayTargetRelationCamera(L4_26, -49.1586, 4.0682, 2.4449, 24.728, 1.1659, 0.7321, 4.2674)
    A0_22:ChangeBGMVolume(0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_NO_MUSIC)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_THEME_REST02)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    A0_22:Wait(30)
    A2_24:LookAt(A1_23)
    A0_22:Wait(5)
    A2_24:TurnTo(A1_23, false)
    L3_25:LookAt(A1_23)
    A2_24:WaitForTurn()
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_EUELISS_000_140, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    A1_23:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_SAILEWQ_000_141, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_AMAZED)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_SAILEWQ_000_142, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayCamera(6, A1_23)
    A0_22:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_22:Zoom(0.2, 0, 0)
    A0_22:Wait(15)
    A2_24:LookAt(A1_23)
    if A0_22:Menu(A0_22.TEXT_BANDWA006_03901_Q2_000_000, A0_22.TEXT_BANDWA006_03901_A2_000_001, A0_22.TEXT_BANDWA006_03901_A2_000_002, A0_22.TEXT_BANDWA006_03901_A2_000_003) == 1 then
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A0_22:Wait(30)
      A0_22:PlayTargetRelationCamera(L4_26, -49.1586, 4.0682, 2.4449, 24.728, 1.1659, 0.7321, 4.2674)
      A0_22:Wait(10)
      A2_24:LookAt(L3_25)
      L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
      L3_25:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_SAILEWQ_000_143, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    elseif A0_22:Menu(A0_22.TEXT_BANDWA006_03901_Q2_000_000, A0_22.TEXT_BANDWA006_03901_A2_000_001, A0_22.TEXT_BANDWA006_03901_A2_000_002, A0_22.TEXT_BANDWA006_03901_A2_000_003) == 2 then
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_22:Wait(15)
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
      A0_22:Wait(30)
      A0_22:PlayTargetRelationCamera(L4_26, -49.1586, 4.0682, 2.4449, 24.728, 1.1659, 0.7321, 4.2674)
      A0_22:Wait(10)
      A2_24:LookAt(L3_25)
      L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
      L3_25:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_SAILEWQ_000_144, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    else
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_BOSSY)
      A0_22:Wait(15)
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK3)
      A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_22:Wait(30)
      A0_22:PlayTargetRelationCamera(L4_26, -49.1586, 4.0682, 2.4449, 24.728, 1.1659, 0.7321, 4.2674)
      A0_22:Wait(10)
      A2_24:LookAt(L3_25)
      L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ARMS)
      L3_25:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_SAILEWQ_000_145, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    end
    A0_22:Wait(10)
    A2_24:TurnTo(L3_25, false)
    A2_24:WaitForTurn()
    A0_22:Wait(5)
    A1_23:LookAt(A2_24)
    L3_25:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_EUELISS_000_146, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L4_26, -1.0884, 1.6998, 1.5924, 38.2272, 0.9918, 1.3447, 1.1514)
    A1_23:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(10)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    L3_25:LookAt(A1_23)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_JOY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_EUELISS_000_147, true, nil, nil, nil, A0_22.SPEAK_NORMAL_LONG)
    A0_22:Wait(10)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_SAILEWQ_000_148, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L3_25:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_EUELISS_000_149, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:LookAt(L3_25)
    L3_25:LookAt(A1_23)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_SAILEWQ_000_150, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:Visible(A0_22.VISIBLE_SHOW)
    A0_22:Wait(1)
    A0_22:PlayCamera(6, A1_23)
    A0_22:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_22:Zoom(0.2, 0, 0)
    A0_22:Wait(15)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_22:Wait(15)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(1)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_22:Wait(10)
    A0_22:PlayTargetRelationCamera(L4_26, -49.1586, 4.0682, 2.4449, 24.728, 1.1659, 0.7321, 4.2674)
    A0_22:Wait(10)
    A1_23:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_EUELISS_000_151, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A1_23:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA006_03901_SAILEWQ_000_152, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
  end
  function BanDwa006.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANDWA006_03901_RONITT_000_156, true)
  end
  function BanDwa006.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30:BindCharacter(A0_30.BIND_ACTOR05)
    A2_32:TurnTo(A1_31, false)
    L3_33:Idle(A0_30.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANDWA006_03901_SAILEWQ_000_154, true)
  end
  function BanDwa006.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA006_03901_LORATHIA_000_186, true)
  end
  function BanDwa006.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANDWA006_03901_OZOGG_000_155, true)
  end
  function BanDwa006.OnScene00010(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46
    L5_45 = A0_40
    L4_44 = A0_40.BindCharacter
    L6_46 = A0_40.BIND_ACTOR02
    L4_44 = L4_44(L5_45, L6_46)
    L3_43 = L4_44
    L4_44 = nil
    L6_46 = A0_40
    L5_45 = A0_40.BindCharacter
    L5_45 = L5_45(L6_46, A0_40.BIND_ACTOR03)
    L4_44 = L5_45
    L5_45 = nil
    L6_46 = A0_40.CreateCharacter
    L6_46 = L6_46(A0_40, A0_40.LOC_ACTOR_01, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_45 = L6_46
    L6_46 = nil
    L6_46 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_03, A2_42, A0_40.ARRANGE_TYPE_FRONT, 0)
    L5_45:Visible(A0_40.VISIBLE_HIDE)
    L6_46:Visible(A0_40.VISIBLE_HIDE)
    A2_42:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.1)
    A2_42:Direction(L5_45)
    A2_42:Position(A2_42, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    A2_42:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.2807432)
    A2_42:Position(A2_42, A0_40.ARRANGE_TYPE_LEFT, 0.6275041)
    A2_42:LookAt(L4_44)
    A1_41:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.1)
    A1_41:Direction(L5_45)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    A1_41:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 1.632902)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_LEFT, 0.4944948)
    A1_41:Direction(-2)
    A1_41:LookAt(A2_42)
    L3_43:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.1)
    L3_43:Direction(L5_45)
    L3_43:Position(L3_43, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    L3_43:Position(L5_45, A0_40.ARRANGE_TYPE_FRONT, 0.7713307)
    L3_43:Position(L3_43, A0_40.ARRANGE_TYPE_LEFT, 0.8876088)
    L3_43:Direction(-49)
    L3_43:LookAt(L4_44)
    L4_44:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.1)
    L4_44:Direction(L5_45)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    L4_44:Position(L5_45, A0_40.ARRANGE_TYPE_FRONT, 1.511228)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_RIGHT, 0.1893561)
    L4_44:Direction(-118)
    L4_44:LookAt(A2_42)
    A2_42:Direction(L4_44)
    L6_46:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.1)
    L6_46:Direction(L5_45)
    L6_46:Position(L6_46, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    L6_46:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.2807432)
    L6_46:Position(L6_46, A0_40.ARRANGE_TYPE_LEFT, 0.6275041)
    L6_46:Direction(A1_41)
    A0_40:PlayTargetRelationCamera(L5_45, -133.3575, 3.6631, 2.5628, -139.677, 0.9793, 1.2659, 2.9881)
    A0_40:ChangeBGMVolume(0)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:Wait(30)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
    A0_40:Wait(30)
    A2_42:LookAt(A1_41)
    A0_40:Wait(5)
    A2_42:TurnTo(A1_41, false)
    L4_44:LookAt(A1_41)
    A2_42:WaitForTurn()
    L3_43:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_43:TurnTo(A1_41, false)
    L4_44:TurnTo(A1_41, false)
    L4_44:Idle(A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_44:WaitForTurn()
    L3_43:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_160, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:LookAt(L4_44)
    L3_43:LookAt(L4_44)
    A1_41:LookAt(L4_44)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_LORATHIA_000_161, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L3_43:TurnTo(L4_44, false)
    A0_40:Wait(5)
    A2_42:TurnTo(100, false)
    A2_42:WaitForTurn()
    L3_43:WaitForTurn()
    A2_42:LookAt(-30, 0)
    A1_41:LookAt(L3_43)
    L4_44:LookAt(L3_43)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_YES)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_RONITT_100_162, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(5, A1_41)
    A0_40:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:Zoom(0.2, 0, 0)
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_40:Wait(45)
    A0_40:PlayTargetRelationCamera(L5_45, -111.7478, 0.1201, 0.8877, 115.0067, 0.6503, 0.723, 0.756)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_162, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L5_45, -156.8903, 1.1472, 0.6729, 49.0559, 0.6509, 0.88, 1.7679)
    A0_40:Wait(10)
    A2_42:LookAt(L4_44)
    A1_41:LookAt(L4_44)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_LORATHIA_000_163, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:TurnTo(L4_44, false)
    A2_42:WaitForTurn()
    L4_44:LookAt(A2_42)
    L3_43:LookAt(A2_42)
    A1_41:LookAt(A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_164, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L4_44:LookAt(L3_43)
    L3_43:LookAt(L4_44)
    A1_41:LookAt(L3_43)
    A2_42:LookAt(L3_43)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_RONITT_000_165, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_HUH)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_LORATHIA_000_166, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A0_40:Wait(15)
    A2_42:TurnTo(A1_41, false)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    A2_42:WaitForTurn()
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(L5_45, -130.9293, 3.3009, 2.5967, 92.2766, 0.5567, 0.6469, 4.2055)
    A0_40:Wait(10)
    L4_44:LookAt(A2_42)
    L3_43:LookAt(A2_42)
    A1_41:LookAt(A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_167, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L3_43:TurnTo(A2_42, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_168, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(5, A1_41)
    A0_40:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:Zoom(0.2, 0, 0)
    L3_43:WaitForTurn()
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L5_45, -130.9293, 3.3009, 2.5967, 92.2766, 0.5567, 0.6469, 4.2055)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_169, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_170, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:LookAt(L4_44)
    L3_43:LookAt(L4_44)
    A1_41:LookAt(L4_44)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_LORATHIA_000_171, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L4_44:LookAt(A2_42)
    L3_43:LookAt(A2_42)
    A1_41:LookAt(A2_42)
    A0_40:Wait(30)
    A0_40:PlayTargetRelationCamera(L5_45, 159.9168, 0.9472, 0.814, 117.7802, 0.7187, 0.7264, 0.6417)
    A0_40:Wait(10)
    A2_42:LookAt()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK, nil, A0_40.AUTO_SHAKE_ENABLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_172, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:AutoShake(false)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A0_40:Wait(10)
    A2_42:PlayActionTimeline(A0_40.LOC_ACTION_03)
    A0_40:Wait(30)
    A0_40:PlayCamera(5, A1_41)
    A0_40:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:Zoom(0.2, 0, 0)
    A0_40:PlaySE(A0_40.SE_EVENT_WEAR_HELMET)
    L6_46:Visible(A0_40.VISIBLE_SHOW)
    A2_42:Visible(A0_40.VISIBLE_HIDE)
    A0_40:Wait(30)
    L3_43:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.1)
    L3_43:Direction(L5_45)
    L3_43:Position(L3_43, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    L3_43:Position(L5_45, A0_40.ARRANGE_TYPE_FRONT, 1.360774)
    L3_43:Position(L3_43, A0_40.ARRANGE_TYPE_LEFT, 1.094581)
    L3_43:Direction(-166)
    L3_43:LookAt(L6_46)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_40.AUTO_SHAKE_ENABLE)
    L4_44:Position(L5_45, A0_40.ARRANGE_TYPE_BACK, 0.1)
    L4_44:Direction(L5_45)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_FRONT, 0.1)
    L4_44:Position(L5_45, A0_40.ARRANGE_TYPE_FRONT, 1.179793)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_RIGHT, 0.03436968)
    L4_44:Direction(168)
    L4_44:LookAt(L6_46)
    A0_40:PlaySE(A0_40.SE_EVENT_WEAR_HELMET)
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_40:Wait(60)
    A0_40:PlayTargetRelationCamera(L5_45, 155.301, 0.9983, 0.7327, 86.808, 0.7262, 0.7038, 0.9966)
    A0_40:Wait(10)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_173, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_174, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:Orbit(0, -30, 30, 30, 60)
    A0_40:Zoom(0, -0.1, 30, 30, 60)
    A0_40:WaitForZoom()
    A0_40:WaitForOrbit()
    L6_46:AutoShake(false)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_COMEON)
    L6_46:LookAt(L3_43)
    A1_41:LookAt(L3_43)
    L4_44:LookAt(L3_43)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_RONITT_000_179, false, A0_40.TALK_SHAPE_EMPHASIS, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46:TurnTo(L3_43, false)
    L6_46:WaitForTurn()
    L3_43:AutoShake(false)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    L3_43:PlayActionTimeline(A0_40.LOC_ACTION_05)
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_RONITT_000_180, true, A0_40.TALK_SHAPE_EMPHASIS, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L3_43:CancelActionTimeline(A0_40.LOC_ACTION_05)
    A0_40:PlayTargetRelationCamera(L5_45, -130.744, 3.1047, 2.8753, 88.8401, 0.5719, 0.6844, 4.1836)
    A0_40:Wait(10)
    L3_43:LookAt()
    L3_43:TurnTo(-40, false)
    L3_43:WaitForTurn()
    L3_43:WalkOut(0, 15, A0_40.MOVE_RUN)
    A0_40:Wait(60)
    L4_44:TurnTo(20, false)
    L6_46:TurnTo(70, false)
    L6_46:WaitForTurn()
    L6_46:WaitForTurn()
    A1_41:LookAt(L4_44)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_LORATHIA_000_181, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A1_41:LookAt(L6_46)
    L4_44:LookAt(L6_46)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_182, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_40:Wait(10)
    if A1_41:GetRace() == A0_40.RACE_LALAFELL then
      A0_40:PlayTargetRelationCamera(L5_45, 162.9424, 0.9701, 0.8521, 100.9187, 0.7452, 0.6814, 0.9205)
    elseif A1_41:GetRace() == A0_40.RACE_HYURAN then
      if A1_41:GetSex() == A0_40.SEX_MALE then
        A0_40:PlayTargetRelationCamera(L5_45, 159.6987, 0.9515, 0.9997, 102.0016, 0.7466, 0.6701, 0.9011)
      else
        A0_40:PlayTargetRelationCamera(L5_45, 160.0627, 1.0363, 1.0115, 85.4849, 0.8225, 0.542, 1.2319)
      end
    elseif A1_41:GetRace() == A0_40.RACE_ELEZEN then
      if A1_41:GetSex() == A0_40.SEX_MALE then
        A0_40:PlayTargetRelationCamera(L5_45, 159.6987, 0.9515, 0.9997, 102.0016, 0.7466, 0.6701, 0.9011)
      else
        A0_40:PlayTargetRelationCamera(L5_45, 159.6987, 0.9515, 0.9997, 102.0016, 0.7466, 0.6701, 0.9011)
      end
    elseif A1_41:GetRace() == A0_40.RACE_MICOTTAE then
      if A1_41:GetSex() == A0_40.SEX_MALE then
        A0_40:PlayTargetRelationCamera(L5_45, 159.6987, 0.9515, 0.9997, 102.0016, 0.7466, 0.6701, 0.9011)
      else
        A0_40:PlayTargetRelationCamera(L5_45, 160.0627, 1.0363, 1.0115, 85.4849, 0.8225, 0.542, 1.2319)
      end
    elseif A1_41:GetRace() == A0_40.RACE_ROEGADYN then
      if A1_41:GetSex() == A0_40.SEX_MALE then
        A0_40:PlayTargetRelationCamera(L5_45, 160.211, 0.9296, 1.2115, 102.5817, 0.7495, 0.5767, 1.0406)
      else
        A0_40:PlayTargetRelationCamera(L5_45, 158.3645, 0.9307, 1.1055, 115.7867, 0.6986, 0.7372, 0.7296)
      end
    elseif A1_41:GetRace() == A0_40.RACE_AURA then
      if A1_41:GetSex() == A0_40.SEX_MALE then
        A0_40:PlayTargetRelationCamera(L5_45, 160.211, 0.9296, 1.2115, 102.5817, 0.7495, 0.5767, 1.0406)
      else
        A0_40:PlayTargetRelationCamera(L5_45, 160.0627, 1.0363, 1.0115, 85.4849, 0.8225, 0.542, 1.2319)
      end
    elseif A1_41:GetRace() == A0_40.RACE_JJM then
      A0_40:PlayTargetRelationCamera(L5_45, 160.211, 0.9296, 1.2115, 102.5817, 0.7495, 0.5767, 1.0406)
    else
      A0_40:PlayTargetRelationCamera(L5_45, 160.0627, 1.0363, 1.0115, 85.4849, 0.8225, 0.542, 1.2319)
    end
    A0_40:Wait(10)
    L6_46:TurnTo(A1_41, false)
    L6_46:WaitForTurn()
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ME)
    L6_46:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_OZOGG_000_183, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A1_41:LookAt(L4_44)
    L6_46:LookAt(L4_44)
    A0_40:PlayTargetRelationCamera(L5_45, -19.9378, 0.4311, 1.6139, -1.5205, 0.898, 1.609, 0.5076)
    L6_46:Direction(L4_44)
    A0_40:Wait(10)
    L4_44:LookAt(A1_41)
    A0_40:Wait(10)
    L6_46:AutoShake(false)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ARMS)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_LORATHIA_000_184, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_BANDWA006_03901_LORATHIA_000_185, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayCamera(5, A1_41)
    L6_46:AutoShake(false)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    A0_40:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_40:Zoom(0.2, 0, 0)
    L3_43:WaitForTurn()
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(L5_45, -130.744, 3.1047, 2.8753, 88.8401, 0.5719, 0.6844, 4.1836)
    A0_40:Wait(10)
    L4_44:LookAt(L6_46)
    A0_40:Wait(10)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L6_46:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_40:Wait(45)
    L6_46:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_46:LookAt()
    A1_41:LookAt(L6_46)
    L6_46:TurnTo(-180, false)
    A1_41:TurnTo(40, false)
    L6_46:WaitForTurn()
    A1_41:WaitForTurn()
    L6_46:WalkOut(0, 10, A0_40.MOVE_WALK)
    A0_40:Wait(15)
    A0_40:UpdownDolly(0, -3.5, 180, 60, 180)
    A0_40:UpdownPan(0, 80, 100, 60, 180)
    A0_40:Wait(45)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function BanDwa006.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANDWA006_03901_RONITT_000_156, true)
  end
  function BanDwa006.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANDWA006_03901_LORATHIA_000_186, true)
  end
  function BanDwa006.OnScene00013(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53:BindCharacter(A0_53.BIND_ACTOR01)
    A2_55:TurnTo(A1_54, false)
    L3_56:TurnTo(A1_54, false)
    L3_56:WaitForTurn()
    A2_55:WaitForTurn()
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ME)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANDWA006_03901_EUELISS_000_187, true)
  end
  function BanDwa006.OnScene00014(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57:BindCharacter(A0_57.BIND_ACTOR05)
    A2_59:TurnTo(A1_58, false)
    L3_60:TurnTo(A1_58, false)
    L3_60:WaitForTurn()
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANDWA006_03901_SAILEWQ_000_188, true)
  end
  function BanDwa006.OnScene00015(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67
    L5_66 = A0_61
    L4_65 = A0_61.CreateCharacter
    L6_67 = A0_61.LOC_ACTOR_01
    L4_65 = L4_65(L5_66, L6_67, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_64 = L4_65
    L5_66 = L3_64
    L4_65 = L3_64.Visible
    L6_67 = A0_61.VISIBLE_HIDE
    L4_65(L5_66, L6_67)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L6_67 = 10
    L4_65(L5_66, L6_67)
    L5_66 = A2_63
    L4_65 = A2_63.Position
    L6_67 = L3_64
    L4_65(L5_66, L6_67, A0_61.ARRANGE_TYPE_BACK, 0.1)
    L5_66 = A2_63
    L4_65 = A2_63.Direction
    L6_67 = L3_64
    L4_65(L5_66, L6_67)
    L5_66 = A2_63
    L4_65 = A2_63.Position
    L6_67 = A2_63
    L4_65(L5_66, L6_67, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L5_66 = A2_63
    L4_65 = A2_63.Position
    L6_67 = L3_64
    L4_65(L5_66, L6_67, A0_61.ARRANGE_TYPE_BACK, 0.3824806)
    L5_66 = A2_63
    L4_65 = A2_63.Position
    L6_67 = A2_63
    L4_65(L5_66, L6_67, A0_61.ARRANGE_TYPE_RIGHT, 0.2396726)
    L5_66 = A2_63
    L4_65 = A2_63.Direction
    L6_67 = 172
    L4_65(L5_66, L6_67)
    L5_66 = A2_63
    L4_65 = A2_63.LookAt
    L6_67 = A1_62
    L4_65(L5_66, L6_67)
    L5_66 = A1_62
    L4_65 = A1_62.Position
    L6_67 = L3_64
    L4_65(L5_66, L6_67, A0_61.ARRANGE_TYPE_BACK, 0.1)
    L5_66 = A1_62
    L4_65 = A1_62.Direction
    L6_67 = L3_64
    L4_65(L5_66, L6_67)
    L5_66 = A1_62
    L4_65 = A1_62.Position
    L6_67 = A1_62
    L4_65(L5_66, L6_67, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L5_66 = A1_62
    L4_65 = A1_62.Position
    L6_67 = L3_64
    L4_65(L5_66, L6_67, A0_61.ARRANGE_TYPE_BACK, 1.82182)
    L5_66 = A1_62
    L4_65 = A1_62.Position
    L6_67 = A1_62
    L4_65(L5_66, L6_67, A0_61.ARRANGE_TYPE_LEFT, 0.7481771)
    L5_66 = A1_62
    L4_65 = A1_62.Direction
    L6_67 = -12
    L4_65(L5_66, L6_67)
    L5_66 = A1_62
    L4_65 = A1_62.LookAt
    L6_67 = A2_63
    L4_65(L5_66, L6_67)
    L5_66 = A2_63
    L4_65 = A2_63.Idle
    L6_67 = A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_65(L5_66, L6_67)
    L5_66 = A0_61
    L4_65 = A0_61.PlayTargetRelationCamera
    L6_67 = L3_64
    L4_65(L5_66, L6_67, -159.388, 4.389, 2.4946, -176.8247, 1.7857, 1.2492, 3.0081)
    L5_66 = A0_61
    L4_65 = A0_61.ChangeBGMVolume
    L6_67 = 0.5
    L4_65(L5_66, L6_67)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L6_67 = 30
    L4_65(L5_66, L6_67)
    L5_66 = A0_61
    L4_65 = A0_61.FadeIn
    L6_67 = A0_61.FADE_DEFAULT
    L4_65(L5_66, L6_67)
    L5_66 = A0_61
    L4_65 = A0_61.WaitForFade
    L4_65(L5_66)
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L6_67 = A0_61.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L4_65(L5_66, L6_67)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L6_67 = A1_62
    L4_65(L5_66, L6_67, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_190, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L6_67 = A0_61.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_65(L5_66, L6_67)
    L5_66 = A2_63
    L4_65 = A2_63.PlayActionTimeline
    L6_67 = A0_61.ACTION_TIMELINE_EVENT_TALK2
    L4_65(L5_66, L6_67)
    L5_66 = A2_63
    L4_65 = A2_63.Talk
    L6_67 = A1_62
    L4_65(L5_66, L6_67, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_191, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L6_67 = 10
    L4_65(L5_66, L6_67)
    L5_66 = A0_61
    L4_65 = A0_61.PlayCamera
    L6_67 = 5
    L4_65(L5_66, L6_67, A1_62)
    L5_66 = A0_61
    L4_65 = A0_61.UpdownDolly
    L6_67 = -0.1
    L4_65(L5_66, L6_67, -0.1, 0, 0, 0)
    L5_66 = A0_61
    L4_65 = A0_61.Zoom
    L6_67 = 0.2
    L4_65(L5_66, L6_67, 0, 0)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L6_67 = 15
    L4_65(L5_66, L6_67)
    L5_66 = A2_63
    L4_65 = A2_63.LookAt
    L6_67 = A1_62
    L4_65(L5_66, L6_67)
    L5_66 = A0_61
    L4_65 = A0_61.Menu
    L6_67 = A0_61.TEXT_BANDWA006_03901_Q3_000_000
    L4_65 = L4_65(L5_66, L6_67, A0_61.TEXT_BANDWA006_03901_A3_000_001, A0_61.TEXT_BANDWA006_03901_A3_000_002)
    if L4_65 == 1 then
      L6_67 = A1_62
      L5_66 = A1_62.PlayActionTimeline
      L5_66(L6_67, A0_61.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L6_67 = A1_62
      L5_66 = A1_62.PlayActionTimeline
      L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_67 = A1_62
      L5_66 = A1_62.PlayActionTimeline
      L5_66(L6_67, A0_61.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L6_67 = A0_61
      L5_66 = A0_61.Wait
      L5_66(L6_67, 1)
      L6_67 = A1_62
      L5_66 = A1_62.WaitForActionTimeline
      L5_66(L6_67, A0_61.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L6_67 = A0_61
      L5_66 = A0_61.Wait
      L5_66(L6_67, 30)
      L6_67 = A0_61
      L5_66 = A0_61.PlayTargetRelationCamera
      L5_66(L6_67, L3_64, -168.1503, 1.1097, 0.9608, -51.0094, 0.2879, 0.5227, 1.3408)
      L6_67 = A0_61
      L5_66 = A0_61.Wait
      L5_66(L6_67, 10)
      L6_67 = A2_63
      L5_66 = A2_63.PlayActionTimeline
      L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_TALK_BIG)
      L6_67 = A2_63
      L5_66 = A2_63.Talk
      L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_192, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    else
      L6_67 = A1_62
      L5_66 = A1_62.PlayActionTimeline
      L5_66(L6_67, A0_61.ACTION_TIMELINE_FACIAL_BOSSY)
      L6_67 = A1_62
      L5_66 = A1_62.PlayActionTimeline
      L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_TALK2)
      L6_67 = A0_61
      L5_66 = A0_61.Wait
      L5_66(L6_67, 1)
      L6_67 = A1_62
      L5_66 = A1_62.WaitForActionTimeline
      L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_TALK2)
      L6_67 = A0_61
      L5_66 = A0_61.Wait
      L5_66(L6_67, 30)
      L6_67 = A0_61
      L5_66 = A0_61.PlayTargetRelationCamera
      L5_66(L6_67, L3_64, -168.1503, 1.1097, 0.9608, -51.0094, 0.2879, 0.5227, 1.3408)
      L6_67 = A0_61
      L5_66 = A0_61.Wait
      L5_66(L6_67, 10)
      L6_67 = A2_63
      L5_66 = A2_63.PlayActionTimeline
      L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
      L6_67 = A2_63
      L5_66 = A2_63.Talk
      L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_193, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
      L6_67 = A2_63
      L5_66 = A2_63.PlayActionTimeline
      L5_66(L6_67, A0_61.ACTION_TIMELINE_EMOTE_BLUSH)
      L6_67 = A2_63
      L5_66 = A2_63.Talk
      L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_194, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    end
    L6_67 = A0_61
    L5_66 = A0_61.Wait
    L5_66(L6_67, 10)
    L6_67 = A0_61
    L5_66 = A0_61.PlayTargetRelationCamera
    L5_66(L6_67, L3_64, -159.388, 4.389, 2.4946, -176.8247, 1.7857, 1.2492, 3.0081)
    L6_67 = A0_61
    L5_66 = A0_61.Wait
    L5_66(L6_67, 10)
    L6_67 = A2_63
    L5_66 = A2_63.PlayActionTimeline
    L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_195, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_196, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L6_67 = A2_63
    L5_66 = A2_63.PlayActionTimeline
    L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_197, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_198, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L6_67 = A2_63
    L5_66 = A2_63.PlayActionTimeline
    L5_66(L6_67, A0_61.ACTION_TIMELINE_EMOTE_ME)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_199, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L6_67 = A0_61
    L5_66 = A0_61.Wait
    L5_66(L6_67, 10)
    L6_67 = A0_61
    L5_66 = A0_61.PlayCamera
    L5_66(L6_67, 5, A1_62)
    L6_67 = A0_61
    L5_66 = A0_61.UpdownDolly
    L5_66(L6_67, -0.1, -0.1, 0, 0, 0)
    L6_67 = A0_61
    L5_66 = A0_61.Zoom
    L5_66(L6_67, 0.2, 0, 0)
    L6_67 = A0_61
    L5_66 = A0_61.Wait
    L5_66(L6_67, 15)
    L6_67 = A1_62
    L5_66 = A1_62.PlayActionTimeline
    L5_66(L6_67, A0_61.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_67 = A0_61
    L5_66 = A0_61.Wait
    L5_66(L6_67, 15)
    L6_67 = A1_62
    L5_66 = A1_62.PlayActionTimeline
    L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_67 = A0_61
    L5_66 = A0_61.Wait
    L5_66(L6_67, 1)
    L6_67 = A1_62
    L5_66 = A1_62.WaitForActionTimeline
    L5_66(L6_67, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_67 = A0_61
    L5_66 = A0_61.Wait
    L5_66(L6_67, 30)
    L6_67 = A0_61
    L5_66 = A0_61.PlayTargetRelationCamera
    L5_66(L6_67, L3_64, -168.1503, 1.1097, 0.9608, -51.0094, 0.2879, 0.5227, 1.3408)
    L6_67 = A0_61
    L5_66 = A0_61.Wait
    L5_66(L6_67, 10)
    L6_67 = A2_63
    L5_66 = A2_63.PlayActionTimeline
    L5_66(L6_67, A0_61.LOC_ACTION_04)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_200, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L6_67 = A2_63
    L5_66 = A2_63.PlayActionTimeline
    L5_66(L6_67, A0_61.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_67 = A2_63
    L5_66 = A2_63.Talk
    L5_66(L6_67, A1_62, A0_61, A0_61.TEXT_BANDWA006_03901_RONITT_000_201, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L6_67 = A0_61
    L5_66 = A0_61.Wait
    L5_66(L6_67, 10)
    L6_67 = A0_61
    L5_66 = A0_61.PlayTargetRelationCamera
    L5_66(L6_67, L3_64, 178.0881, 26.5376, 9.101, -64.6803, 2.4262, 4.3451, 28.1367)
    L6_67 = A0_61
    L5_66 = A0_61.Wait
    L5_66(L6_67, 15)
    L6_67 = A2_63
    L5_66 = A2_63.TurnTo
    L5_66(L6_67, 180, false)
    L6_67 = A0_61
    L5_66 = A0_61.Zoom
    L5_66(L6_67, 0, -5, 120, 200, 180)
    L6_67 = A0_61
    L5_66 = A0_61.UpdownDolly
    L5_66(L6_67, 0, -0.5, 120, 200, 180)
    L6_67 = A0_61
    L5_66 = A0_61.UpdownPan
    L5_66(L6_67, 0, 5, 100, 200, 180)
    L6_67 = A0_61
    L5_66 = A0_61.Orbit
    L5_66(L6_67, 0, 20, 100, 200, 180)
    L6_67 = A2_63
    L5_66 = A2_63.WaitForTurn
    L5_66(L6_67)
    L6_67 = A2_63
    L5_66 = A2_63.LookAt
    L5_66(L6_67, 0, 30)
    L6_67 = A1_62
    L5_66 = A1_62.LookAt
    L5_66(L6_67, 0, 30)
    L6_67 = A0_61
    L5_66 = A0_61.Wait
    L5_66(L6_67, 180)
    L6_67 = A0_61
    L5_66 = A0_61.QuestReward
    L6_67 = L5_66(L6_67, A2_63, A1_62)
    if L5_66 then
      A0_61:DisableSceneSkip()
      A0_61:QuestCompleted(A0_61.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_61:DisableSceneSkip()
      A0_61:Wait(160)
      A0_61:DisableSceneSkip()
      A0_61:FadeOut(A0_61.FADE_SHORT, A0_61.FADE_LAYER_BACK_NO_LOADING)
      A0_61:WaitForFade()
      A0_61:Wait(30)
      A0_61:DisableSceneSkip()
      A0_61:FadeIn(A0_61.FADE_SHORT)
      A0_61:WaitForFade()
      A0_61:Wait(30)
      A0_61:DisableSceneSkip()
      A0_61:ScreenImage(A0_61.SCREENIMAGE_01)
      A0_61:DisableSceneSkip()
      A0_61:Wait(60)
      A0_61:DisableSceneSkip()
      A0_61:LogMessage(A0_61.LOGMESSAGE_01, 8)
      A0_61:DisableSceneSkip()
      A0_61:Wait(90)
      A0_61:DisableSceneSkip()
      A0_61:SystemTalk(A0_61.TEXT_BANDWA006_03901_SYSTEM_000_210, false)
      A0_61:DisableSceneSkip()
      A0_61:SystemTalk(A0_61.TEXT_BANDWA006_03901_SYSTEM_000_211, true)
      A0_61:Wait(30)
      A0_61:EnableSceneSkip()
    end
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
    return L5_66, L6_67
  end
  function BanDwa006.OnScene00016(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANDWA006_03901_LORATHIA_000_189, true)
  end
  function BanDwa006.OnScene00017(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71:BindCharacter(A0_71.BIND_ACTOR01)
    A2_73:TurnTo(A1_72, false)
    L3_74:TurnTo(A1_72, false)
    L3_74:WaitForTurn()
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_ME)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANDWA006_03901_EUELISS_000_187, true)
  end
  function BanDwa006.OnScene00018(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75:BindCharacter(A0_75.BIND_ACTOR05)
    A2_77:TurnTo(A1_76, false)
    L3_78:TurnTo(A1_76, false)
    L3_78:WaitForTurn()
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANDWA006_03901_SAILEWQ_000_188, true)
  end
  function BanDwa006.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = BanDwa006
  L0_83.SCRIPT_VERSION = 2
  L0_83 = BanDwa006
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = BanDwa006
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR5 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = BanDwa006
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR2 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR5 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = BanDwa006
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = BanDwa006
  function L1_84(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_83.GetGimmickState = L1_84
end)()
