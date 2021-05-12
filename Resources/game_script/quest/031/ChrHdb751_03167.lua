(function()
  print("ChrHdb751 loaded")
  function ChrHdb751.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb751.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9, L7_10, L8_11 = nil, nil, nil, nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Position(L8_11, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_8:Direction(L8_11)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8:Position(L8_11, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.225659)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 1.383879)
    L5_8:Direction(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_9:Direction(A2_5)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 4.992328)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 14.80741)
    L6_9:Direction(-129)
    L6_9:Idle(A0_3.LOC_ACTION2)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(L5_8)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 2)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:WalkIn(180, 3, A0_3.MOVE_WALK)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A1_4:WaitForMove()
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A1_4)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(5)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 2)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A0_3:Wait(10)
    L5_8:WalkIn(180, 15, A0_3.MOVE_RUN)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    A2_5:LookAt(L5_8)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(15)
    A1_4:LookAt(L5_8)
    L5_8:WaitForMove()
    A0_3:Wait(20)
    A0_3:PlayCamera(6, L5_8)
    A2_5:Direction(L5_8)
    A0_3:Wait(10)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_HILDIBRAND_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTargetRelationCamera(L8_11, -94.3642, 2.7706, 1.4553, 28.5776, 1.1957, 1.0291, 3.5903)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_HILDIBRAND_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_8:LookAt(A2_5)
    A0_3:Wait(5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_HILDIBRAND_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L5_8, 9.9478, 1.3945, 1.4817, -166.892, 0.3678, 1.3253, 1.7688)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L5_8:LookAt()
    A0_3:Zoom(-1, 0, 105, 20, 30)
    L5_8:PlayEmote(A0_3.LOC_EMOTE0)
    A0_3:WaitForZoom()
    A0_3:PlayTargetRelationCamera(L5_8, 11.7717, 0.7955, 1.5689, -159.378, 0.4002, 1.6009, 1.1929)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Direction(L5_8)
    A0_3:Wait(75)
    A0_3:PlayTargetRelationCamera(A2_5, -24.8118, 1.0686, 1.5909, 139.2071, 0.5161, 1.061, 1.6581)
    L5_8:CancelEmote(114)
    L5_8:LookAt(A2_5)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CLAP)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CLAP)
    A0_3:PlayTargetRelationCamera(L8_11, -94.3642, 2.7706, 1.4553, 28.5776, 1.1957, 1.0291, 3.5903)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_HILDIBRAND_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L5_8, 19.8798, 0.8762, 1.5293, -59.8796, 0.1088, 1.5621, 0.8642)
    L7_10:EquipQuestModel(A0_3.LOC_EQUIP0)
    L7_10:PlayActionTimeline(A0_3.LOC_ACTION5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(100)
    A0_3:PlayTargetRelationCamera(A2_5, -27.7244, 0.7243, 1.4, 138.1824, 0.6034, 1.1349, 1.3442)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(15)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, 24.7406, 4.3072, 4.5749, 24.6793, 1.9854, 1.5961, 3.7768)
    A0_3:Zoom(-2, 0, 450, 30, 60)
    L7_10:AutoShake(false)
    A0_3:Wait(20)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(5)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(45)
    A0_3:PlayCamera(6, L5_8)
    A1_4:LookAt(L5_8)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_HILDIBRAND_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L8_11, -94.3642, 2.7706, 1.4553, 28.5776, 1.1957, 1.0291, 3.5903)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_HILDIBRAND_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    A0_3:Wait(5)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(180, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L8_11, 30.9891, 0.4957, 1.4991, -175.0386, 0.1295, 1.2428, 0.666)
    A0_3:Zoom(0.02, 0.02, 0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(L7_10)
    A0_3:Wait(20)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L7_10:LookAt(L5_8)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(20)
    L7_10:AutoShake(false)
    A0_3:Wait(1)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L8_11, -92.2982, 0.6712, 1.315, 49.2741, 0.755, 1.3509, 1.3475)
    A0_3:Zoom(0.15, 0, 180, 15, 30)
    A0_3:Wait(45)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(15)
    L7_10:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L8_11, -94.3642, 2.7706, 1.4553, 28.5776, 1.1957, 1.0291, 3.5903)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L7_10:LookAt(A1_4)
    L7_10:TurnTo(A1_4, false)
    L7_10:WaitForTurn()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function ChrHdb751.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB751_03167_HILDIBRAND_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB751_03167_HILDIBRAND_000_021, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB751_03167_HILDIBRAND_100_021, true)
    A0_12:Wait(10)
    if A1_13:IsInstanceContentUnlocked(A0_12.INSTANCEDUNGEON0) == false then
      A0_12:ScreenImage(A0_12.SCREENIMAGE0)
      A0_12:Wait(60)
      A0_12:LogMessageContentOpen(A0_12.INSTANCEDUNGEON0)
    end
  end
  function ChrHdb751.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_017, true)
  end
  function ChrHdb751.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB751_03167_HILDIBRAND_000_022, true)
    A0_18:Wait(10)
    A0_18:SystemTalk(A0_18.TEXT_CHRHDB751_03167_SYSTEM_000_023, true)
  end
  function ChrHdb751.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_016, true)
  end
  function ChrHdb751.OnScene00006(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32
    L4_28 = A1_25
    L3_27 = A1_25.GetRace
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetSex
    L4_28 = L4_28(L5_29)
    L5_29, L6_30, L7_31, L8_32 = nil, nil, nil, nil
    L5_29 = A0_24:CreateCharacter(A0_24.LOC_ACTOR2, A2_26, A0_24.ARRANGE_TYPE_FRONT, 0)
    L5_29:Visible(A0_24.VISIBLE_HIDE)
    L6_30 = A0_24:CreateCharacter(A0_24.LOC_ACTOR2, A2_26, A0_24.ARRANGE_TYPE_FRONT, 0)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    L6_30:Idle(A0_24.LOC_ACTION4)
    L7_31 = A0_24:CreateCharacter(A0_24.LOC_ACTOR2, A2_26, A0_24.ARRANGE_TYPE_FRONT, 0)
    L7_31:Visible(A0_24.VISIBLE_HIDE)
    L8_32 = A0_24:CreateCharacter(A0_24.LOC_ACTOR1, A2_26, A0_24.ARRANGE_TYPE_FRONT, 0)
    L8_32:Visible(A0_24.VISIBLE_HIDE)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_25:Direction(A2_26)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 1)
    A1_25:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_NO_MUSIC)
    A0_24:ChangeBGMVolume(0.5)
    A0_24:Wait(10)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_70, A1_25, A2_26, 1)
    A0_24:Wait(2)
    A0_24:PlayTargetRelationCamera(L8_32, 56.7259, 8.4789, 2.112, 46.2618, 5.0185, 1.2727, 3.7542)
    A0_24:Zoom(3, 3, 0)
    L5_29:Position(L8_32, A0_24.ARRANGE_TYPE_BACK, 0.1)
    L5_29:Direction(L8_32)
    L5_29:Position(L5_29, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L5_29:Position(L8_32, A0_24.ARRANGE_TYPE_FRONT, 4.877585)
    L5_29:Position(L5_29, A0_24.ARRANGE_TYPE_LEFT, 5.43035)
    L5_29:Direction(A2_26)
    L5_29:LookAt(A2_26)
    L5_29:Visible(A0_24.VISIBLE_SHOW)
    L6_30:Position(L8_32, A0_24.ARRANGE_TYPE_BACK, 0.1)
    L6_30:Direction(L8_32)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L6_30:Position(L8_32, A0_24.ARRANGE_TYPE_BACK, 7.001425)
    L6_30:Position(L6_30, A0_24.ARRANGE_TYPE_RIGHT, 8.705251)
    L6_30:Direction(-132)
    L6_30:Visible(A0_24.VISIBLE_SHOW)
    A0_24:LoadEventPicture(A0_24.EVENT_PICTURE0, A0_24.EVENT_PICTURE_SE_NONE)
    A0_24:WaitForLoadEventPicture()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_26:LookAt(A1_25)
    A0_24:Wait(10)
    A0_24:Zoom(3, 0, 90, 0, 30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
    A1_25:LookAt(L5_29)
    A0_24:Wait(15)
    A2_26:LookAt(L5_29)
    A0_24:Wait(17)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_24:Wait(30)
    A0_24:WaitForZoom()
    L5_29:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(35)
    A0_24:PlayTargetRelationCamera(L8_32, -70.0735, 1.5671, 1.6293, 30.4989, 0.7585, 1.3895, 1.8775)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SURPRISED)
    L5_29:WaitForMove()
    L7_31:Position(L5_29, A0_24.ARRANGE_TYPE_FRONT, 0)
    L7_31:Direction(A2_26)
    L7_31:Idle(A0_24.LOC_ACTION4)
    A2_26:TurnTo(L5_29, false)
    A1_25:Direction(L5_29)
    A2_26:WaitForTurn()
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_HILDIBRAND_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_032, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(30)
    A0_24:FadeOut(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_24:WaitForFade()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(60)
    A0_24:PlayTargetRelationCamera(L8_32, -14.1557, 5.6031, 1.9362, 4.1767, 1.931, 0.963, 3.9407)
    A0_24:UpdownPan(15, 0, 75, 0, 30)
    A0_24:UpdownDolly(-0.5, 0, 75, 0, 30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:WaitForPan()
    A0_24:WaitForDolly()
    A2_26:AutoShake(false)
    A0_24:Wait(40)
    A1_25:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_HILDIBRAND_000_033, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_25:LookAt(L5_29)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_034, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_035, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(20)
    A0_24:PlayTargetRelationCamera(L8_32, 50.0351, 2.3982, -0.0253, -14.4819, 1.1281, 0.9535, 2.3778)
    L5_29:Visible(A0_24.VISIBLE_HIDE)
    A2_26:FootStep(A0_24.FOOTSTEP_OFF)
    A1_25:FootStep(A0_24.FOOTSTEP_OFF)
    A0_24:Wait(20)
    A1_25:LookAt(L7_31)
    A2_26:LookAt(L7_31)
    A0_24:Wait(20)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_24:Wait(50)
    L6_30:Position(L5_29, A0_24.ARRANGE_TYPE_FRONT, 0)
    A0_24:PlayTargetRelationCamera(L8_32, 3.5025, 0.8365, 1.553, 49.9469, 2.0404, 0.3791, 1.972)
    L6_30:Visible(A0_24.VISIBLE_SHOW)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Zoom(0, 0.6, 0, 0, 6)
    A0_24:WaitForZoom()
    A0_24:Zoom(0.6, 0.1, 0, 0, 4)
    A0_24:WaitForZoom()
    A0_24:Wait(90)
    A0_24:PlayTargetRelationCamera(A2_26, -27.277, 1.2248, 1.5871, 131.8102, 0.5536, 1.3362, 1.7709)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    L5_29:Visible(A0_24.VISIBLE_SHOW)
    A2_26:FootStep(A0_24.FOOTSTEP_ON)
    A1_25:FootStep(A0_24.FOOTSTEP_ON)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_HILDIBRAND_000_036, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_29:AutoShake(false)
    A0_24:Wait(15)
    A0_24:PlayTargetRelationCamera(L8_32, -70.0735, 1.5671, 1.6293, 30.4989, 0.7585, 1.3895, 1.8775)
    A2_26:LookAt(L5_29)
    A1_25:LookAt(L5_29)
    A0_24:Wait(65)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_037, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_038, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:FadeOut(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_24:WaitForFade()
    A0_24:FadeOut(A0_24.FADE_SHORT, A0_24.FADE_LAYER_BACK_NO_LOADING)
    A0_24:WaitForFade()
    A0_24:Wait(30)
    A0_24:EventPicture(true)
    A0_24:FadeIn(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE)
    A0_24:WaitForFade()
    A0_24:Wait(60)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_039, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(30)
    A0_24:FadeOut(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_24:WaitForFade()
    A0_24:Wait(40)
    A0_24:EventPicture(false)
    A0_24:LoadEventPicture(A0_24.EVENT_PICTURE1, A0_24.EVENT_PICTURE_SE_NONE)
    A0_24:PlayTargetRelationCamera(L8_32, 28.7487, 1.2979, 1.8182, 48.7956, 2.2781, 1.8891, 1.1507)
    A0_24:FadeIn(A0_24.FADE_SHORT, A0_24.FADE_LAYER_BACK)
    A0_24:WaitForFade()
    A0_24:FadeIn(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE)
    A0_24:WaitForFade()
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_041, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:WaitForLoadEventPicture()
    A0_24:Wait(30)
    A0_24:FadeOut(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_24:WaitForFade()
    A0_24:FadeOut(A0_24.FADE_SHORT, A0_24.FADE_LAYER_BACK_NO_LOADING)
    A0_24:WaitForFade()
    A0_24:Wait(30)
    A0_24:EventPicture(true)
    A0_24:FadeIn(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE)
    A0_24:WaitForFade()
    A0_24:Wait(60)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_042, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_043, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:LookAt(0, 60)
    A0_24:Wait(30)
    A0_24:FadeOut(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_24:WaitForFade()
    A0_24:Wait(40)
    A0_24:EventPicture(false)
    A0_24:Wait(30)
    A0_24:FadeIn(A0_24.FADE_SHORT, A0_24.FADE_LAYER_BACK)
    A0_24:WaitForFade()
    A0_24:FadeIn(A0_24.FADE_DEFAULT, A0_24.FADE_LAYER_MIDDLE)
    A0_24:WaitForFade()
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_044, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_045, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L8_32, -14.1557, 5.6031, 1.9362, 4.1767, 1.931, 0.963, 3.9407)
    A0_24:Wait(10)
    L5_29:LookAt(A1_25)
    L5_29:TurnTo(A1_25, false)
    L5_29:WaitForTurn()
    A0_24:Wait(10)
    if A1_25:IsQuestCompleted(A0_24.FLAG_QUESTCOMP0) == true then
    else
    end
    if 0 == 1 then
      L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_046, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
      A0_24:Wait(10)
    else
      L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_047, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    end
    A0_24:PlayTargetRelationCamera(L5_29, 27.5479, 1.3347, 1.9444, -59.8033, 0.0915, 1.8094, 1.3404)
    A0_24:Wait(10)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_048, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(A2_26, -27.6099, 1.0447, 1.6731, 137.2625, 0.6792, 1.3937, 1.7323)
    L5_29:LookAt(A2_26)
    A1_25:LookAt(A2_26)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_HILDIBRAND_000_049, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L8_32, -8.3271, 5.1103, 1.7976, 4.4841, 1.0046, 0.9154, 4.2297)
    A0_24:Wait(20)
    L5_29:LookAt(A1_25)
    A1_25:LookAt(L5_29)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_050, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_GILGAMESH_000_051, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:LookAt(A2_26)
    L5_29:LookAt(A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_HILDIBRAND_000_052, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_24:Wait(15)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_HILDIBRAND_100_052, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(5)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:LookAt(L5_29)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CHRHDB751_03167_HILDIBRAND_110_052, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_29:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(5)
    A2_26:LookAt()
    A2_26:TurnTo(-140, false, false)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 10, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    A1_25:LookAt()
    L5_29:LookAt()
    A1_25:TurnTo(179, false, false)
    L5_29:TurnTo(A1_25, false)
    A1_25:WaitForTurn()
    L5_29:WaitForTurn()
    A1_25:WalkOut(0, 10, A0_24.MOVE_WALK)
    A0_24:Wait(5)
    L5_29:WalkOut(0, 10, A0_24.MOVE_WALK)
    A0_24:Wait(60)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:DisableSceneSkip()
    A1_25:LookAt()
    A0_24:Wait(90)
    A0_24:EnableSceneSkip()
  end
  function ChrHdb751.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_015, true)
  end
  function ChrHdb751.OnScene00008(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L3_39 = A0_36:BindCharacter(A0_36.BIND_ACTOR0)
    L4_40 = A0_36:BindCharacter(A0_36.BIND_ACTOR1)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A1_37:LookAt(A2_38)
    L3_39:LookAt(A2_38)
    L4_40:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_060, true)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_39:TurnTo(A2_38, false)
    L3_39:WaitForTurn()
    A2_38:LookAt(L3_39)
    A1_37:LookAt(L3_39)
    L4_40:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB751_03167_HILDIBRAND_000_061, true)
    A0_36:Wait(10)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:TurnTo(L3_39, false)
    A2_38:WaitForTurn()
    A1_37:LookAt(A2_38)
    L4_40:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_062, true)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:LookAt(L4_40)
    L3_39:LookAt(L4_40)
    A1_37:LookAt(L4_40)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB751_03167_GILGAMESH_000_063, true)
    A0_36:Wait(10)
    L4_40:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L3_39:TurnTo(A1_37, false)
    L3_39:WaitForTurn()
    A1_37:LookAt(L3_39)
    L4_40:LookAt(L3_39)
    A2_38:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB751_03167_HILDIBRAND_000_064, false)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_CHRHDB751_03167_HILDIBRAND_000_065, true)
    A0_36:Wait(10)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(2)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(3)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_39:LookAt()
    A2_38:LookAt()
    L4_40:LookAt()
    L3_39:TurnTo(110, false, true)
    A2_38:TurnTo(65, false, true)
    L4_40:TurnTo(-150, false, true)
    L3_39:WaitForTurn()
    A2_38:WaitForTurn()
    L4_40:WaitForTurn()
    L3_39:WalkOut(0, 10, A0_36.MOVE_RUN)
    A2_38:WalkOut(0, 10, A0_36.MOVE_RUN)
    L4_40:WalkOut(0, 10, A0_36.MOVE_RUN)
    A0_36:Wait(30)
    L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L4_40:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L3_39:WaitForTransparency()
    A2_38:WaitForTransparency()
    L4_40:WaitForTransparency()
  end
  function ChrHdb751.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CHRHDB751_03167_HILDIBRAND_000_053, true)
  end
  function ChrHdb751.OnScene00010(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB751_03167_GILGAMESH_000_054, true)
  end
  function ChrHdb751.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CHRHDB751_03167_BYAKUDAN_000_070, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CHRHDB751_03167_BYAKUDAN_000_071, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CHRHDB751_03167_BYAKUDAN_000_072, true)
  end
  function ChrHdb751.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB751_03167_BYAKUDAN_000_079, true)
  end
  function ChrHdb751.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB751_03167_KEITEN_000_073, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB751_03167_KEITEN_000_074, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB751_03167_KEITEN_000_075, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB751_03167_KEITEN_000_076, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB751_03167_KEITEN_000_077, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB751_03167_KEITEN_000_078, true)
  end
  function ChrHdb751.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CHRHDB751_03167_KEITEN_000_080, true)
  end
  function ChrHdb751.OnScene00015(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L3_62 = A0_59:BindCharacter(A0_59.BIND_ACTOR2)
    L4_63 = A0_59:BindCharacter(A0_59.BIND_ACTOR1)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    L3_62:LookAt(A1_60)
    L4_63:TurnTo(A1_60, false)
    L3_62:WaitForTurn()
    L4_63:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB751_03167_HILDIBRAND_000_090, true)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_59:Wait(10)
    while true do
      while true do
        if A0_59:Menu(A0_59.TEXT_CHRHDB751_03167_Q1_000_000, A0_59.TEXT_CHRHDB751_03167_A1_000_001, A0_59.TEXT_CHRHDB751_03167_A1_000_002) == 1 then
          A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          break
        end
        if A0_59:Menu(A0_59.TEXT_CHRHDB751_03167_Q1_000_000, A0_59.TEXT_CHRHDB751_03167_A1_000_001, A0_59.TEXT_CHRHDB751_03167_A1_000_002) == 2 then
          A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
          break
        end
      end
    end
    A0_59:Wait(10)
    L3_62:LookAt(A2_61)
    L4_63:LookAt(A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB751_03167_HILDIBRAND_000_091, true)
    A0_59:Wait(10)
    L3_62:TurnTo(A2_61, false)
    L3_62:WaitForTurn()
    A1_60:LookAt(L3_62)
    A2_61:LookAt(L3_62)
    L4_63:LookAt(L3_62)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_092, true)
    A0_59:Wait(10)
    L3_62:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:TurnTo(L3_62, false)
    A2_61:WaitForTurn()
    A1_60:LookAt(A2_61)
    L4_63:LookAt(A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB751_03167_HILDIBRAND_000_093, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CHRHDB751_03167_HILDIBRAND_000_094, true)
    A0_59:Wait(10)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_59:Wait(5)
    A2_61:LookAt()
    A2_61:TurnTo(95, false, true)
    A2_61:WaitForTurn()
    L4_63:LookAt()
    L4_63:TurnTo(-40, false, true)
    L4_63:WaitForTurn()
    A2_61:WalkOut(0, 15, A0_59.MOVE_RUN)
    L4_63:WalkOut(0, 15, A0_59.MOVE_RUN)
    A0_59:Wait(5)
    L3_62:LookAt()
    L3_62:TurnTo(60, false, true)
    L3_62:WaitForTurn()
    L3_62:WalkOut(0, 15, A0_59.MOVE_RUN)
    A0_59:Wait(30)
  end
  function ChrHdb751.OnScene00016(A0_64, A1_65, A2_66)
    A0_64:DisableSceneSkip()
    A0_64:StopEventBGM()
    A0_64:EnableSceneSkip()
    A0_64:DisableSceneSkip()
    A0_64:PlayBGM(A0_64.BGM_MUSIC_NO_MUSIC)
    A0_64:EnableSceneSkip()
    A0_64:BeginCutScene()
    A0_64:PlayCutScene(A0_64.CUTSCENE0)
    A0_64:EndCutScene()
    A0_64:DisableSceneSkip()
    A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADEIN)
    A0_64:EnableSceneSkip()
  end
  function ChrHdb751.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_081, true)
  end
  function ChrHdb751.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CHRHDB751_03167_GILGAMESH_000_082, true)
  end
  function ChrHdb751.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CHRHDB751_03167_BYAKUDAN_000_079, true)
  end
  function ChrHdb751.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CHRHDB751_03167_KEITEN_000_080, true)
  end
  function ChrHdb751.OnScene00021(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.LookAt
    L3_82(L4_83, A1_80)
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L3_82(L4_83, A1_80, false)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.LOC_ACTION1)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_CHRHDB751_03167_HILDIBRAND_000_120, false)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_CHRHDB751_03167_HILDIBRAND_000_121, true)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted()
    end
    return L3_82, L4_83
  end
  function ChrHdb751.OnScene00022(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_JOY)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CHRHDB751_03167_NASHUMHAKARACCA_000_122, true)
  end
  function ChrHdb751.OnScene00023(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CHRHDB751_03167_GILGAMESH_000_123, true)
  end
  function ChrHdb751.OnScene00024(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CHRHDB751_03167_KOJU_000_118, true)
  end
  function ChrHdb751.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96) >= 2
    elseif A2_95 == 5 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = ChrHdb751
  L0_97.SCRIPT_VERSION = 2
  L0_97 = ChrHdb751
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = ChrHdb751
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.BASE_ID_PLAYER then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_5 then
      if A3_104 == A0_101.ACTOR6 then
        return true
      elseif A3_104 == A0_101.ACTOR7 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_6 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      elseif A3_104 == A0_101.ACTOR7 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR8 then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return true
      elseif A3_104 == A0_101.ACTOR10 then
        return true
      elseif A3_104 == A0_101.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = ChrHdb751
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR0 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.BASE_ID_PLAYER then
        return true
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR0 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR3 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR0 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_5 then
      if A3_110 == A0_107.ACTOR6 then
        if A1_108:GetQuestUI8AL(L5_112) >= 2 then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR7 then
        if A1_108:GetQuestUI8AL(L5_112) >= 2 then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 2) == false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_6 then
      if A3_110 == A0_107.ACTOR4 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR0 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      elseif A3_110 == A0_107.ACTOR7 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR8 then
        return true
      elseif A3_110 == A0_107.ACTOR9 then
        return false
      elseif A3_110 == A0_107.ACTOR10 then
        return false
      elseif A3_110 == A0_107.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = ChrHdb751
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116), 2
    elseif A2_115 == 5 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 6 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = ChrHdb751
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_4 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_5 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_6 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
  L0_97 = ChrHdb751
  function L1_98(A0_121, A1_122, A2_123, A3_124, ...)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 and A3_124 == A0_121.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_121.INSTANCEDUNGEON0 then
      if A1_122:GetQuestBitFlag8(L5_126, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_97.IsAcceptDirectorResult = L1_98
end)()
