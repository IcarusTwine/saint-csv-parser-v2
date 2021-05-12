(function()
  print("BanQiq001 loaded")
  function BanQiq001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsHowTo(A0_0.HOWTO_01) == false then
      A0_0:HowTo(A0_0.HOWTO_01)
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq001.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ001_03794_WORRYINGMOTHER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ001_03794_WORRYINGMOTHER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ001_03794_WORRYINGMOTHER_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ001_03794_WORRYINGMOTHER_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(L5_11, A0_6.BIND_ACTOR01)
    L3_9 = L4_10
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR_04, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_10 = L5_11
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, L4_10, A0_6.ARRANGE_TYPE_FRONT, 0)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_LEFT, 2)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.1)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:PlayTargetRelationCamera(L4_10, 65.987, 2.0921, 2.5269, -18.2002, 0.8794, 1.3809, 2.468)
    A2_8:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:Orbit(0, 10, 120, 0, 30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(90)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_6:WaitForFade()
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_6:WaitForOrbit()
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_VALAN_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_QUINFORT_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 58.4082, 2.0323, 1.2927, 29.3042, 1.0439, 1.4954, 1.2465)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(60)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:PlayTargetRelationCamera(L4_10, 118.3397, 4.0253, 1.9622, 38.6765, 1.3108, 0.8815, 4.1467)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(20)
    A2_8:LookAt(A1_7)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L3_9:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_VALAN_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_VALAN_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_VALAN_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L4_10, 87.1145, 1.5699, 1.2487, -14.8318, 0.7573, 1.4609, 1.8909)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(30)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_VALAN_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_QUINFORT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    L5_11:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 0.3)
    L5_11:Direction(A1_7)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_TSUCHINOKO_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    A2_8:LookAt(L5_11)
    L3_9:LookAt(L5_11)
    A0_6:Wait(15)
    A0_6:PlayTargetRelationCamera(L4_10, 99.1775, 2.6775, 0.8358, 30.6749, 1.3074, 0.2535, 2.5791)
    A0_6:Wait(10)
    A2_8:AutoShake(false)
    L5_11:WalkOut(-40, 1.8, A0_6.MOVE_WALK)
    L5_11:WaitForMove()
    L5_11:TurnTo(A1_7, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.LOC_ACTION01)
    L5_11:WaitForActionTimeline(A0_6.LOC_ACTION01)
    L5_11:TurnTo(L3_9, false)
    L5_11:WaitForTurn()
    L3_9:TurnTo(L5_11, false)
    L5_11:PlayActionTimeline(A0_6.LOC_ACTION01)
    L5_11:WaitForActionTimeline(A0_6.LOC_ACTION01)
    A0_6:PlayTargetRelationCamera(L4_10, 118.3397, 4.0253, 1.9622, 38.6765, 1.3108, 0.8815, 4.1467)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_QUINFORT_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_VALAN_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_VALAN_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L3_9:AutoShake(false)
    L3_9:LookAt()
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_KNEEL)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BAD, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A0_6:PlayTargetRelationCamera(L4_10, 42.7163, 1.4657, 1.9286, -6.6056, 1.5061, 1.6198, 1.2784)
    A0_6:Wait(10)
    A2_8:AutoShake(false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_QUINFORT_100_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BAD)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FACE_TO)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_QUINFORT_100_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_9:LookAt()
    L3_9:TurnTo(180, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(45)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTargetRelationCamera(L4_10, 113.1001, 3.2844, 3.0781, 42.0244, 1.2248, 0.7946, 3.8591)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_VALAN_100_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ001_03794_VALAN_100_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-15, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function BanQiq001.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANQIQ001_03794_QUINFORT_000_006, true)
  end
  function BanQiq001.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANQIQ001_03794_WORRYINGMOTHER_000_005, true)
  end
  function BanQiq001.OnScene00005(A0_18, A1_19, A2_20)
  end
  function BanQiq001.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21:BindCharacter(A0_21.BIND_ACTOR07)
    A1_22:LookAt()
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_BANQIQ001_03794_VALAN_100_031, true)
  end
  function BanQiq001.OnScene00007(A0_25, A1_26, A2_27)
    A0_25:BeginCutScene()
    A0_25:PlayCutScene(A0_25.CUT_SCENE_00)
    A0_25:DisableSceneSkip()
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:EnableSceneSkip()
    A0_25:DisableSceneSkip()
    A0_25:ContinueEventBGM()
    A0_25:EnableSceneSkip()
    A0_25:EndCutScene()
  end
  function BanQiq001.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37, L10_38, L11_39, L12_40
    L5_33 = A0_28
    L4_32 = A0_28.CreateCharacter
    L6_34 = A0_28.LOC_ACTOR_04
    L7_35 = A2_30
    L8_36 = A0_28.ARRANGE_TYPE_FRONT
    L9_37 = 0
    L4_32 = L4_32(L5_33, L6_34, L7_35, L8_36, L9_37)
    L3_31 = L4_32
    L5_33 = L3_31
    L4_32 = L3_31.Visible
    L6_34 = A0_28.VISIBLE_HIDE
    L4_32(L5_33, L6_34)
    L5_33 = L3_31
    L4_32 = L3_31.Position
    L6_34 = A2_30
    L7_35 = A0_28.ARRANGE_TYPE_FRONT
    L8_36 = 20
    L4_32(L5_33, L6_34, L7_35, L8_36)
    L5_33 = L3_31
    L4_32 = L3_31.Direction
    L6_34 = A2_30
    L4_32(L5_33, L6_34)
    L5_33 = L3_31
    L4_32 = L3_31.Position
    L6_34 = L3_31
    L7_35 = A0_28.ARRANGE_TYPE_RIGHT
    L8_36 = 15
    L4_32(L5_33, L6_34, L7_35, L8_36)
    L5_33 = L3_31
    L4_32 = L3_31.Position
    L6_34 = L3_31
    L7_35 = A0_28.ARRANGE_TYPE_BACK
    L8_36 = 20
    L4_32(L5_33, L6_34, L7_35, L8_36)
    L5_33 = L3_31
    L4_32 = L3_31.Position
    L6_34 = L3_31
    L7_35 = A0_28.ARRANGE_TYPE_RIGHT
    L8_36 = 15
    L4_32(L5_33, L6_34, L7_35, L8_36)
    L5_33 = L3_31
    L4_32 = L3_31.Position
    L6_34 = L3_31
    L7_35 = A0_28.ARRANGE_TYPE_BACK
    L8_36 = 17
    L4_32(L5_33, L6_34, L7_35, L8_36)
    L5_33 = L3_31
    L4_32 = L3_31.Position
    L6_34 = L3_31
    L7_35 = A0_28.ARRANGE_TYPE_RIGHT
    L8_36 = 20
    L4_32(L5_33, L6_34, L7_35, L8_36)
    L4_32 = nil
    L6_34 = A0_28
    L5_33 = A0_28.CreateCharacter
    L7_35 = A0_28.LOC_ACTOR_01
    L8_36 = L3_31
    L9_37 = A0_28.ARRANGE_TYPE_FRONT
    L10_38 = 0
    L5_33 = L5_33(L6_34, L7_35, L8_36, L9_37, L10_38)
    L4_32 = L5_33
    L5_33 = nil
    L7_35 = A0_28
    L6_34 = A0_28.CreateCharacter
    L8_36 = A0_28.LOC_ACTOR_02
    L9_37 = L3_31
    L10_38 = A0_28.ARRANGE_TYPE_FRONT
    L11_39 = 0
    L6_34 = L6_34(L7_35, L8_36, L9_37, L10_38, L11_39)
    L5_33 = L6_34
    L6_34 = nil
    L8_36 = A0_28
    L7_35 = A0_28.CreateCharacter
    L9_37 = A0_28.LOC_ACTOR_03
    L10_38 = L3_31
    L11_39 = A0_28.ARRANGE_TYPE_FRONT
    L12_40 = 0
    L7_35 = L7_35(L8_36, L9_37, L10_38, L11_39, L12_40)
    L6_34 = L7_35
    L7_35 = nil
    L9_37 = A0_28
    L8_36 = A0_28.CreateCharacter
    L10_38 = A0_28.LOC_ACTOR_04
    L11_39 = L3_31
    L12_40 = A0_28.ARRANGE_TYPE_FRONT
    L8_36 = L8_36(L9_37, L10_38, L11_39, L12_40, 0)
    L7_35 = L8_36
    L8_36 = nil
    L10_38 = A0_28
    L9_37 = A0_28.CreateCharacter
    L11_39 = A0_28.LOC_ACTOR_05
    L12_40 = L3_31
    L9_37 = L9_37(L10_38, L11_39, L12_40, A0_28.ARRANGE_TYPE_FRONT, 0)
    L8_36 = L9_37
    L9_37 = nil
    L11_39 = A0_28
    L10_38 = A0_28.CreateCharacter
    L12_40 = A0_28.LOC_ACTOR_06
    L10_38 = L10_38(L11_39, L12_40, L3_31, A0_28.ARRANGE_TYPE_FRONT, 0)
    L9_37 = L10_38
    L10_38 = nil
    L12_40 = A0_28
    L11_39 = A0_28.CreateCharacter
    L11_39 = L11_39(L12_40, A0_28.LOC_ACTOR_07, L3_31, A0_28.ARRANGE_TYPE_FRONT, 0)
    L10_38 = L11_39
    L11_39 = nil
    L12_40 = A0_28.CreateCharacter
    L12_40 = L12_40(A0_28, A0_28.LOC_ACTOR_08, L3_31, A0_28.ARRANGE_TYPE_FRONT, 0)
    L11_39 = L12_40
    L12_40 = nil
    L12_40 = A0_28:CreateCharacter(A0_28.LOC_ACTOR_08, L3_31, A0_28.ARRANGE_TYPE_FRONT, 0)
    L12_40:Visible(A0_28.VISIBLE_HIDE)
    A1_29:Position(L3_31, A0_28.ARRANGE_TYPE_FRONT, 2)
    A1_29:Direction(L3_31)
    L9_37:Position(L5_33, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L9_37:Direction(L5_33)
    L9_37:Position(L9_37, A0_28.ARRANGE_TYPE_FRONT, 0.4)
    L9_37:Position(L9_37, A0_28.ARRANGE_TYPE_LEFT, 0.8)
    L6_34:Position(L5_33, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L6_34:Direction(L5_33)
    L6_34:Position(L5_33, A0_28.ARRANGE_TYPE_LEFT, 1.2)
    L6_34:Position(L6_34, A0_28.ARRANGE_TYPE_BACK, 0.4)
    L7_35:Position(L5_33, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L7_35:Direction(L5_33)
    L7_35:Position(L7_35, A0_28.ARRANGE_TYPE_FRONT, 2.8)
    L7_35:Direction(L5_33)
    L7_35:Position(L7_35, A0_28.ARRANGE_TYPE_RIGHT, 1.5)
    L7_35:Direction(L9_37)
    L8_36:Position(L7_35, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L8_36:Direction(L7_35)
    L8_36:Position(L8_36, A0_28.ARRANGE_TYPE_RIGHT, 1.2)
    L8_36:Position(L8_36, A0_28.ARRANGE_TYPE_FRONT, 0.4)
    L8_36:Direction(L9_37)
    L8_36:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_29:Position(L8_36, A0_28.ARRANGE_TYPE_BACK, 0.1)
    A1_29:Direction(L8_36)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_RIGHT, 1.4)
    A1_29:Position(A1_29, A0_28.ARRANGE_TYPE_FRONT, 0.5)
    A1_29:Direction(L9_37)
    L4_32:Position(A1_29, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L4_32:Direction(A1_29)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_RIGHT, 0.6)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_FRONT, 0.2)
    L4_32:Direction(L9_37)
    L10_38:Position(L5_33, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L10_38:Direction(L5_33)
    L10_38:Position(L10_38, A0_28.ARRANGE_TYPE_FRONT, 2.8)
    L10_38:Direction(L5_33)
    L10_38:Position(L10_38, A0_28.ARRANGE_TYPE_LEFT, 0.4)
    L10_38:Direction(L9_37)
    L11_39:Position(L10_38, A0_28.ARRANGE_TYPE_BACK, 0.1)
    L11_39:Direction(L10_38)
    L11_39:Position(L10_38, A0_28.ARRANGE_TYPE_LEFT, 1.2)
    L11_39:Direction(L9_37)
    L12_40:Position(L5_33, A0_28.ARRANGE_TYPE_BACK, 20)
    L12_40:Position(L12_40, A0_28.ARRANGE_TYPE_RIGHT, 10)
    A1_29:LookAt(L5_33)
    L8_36:LookAt(L5_33)
    L10_38:LookAt(L5_33)
    L11_39:LookAt(L5_33)
    L7_35:LookAt(L5_33)
    L5_33:Direction(L7_35)
    L5_33:LookAt(L7_35)
    L6_34:Direction(L7_35)
    L6_34:LookAt(L7_35)
    L9_37:Direction(L7_35)
    L9_37:LookAt(L7_35)
    A0_28:PlayTargetRelationCamera(L3_31, -85.0057, 3.6426, 2.1029, 13.3047, 1.5157, 1.0606, 4.2718)
    A0_28:DisableSceneSkip()
    A0_28:StopEventBGM()
    A0_28:EnableSceneSkip()
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_28:ChangeBGMVolume(0.5)
    A0_28:UpdownPan(25, 0, 0, 0, 240)
    A0_28:UpdownDolly(-1, 0, 50, 0, 190)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:WaitForPan()
    A0_28:PlayTargetRelationCamera(L3_31, -11.3618, 2.4029, 0.5828, 7.1372, 0.9181, 0.5955, 1.5597)
    A0_28:Wait(20)
    L6_34:LookAt(L5_33)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ACT_TALK)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_CHAQURLQHOTL_000_050, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L9_37:PlayActionTimeline(A0_28.LOC_ACTION01)
    L9_37:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_BOUSHITSUCHINOKO_000_051, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L6_34:TurnTo(L5_33, false)
    L6_34:WaitForTurn()
    L5_33:LookAt(L6_34)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ACT_TALK)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_052, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ACT_TALK)
    L5_33:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_28:Wait(10)
    L6_34:TurnTo(L7_35, false)
    L6_34:LookAt()
    A0_28:Wait(15)
    L5_33:TurnTo(L7_35, false)
    L5_33:LookAt()
    L9_37:TurnTo(L7_35, false)
    L5_33:WaitForTurn()
    L9_37:WaitForTurn()
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_053, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_CHAQURLQHOTL_000_054, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_055, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_056, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:CancelActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L6_34:LookAt(L5_33)
    L5_33:LookAt(L6_34)
    A0_28:Wait(30)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_057, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:Wait(10)
    L5_33:LookAt(L7_35)
    A0_28:Wait(30)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_34:LookAt(L7_35)
    A0_28:Wait(30)
    A0_28:PlayTargetRelationCamera(L3_31, -85.0057, 3.6426, 2.1029, 13.3047, 1.5157, 1.0606, 4.2718)
    A0_28:Wait(10)
    L7_35:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_35:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L7_35:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QUINFORT_000_058, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L7_35:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_35:CancelActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_059, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_THINK)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_060, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
    L10_38:AutoShake(false)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_061, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L10_38:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_THINK)
    L11_39:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ARMS)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, -11.3618, 2.4029, 0.5828, 7.1372, 0.9181, 0.5955, 1.5597)
    A0_28:Wait(20)
    L6_34:LookAt(L5_33)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_CHAQURLQHOTL_000_062, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33:PlayActionTimeline(A0_28.LOC_ACTION02)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_CHAQURLQHOTL_000_063, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L5_33:CancelActionTimeline(A0_28.LOC_ACTION02)
    A0_28:Wait(10)
    L5_33:LookAt(L9_37)
    L6_34:LookAt(L9_37)
    A0_28:Wait(10)
    L9_37:PlayActionTimeline(A0_28.LOC_ACTION01)
    A0_28:Wait(15)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L5_33:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L6_34:LookAt(L10_38)
    A0_28:ChangeBGMVolume(0)
    A0_28:Wait(30)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_064, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, -59.4794, 1.0167, 1.6378, -23.376, 2.22, 1.523, 1.5257)
    A0_28:Wait(10)
    A1_29:LookAt(L10_38)
    L7_35:LookAt(L10_38)
    L8_36:LookAt(L10_38)
    L4_32:LookAt(L10_38)
    L5_33:LookAt(L10_38)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_EVENT_REST01)
    A0_28:ChangeBGMVolume(0.5)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_28.AUTO_SHAKE_TIMELINE)
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_38:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_VIISGUARDA_000_065, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L10_38:AutoShake(false)
    L10_38:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_38:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_PUZZLED)
    L10_38:CancelActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L11_39:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_VIISGUARDB_000_066, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L11_39:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_39:CancelActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, -85.0057, 3.6426, 2.1029, 13.3047, 1.5157, 1.0606, 4.2718)
    A0_28:Wait(10)
    L10_38:LookAt()
    L10_38:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
    A0_28:Wait(20)
    L11_39:LookAt()
    L11_39:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
    L11_39:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_BOW)
    L10_38:TurnTo(-120, false)
    A0_28:Wait(20)
    L11_39:TurnTo(-95, false)
    L10_38:WaitForTurn()
    L10_38:WalkOut(0, 8, A0_28.MOVE_WALK)
    L11_39:WaitForTurn()
    L11_39:WalkOut(0, 8, A0_28.MOVE_WALK)
    A0_28:Wait(60)
    L10_38:Visible(A0_28.VISIBLE_HIDE)
    L11_39:Visible(A0_28.VISIBLE_HIDE)
    A0_28:PlayTargetRelationCamera(L3_31, -11.3618, 2.4029, 0.5828, 7.1372, 0.9181, 0.5955, 1.5597)
    A0_28:Wait(10)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_BACK, 0.5)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_RIGHT, 0.1)
    A1_29:LookAt(L6_34)
    L7_35:LookAt(L6_34)
    L8_36:LookAt(L6_34)
    L4_32:LookAt(L6_34)
    L6_34:LookAt()
    L5_33:LookAt(L6_34)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TROUBLE)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_067, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TROUBLE)
    L6_34:CancelActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L5_33:TurnTo(L6_34, false)
    L9_37:TurnTo(L6_34, false)
    L5_33:WaitForTurn()
    L9_37:WaitForTurn()
    A1_29:LookAt(L5_33)
    L7_35:LookAt(L5_33)
    L8_36:LookAt(L5_33)
    L4_32:LookAt(L5_33)
    L6_34:LookAt(L5_33)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ACT_TALK)
    L9_37:PlayActionTimeline(A0_28.LOC_ACTION01)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_CHAQURLQHOTL_000_068, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, -42.4451, 3.7288, 1.4282, 33.4713, 1.3788, 0.9076, 3.6842)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_35:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_36:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_32:PlayActionTimeline(A0_28.LOC_ACTION01)
    L8_36:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_VALAN_000_069, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    L6_34:LookAt(L8_36)
    A0_28:Wait(15)
    A1_29:LookAt(L6_34)
    L7_35:LookAt(L6_34)
    L8_36:LookAt(L6_34)
    L4_32:LookAt(L6_34)
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_070, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_33:TurnTo(L8_36, false)
    L9_37:TurnTo(L8_36, false)
    L5_33:WaitForTurn()
    L9_37:WaitForTurn()
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_071, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L6_34:CancelActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(10)
    A0_28:PlayTargetRelationCamera(L3_31, 22.2483, 1.5459, 1.1676, 35.5981, 0.905, 0.7109, 0.8337)
    A0_28:Wait(10)
    A1_29:LookAt(L9_37)
    L8_36:LookAt(L9_37)
    L7_35:LookAt(L9_37)
    L5_33:LookAt(L9_37)
    L6_34:LookAt(L9_37)
    L9_37:PlayActionTimeline(A0_28.LOC_ACTION01)
    L9_37:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_BOUSHITSUCHINOKO_000_072, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L9_37:CancelActionTimeline(A0_28.LOC_ACTION01)
    A0_28:Wait(10)
    L9_37:TurnTo(L12_40, false)
    L9_37:WaitForTurn()
    L9_37:WalkOut(0, 8, A0_28.MOVE_WALK)
    L5_33:TurnTo(140, false)
    L6_34:TurnTo(-60, false)
    L5_33:WaitForTurn()
    L7_35:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_28.AUTO_SHAKE_ENABLE)
    L5_33:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_33:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_CHAQURLQHOTL_000_073, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:WaitForTurn()
    A0_28:Wait(10)
    L7_35:AutoShake(false)
    A0_28:PlayTargetRelationCamera(L3_31, -42.4451, 3.7288, 1.4282, 33.4713, 1.3788, 0.9076, 3.6842)
    A0_28:Wait(10)
    L7_35:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GIRD_UP)
    L7_35:LookAt(L6_34)
    A0_28:Wait(10)
    L8_36:LookAt(L7_35)
    A0_28:Wait(10)
    A1_29:LookAt(L7_35)
    L6_34:LookAt(L7_35)
    L7_35:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_35:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QUINFORT_000_074, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L7_35:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_28:Wait(10)
    L6_34:TurnTo(L7_35, false)
    A0_28:Wait(15)
    L5_33:TurnTo(L7_35, false)
    L6_34:WaitForTurn()
    L5_33:WaitForTurn()
    L6_34:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ACT_TALK)
    L5_33:PlayActionTimeline(A0_28.LOC_ACTION02)
    L6_34:Talk(A1_29, A0_28, A0_28.TEXT_BANQIQ001_03794_QITARLNATL_000_075, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L6_34:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ACT_TALK)
    L5_33:CancelActionTimeline(A0_28.LOC_ACTION02)
    A0_28:Wait(10)
    L7_35:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_35:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_34:TurnTo(L12_40, false)
    A0_28:Wait(10)
    L5_33:TurnTo(L12_40, false)
    L6_34:WaitForTurn()
    L6_34:WalkOut(0, 8, A0_28.MOVE_WALK)
    L5_33:WaitForTurn()
    L5_33:WalkOut(0, 8, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    L7_35:WalkOut(0, 8, A0_28.MOVE_WALK)
    A0_28:Wait(90)
    L8_36:LookAt(A1_29)
    A0_28:Wait(30)
    A1_29:LookAt(L8_36)
    A0_28:Wait(30)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_36:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_36:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_36:LookAt()
    L8_36:TurnTo(L12_40, false)
    L8_36:WaitForTurn()
    L8_36:WalkOut(0, 8, A0_28.MOVE_WALK)
    A0_28:Wait(45)
    A1_29:TurnTo(L12_40, false)
    L4_32:TurnTo(L12_40, false)
    A1_29:WaitForTurn()
    A1_29:WalkOut(0, 8, A0_28.MOVE_WALK)
    L4_32:WaitForTurn()
    A0_28:Wait(30)
    L4_32:WalkOut(0, 8, A0_28.MOVE_WALK)
    A0_28:Wait(60)
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function BanQiq001.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANQIQ001_03794_VALAN_100_030, true)
  end
  function BanQiq001.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52
    L5_49 = A0_44
    L4_48 = A0_44.BindCharacter
    L6_50 = A0_44.BIND_ACTOR06
    L4_48 = L4_48(L5_49, L6_50)
    L3_47 = L4_48
    L4_48 = nil
    L6_50 = A0_44
    L5_49 = A0_44.BindCharacter
    L7_51 = A0_44.BIND_ACTOR03
    L5_49 = L5_49(L6_50, L7_51)
    L4_48 = L5_49
    L5_49 = nil
    L7_51 = A0_44
    L6_50 = A0_44.BindCharacter
    L8_52 = A0_44.BIND_ACTOR04
    L6_50 = L6_50(L7_51, L8_52)
    L5_49 = L6_50
    L6_50 = nil
    L8_52 = A0_44
    L7_51 = A0_44.BindCharacter
    L7_51 = L7_51(L8_52, A0_44.BIND_ACTOR05)
    L6_50 = L7_51
    L7_51 = nil
    L8_52 = A0_44.CreateCharacter
    L8_52 = L8_52(A0_44, A0_44.LOC_ACTOR_03, A2_46, A0_44.ARRANGE_TYPE_FRONT, 0)
    L7_51 = L8_52
    L8_52 = L7_51.Visible
    L8_52(L7_51, A0_44.VISIBLE_HIDE)
    L8_52 = nil
    L8_52 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_04, A2_46, A0_44.ARRANGE_TYPE_FRONT, 0)
    L8_52:Visible(A0_44.VISIBLE_HIDE)
    A1_45:Position(A2_46, A0_44.ARRANGE_TYPE_BACK, 3)
    A1_45:Direction(A2_46)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_LEFT, 0.7)
    A1_45:Direction(A2_46)
    A1_45:LookAt(A2_46)
    L4_48:Position(A2_46, A0_44.ARRANGE_TYPE_BACK, 1.3)
    L4_48:Direction(A2_46)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_RIGHT, 0.2)
    L7_51:Position(A2_46, A0_44.ARRANGE_TYPE_FRONT, 7)
    A0_44:PlayTargetRelationCamera(L8_52, 156.2093, 33.4939, 14.9729, 155.6556, 29.8222, 13.7441, 3.8839)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:Wait(30)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:Orbit(-7, 0, 180, 0, 30)
    A0_44:WaitForFade()
    A0_44:WaitForOrbit()
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_CHAQURLQHOTL_000_090, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L8_52, -139.5709, 2.6172, 8.7258, -7.1152, 8.8473, 0.1296, 13.7942)
    A0_44:Orbit(-10, 0, 240, 0, 30)
    A0_44:Wait(60)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_091, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_092, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L8_52, 28.2286, 3.0644, 0.5313, 151.9014, 2.0005, 0.9367, 4.5116)
    A0_44:Wait(10)
    L5_49:TurnTo(L3_47, false)
    L5_49:WaitForTurn()
    L6_50:LookAt(L5_49)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QUINFORT_000_093, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L5_49:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_47:TurnTo(L5_49, false)
    L4_48:TurnTo(L5_49, false)
    A0_44:Wait(10)
    A2_46:TurnTo(L5_49, false)
    A1_45:LookAt(L3_47)
    A0_44:Wait(10)
    L6_50:TurnTo(L3_47, false)
    A1_45:TurnTo(L3_47, false)
    L3_47:WaitForTurn()
    A2_46:WaitForTurn()
    L6_50:WaitForTurn()
    L4_48:WaitForTurn()
    A1_45:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_094, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L8_52, 87.4855, 1.3364, 1.9013, 148.3701, 2.5866, 1.3636, 2.3242)
    A0_44:Wait(10)
    A1_45:LookAt(L5_49)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QUINFORT_000_095, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QUINFORT_000_096, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L5_49:LookAt(A1_45)
    A0_44:Wait(25)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QUINFORT_100_096, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L5_49:CancelActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_49:LookAt(L3_47)
    A0_44:PlayTargetRelationCamera(L8_52, 28.2286, 3.0644, 0.5313, 151.9014, 2.0005, 0.9367, 4.5116)
    A0_44:Wait(10)
    A1_45:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_46:PlayActionTimeline(A0_44.LOC_ACTION02)
    L4_48:PlayActionTimeline(A0_44.LOC_ACTION01)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_097, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_50:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SIGH)
    L6_50:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_VALAN_000_098, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SIGH)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L8_52, 71.1767, 2.1519, 0.1422, 173.8479, 1.2573, 0.7291, 2.7826)
    A0_44:Wait(10)
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    A2_46:LookAt(A1_45)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_099, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(14, A1_45)
    A0_44:Wait(20)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(20)
    A0_44:PlayTargetRelationCamera(L8_52, 71.1767, 2.1519, 0.1422, 173.8479, 1.2573, 0.7291, 2.7826)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_COMFORTABLE)
    L4_48:PlayActionTimeline(A0_44.LOC_ACTION01)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_CHAQURLQHOTL_000_100, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A0_44:Wait(10)
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(30)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:PlayTargetRelationCamera(L8_52, -3.2646, 10.6823, 0.8858, -178.7314, 1.479, 1.02, 12.158)
    A0_44:Orbit(-2, 0, 90, 15, 15)
    A0_44:Wait(10)
    A1_45:TurnTo(L7_51, false)
    A0_44:Wait(10)
    L5_49:TurnTo(L7_51, false)
    L6_50:TurnTo(L7_51, false)
    A0_44:Wait(10)
    L3_47:TurnTo(L7_51, false)
    A0_44:Wait(10)
    A2_46:TurnTo(L7_51, false)
    A2_46:WaitForTurn()
    A0_44:WaitForOrbit()
    A0_44:Wait(30)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_44:ChangeBGMVolume(0.5)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_101, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_102, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L8_52, 100.3103, 1.5536, 0.2797, -179.6412, 0.4807, 0.4285, 1.552)
    A0_44:Wait(10)
    A2_46:TurnTo(L3_47, false)
    L4_48:TurnTo(L3_47, false)
    A2_46:WaitForTurn()
    L4_48:WaitForTurn()
    A1_45:Direction(L3_47)
    A1_45:LookAt(L3_47)
    L3_47:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_CHAQURLQHOTL_000_103, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ACT_TALK)
    A0_44:Wait(10)
    L3_47:TurnTo(A2_46, false)
    L3_47:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_104, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_105, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(14, A1_45)
    A0_44:Wait(20)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    if A0_44:Menu(A0_44.TEXT_BANQIQ001_03794_Q2_000_000, A0_44.TEXT_BANQIQ001_03794_A2_000_001, A0_44.TEXT_BANQIQ001_03794_A2_000_002) == 1 then
      A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
      A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A0_44:Wait(20)
    A1_45:AutoShake(false)
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_44:PlayTargetRelationCamera(L8_52, 71.1767, 2.1519, 0.1422, 173.8479, 1.2573, 0.7291, 2.7826)
    A0_44:Wait(10)
    L3_47:TurnTo(A1_45, false)
    A0_44:Wait(10)
    A2_46:TurnTo(A1_45, false)
    L4_48:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    A2_46:WaitForTurn()
    L4_48:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_106, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_48:PlayActionTimeline(A0_44.LOC_ACTION01)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_CHAQURLQHOTL_000_107, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(14, A1_45)
    A0_44:Wait(20)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:PlayTargetRelationCamera(L8_52, 152.7496, 1.9156, 1.2248, -147.5116, 1.8196, 0.9811, 1.878)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_108, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_109, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANQIQ001_03794_QITARLNATL_000_110, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
  end
  function BanQiq001.OnScene00011(A0_53, A1_54, A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANQIQ001_03794_QITARLNATL_100_082, true)
  end
  function BanQiq001.OnScene00012(A0_56, A1_57, A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANQIQ001_03794_BOUSHITSUCHINOKO_100_083, true)
    A0_56:Wait(10)
    A0_56:SystemTalk(A0_56.TEXT_BANQIQ001_03794_SYSTEM_100_084, true)
  end
  function BanQiq001.OnScene00013(A0_59, A1_60, A2_61)
    A2_61:LookAt(0, -30)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANQIQ001_03794_QUINFORT_100_080, true)
  end
  function BanQiq001.OnScene00014(A0_62, A1_63, A2_64)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SIGH)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANQIQ001_03794_VALAN_100_081, true)
  end
  function BanQiq001.OnScene00015(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71
    L5_70 = A0_65
    L4_69 = A0_65.BindCharacter
    L6_71 = A0_65.BIND_ACTOR02
    L4_69 = L4_69(L5_70, L6_71)
    L3_68 = L4_69
    L4_69 = nil
    L6_71 = A0_65
    L5_70 = A0_65.BindCharacter
    L5_70 = L5_70(L6_71, A0_65.BIND_ACTOR03)
    L4_69 = L5_70
    L5_70 = nil
    L6_71 = A0_65.BindCharacter
    L6_71 = L6_71(A0_65, A0_65.BIND_ACTOR04)
    L5_70 = L6_71
    L6_71 = nil
    L6_71 = A0_65:BindCharacter(A0_65.BIND_ACTOR05)
    A2_67:TurnTo(A1_66, false)
    L3_68:TurnTo(A1_66, false)
    L5_70:TurnTo(A1_66, false)
    L6_71:TurnTo(A1_66, false)
    L3_68:WaitForTurn()
    L5_70:WaitForTurn()
    L6_71:WaitForTurn()
    A2_67:WaitForTurn()
    A2_67:LookAt(A1_66)
    L3_68:LookAt(A1_66)
    L5_70:LookAt(A1_66)
    L6_71:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QITARLNATL_000_114, true)
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    if A0_65:Menu(A0_65.TEXT_BANQIQ001_03794_Q3_000_000, A0_65.TEXT_BANQIQ001_03794_A3_000_001, A0_65.TEXT_BANQIQ001_03794_A3_000_002) == 1 then
      A2_67:LookAt(L5_70)
      A1_66:LookAt(L5_70)
      L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
      L5_70:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QUINFORT_000_117, true)
    else
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QITARLNATL_000_116, true)
      A0_65:CancelEventScene()
    end
    A0_65:Wait(10)
    A2_67:LookAt(A1_66)
    A1_66:LookAt(A2_67)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QITARLNATL_000_118, true)
    A0_65:Wait(10)
    L6_71:LookAt(L5_70)
    L5_70:LookAt(L4_69)
    A2_67:LookAt(L5_70)
    L5_70:TurnTo(L4_69, false)
    L5_70:WaitForTurn()
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QUINFORT_000_119, true)
    A0_65:Wait(10)
    L4_69:TurnTo(L5_70, false)
    L6_71:LookAt(L4_69)
    A1_66:LookAt(L4_69)
    L3_68:LookAt(L4_69)
    A2_67:LookAt(L4_69)
    L4_69:WaitForTurn()
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_BOUSHITSUCHINOKO_000_120, true)
    A0_65:Wait(10)
    A1_66:LookAt(L5_70)
    L3_68:LookAt(L5_70)
    A2_67:LookAt(L5_70)
    L6_71:LookAt(L5_70)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QUINFORT_000_121, false)
    L5_70:TurnTo(A1_66, false)
    L5_70:WaitForTurn()
    if A1_66:GetClassJob() == A0_65.CLASS_JOB_MINER then
      L5_70:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QUINFORT_000_122, true)
    elseif A1_66:GetClassJob() == A0_65.CLASS_JOB_HARVESTER then
      L5_70:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QUINFORT_100_122, true)
    elseif A1_66:GetClassJob() == A0_65.CLASS_JOB_FISHERMAN then
      L5_70:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QUINFORT_200_122, false)
      L5_70:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QUINFORT_300_122, true)
    else
      A0_65:CancelEventScene()
    end
    A0_65:Wait(10)
    A1_66:LookAt(A2_67)
    L3_68:LookAt(A2_67)
    L5_70:LookAt(A2_67)
    L6_71:LookAt(A2_67)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QITARLNATL_000_123, false)
    A2_67:LookAt(A1_66)
    L3_68:LookAt(A1_66)
    L5_70:LookAt(A1_66)
    L6_71:LookAt(A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ001_03794_QITARLNATL_000_124, true)
    A0_65:Wait(10)
  end
  function BanQiq001.OnScene00016(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:LookAt(A1_73)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANQIQ001_03794_CHAQURLQHOTL_100_112, true)
  end
  function BanQiq001.OnScene00017(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANQIQ001_03794_BOUSHITSUCHINOKO_100_113, true)
  end
  function BanQiq001.OnScene00018(A0_78, A1_79, A2_80)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_CHEER)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANQIQ001_03794_QUINFORT_100_110, true)
  end
  function BanQiq001.OnScene00019(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:LookAt(A1_82)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANQIQ001_03794_VALAN_100_111, true)
  end
  function BanQiq001.OnScene00020(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94, L11_95, L12_96, L13_97
    L4_88 = A0_84
    L3_87 = A0_84.GetQuestAcceptClassJob
    L3_87 = L3_87(L4_88)
    L4_88 = 1
    L5_89 = 1
    L6_90 = 1
    L8_92 = A2_86
    L7_91 = A2_86.TurnTo
    L9_93 = A1_85
    L7_91(L8_92, L9_93, L10_94)
    L8_92 = A2_86
    L7_91 = A2_86.WaitForTurn
    L7_91(L8_92)
    L7_91 = A0_84.CLASS_JOB_MINER
    if L3_87 == L7_91 then
      L8_92 = A1_85
      L7_91 = A1_85.GetNumOfItems
      L9_93 = A0_84.QST_GATHERING_ITEM_MIN
      L7_91 = L7_91(L8_92, L9_93, L10_94, L11_95, L12_96)
      if L4_88 > L7_91 then
        L8_92 = A2_86
        L7_91 = A2_86.Talk
        L9_93 = A1_85
        L7_91(L8_92, L9_93, L10_94, L11_95, L12_96)
      else
        L8_92 = A2_86
        L7_91 = A2_86.Talk
        L9_93 = A1_85
        L7_91(L8_92, L9_93, L10_94, L11_95, L12_96)
      end
    else
      L7_91 = A0_84.CLASS_JOB_HARVESTER
      if L3_87 == L7_91 then
        L8_92 = A1_85
        L7_91 = A1_85.GetNumOfItems
        L9_93 = A0_84.QST_GATHERING_ITEM_HRV
        L7_91 = L7_91(L8_92, L9_93, L10_94, L11_95, L12_96)
        if L5_89 > L7_91 then
          L8_92 = A2_86
          L7_91 = A2_86.Talk
          L9_93 = A1_85
          L7_91(L8_92, L9_93, L10_94, L11_95, L12_96)
        else
          L8_92 = A2_86
          L7_91 = A2_86.Talk
          L9_93 = A1_85
          L7_91(L8_92, L9_93, L10_94, L11_95, L12_96)
        end
      else
        L7_91 = A0_84.CLASS_JOB_FISHERMAN
        if L3_87 == L7_91 then
          L8_92 = A1_85
          L7_91 = A1_85.GetNumOfItems
          L9_93 = A0_84.QST_GATHERING_ITEM_FSH
          L7_91 = L7_91(L8_92, L9_93, L10_94, L11_95, L12_96)
          if L6_90 > L7_91 then
            L8_92 = A2_86
            L7_91 = A2_86.Talk
            L9_93 = A1_85
            L7_91(L8_92, L9_93, L10_94, L11_95, L12_96)
          else
            L8_92 = A2_86
            L7_91 = A2_86.Talk
            L9_93 = A1_85
            L7_91(L8_92, L9_93, L10_94, L11_95, L12_96)
          end
        else
          L8_92 = A0_84
          L7_91 = A0_84.CancelEventScene
          L7_91(L8_92)
        end
      end
    end
    L8_92 = A0_84
    L7_91 = A0_84.GetQuestId
    L7_91 = L7_91(L8_92)
    L9_93 = A1_85
    L8_92 = A1_85.GetQuestSequence
    L8_92 = L8_92(L9_93, L10_94)
    L9_93 = 1
    for L13_97 = 1, L9_93 do
      A0_84:SetNpcTradeItem(L13_97, unpack(A0_84:getNpcTradeItemInfo(L13_97, L8_92, A2_86:GetBaseId())))
    end
    L13_97 = nil
    if L10_94 == 1 then
      return L10_94
    else
    end
  end
  function BanQiq001.OnScene00021(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A1_99
    L3_101 = A1_99.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ITEM)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 20)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ITEM)
    L4_102 = A2_100
    L3_101 = A2_100.WaitForActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ITEM)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_BANQIQ001_03794_CHAQURLQHOTL_000_151, true)
    L4_102 = A0_98
    L3_101 = A0_98.QuestReward
    L4_102 = L3_101(L4_102, A2_100, A1_99)
    if L3_101 then
    else
      A0_98:CancelNpcTrade()
    end
    return L3_101, L4_102
  end
  function BanQiq001.OnScene00022(A0_103, A1_104, A2_105, ...)
    A0_103:Skip(A0_103.SKIP_FINALIZE_AUTO_FADEIN)
    A0_103:BeginCutScene(A0_103.ENV_SOUND_CONTROL_TYPE_NONE, A0_103.SKIP_CONTINUE_LCUT)
    A0_103:PlayCutScene(A0_103.CUT_SCENE_01)
    A0_103:ResetSkip(A0_103.SKIP_NCUT)
    A0_103:ContinueEventBGM()
    A0_103:PlayBGM(A0_103.BGM_MUSIC_NO_MUSIC)
    A0_103:EndCutScene()
    return (...)
  end
  function BanQiq001.OnScene00023(A0_107, A1_108, A2_109, ...)
    A0_107.StopEventBGM()
    A0_107:DisableSceneSkip()
    A0_107:FadeOut(A0_107.FADE_SHORT, A0_107.FADE_LAYER_BACK_NO_LOADING)
    A0_107:Wait(45)
    A0_107:DisableSceneSkip()
    A0_107:FadeIn(A0_107.FADE_SHORT)
    A0_107:WaitForFade()
    A0_107:DisableSceneSkip()
    A0_107:QuestCompleted(A0_107.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    A0_107:Wait(160)
    A0_107:DisableSceneSkip()
    A0_107:ScreenImage(A0_107.SCREENIMAGE_01)
    A0_107:Wait(60)
    A0_107:DisableSceneSkip()
    A0_107:LogMessage(A0_107.LOGMESSAGE_01, 3)
    A0_107:Wait(90)
    A0_107:DisableSceneSkip()
    A0_107:SystemTalk(A0_107.TEXT_BANQIQ001_03794_SYSTEM_000_160, false)
    A0_107:DisableSceneSkip()
    A0_107:SystemTalk(A0_107.TEXT_BANQIQ001_03794_SYSTEM_000_161, false)
    A0_107:DisableSceneSkip()
    A0_107:SystemTalk(A0_107.TEXT_BANQIQ001_03794_SYSTEM_000_162, true)
    A0_107:Wait(30)
    A0_107:EnableSceneSkip()
    if A1_108:IsHowTo(A0_107.HOWTO_02) == false then
      A0_107:HowTo(A0_107.HOWTO_02)
    end
    return (...)
  end
  function BanQiq001.OnScene00024(A0_111, A1_112, A2_113)
  end
  function BanQiq001.OnScene00025(A0_114, A1_115, A2_116)
  end
  function BanQiq001.OnScene00026(A0_117, A1_118, A2_119)
  end
  function BanQiq001.OnScene00027(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:LookAt(A1_121)
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_BANQIQ001_03794_QITARLNATL_000_130, true)
  end
  function BanQiq001.OnScene00028(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:LookAt(A1_124)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANQIQ001_03794_BOUSHITSUCHINOKO_000_134, true)
    A0_123:Wait(10)
    A0_123:SystemTalk(A0_123.TEXT_BANQIQ001_03794_SYSTEM_000_135, true)
  end
  function BanQiq001.OnScene00029(A0_126, A1_127, A2_128)
    A2_128:LookAt(0, -30)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANQIQ001_03794_QUINFORT_000_133, true)
  end
  function BanQiq001.OnScene00030(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:LookAt(A1_130)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ARMS)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_BANQIQ001_03794_VALAN_000_132, true)
  end
  function BanQiq001.IsTodoChecked(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return false
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 3 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_136, L1_137
  L0_136 = BanQiq001
  L0_136.SCRIPT_VERSION = 2
  L0_136 = BanQiq001
  function L1_137(A0_138)
    local L1_139
  end
  L0_136.OnInitialize = L1_137
  L0_136 = BanQiq001
  function L1_137(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
      if A3_143 == A0_140.ACTOR1 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
      if A3_143 == A0_140.EOBJECT0 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR3 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A3_143 == A0_140.ACTOR4 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR7 then
        return true
      elseif A3_143 == A0_140.ACTOR8 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A3_143 == A0_140.ACTOR5 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR7 then
        return true
      elseif A3_143 == A0_140.ACTOR8 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
      if A3_143 == A0_140.ACTOR4 then
        return true
      elseif A3_143 == A0_140.ACTOR9 then
        return true
      elseif A3_143 == A0_140.ACTOR10 then
        return true
      elseif A3_143 == A0_140.ACTOR11 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.ACTOR7 then
        return true
      elseif A3_143 == A0_140.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_136.IsAcceptEvent = L1_137
  L0_136 = BanQiq001
  function L1_137(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
      if A3_149 == A0_146.ACTOR1 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A3_149 == A0_146.EOBJECT0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR3 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A3_149 == A0_146.ACTOR4 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR7 then
        return false
      elseif A3_149 == A0_146.ACTOR8 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
      if A3_149 == A0_146.ACTOR5 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR7 then
        return false
      elseif A3_149 == A0_146.ACTOR8 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
      if A3_149 == A0_146.ACTOR4 then
        return true
      elseif A3_149 == A0_146.ACTOR9 then
        if A0_146:GetQuestAcceptClassJob() == A0_146.CLASS_JOB_MINER and 1 > A1_147:GetNumOfItems(A0_146.QST_GATHERING_ITEM_MIN, A0_146.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_149 == A0_146.ACTOR10 then
        if A0_146:GetQuestAcceptClassJob() == A0_146.CLASS_JOB_HARVESTER and 1 > A1_147:GetNumOfItems(A0_146.QST_GATHERING_ITEM_HRV, A0_146.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_149 == A0_146.ACTOR11 then
        if A0_146:GetQuestAcceptClassJob() == A0_146.CLASS_JOB_FISHERMAN and 1 > A1_147:GetNumOfItems(A0_146.QST_GATHERING_ITEM_FSH, A0_146.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.ACTOR7 then
        return false
      elseif A3_149 == A0_146.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_136.IsAnnounce = L1_137
  L0_136 = BanQiq001
  function L1_137(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return 0, 0
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155), 0
    elseif A2_154 == 4 then
      return A1_153:GetNumOfItems(A0_152.RITEM0, A0_152.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 0, A0_152.RITEM0, false
    end
  end
  L0_136.GetTodoArgs = L1_137
  L0_136 = BanQiq001
  function L1_137(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH and A2_158 == A0_156.ACTOR4 then
      return A0_156.RITEM0, false
    end
  end
  L0_136.GetListenItems = L1_137
  L0_136 = BanQiq001
  function L1_137(A0_160, A1_161, A2_162, A3_163, A4_164, A5_165, A6_166)
    local L7_167
    L7_167 = A0_160.GetQuestId
    L7_167 = L7_167(A0_160)
    if A1_161:GetQuestSequence(L7_167) == A0_160.SEQ_OFFER then
    elseif A1_161:GetQuestSequence(L7_167) == A0_160.SEQ_1 then
    elseif A1_161:GetQuestSequence(L7_167) == A0_160.SEQ_2 then
    elseif A1_161:GetQuestSequence(L7_167) == A0_160.SEQ_3 then
    elseif A1_161:GetQuestSequence(L7_167) == A0_160.SEQ_4 then
    elseif A1_161:GetQuestSequence(L7_167) == A0_160.SEQ_FINISH and A3_163 == A0_160.ACTOR4 and A1_161:GetNumOfItems(A0_160.RITEM0, A0_160.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 0 then
      return false, A0_160.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_136.IsQualified = L1_137
  L0_136 = BanQiq001
  function L1_137(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_1 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_2 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_3 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_4 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_FINISH then
    end
    return A0_168:IsBattleNpcTriggerOwner(A1_169, A2_170, false), false
  end
  L0_136.GetGimmickState = L1_137
  L0_136 = BanQiq001
  function L1_137(A0_172, A1_173, A2_174, A3_175)
    if A2_174 == A0_172.SEQ_0 then
    elseif A2_174 == A0_172.SEQ_1 then
    elseif A2_174 == A0_172.SEQ_2 then
    elseif A2_174 == A0_172.SEQ_3 then
    elseif A2_174 == A0_172.SEQ_4 then
    elseif A2_174 == A0_172.SEQ_FINISH and A3_175 == A0_172.ACTOR4 then
      ({})[1] = {
        A0_172.RITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_173]
    end
  end
  L0_136.getNpcTradeItemInfo = L1_137
  L0_136 = BanQiq001
  function L1_137(A0_176, A1_177, A2_178)
    local L3_179, L4_180, L5_181, L6_182, L7_183, L8_184, L9_185, L10_186
    L3_179 = {}
    L4_180 = A0_176.SEQ_0
    if A1_177 == L4_180 then
    else
      L4_180 = A0_176.SEQ_1
      if A1_177 == L4_180 then
      else
        L4_180 = A0_176.SEQ_2
        if A1_177 == L4_180 then
        else
          L4_180 = A0_176.SEQ_3
          if A1_177 == L4_180 then
          else
            L4_180 = A0_176.SEQ_4
            if A1_177 == L4_180 then
            else
              L4_180 = A0_176.SEQ_FINISH
              if A1_177 == L4_180 then
                L4_180 = A0_176.ACTOR4
                if A2_178 == L4_180 then
                  L4_180 = 1
                  L5_181 = 1
                  for L9_185 = 1, L4_180 do
                    for _FORV_13_ = 1, #A0_176:getNpcTradeItemInfo(L9_185, A1_177, A2_178) do
                      L3_179[L5_181] = A0_176:getNpcTradeItemInfo(L9_185, A1_177, A2_178)[_FORV_13_]
                      L5_181 = L5_181 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_179
  end
  L0_136.GetNpcTradeItems = L1_137
end)()
