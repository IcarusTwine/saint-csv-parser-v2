(function()
  print("LucKsa107 loaded")
  function LucKsa107.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 7
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA107_03947_SYSTEM_100_000, true, L3_3)
      return 0
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa107.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4:BindCharacter(A0_4.BIND_ACTOR_01)
    A2_6:TurnTo(A1_5, false)
    L3_7:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    L3_7:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_JOY)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA107_03947_MIKOTO_000_000, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A1_5:LookAt(L3_7)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_JOY)
    A2_6:LookAt(L3_7)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA107_03947_MEESIYA_000_001, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA107_03947_MEESIYA_000_002, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:LookAt(A1_5)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A1_5:LookAt(A2_6)
    L3_7:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    L3_7:LookAt(A2_6)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA107_03947_MIKOTO_000_003, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:QuestAccepted()
  end
  function LucKsa107.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11, L4_12
    L4_12 = A0_8.BindCharacter
    L4_12 = L4_12(A0_8, A0_8.BIND_ACTOR_05)
    L3_11 = L4_12
    L4_12 = nil
    L4_12 = A0_8:BindCharacter(A0_8.BIND_ACTOR_06)
    L3_11:LookAt(A2_10)
    L4_12:LookAt(A2_10)
    A1_9:LookAt(A2_10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKSA107_03947_AMIGAR_120_000, true)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_10:LookAt(L3_11)
    L4_12:LookAt(L3_11)
    A1_9:LookAt(L3_11)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_001, true)
    A0_8:Wait(10)
    A2_10:LookAt(L4_12)
    L3_11:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L3_11:LookAt(L4_12)
    A1_9:LookAt(L4_12)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_LUCKSA107_03947_VORON_120_002, true)
    A0_8:Wait(10)
    A2_10:LookAt(A1_9)
    L3_11:LookAt(A1_9)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_12:LookAt(A1_9)
    A0_8:Wait(20)
    A2_10:TurnTo(A1_9, false)
    A0_8:Wait(3)
    L3_11:TurnTo(A1_9, false)
    A0_8:Wait(3)
    L4_12:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    L3_11:WaitForTurn()
    L4_12:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK4)
    A1_9:LookAt(A2_10)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKSA107_03947_AMIGART_120_003, true)
    A0_8:Wait(10)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_9:LookAt(L3_11)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_004, true)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SIGH)
    A1_9:LookAt(A2_10)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKSA107_03947_AMIGART_120_005, true)
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EMOTE_JOY)
    A1_9:LookAt(L4_12)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_LUCKSA107_03947_VORON_120_006, true)
  end
  function LucKsa107.OnScene00003(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A0_13.BindCharacter
    L4_17 = L4_17(A0_13, A0_13.BIND_ACTOR_04)
    L3_16 = L4_17
    L4_17 = nil
    L4_17 = A0_13:BindCharacter(A0_13.BIND_ACTOR_05)
    A2_15:LookAt(L3_16)
    L4_17:LookAt(L3_16)
    A1_14:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKSA107_03947_AMIGAR_120_000, true)
    A0_13:Wait(10)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_16:LookAt(L4_17)
    A2_15:LookAt(L4_17)
    A1_14:LookAt(L4_17)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_001, true)
    A0_13:Wait(10)
    L4_17:LookAt(A2_15)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:LookAt(A2_15)
    A1_14:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKSA107_03947_VORON_120_002, true)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    L3_16:LookAt(A1_14)
    L4_17:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_17:LookAt(A1_14)
    A0_13:Wait(20)
    A2_15:TurnTo(A1_14, false)
    A0_13:Wait(3)
    L3_16:TurnTo(A1_14, false)
    A0_13:Wait(3)
    L4_17:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    L3_16:WaitForTurn()
    L4_17:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK4)
    A1_14:LookAt(L3_16)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKSA107_03947_AMIGART_120_003, true)
    A0_13:Wait(10)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_14:LookAt(L4_17)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_004, true)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SIGH)
    A1_14:LookAt(L3_16)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKSA107_03947_AMIGART_120_005, true)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
    A1_14:LookAt(A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKSA107_03947_VORON_120_006, true)
  end
  function LucKsa107.OnScene00004(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A0_18.BindCharacter
    L4_22 = L4_22(A0_18, A0_18.BIND_ACTOR_04)
    L3_21 = L4_22
    L4_22 = nil
    L4_22 = A0_18:BindCharacter(A0_18.BIND_ACTOR_06)
    A2_20:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA107_03947_AMIGAR_120_000, true)
    A0_18:Wait(10)
    L3_21:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    A1_19:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_001, true)
    A0_18:Wait(10)
    A2_20:LookAt(L4_22)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L3_21:LookAt(L4_22)
    A1_19:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA107_03947_VORON_120_002, true)
    A0_18:Wait(10)
    A2_20:LookAt(A1_19)
    L3_21:LookAt(A1_19)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:LookAt(A1_19)
    A0_18:Wait(20)
    A2_20:TurnTo(A1_19, false)
    A0_18:Wait(3)
    L3_21:TurnTo(A1_19, false)
    A0_18:Wait(3)
    L4_22:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    L3_21:WaitForTurn()
    L4_22:WaitForTurn()
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK4)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA107_03947_AMIGART_120_003, true)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_004, true)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A1_19:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA107_03947_AMIGART_120_005, true)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A1_19:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKSA107_03947_VORON_120_006, true)
  end
  function LucKsa107.OnScene00005(A0_23, A1_24, A2_25)
  end
  function LucKsa107.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A1_27
    L3_29 = A1_27.GetRace
    L3_29 = L3_29(L4_30)
    L4_30 = nil
    A2_28:Visible(A0_26.VISIBLE_HIDE)
    L4_30 = A0_26:CreateObject(A0_26.LOC_OBJECT_01, A2_28, A0_26.ARRANGE_TYPE_FRONT, 0)
    A1_27:Position(L4_30, A0_26.ARRANGE_TYPE_LEFT, 1.2)
    A1_27:Direction(L4_30)
    A1_27:LookAt(L4_30)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_26.AUTO_SHAKE_ENABLE)
    A0_26:PlayTargetRelationCamera(A2_28, -42.8094, 0.759, 0.3814, -43.1596, 0.2453, 0.2453, 0.5315)
    A0_26:ChangeBGMVolume(0.5)
    A0_26:Wait(45)
    A0_26:FadeIn(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A0_26:Zoom(0, -2, 60, 30, 30)
    A0_26:SideDolly(0, 0.5, 60, 30, 30)
    A0_26:UpdownDolly(0, -0.5, 60, 30, 30)
    A0_26:SidePan(0, -10, 60, 30, 30)
    A0_26:UpdownPan(0, -5, 60, 30, 30)
    A0_26:WaitForZoom()
    A0_26:Wait(30)
    A1_27:AutoShake(false)
    A0_26:Wait(30)
    A0_26:PlayCamera(6, A1_27)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_LINK, nil, A0_26.AUTO_SHAKE_ENABLE)
    A0_26:Wait(45)
    A0_26:PlaySE(A0_26.SE_EVENT_LINKSHELL_GC)
    A0_26:Wait(45)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_26:Wait(30)
    A1_27:Talk(A1_27, A0_26, A0_26.TEXT_LUCKSA107_03947_MEESIYA_000_030, true, A0_26.TALK_SHAPE_LINKSHELL, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    A0_26:PlayTargetRelationCamera(A2_28, -42.8094, 0.759, 0.3814, -43.1596, 0.2453, 0.2453, 0.5315)
    L4_30:PlaySharedGroupTimeline(1)
    A0_26:Wait(75)
    A0_26:PlayTargetRelationCamera(A2_28, -10.6937, 0.4143, 0.5839, 171.7231, 0.0165, 0.271, 0.5325)
    L4_30:PlaySharedGroupTimeline(2)
    A0_26:Wait(30)
    A0_26:PlayTargetRelationCamera(A2_28, 106.3936, 0.5043, 0.174, -78.282, 0.0188, 0.1797, 0.5231)
    A0_26:Wait(30)
    A0_26:PlayTargetRelationCamera(A2_28, -142.8553, 0.9908, 0.4081, -158.4853, 0.0409, 0.1584, 0.9837)
    A0_26:Orbit(0, -180, 20, 10, 20)
    A0_26:Zoom(0, -0.3, 20, 10, 20)
    A0_26:UpdownDolly(0, -0.3, 20, 10, 20)
    A0_26:UpdownPan(0, -22, 20, 10, 20)
    A1_27:Visible(A0_26.VISIBLE_HIDE)
    L4_30:PlaySharedGroupTimeline(3)
    A0_26:Wait(100)
    if L3_29 == A0_26.RACE_LALAFELL then
      A0_26:PlayCamera(9, A1_27)
      A0_26:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_26:Orbit(-20, -20, 0, 0, 0)
      A0_26:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_26:UpdownPan(12, 12, 0, 0, 0)
    else
      A0_26:PlayCamera(9, A1_27)
      A0_26:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_26:Orbit(-20, -20, 0, 0, 0)
      A0_26:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_26:UpdownPan(13, 13, 0, 0, 0)
    end
    A1_27:Visible(A0_26.VISIBLE_SHOW)
    A0_26:Wait(30)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_26:Wait(15)
    A1_27:Talk(A1_27, A0_26, A0_26.TEXT_LUCKSA107_03947_MEESIYA_000_031, true, A0_26.TALK_SHAPE_LINKSHELL, nil, nil, A0_26.SPEAK_NONE)
    A0_26:Wait(10)
    A1_27:AutoShake(false)
    A1_27:LookAt()
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_LINK)
    A1_27:TurnTo(110, false)
    A1_27:WaitForTurn()
    A1_27:WalkOut(0, 2, A0_26.MOVE_WALK)
    A1_27:WaitForMove()
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_FRONT, 12)
    A1_27:Direction(28)
    A1_27:Position(A1_27, A0_26.ARRANGE_TYPE_FRONT, 16)
    A1_27:WalkOut(0, 20, A0_26.MOVE_RUN)
    A0_26:Wait(5)
    A0_26:PlayTargetRelationCamera(A2_28, 30.8581, 40.0164, 3.0031, 45.5206, 37.331, 0.1605, 10.6109)
    A0_26:SideDolly(-2.2, 0, 60, 0, 30)
    A0_26:WaitForDolly()
    A0_26:Wait(60)
    A0_26:FadeOut(A0_26.FADE_LONG)
    A0_26:WaitForFade()
    A0_26:DisableSceneSkip()
    A1_27:CancelActionTimelineAll()
    A0_26:Wait(30)
    A0_26:EnableSceneSkip()
    A0_26:Skip(A0_26.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa107.OnScene00007(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A0_31.BindCharacter
    L4_35 = L4_35(A0_31, A0_31.BIND_ACTOR_05)
    L3_34 = L4_35
    L4_35 = nil
    L4_35 = A0_31:BindCharacter(A0_31.BIND_ACTOR_06)
    L3_34:LookAt(A2_33)
    L4_35:LookAt(A2_33)
    A1_32:LookAt(A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKSA107_03947_AMIGAR_120_000, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_33:LookAt(L3_34)
    L4_35:LookAt(L3_34)
    A1_32:LookAt(L3_34)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_001, true)
    A0_31:Wait(10)
    A2_33:LookAt(L4_35)
    L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L3_34:LookAt(L4_35)
    A1_32:LookAt(L4_35)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKSA107_03947_VORON_120_002, true)
    A0_31:Wait(10)
    A2_33:LookAt(A1_32)
    L3_34:LookAt(A1_32)
    L4_35:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_35:LookAt(A1_32)
    A0_31:Wait(20)
    A2_33:TurnTo(A1_32, false)
    A0_31:Wait(3)
    L3_34:TurnTo(A1_32, false)
    A0_31:Wait(3)
    L4_35:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    L3_34:WaitForTurn()
    L4_35:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK4)
    A1_32:LookAt(A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKSA107_03947_AMIGART_120_003, true)
    A0_31:Wait(10)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_32:LookAt(L3_34)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_004, true)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SIGH)
    A1_32:LookAt(A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKSA107_03947_AMIGART_120_005, true)
    A0_31:Wait(10)
    L4_35:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY)
    A1_32:LookAt(L4_35)
    L4_35:Talk(A1_32, A0_31, A0_31.TEXT_LUCKSA107_03947_VORON_120_006, true)
  end
  function LucKsa107.OnScene00008(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A0_36.BindCharacter
    L4_40 = L4_40(A0_36, A0_36.BIND_ACTOR_04)
    L3_39 = L4_40
    L4_40 = nil
    L4_40 = A0_36:BindCharacter(A0_36.BIND_ACTOR_05)
    A2_38:LookAt(L3_39)
    L4_40:LookAt(L3_39)
    A1_37:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_LUCKSA107_03947_AMIGAR_120_000, true)
    A0_36:Wait(10)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_39:LookAt(L4_40)
    A2_38:LookAt(L4_40)
    A1_37:LookAt(L4_40)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_001, true)
    A0_36:Wait(10)
    L4_40:LookAt(A2_38)
    L4_40:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L3_39:LookAt(A2_38)
    A1_37:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKSA107_03947_VORON_120_002, true)
    A0_36:Wait(10)
    A2_38:LookAt(A1_37)
    L3_39:LookAt(A1_37)
    L4_40:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_40:LookAt(A1_37)
    A0_36:Wait(20)
    A2_38:TurnTo(A1_37, false)
    A0_36:Wait(3)
    L3_39:TurnTo(A1_37, false)
    A0_36:Wait(3)
    L4_40:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    L3_39:WaitForTurn()
    L4_40:WaitForTurn()
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK4)
    A1_37:LookAt(L3_39)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_LUCKSA107_03947_AMIGART_120_003, true)
    A0_36:Wait(10)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_37:LookAt(L4_40)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_004, true)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SIGH)
    A1_37:LookAt(L3_39)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_LUCKSA107_03947_AMIGART_120_005, true)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_JOY)
    A1_37:LookAt(A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKSA107_03947_VORON_120_006, true)
  end
  function LucKsa107.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A0_41.BindCharacter
    L4_45 = L4_45(A0_41, A0_41.BIND_ACTOR_04)
    L3_44 = L4_45
    L4_45 = nil
    L4_45 = A0_41:BindCharacter(A0_41.BIND_ACTOR_06)
    A2_43:LookAt(L3_44)
    L4_45:LookAt(L3_44)
    A1_42:LookAt(L3_44)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_LUCKSA107_03947_AMIGAR_120_000, true)
    A0_41:Wait(10)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_44:LookAt(A2_43)
    L4_45:LookAt(A2_43)
    A1_42:LookAt(A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_001, true)
    A0_41:Wait(10)
    A2_43:LookAt(L4_45)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    L3_44:LookAt(L4_45)
    A1_42:LookAt(L4_45)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_LUCKSA107_03947_VORON_120_002, true)
    A0_41:Wait(10)
    A2_43:LookAt(A1_42)
    L3_44:LookAt(A1_42)
    L4_45:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_45:LookAt(A1_42)
    A0_41:Wait(20)
    A2_43:TurnTo(A1_42, false)
    A0_41:Wait(3)
    L3_44:TurnTo(A1_42, false)
    A0_41:Wait(3)
    L4_45:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    L3_44:WaitForTurn()
    L4_45:WaitForTurn()
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK4)
    A1_42:LookAt(L3_44)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_LUCKSA107_03947_AMIGART_120_003, true)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_42:LookAt(A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKSA107_03947_ZWYNBHRUDA_120_004, true)
    A0_41:Wait(10)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SIGH)
    A1_42:LookAt(L3_44)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_LUCKSA107_03947_AMIGART_120_005, true)
    A0_41:Wait(10)
    L4_45:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_JOY)
    A1_42:LookAt(L4_45)
    L4_45:Talk(A1_42, A0_41, A0_41.TEXT_LUCKSA107_03947_VORON_120_006, true)
  end
  function LucKsa107.OnScene00010(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51
    L4_50 = A1_47
    L3_49 = A1_47.GetRace
    L3_49 = L3_49(L4_50)
    L4_50, L5_51 = nil, nil
    L4_50 = A0_46:BindCharacter(A0_46.BIND_ACTOR_02)
    L5_51 = A0_46:BindCharacter(A0_46.BIND_ACTOR_03)
    L5_51:Position(L5_51, A0_46.ARRANGE_TYPE_BACK, 0.3)
    L5_51:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_51:Visible(A0_46.VISIBLE_HIDE)
    L4_50:LookAt(L5_51)
    A2_48:LookAt(L5_51)
    A1_47:Position(A2_48, A0_46.ARRANGE_TYPE_BACK, 1.8)
    A1_47:Direction(A2_48)
    A1_47:Position(A1_47, A0_46.ARRANGE_TYPE_LEFT, 1)
    A1_47:LookAt()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_46.AUTO_SHAKE_TIMELINE)
    A0_46:PlayTargetRelationCamera(A2_48, 23.9243, 2.4469, 1.6652, 138.1647, 1.361, 1.297, 3.2726)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:Wait(30)
    A1_47:WalkIn(180, 3, A0_46.MOVE_WALK)
    A0_46:Wait(3)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(15)
    A1_47:LookAt(A2_48)
    A1_47:WaitForMove()
    A0_46:Wait(30)
    A1_47:LookAt(L4_50)
    A0_46:Wait(45)
    A1_47:LookAt(L5_51)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_UPSET)
    A0_46:Wait(30)
    A0_46:PlayTargetRelationCamera(A2_48, 175.826, 0.4814, 2.5489, -4.5495, 1.7586, 1.1997, 2.615)
    L5_51:Visible(A0_46.VISIBLE_SHOW)
    A2_48:AutoShake(false)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_WORRY)
    L5_51:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_UPSET)
    L5_51:WalkOut(90, 0.8, A0_46.MOVE_WALK)
    L5_51:WaitForMove()
    L5_51:TurnTo(60, false)
    L5_51:WaitForTurn()
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_46.AUTO_SHAKE_ENABLE)
    A0_46:Wait(75)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_RIGHT_ZOOM, L4_50, A1_47)
    A0_46:Zoom(0.2, 0.2, 0, 0, 0)
    A0_46:UpdownPan(-7, -7, 0, 0, 0)
    A0_46:Orbit(10, 10, 0, 0, 0)
    A0_46:Wait(10)
    A2_48:LookAt(A1_47)
    A0_46:Wait(3)
    L4_50:LookAt(A1_47)
    A0_46:Wait(30)
    A2_48:TurnTo(A1_47, false)
    A1_47:LookAt(A2_48)
    A0_46:Wait(3)
    L4_50:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    L4_50:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKSA107_03947_MIKOTO_000_060, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKSA107_03947_MIKOTO_000_061, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51:AutoShake(false)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(A2_48, -110.3279, 0.9896, 1.8253, -157.568, 1.715, 1.5435, 1.3021)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_47:LookAt()
    L5_51:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    L5_51:TurnTo(A1_47, false)
    L5_51:WaitForTurn()
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SIGH)
    A1_47:LookAt(L5_51)
    A2_48:Direction(-90)
    A2_48:LookAt(L5_51)
    L4_50:Direction(90)
    L4_50:LookAt(L5_51)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKSA107_03947_LILJA_000_062, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayCamera(1, A1_47)
    A0_46:Orbit(-15, -15, 0, 0, 0)
    A0_46:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_46:UpdownPan(2, 2, 0, 0, 0)
    A0_46:Zoom(-0.45, -0.45, 0, 0, 0)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SIGH)
    L5_51:Position(L5_51, A0_46.ARRANGE_TYPE_FRONT, 0.8)
    L5_51:Position(L5_51, A0_46.ARRANGE_TYPE_RIGHT, 0.2)
    A0_46:Wait(15)
    A0_46:Wait(10)
    A2_48:LookAt(A1_47)
    L4_50:LookAt(A1_47)
    if A0_46:Menu(A0_46.TEXT_LUCKSA107_03947_Q1_000_100, A0_46.TEXT_LUCKSA107_03947_A1_000_100, A0_46.TEXT_LUCKSA107_03947_A2_000_100) == 1 then
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ME)
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_ME)
    end
    A0_46:Wait(5)
    A0_46:PlayTargetRelationCamera(A2_48, 42.7667, 2.5293, 2.0094, -10.9251, 0.8928, 1.4446, 2.1998)
    A1_47:LookAt(L5_51)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_46:Wait(30)
    A2_48:LookAt(L5_51)
    L4_50:LookAt(L5_51)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKSA107_03947_LILJA_000_065, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L5_51:LookAt(L4_50)
    A2_48:LookAt(L4_50)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKSA107_03947_MEESIYA_000_066, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L4_50:LookAt(A2_48)
    L5_51:LookAt(A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKSA107_03947_MIKOTO_000_067, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_51:LookAt(L4_50)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_LUCKSA107_03947_MEESIYA_000_068, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L5_51:TurnTo(L4_50, false)
    L5_51:WaitForTurn()
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BOW)
    A0_46:Wait(30)
    A2_48:LookAt(L5_51)
    L4_50:LookAt(L5_51)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKSA107_03947_LILJA_000_069, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(A2_48, -21.6675, 1.7277, 1.5151, -30.9985, 1.0356, 1.6457, 0.7372)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BOW)
    L5_51:TurnTo(-120, false)
    L5_51:LookAt()
    L5_51:WaitForTurn()
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_LINK, nil, A0_46.AUTO_SHAKE_ENABLE)
    A0_46:Wait(75)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_46:Wait(45)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(60)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_LEFT_ZOOM, L4_50, A1_47)
    A0_46:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_46:UpdownPan(-4, -4, 0, 0, 0)
    L4_50:TurnTo(A1_47, false)
    A1_47:LookAt(L4_50)
    A2_48:LookAt(L4_50)
    L4_50:WaitForTurn()
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BOW)
    L4_50:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BOW)
    L4_50:TurnTo(-30, false)
    L4_50:LookAt()
    L4_50:WaitForTurn()
    L4_50:WalkOut(0, 8, A0_46.MOVE_WALK)
    A2_48:TurnTo(40, false)
    A0_46:Wait(15)
    A1_47:TurnTo(60, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    A0_46:Wait(30)
    L5_51:AutoShake(false)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L5_51:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_LINK)
    A0_46:PlayTargetRelationCamera(A2_48, -39.5315, 1.8855, 1.9268, -100.9937, 0.4475, 1.3043, 1.8267)
    L5_51:TurnTo(A2_48, false)
    A1_47:LookAt(L5_51)
    A2_48:LookAt(L5_51)
    L5_51:WaitForTurn()
    A1_47:TurnTo(L5_51, false)
    A2_48:TurnTo(L5_51, false)
    A1_47:WaitForTurn()
    A2_48:WaitForTurn()
    L4_50:Visible(A0_46.VISIBLE_HIDE)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK3)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKSA107_03947_LILJA_000_070, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_46.AUTO_SHAKE_TIMELINE)
    A1_47:LookAt(A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKSA107_03947_MIKOTO_000_071, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    if L3_49 == A0_46.RACE_LALAFELL then
      A0_46:PlayTargetRelationCamera(L5_51, -3.1592, 0.3796, 1.5075, -16.3842, 1.0848, 1.2196, 0.7758)
    else
      A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_LEFT_ZOOM, A2_48, A1_47)
      A0_46:Orbit(28, 28, 0, 0, 0)
      A0_46:Zoom(0.8, 0.8, 0, 0, 0)
      A0_46:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_46:UpdownPan(-1, -1, 0, 0, 0)
    end
    L5_51:Visible(A0_46.VISIBLE_HIDE)
    L5_51:Position(L5_51, A0_46.ARRANGE_TYPE_RIGHT, 0.5)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKSA107_03947_MIKOTO_000_072, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_46:Wait(30)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(15)
    A0_46:PlayTargetRelationCamera(A2_48, -15.3374, 10.1135, 8.3321, -37.5602, 0.9313, 1.1863, 11.6952)
    A0_46:Zoom(0, -3, 150, 30, 30)
    A0_46:ChangeBGMVolume(0.3)
    L5_51:Visible(A0_46.VISIBLE_SHOW)
    L5_51:LookAt(A1_47)
    A0_46:Wait(10)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK3)
    A1_47:LookAt(L5_51)
    A2_48:LookAt(L5_51)
    A0_46:Wait(45)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L5_51:LookAt(A2_48)
    A0_46:Wait(90)
    A0_46:FadeOut(A0_46.FADE_LONG, A0_46.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_46:WaitForFade()
    A0_46:DisableSceneSkip()
    A0_46:ChangeBGMVolume(0)
    A1_47:CancelActionTimelineAll()
    A0_46:Wait(90)
    A0_46:DisableSceneSkip()
    A0_46:ContinueEventBGM()
    A0_46:PlayBGM(A0_46.BGM_MUSIC_NO_MUSIC)
    A0_46:EnableSceneSkip()
    A0_46:Skip(A0_46.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa107.OnScene00011(A0_52, A1_53, A2_54)
    A0_52:StopEventBGM()
    A0_52:BeginCutScene()
    A0_52:PlayCutScene(A0_52.CUT_SCENE_01)
    A0_52:EndCutScene()
  end
  function LucKsa107.OnScene00012(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L3_58(L4_59, A1_56, false)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForTurn
    L3_58(L4_59)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK4)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_LUCKSA107_03947_MIKOTO_000_350, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    end
    return L3_58, L4_59
  end
  function LucKsa107.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = LucKsa107
  L0_64.SCRIPT_VERSION = 2
  L0_64 = LucKsa107
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = LucKsa107
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = LucKsa107
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.EOBJECT0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = LucKsa107
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = LucKsa107
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()
