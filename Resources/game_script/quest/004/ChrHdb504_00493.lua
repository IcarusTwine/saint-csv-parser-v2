(function()
  print("ChrHdb504 loaded")
  function ChrHdb504.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb504.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR11
    L4_7 = L4_7(L5_8, L6_9, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = L3_6
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = L3_6
    L4_7(L5_8, L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.7)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L4_7 = nil
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(L6_9, A0_3.LOC_ACTOR0, L3_6, A0_3.ARRANGE_TYPE_LEFT, 2)
    L4_7 = L5_8
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L5_8(L6_9, A2_5)
    L6_9 = L4_7
    L5_8 = L4_7.LookAt
    L5_8(L6_9, A2_5)
    L5_8 = nil
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR1, L4_7, A0_3.ARRANGE_TYPE_BACK, 0.8)
    L5_8 = L6_9
    L6_9 = L5_8.Direction
    L6_9(L5_8, A2_5)
    L6_9 = L5_8.LookAt
    L6_9(L5_8, A2_5)
    L6_9 = nil
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, L5_8, A0_3.ARRANGE_TYPE_RIGHT, 2.4)
    L6_9:Direction(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:Direction(L3_6)
    A2_5:LookAt(0, -20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L4_7, A1_4, 0)
    A0_3:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_3:SideDolly(-0.6, 0.1, 120, 120, 120)
    A0_3:SidePan(0, -10, 120, 120, 120)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_TENSION)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_BRIARDIEN_100_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A0_3:Wait(20)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(20)
    A0_3:PlayCamera(9, A2_5)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A1_4, L4_7, 0)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_3:Wait(5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_005, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:PlayCamera(13, A2_5)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L6_9:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(5)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A1_4, L4_7, 0)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_HILDIBRAND_100_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_010, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_BRIARDIEN_100_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_012, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L5_8)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(40)
    L4_7:LookAt(-50, -10)
    L3_6:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A0_3:Wait(10)
    L5_8:LookAt(30, -30)
    A0_3:Wait(60)
    L6_9:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(5)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A2_5)
    A0_3:Wait(5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt(0, -20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_GODBERT_100_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(10)
    L4_7:LookAt(-50, -10)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    L5_8:LookAt(0, -20)
    A0_3:Wait(40)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A0_3:PlayCamera(14, L4_7)
    L5_8:LookAt(A2_5)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_BRIARDIEN_100_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A1_4, L4_7, 0)
    A0_3:SideDolly(0.3, 0.3, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_CECY_100_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB504_00493_BRIARDIEN_100_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A1_4:LookAt()
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:DisableSceneSkip()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:EnableSceneSkip()
    A0_3:BeginCutScene()
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayCutScene(A0_3.CUT50310)
    A0_3:EndCutScene()
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(40)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function ChrHdb504.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false, true)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CHRHDB504_00493_HILDIBRAND_000_023, true)
  end
  function ChrHdb504.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false, true)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CHRHDB504_00493_BRIARDIEN_000_021, true)
  end
  function ChrHdb504.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false, true)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CHRHDB504_00493_PHILLICE_000_020, true)
  end
  function ChrHdb504.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CHRHDB504_00493_GODBERT_000_022, true)
  end
  function ChrHdb504.OnScene00006(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28
    L5_27 = A0_22
    L4_26 = A0_22.InvisibleStandCharacter
    L6_28 = A0_22.LOC_ACTOR14
    L4_26(L5_27, L6_28)
    L5_27 = A0_22
    L4_26 = A0_22.CreateCharacter
    L6_28 = A0_22.LOC_ACTOR1
    L4_26 = L4_26(L5_27, L6_28, A2_24, A0_22.ARRANGE_TYPE_LEFT, 1.8)
    L3_25 = L4_26
    L5_27 = L3_25
    L4_26 = L3_25.Direction
    L6_28 = A2_24
    L4_26(L5_27, L6_28)
    L5_27 = L3_25
    L4_26 = L3_25.LookAt
    L6_28 = A2_24
    L4_26(L5_27, L6_28)
    L4_26 = nil
    L6_28 = A0_22
    L5_27 = A0_22.InvisibleStandCharacter
    L5_27(L6_28, A0_22.LOC_ACTOR13)
    L6_28 = A0_22
    L5_27 = A0_22.CreateCharacter
    L5_27 = L5_27(L6_28, A0_22.LOC_ACTOR0, L3_25, A0_22.ARRANGE_TYPE_LEFT, 2.2)
    L4_26 = L5_27
    L6_28 = L4_26
    L5_27 = L4_26.Direction
    L5_27(L6_28, A2_24)
    L6_28 = L4_26
    L5_27 = L4_26.Position
    L5_27(L6_28, L4_26, A0_22.ARRANGE_TYPE_LEFT, 1.7)
    L6_28 = L4_26
    L5_27 = L4_26.Direction
    L5_27(L6_28, A2_24)
    L6_28 = L4_26
    L5_27 = L4_26.LookAt
    L5_27(L6_28, A2_24)
    L5_27 = nil
    L6_28 = A0_22.CreateCharacter
    L6_28 = L6_28(A0_22, A0_22.LOC_ACTOR3, A2_24, A0_22.ARRANGE_TYPE_RIGHT, 1.8)
    L5_27 = L6_28
    L6_28 = L5_27.Direction
    L6_28(L5_27, A2_24)
    L6_28 = L5_27.LookAt
    L6_28(L5_27, A2_24)
    L6_28 = L5_27.Position
    L6_28(L5_27, L5_27, A0_22.ARRANGE_TYPE_LEFT, 1.7)
    L6_28 = L5_27.Direction
    L6_28(L5_27, A2_24)
    L6_28 = L5_27.LookAt
    L6_28(L5_27, A2_24)
    L6_28 = nil
    L6_28 = A0_22:CreateCharacter(A0_22.LOC_ACTOR8, L5_27, A0_22.ARRANGE_TYPE_LEFT, 1.8)
    L6_28:Direction(A2_24)
    L6_28:LookAt(A2_24)
    L6_28:Visible(A0_22.VISIBLE_HIDE)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    A1_23:Direction(A2_24)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_RIGHT, 2.3)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 1.5)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_FRONT, 0.3)
    A0_22:PlayCamera(35, A2_24)
    A0_22:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_22:Wait(30)
    A0_22:PlayBGM(A0_22.BGM_MUSIC_EVENT_DISQUIET01)
    A0_22:ChangeBGMVolume(0.5)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB504_00493_JULYAN_000_050, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_FRONT, A2_24, A1_23, 0)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB504_00493_JULYAN_000_051, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB504_00493_JULYAN_000_052, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:LookAt()
    A1_23:LookAt(L4_26)
    A2_24:LookAt(L4_26)
    L3_25:LookAt(L4_26)
    L4_26:LookAt()
    L4_26:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L4_26:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB504_00493_BRIARDIEN_000_053, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L4_26:LookAt()
    A0_22:Wait(10)
    L4_26:WalkOut(-70, 6, A0_22.MOVE_WALK)
    A0_22:Wait(60)
    L5_27:WalkIn(-180, 3, A0_22.MOVE_WALK)
    L6_28:WalkIn(-180, 2, A0_22.MOVE_WALK)
    L6_28:Visible(A0_22.VISIBLE_SHOW)
    L5_27:Visible(A0_22.VISIBLE_SHOW)
    A0_22:PlayTwoShotCamera(A0_22.TWOSHOT_TYPE_FRONT, L5_27, A1_23, 0)
    A0_22:Zoom(1, 1, 0, 0, 0)
    A0_22:SideDolly(0.8, 0.8, 0, 0, 0)
    A0_22:SidePan(-10, -10, 0, 0, 0)
    A1_23:LookAt(-30, 0)
    L4_26:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(30)
    L5_27:WaitForMove()
    L5_27:TurnTo(A2_24, false)
    L6_28:TurnTo(A2_24, false)
    A1_23:TurnTo(L5_27, false)
    A1_23:WaitForTurn()
    L5_27:WaitForTurn()
    L5_27:LookAt(A2_24)
    A1_23:LookAt(L5_27)
    A2_24:LookAt(L5_27)
    L3_25:LookAt(L5_27)
    A0_22:Wait(10)
    L5_27:LookAt(0, -20)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB504_00493_GILGAMESH_000_054, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:TurnTo(L5_27, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB504_00493_JULYAN_000_055, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    L5_27:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_27:Talk(A1_23, A0_22, A0_22.TEXT_CHRHDB504_00493_GILGAMESH_000_056, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(30)
    L5_27:TurnTo(-160, false)
    L5_27:WaitForTurn()
    L5_27:WalkOut(0, 5, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    A1_23:LookAt(L6_28)
    A2_24:LookAt(L6_28)
    L3_25:LookAt(L6_28)
    A0_22:Wait(10)
    L6_28:PlayActionTimeline(A0_22.LOC_ACTION0)
    A0_22:Wait(30)
    L6_28:TurnTo(-140, false)
    L6_28:WaitForTurn()
    L6_28:WalkOut(0, 3, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A1_23:LookAt()
  end
  function ChrHdb504.OnScene00007(A0_29, A1_30, A2_31)
  end
  function ChrHdb504.OnScene00008(A0_32, A1_33, A2_34)
  end
  function ChrHdb504.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_NO)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CHRHDB504_00493_BRIARDIEN_000_035, true)
  end
  function ChrHdb504.OnScene00010(A0_38, A1_39, A2_40)
  end
  function ChrHdb504.OnScene00011(A0_41, A1_42, A2_43)
  end
  function ChrHdb504.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false, true)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CHRHDB504_00493_PHILLICE_000_030, true)
  end
  function ChrHdb504.OnScene00013(A0_47, A1_48, A2_49)
  end
  function ChrHdb504.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CHRHDB504_00493_PHILLICE_000_030, true)
  end
  function ChrHdb504.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59
    L5_58 = A0_53
    L4_57 = A0_53.CreateCharacter
    L6_59 = A0_53.LOC_ACTOR3
    L4_57 = L4_57(L5_58, L6_59, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 3)
    L3_56 = L4_57
    L5_58 = L3_56
    L4_57 = L3_56.Direction
    L6_59 = A2_55
    L4_57(L5_58, L6_59)
    L5_58 = L3_56
    L4_57 = L3_56.LookAt
    L6_59 = A2_55
    L4_57(L5_58, L6_59)
    L5_58 = L3_56
    L4_57 = L3_56.Position
    L6_59 = L3_56
    L4_57(L5_58, L6_59, A0_53.ARRANGE_TYPE_RIGHT, 1.5)
    L4_57 = nil
    L6_59 = A0_53
    L5_58 = A0_53.CreateCharacter
    L5_58 = L5_58(L6_59, A0_53.LOC_ACTOR8, L3_56, A0_53.ARRANGE_TYPE_BACK, 1.2)
    L4_57 = L5_58
    L6_59 = L4_57
    L5_58 = L4_57.Direction
    L5_58(L6_59, A2_55)
    L6_59 = L4_57
    L5_58 = L4_57.LookAt
    L5_58(L6_59, A2_55)
    L5_58 = nil
    L6_59 = A0_53.CreateCharacter
    L6_59 = L6_59(A0_53, A0_53.LOC_ACTOR10, L3_56, A0_53.ARRANGE_TYPE_LEFT, 3.5)
    L5_58 = L6_59
    L6_59 = L5_58.Direction
    L6_59(L5_58, A2_55)
    L6_59 = L5_58.LookAt
    L6_59(L5_58, A2_55)
    L6_59 = L5_58.Visible
    L6_59(L5_58, A0_53.VISIBLE_HIDE)
    L6_59 = nil
    L6_59 = A0_53:CreateCharacter(A0_53.LOC_ACTOR9, L5_58, A0_53.ARRANGE_TYPE_BACK, 0.8)
    L6_59:Direction(A2_55)
    L6_59:LookAt(A2_55)
    L6_59:Visible(A0_53.VISIBLE_HIDE)
    A1_54:Direction(A2_55)
    A1_54:Position(A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_54:Direction(A2_55)
    A1_54:Position(A1_54, A0_53.ARRANGE_TYPE_LEFT, 0.8)
    A1_54:Direction(A2_55)
    A1_54:LookAt(A2_55)
    L3_56:Direction(A1_54)
    L3_56:LookAt(A2_55)
    A2_55:LookAt(A1_54)
    A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_LEFT_45, A2_55, L3_56, 1)
    A0_53:SideDolly(5, 5, 0, 0, 0)
    A0_53:SidePan(-40, -40, 0, 0, 0)
    A0_53:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_53:Zoom(0.4, 0.4, 0, 0, 0)
    A0_53:Wait(30)
    A0_53:ChangeBGMVolume(0)
    A0_53:FadeIn(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(30)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB504_00493_SYNTGOHT_000_100, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:LookAt(L3_56)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB504_00493_GILGAMESH_000_101, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_THINK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB504_00493_SYNTGOHT_000_102, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB504_00493_GILGAMESH_000_103, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L3_56:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L5_58:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB504_00493_AVILA_000_104, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:LookAt(L5_58)
    L5_58:WalkIn(-90, 4, A0_53.MOVE_WALK)
    L6_59:WalkIn(-90, 4, A0_53.MOVE_WALK)
    L5_58:Visible(A0_53.VISIBLE_SHOW)
    L6_59:Visible(A0_53.VISIBLE_SHOW)
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(10)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_JOYFUL01)
    A0_53:ChangeBGMVolume(0.5)
    A1_54:LookAt(L5_58)
    L3_56:LookAt(L5_58)
    A1_54:TurnTo(L5_58, false)
    L3_56:TurnTo(L5_58, false)
    A1_54:WaitForTurn()
    L3_56:WaitForTurn()
    L5_58:TurnTo(A1_54, false)
    L6_59:TurnTo(A1_54, true)
    L6_59:WaitForTurn()
    L5_58:WaitForTurn()
    A0_53:Wait(20)
    L5_58:WaitForMove()
    L6_59:WaitForMove()
    A0_53:Wait(10)
    A0_53:PlayCamera(29, L5_58)
    A0_53:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_53:UpdownDolly(-0.6, -0.6, 0, 0, 0)
    A0_53:UpdownPan(-10, -10, 0, 0, 0)
    A0_53:Zoom(-0.4, -0.4, 0, 0, 0)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_THINK)
    L3_56:Position(L3_56, A0_53.ARRANGE_TYPE_BACK, 0.5)
    L5_58:TurnTo(A1_54, false)
    L6_59:TurnTo(A1_54, false)
    L5_58:WaitForTurn()
    L6_59:WaitForTurn()
    A0_53:Wait(10)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
    A0_53:Wait(20)
    A1_54:LookAt(L6_59)
    L6_59:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    L5_58:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L6_59:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    A1_54:LookAt(L5_58)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A0_53:Wait(10)
    L5_58:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L5_58:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB504_00493_AVILA_000_105, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A0_53:Wait(15)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    L5_58:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_FRONT, L5_58, L3_56, 1)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB504_00493_GILGAMESH_000_106, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L5_58:LookAt(L3_56)
    A0_53:Wait(10)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L5_58:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB504_00493_AVILA_000_107, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    L6_59:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    A0_53:Wait(10)
    L5_58:LookAt(L6_59)
    A0_53:Wait(10)
    L6_59:LookAt(L5_58)
    A0_53:Wait(30)
    L5_58:LookAt(A1_54)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
    L5_58:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_GREETING)
    A0_53:Wait(10)
    L6_59:LookAt(A1_54)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_58:LookAt()
    L6_59:LookAt()
    L5_58:TurnTo(-150, false)
    L6_59:TurnTo(-179, false)
    L6_59:WaitForTurn()
    L5_58:WaitForTurn()
    L6_59:WalkOut(0, 6, A0_53.MOVE_WALK)
    A0_53:Wait(10)
    L5_58:WalkOut(0, 6, A0_53.MOVE_WALK)
    A0_53:Wait(30)
    A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_LEFT_ZOOM, A2_55, L3_56, 1)
    A0_53:UpdownDolly(-1.9, -1.9, 0, 0, 0)
    A0_53:UpdownPan(-20, -20, 0, 0, 0)
    A0_53:SideDolly(0.4, 0.4, 0, 0, 0)
    A1_54:TurnTo(A2_55, false)
    A1_54:WaitForTurn()
    L3_56:LookAt(A2_55)
    A1_54:LookAt(A2_55)
    A2_55:LookAt(A1_54)
    L5_58:Visible(A0_53.VISIBLE_HIDE)
    L6_59:Visible(A0_53.VISIBLE_HIDE)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB504_00493_SYNTGOHT_000_108, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A0_53:Wait(15)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ITEM)
    L3_56:LookAt(A1_54)
    A1_54:LookAt(L3_56)
    A2_55:LookAt(L3_56)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_CHRHDB504_00493_GILGAMESH_000_109, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L3_56:LookAt()
    L3_56:TurnTo(-179, false)
    L4_57:PlayActionTimeline(A0_53.LOC_ACTION0)
    L4_57:WaitForActionTimeline(A0_53.LOC_ACTION0)
    L4_57:TurnTo(-110, false)
    L3_56:WaitForTurn()
    L3_56:WalkOut(0, 6, A0_53.MOVE_WALK)
    L4_57:WaitForTurn()
    L4_57:WalkOut(0, 6, A0_53.MOVE_WALK)
    A0_53:Wait(30)
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A1_54:LookAt()
  end
  function ChrHdb504.OnScene00016(A0_60, A1_61, A2_62)
  end
  function ChrHdb504.OnScene00017(A0_63, A1_64, A2_65)
  end
  function ChrHdb504.OnScene00018(A0_66, A1_67, A2_68)
  end
  function ChrHdb504.OnScene00019(A0_69, A1_70, A2_71)
  end
  function ChrHdb504.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false, true)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CHRHDB504_00493_JULYAN_000_060, true)
  end
  function ChrHdb504.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false, true)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CHRHDB504_00493_PHILLICE_000_030, true)
  end
  function ChrHdb504.OnScene00022(A0_78, A1_79, A2_80)
  end
  function ChrHdb504.OnScene00023(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88
    L5_86 = A0_81
    L4_85 = A0_81.CreateCharacter
    L6_87 = A0_81.LOC_ACTOR3
    L7_88 = A2_83
    L4_85 = L4_85(L5_86, L6_87, L7_88, A0_81.ARRANGE_TYPE_FRONT, 3.5)
    L3_84 = L4_85
    L5_86 = L3_84
    L4_85 = L3_84.Direction
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.LookAt
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.Position
    L6_87 = L3_84
    L7_88 = A0_81.ARRANGE_TYPE_LEFT
    L4_85(L5_86, L6_87, L7_88, 3.2)
    L5_86 = L3_84
    L4_85 = L3_84.Direction
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L5_86 = L3_84
    L4_85 = L3_84.LookAt
    L6_87 = A2_83
    L4_85(L5_86, L6_87)
    L4_85 = nil
    L6_87 = A0_81
    L5_86 = A0_81.CreateCharacter
    L7_88 = A0_81.LOC_ACTOR8
    L5_86 = L5_86(L6_87, L7_88, L3_84, A0_81.ARRANGE_TYPE_FRONT, 0.9)
    L4_85 = L5_86
    L6_87 = L4_85
    L5_86 = L4_85.Direction
    L7_88 = A2_83
    L5_86(L6_87, L7_88)
    L6_87 = L4_85
    L5_86 = L4_85.LookAt
    L7_88 = A2_83
    L5_86(L6_87, L7_88)
    L5_86 = nil
    L7_88 = A0_81
    L6_87 = A0_81.CreateCharacter
    L6_87 = L6_87(L7_88, A0_81.LOC_ACTOR6, A2_83, A0_81.ARRANGE_TYPE_BASE_LEFT, 9)
    L5_86 = L6_87
    L7_88 = L5_86
    L6_87 = L5_86.Direction
    L6_87(L7_88, A2_83)
    L7_88 = L5_86
    L6_87 = L5_86.LookAt
    L6_87(L7_88, A2_83)
    L6_87 = nil
    L7_88 = A0_81.CreateCharacter
    L7_88 = L7_88(A0_81, A0_81.LOC_ACTOR7, L5_86, A0_81.ARRANGE_TYPE_BACK, 0.8)
    L6_87 = L7_88
    L7_88 = L6_87.Direction
    L7_88(L6_87, L5_86)
    L7_88 = L6_87.LookAt
    L7_88(L6_87, L5_86)
    L7_88 = nil
    L7_88 = A0_81:CreateCharacter(A0_81.LOC_ACTOR4, L5_86, A0_81.ARRANGE_TYPE_LEFT, 1.8)
    L7_88:Direction(L5_86)
    L7_88:LookAt(L5_86)
    A1_82:Direction(A2_83)
    A1_82:Position(A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 2.8)
    A1_82:Direction(A2_83)
    A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_LEFT, 0.8)
    A1_82:Direction(A2_83)
    A1_82:LookAt(A2_83)
    L5_86:Direction(L7_88)
    L5_86:LookAt(L7_88)
    L6_87:Direction(L7_88)
    L6_87:LookAt(L7_88)
    A2_83:LookAt(A1_82)
    A0_81:PlayCamera(38, A2_83)
    A0_81:SideDolly(-2, -2, 0, 0, 0)
    A0_81:Zoom(1.1, 1.1, 0, 0, 0)
    A0_81:Wait(30)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(30)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_GEST_000_150, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:LookAt(-50, 20)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_GEST_000_152, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_GEST_000_153, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_GILGAMESH_000_154, true, A0_81.TALK_SHAPE_EMPHASIS, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:LookAt(L3_84)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A0_81:Wait(10)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_88:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_VANNES_000_155, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A1_82:TurnTo(L7_88, false)
    A2_83:TurnTo(L7_88, false)
    L3_84:TurnTo(L7_88, false)
    L3_84:WaitForTurn()
    A0_81:Wait(10)
    A0_81:ChangeBGMVolume(0)
    A0_81:Wait(10)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_JOYFUL02)
    A0_81:ChangeBGMVolume(0.5)
    L5_86:LookAt(L7_88)
    L6_87:LookAt(L7_88)
    A0_81:PlayCamera(27, L5_86)
    A0_81:SideDolly(1, 1, 0, 0, 0)
    A0_81:Zoom(-1, -3, 90, 90, 90)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_BOW)
    L7_88:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_BOW)
    A0_81:Wait(30)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK, nil, A0_81.AUTO_SHAKE_ENABLE)
    A0_81:Wait(90)
    L5_86:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK, nil, A0_81.AUTO_SHAKE_ENABLE)
    A0_81:Wait(10)
    L5_86:LookAt(A1_82)
    A0_81:Wait(10)
    L6_87:LookAt(A1_82)
    A0_81:Wait(30)
    L5_86:TurnTo(A1_82, false)
    L5_86:WaitForTurn()
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_86:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_81:Wait(10)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_FRONT, L3_84, A2_83, 0)
    L6_87:Visible(A0_81.VISIBLE_HIDE)
    L7_88:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_86:TurnTo(A1_82, false)
    L5_86:WaitForTurn()
    L5_86:WalkOut(0, 8, A0_81.MOVE_RUN)
    A0_81:Wait(10)
    A1_82:TurnTo(L5_86, false)
    L5_86:WaitForMove()
    A0_81:Wait(10)
    A2_83:TurnTo(L5_86, false)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_ARABELLA_000_156, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A1_82:WaitForTurn()
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_ARABELLA_000_157, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:TurnTo(L5_86, false)
    A0_81:Wait(10)
    A1_82:WaitForTurn()
    L7_88:TurnTo(A1_82, false)
    L6_87:TurnTo(A1_82, false)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_RIGHT_ZOOM, A2_83, L5_86, 0)
    A1_82:Visible(A0_81.VISIBLE_HIDE)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_GEST_000_158, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L5_86:TurnTo(A2_83, false)
    L5_86:WaitForTurn()
    L6_87:WaitForTurn()
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_BOW)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_ARABELLA_000_159, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L7_88:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_JOY)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_JOY)
    A0_81:PlayCamera(14, L5_86)
    L6_87:Visible(A0_81.VISIBLE_SHOW)
    A0_81:Wait(10)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L5_86:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_ARABELLA_000_160, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_YES)
    L7_88:LookAt(10, 20)
    L6_87:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_87:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_YES)
    A0_81:Wait(10)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_FRONT, L3_84, A2_83, 0)
    A1_82:Visible(A0_81.VISIBLE_SHOW)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_81:Wait(30)
    A2_83:LookAt(A1_82)
    A1_82:LookAt(A2_83)
    A0_81:Wait(30)
    A2_83:LookAt()
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_THINK)
    A0_81:Wait(30)
    A2_83:LookAt(10, -20)
    A0_81:Wait(10)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_GEST_000_161, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A0_81:Wait(10)
    A1_82:TurnTo(A2_83, false)
    A2_83:WaitForTurn()
    A1_82:WaitForTurn()
    L5_86:LookAt(A1_82)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(10)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(10)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(10)
    L5_86:TurnTo(A1_82, false)
    A0_81:Wait(10)
    A1_82:TurnTo(L5_86, false)
    A1_82:WaitForTurn()
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE)
    L5_86:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_BOW)
    L5_86:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_BOW)
    A0_81:Wait(10)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_86:LookAt()
    L5_86:TurnTo(-179, false)
    L5_86:WaitForTurn()
    A0_81:Wait(10)
    L5_86:WalkOut(0, 8, A0_81.MOVE_WALK)
    A0_81:Wait(20)
    A2_83:LookAt(L5_86)
    A1_82:LookAt(A2_83)
    L3_84:LookAt(A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE)
    A2_83:TurnTo(80, false)
    A2_83:WaitForTurn()
    A0_81:Wait(10)
    A2_83:WalkOut(0, 8, A0_81.MOVE_RUN)
    A0_81:Wait(60)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_CHRHDB504_00493_GILGAMESH_000_162, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A1_82:TurnTo(L3_84, false)
    A1_82:WaitForTurn()
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:LookAt()
    L3_84:TurnTo(-30, false)
    L4_85:TurnTo(-60, false)
    L3_84:WaitForTurn()
    L3_84:WalkOut(0, 6, A0_81.MOVE_WALK)
    A0_81:Wait(10)
    L4_85:WalkOut(0, 6, A0_81.MOVE_WALK)
    A0_81:Wait(20)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A1_82:LookAt()
  end
  function ChrHdb504.OnScene00024(A0_89, A1_90, A2_91)
  end
  function ChrHdb504.OnScene00025(A0_92, A1_93, A2_94)
  end
  function ChrHdb504.OnScene00026(A0_95, A1_96, A2_97)
  end
  function ChrHdb504.OnScene00027(A0_98, A1_99, A2_100)
  end
  function ChrHdb504.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false, true)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CHRHDB504_00493_JULYAN_000_060, true)
  end
  function ChrHdb504.OnScene00029(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false, true)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CHRHDB504_00493_SYNTGOHT_000_120, true)
  end
  function ChrHdb504.OnScene00030(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116
    L4_111 = A2_109
    L3_110 = A2_109.TurnTo
    L5_112 = A1_108
    L3_110(L4_111, L5_112, L6_113, L7_114)
    L4_111 = A2_109
    L3_110 = A2_109.WaitForTurn
    L3_110(L4_111)
    L4_111 = A2_109
    L3_110 = A2_109.PlayActionTimeline
    L5_112 = A0_107.ACTION_TIMELINE_EVENT_ADD_NO
    L3_110(L4_111, L5_112)
    L4_111 = A2_109
    L3_110 = A2_109.Talk
    L5_112 = A1_108
    L3_110(L4_111, L5_112, L6_113, L7_114, L8_115)
    L4_111 = A0_107
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(L4_111)
    L5_112 = A1_108
    L4_111 = A1_108.GetQuestSequence
    L4_111 = L4_111(L5_112, L6_113)
    L5_112 = 2
    for L9_116 = 1, L5_112 do
      A0_107:SetNpcTradeItem(L9_116, unpack(A0_107:getNpcTradeItemInfo(L9_116, L4_111, A2_109:GetBaseId())))
    end
    L9_116 = nil
    if L6_113 == 1 then
      return L6_113
    else
    end
  end
  function ChrHdb504.OnScene00031(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123, L7_124, L8_125, L9_126, L10_127
    L4_121 = A0_117
    L3_120 = A0_117.LoadMovePosition
    L5_122 = A0_117.LOC_POS0
    L6_123 = A0_117.LOC_POS1
    L7_124 = A0_117.LOC_POS2
    L3_120(L4_121, L5_122, L6_123, L7_124)
    L3_120 = nil
    L5_122 = A0_117
    L4_121 = A0_117.CreateCharacter
    L6_123 = A0_117.LOC_ACTOR0
    L7_124 = A2_119
    L8_125 = A0_117.ARRANGE_TYPE_BASE_RIGHT
    L9_126 = 1.8
    L4_121 = L4_121(L5_122, L6_123, L7_124, L8_125, L9_126)
    L3_120 = L4_121
    L5_122 = L3_120
    L4_121 = L3_120.Direction
    L6_123 = A2_119
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.LookAt
    L6_123 = A2_119
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.Position
    L6_123 = L3_120
    L7_124 = A0_117.ARRANGE_TYPE_LEFT
    L8_125 = 1.4
    L4_121(L5_122, L6_123, L7_124, L8_125)
    L5_122 = L3_120
    L4_121 = L3_120.Visible
    L6_123 = A0_117.VISIBLE_HIDE
    L4_121(L5_122, L6_123)
    L4_121 = nil
    L6_123 = A0_117
    L5_122 = A0_117.CreateCharacter
    L7_124 = A0_117.LOC_ACTOR12
    L8_125 = L3_120
    L9_126 = A0_117.ARRANGE_TYPE_LEFT
    L10_127 = 0.8
    L5_122 = L5_122(L6_123, L7_124, L8_125, L9_126, L10_127)
    L4_121 = L5_122
    L6_123 = L4_121
    L5_122 = L4_121.Direction
    L7_124 = A2_119
    L5_122(L6_123, L7_124)
    L6_123 = L4_121
    L5_122 = L4_121.LookAt
    L7_124 = A2_119
    L5_122(L6_123, L7_124)
    L6_123 = L4_121
    L5_122 = L4_121.Visible
    L7_124 = A0_117.VISIBLE_HIDE
    L5_122(L6_123, L7_124)
    L6_123 = A0_117
    L5_122 = A0_117.InvisibleStandCharacter
    L7_124 = A0_117.HIDE_NPC0
    L5_122(L6_123, L7_124)
    L5_122 = nil
    L7_124 = A0_117
    L6_123 = A0_117.CreateCharacter
    L8_125 = A0_117.LOC_ACTOR3
    L9_126 = A2_119
    L10_127 = A0_117.ARRANGE_TYPE_BASE_FRONT
    L6_123 = L6_123(L7_124, L8_125, L9_126, L10_127, 1.8)
    L5_122 = L6_123
    L7_124 = L5_122
    L6_123 = L5_122.Direction
    L8_125 = A2_119
    L6_123(L7_124, L8_125)
    L7_124 = L5_122
    L6_123 = L5_122.LookAt
    L8_125 = A2_119
    L6_123(L7_124, L8_125)
    L7_124 = A1_118
    L6_123 = A1_118.Position
    L8_125 = A1_118
    L9_126 = A0_117.ARRANGE_TYPE_RIGHT
    L10_127 = 1
    L6_123(L7_124, L8_125, L9_126, L10_127)
    L7_124 = L5_122
    L6_123 = L5_122.Direction
    L8_125 = A2_119
    L6_123(L7_124, L8_125)
    L7_124 = L5_122
    L6_123 = L5_122.LookAt
    L8_125 = A2_119
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.InvisibleStandCharacter
    L8_125 = A0_117.HIDE_NPC1
    L6_123(L7_124, L8_125)
    L6_123 = nil
    L8_125 = A0_117
    L7_124 = A0_117.CreateCharacter
    L9_126 = A0_117.LOC_ACTOR8
    L10_127 = L5_122
    L7_124 = L7_124(L8_125, L9_126, L10_127, A0_117.ARRANGE_TYPE_LEFT, 1.8)
    L6_123 = L7_124
    L8_125 = L6_123
    L7_124 = L6_123.Direction
    L9_126 = A2_119
    L7_124(L8_125, L9_126)
    L8_125 = L6_123
    L7_124 = L6_123.LookAt
    L9_126 = A2_119
    L7_124(L8_125, L9_126)
    L8_125 = L6_123
    L7_124 = L6_123.Position
    L9_126 = L6_123
    L10_127 = A0_117.ARRANGE_TYPE_FRONT
    L7_124(L8_125, L9_126, L10_127, 0.2)
    L7_124 = nil
    L9_126 = A0_117
    L8_125 = A0_117.BindCharacter
    L10_127 = A0_117.LOC_BIND_BURI
    L8_125 = L8_125(L9_126, L10_127)
    L7_124 = L8_125
    L9_126 = L7_124
    L8_125 = L7_124.LookAt
    L10_127 = A2_119
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.Direction
    L10_127 = A2_119
    L8_125(L9_126, L10_127)
    L9_126 = L7_124
    L8_125 = L7_124.LookAt
    L10_127 = A2_119
    L8_125(L9_126, L10_127)
    L8_125 = nil
    L10_127 = A0_117
    L9_126 = A0_117.CreateObject
    L9_126 = L9_126(L10_127, A0_117.LOC_EOBJ0, A0_117.LOC_POS0)
    L8_125 = L9_126
    L10_127 = A1_118
    L9_126 = A1_118.Direction
    L9_126(L10_127, A2_119)
    L10_127 = A1_118
    L9_126 = A1_118.Position
    L9_126(L10_127, A2_119, A0_117.ARRANGE_TYPE_BASE_RIGHT, 2.8)
    L10_127 = A1_118
    L9_126 = A1_118.Direction
    L9_126(L10_127, A2_119)
    L10_127 = A2_119
    L9_126 = A2_119.Direction
    L9_126(L10_127, A1_118)
    L10_127 = A2_119
    L9_126 = A2_119.LookAt
    L9_126(L10_127, A1_118)
    L10_127 = A0_117
    L9_126 = A0_117.PlayCamera
    L9_126(L10_127, 29, A2_119)
    L10_127 = A0_117
    L9_126 = A0_117.Zoom
    L9_126(L10_127, -2.7, -2.7, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.SideDolly
    L9_126(L10_127, 0.6, 0.6, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.UpdownDolly
    L9_126(L10_127, -0.2, -0.2, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 30)
    L10_127 = A0_117
    L9_126 = A0_117.ChangeBGMVolume
    L9_126(L10_127, 0)
    L10_127 = A0_117
    L9_126 = A0_117.FadeIn
    L9_126(L10_127, A0_117.FADE_DEFAULT)
    L10_127 = A0_117
    L9_126 = A0_117.WaitForFade
    L9_126(L10_127)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 30)
    L10_127 = A2_119
    L9_126 = A2_119.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EMOTE_JOY)
    L10_127 = A2_119
    L9_126 = A2_119.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_JULYAN_000_201, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.ChangeBGMVolume
    L9_126(L10_127, 0)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.PlayBGM
    L9_126(L10_127, 86)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.ChangeBGMVolume
    L9_126(L10_127, 0.5)
    L10_127 = A2_119
    L9_126 = A2_119.CancelActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EMOTE_JOY)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A2_119
    L9_126 = A2_119.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = A2_119
    L9_126 = A2_119.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_JULYAN_000_202, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A2_119
    L9_126 = A2_119.LookAt
    L9_126(L10_127)
    L10_127 = A2_119
    L9_126 = A2_119.TurnTo
    L9_126(L10_127, -179, false)
    L10_127 = A2_119
    L9_126 = A2_119.WaitForTurn
    L9_126(L10_127)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A2_119
    L9_126 = A2_119.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EMOTE_KNEEL)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 20)
    L10_127 = A0_117
    L9_126 = A0_117.FadeOut
    L9_126(L10_127, A0_117.FADE_DEFAULT, A0_117.FADE_LAYER_BACK_NO_LOADING)
    L10_127 = A0_117
    L9_126 = A0_117.WaitForFade
    L9_126(L10_127)
    L10_127 = A2_119
    L9_126 = A2_119.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_JULYAN_100_202, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A2_119
    L9_126 = A2_119.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L10_127 = A0_117
    L9_126 = A0_117.PlaySE
    L9_126(L10_127, 89)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 55)
    L10_127 = A0_117
    L9_126 = A0_117.PlaySE
    L9_126(L10_127, 90)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 50)
    L10_127 = A0_117
    L9_126 = A0_117.PlayTwoShotCamera
    L9_126(L10_127, A0_117.TWOSHOT_TYPE_LEFT_ZOOM, L5_122, A1_118, 0)
    L10_127 = A0_117
    L9_126 = A0_117.Zoom
    L9_126(L10_127, -0.3, -0.3, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.SideDolly
    L9_126(L10_127, 1.7, 1.7, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.SidePan
    L9_126(L10_127, -10, -10, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.UpdownDolly
    L9_126(L10_127, -0.5, -0.5, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.FadeIn
    L9_126(L10_127, A0_117.FADE_DEFAULT, A0_117.FADE_LAYER_BACK_NO_LOADING)
    L10_127 = A0_117
    L9_126 = A0_117.WaitForFade
    L9_126(L10_127)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.ChangeBGMVolume
    L9_126(L10_127, 0)
    L10_127 = A2_119
    L9_126 = A2_119.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = A2_119
    L9_126 = A2_119.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_JULYAN_000_203, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A2_119
    L9_126 = A2_119.TurnTo
    L9_126(L10_127, L3_120, false)
    L10_127 = A2_119
    L9_126 = A2_119.LookAt
    L9_126(L10_127, A1_118)
    L10_127 = A2_119
    L9_126 = A2_119.WaitForTurn
    L9_126(L10_127)
    L10_127 = A2_119
    L9_126 = A2_119.LookAt
    L9_126(L10_127, A1_118)
    L10_127 = L5_122
    L9_126 = L5_122.LookAt
    L9_126(L10_127, A1_118)
    L10_127 = A1_118
    L9_126 = A1_118.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = A1_118
    L9_126 = A1_118.WaitForActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L3_120
    L9_126 = L3_120.WalkIn
    L9_126(L10_127, 210, 5, A0_117.MOVE_WALK)
    L10_127 = L4_121
    L9_126 = L4_121.WalkIn
    L9_126(L10_127, 160, 5, A0_117.MOVE_WALK)
    L10_127 = L3_120
    L9_126 = L3_120.Visible
    L9_126(L10_127, A0_117.VISIBLE_SHOW)
    L10_127 = L4_121
    L9_126 = L4_121.Visible
    L9_126(L10_127, A0_117.VISIBLE_SHOW)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = A2_119
    L9_126 = A2_119.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = L3_120
    L9_126 = L3_120.WaitForMove
    L9_126(L10_127)
    L10_127 = L4_121
    L9_126 = L4_121.WaitForMove
    L9_126(L10_127)
    L10_127 = L3_120
    L9_126 = L3_120.LookAt
    L9_126(L10_127, A1_118)
    L10_127 = L5_122
    L9_126 = L5_122.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = A1_118
    L9_126 = A1_118.TurnTo
    L9_126(L10_127, L3_120, false)
    L10_127 = A1_118
    L9_126 = A1_118.WaitForTurn
    L9_126(L10_127)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L3_120
    L9_126 = L3_120.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EMOTE_HUH)
    L10_127 = L3_120
    L9_126 = L3_120.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_BRIARDIEN_000_204, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, L4_121)
    L10_127 = A2_119
    L9_126 = A2_119.LookAt
    L9_126(L10_127, L4_121)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, A1_118)
    L10_127 = L4_121
    L9_126 = L4_121.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EMOTE_JOY)
    L10_127 = L4_121
    L9_126 = L4_121.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_NASHUMHAKARACCA_000_205, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.ChangeBGMVolume
    L9_126(L10_127, 0)
    L10_127 = A0_117
    L9_126 = A0_117.PlayTwoShotCamera
    L9_126(L10_127, A0_117.TWOSHOT_TYPE_FRONT, A1_118, L4_121, 0)
    L10_127 = A0_117
    L9_126 = A0_117.UpdownDolly
    L9_126(L10_127, -0.5, -0.5, 0, 0, 0)
    L10_127 = A2_119
    L9_126 = A2_119.Visible
    L9_126(L10_127, A0_117.VISIBLE_HIDE)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = L3_120
    L9_126 = L3_120.TurnTo
    L9_126(L10_127, A1_118, false)
    L10_127 = L3_120
    L9_126 = L3_120.WaitForTurn
    L9_126(L10_127)
    L10_127 = A2_119
    L9_126 = A2_119.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = L3_120
    L9_126 = L3_120.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L10_127 = L3_120
    L9_126 = L3_120.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_BRIARDIEN_000_206, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A1_118
    L9_126 = A1_118.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 20)
    L10_127 = A1_118
    L9_126 = A1_118.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127, A1_118)
    L10_127 = A1_118
    L9_126 = A1_118.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = A1_118
    L9_126 = A1_118.WaitForActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.PlayTwoShotCamera
    L9_126(L10_127, A0_117.TWOSHOT_TYPE_LEFT_ZOOM, L5_122, A1_118, 0)
    L10_127 = A0_117
    L9_126 = A0_117.Zoom
    L9_126(L10_127, -0.6, -0.6, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.SideDolly
    L9_126(L10_127, 1.3, 1.3, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.SidePan
    L9_126(L10_127, -10, -10, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.UpdownDolly
    L9_126(L10_127, -0.5, -0.5, 0, 0, 0)
    L10_127 = A2_119
    L9_126 = A2_119.Visible
    L9_126(L10_127, A0_117.VISIBLE_SHOW)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.PlayBGM
    L9_126(L10_127, A0_117.BGM_MUSIC_EVENT_MEETING)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, A2_119)
    L10_127 = L3_120
    L9_126 = L3_120.LookAt
    L9_126(L10_127, A2_119)
    L10_127 = L5_122
    L9_126 = L5_122.LookAt
    L9_126(L10_127, A2_119)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, A2_119)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127, A2_119)
    L10_127 = A0_117
    L9_126 = A0_117.ChangeBGMVolume
    L9_126(L10_127, 0.5)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127, A2_119)
    L10_127 = A2_119
    L9_126 = A2_119.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L10_127 = A2_119
    L9_126 = A2_119.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_JULYAN_000_207, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A2_119
    L9_126 = A2_119.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = A2_119
    L9_126 = A2_119.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_JULYAN_000_208, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127, A2_119)
    L10_127 = L7_124
    L9_126 = L7_124.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = L3_120
    L9_126 = L3_120.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = L3_120
    L9_126 = L3_120.WaitForActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, L3_120)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L3_120
    L9_126 = L3_120.LookAt
    L9_126(L10_127, A1_118)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L3_120
    L9_126 = L3_120.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = L3_120
    L9_126 = L3_120.WaitForActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L3_120
    L9_126 = L3_120.LookAt
    L9_126(L10_127)
    L10_127 = L3_120
    L9_126 = L3_120.TurnTo
    L9_126(L10_127, -110, false)
    L10_127 = L3_120
    L9_126 = L3_120.WaitForTurn
    L9_126(L10_127)
    L10_127 = L3_120
    L9_126 = L3_120.WalkOut
    L9_126(L10_127, 0, 5, A0_117.MOVE_RUN)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127)
    L10_127 = L4_121
    L9_126 = L4_121.TurnTo
    L9_126(L10_127, -179, false)
    L10_127 = L4_121
    L9_126 = L4_121.WaitForTurn
    L9_126(L10_127)
    L10_127 = L4_121
    L9_126 = L4_121.WalkOut
    L9_126(L10_127, 0, 5, A0_117.MOVE_RUN)
    L10_127 = L7_124
    L9_126 = L7_124.LookAt
    L9_126(L10_127)
    L10_127 = L7_124
    L9_126 = L7_124.WalkOut
    L9_126(L10_127, -60, 8, A0_117.MOVE_RUN)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, L5_122)
    L10_127 = A2_119
    L9_126 = A2_119.LookAt
    L9_126(L10_127, L5_122)
    L10_127 = L5_122
    L9_126 = L5_122.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L10_127 = L5_122
    L9_126 = L5_122.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_GILGAMESH_000_209, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A2_119
    L9_126 = A2_119.TurnTo
    L9_126(L10_127, L5_122, false)
    L10_127 = A2_119
    L9_126 = A2_119.WaitForTurn
    L9_126(L10_127)
    L10_127 = A2_119
    L9_126 = A2_119.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_127 = A2_119
    L9_126 = A2_119.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_JULYAN_000_210, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A1_118
    L9_126 = A1_118.LookAt
    L9_126(L10_127, A2_119)
    L10_127 = L4_121
    L9_126 = L4_121.LookAt
    L9_126(L10_127, A2_119)
    L10_127 = L3_120
    L9_126 = L3_120.LookAt
    L9_126(L10_127, A2_119)
    L10_127 = L5_122
    L9_126 = L5_122.LookAt
    L9_126(L10_127, A2_119)
    L10_127 = A2_119
    L9_126 = A2_119.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_THINK)
    L10_127 = A2_119
    L9_126 = A2_119.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_JULYAN_000_211, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L5_122
    L9_126 = L5_122.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_127 = L5_122
    L9_126 = L5_122.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_GILGAMESH_000_212, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 30)
    L10_127 = A0_117
    L9_126 = A0_117.FadeOut
    L9_126(L10_127, A0_117.FADE_DEFAULT, A0_117.FADE_LAYER_BACK_NO_LOADING)
    L10_127 = A0_117
    L9_126 = A0_117.WaitForFade
    L9_126(L10_127)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 20)
    L10_127 = L5_122
    L9_126 = L5_122.Position
    L9_126(L10_127, A0_117.LOC_POS1)
    L10_127 = L6_123
    L9_126 = L6_123.Position
    L9_126(L10_127, A0_117.LOC_POS2)
    L10_127 = A0_117
    L9_126 = A0_117.PlayCamera
    L9_126(L10_127, 39, L5_122)
    L10_127 = A0_117
    L9_126 = A0_117.UpdownDolly
    L9_126(L10_127, 0, 0.4, 110, 110, 110)
    L10_127 = A0_117
    L9_126 = A0_117.UpdownPan
    L9_126(L10_127, 0, 10, 110, 110, 110)
    L10_127 = A0_117
    L9_126 = A0_117.ChangeBGMVolume
    L9_126(L10_127, 0)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 50)
    L10_127 = A0_117
    L9_126 = A0_117.FadeIn
    L9_126(L10_127, A0_117.FADE_DEFAULT, A0_117.FADE_LAYER_BACK_NO_LOADING)
    L10_127 = L6_123
    L9_126 = L6_123.PlayActionTimeline
    L9_126(L10_127, A0_117.LOC_ACTION0)
    L10_127 = A0_117
    L9_126 = A0_117.WaitForFade
    L9_126(L10_127)
    L10_127 = L5_122
    L9_126 = L5_122.LookAt
    L9_126(L10_127, 60, 0)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 30)
    L10_127 = L5_122
    L9_126 = L5_122.LookAt
    L9_126(L10_127, 0, 20)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 100)
    L10_127 = A0_117
    L9_126 = A0_117.PlayCamera
    L9_126(L10_127, 9, L5_122)
    L10_127 = A0_117
    L9_126 = A0_117.UpdownDolly
    L9_126(L10_127, -1.8, -1.8, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.Zoom
    L9_126(L10_127, -1.7, -1.7, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.SideDolly
    L9_126(L10_127, -0.6, -0.6, 0, 0, 0)
    L10_127 = A0_117
    L9_126 = A0_117.SidePan
    L9_126(L10_127, -10, 10, 0, 0, 0)
    L10_127 = L5_122
    L9_126 = L5_122.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_GILGAMESH_000_300, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L5_122
    L9_126 = L5_122.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_GILGAMESH_000_301, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = L5_122
    L9_126 = L5_122.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_GILGAMESH_000_302, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = L5_122
    L9_126 = L5_122.LookAt
    L9_126(L10_127, L6_123)
    L10_127 = L6_123
    L9_126 = L6_123.TurnTo
    L9_126(L10_127, L5_122, false)
    L10_127 = L6_123
    L9_126 = L6_123.WaitForTurn
    L9_126(L10_127)
    L10_127 = L6_123
    L9_126 = L6_123.PlayActionTimeline
    L9_126(L10_127, A0_117.LOC_ACTION0)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L6_123
    L9_126 = L6_123.WaitForActionTimeline
    L9_126(L10_127, A0_117.LOC_ACTION0)
    L10_127 = L5_122
    L9_126 = L5_122.PlayActionTimeline
    L9_126(L10_127, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L10_127 = L5_122
    L9_126 = L5_122.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_GILGAMESH_000_303, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 60)
    L10_127 = L5_122
    L9_126 = L5_122.LookAt
    L9_126(L10_127, 40, 40)
    L10_127 = L5_122
    L9_126 = L5_122.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_GILGAMESH_000_304, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.UpdownDolly
    L9_126(L10_127, -1.8, -4.5, 160, 160, 160)
    L10_127 = A0_117
    L9_126 = A0_117.UpdownPan
    L9_126(L10_127, 0, 40, 160, 160, 160)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 50)
    L10_127 = L5_122
    L9_126 = L5_122.TurnTo
    L9_126(L10_127, L6_123, false)
    L10_127 = L5_122
    L9_126 = L5_122.WaitForTurn
    L9_126(L10_127)
    L10_127 = A0_117
    L9_126 = A0_117.FadeOut
    L9_126(L10_127, A0_117.FADE_DEFAULT, A0_117.FADE_LAYER_BACK_NO_LOADING)
    L10_127 = L6_123
    L9_126 = L6_123.PlayActionTimeline
    L9_126(L10_127, A0_117.LOC_ACTION0)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = A0_117
    L9_126 = A0_117.PlaySE
    L9_126(L10_127, 91)
    L10_127 = A0_117
    L9_126 = A0_117.WaitForFade
    L9_126(L10_127)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 30)
    L10_127 = L5_122
    L9_126 = L5_122.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_GILGAMESH_000_305, true, A0_117.TALK_SHAPE_EMPHASIS, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 70)
    L10_127 = L6_123
    L9_126 = L6_123.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_ENKIDU_000_306, true, A0_117.TALK_SHAPE_UNEARTHLY, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L5_122
    L9_126 = L5_122.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_GILGAMESH_000_307, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 10)
    L10_127 = L5_122
    L9_126 = L5_122.Talk
    L9_126(L10_127, A1_118, A0_117, A0_117.TEXT_CHRHDB504_00493_GILGAMESH_000_308, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L10_127 = A0_117
    L9_126 = A0_117.Wait
    L9_126(L10_127, 80)
    L10_127 = A0_117
    L9_126 = A0_117.QuestReward
    L10_127 = L9_126(L10_127, A2_119, A1_118)
    if L9_126 then
      A0_117:QuestCompleted()
      A0_117:Wait(130)
    else
      A0_117:CancelNpcTrade()
    end
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A1_118:LookAt()
    return L9_126, L10_127
  end
  function ChrHdb504.OnScene00032(A0_128, A1_129, A2_130)
  end
  function ChrHdb504.OnScene00033(A0_131, A1_132, A2_133)
  end
  function ChrHdb504.OnScene00034(A0_134, A1_135, A2_136)
  end
  function ChrHdb504.OnScene00035(A0_137, A1_138, A2_139)
  end
  function ChrHdb504.GetEventItems(A0_140, A1_141)
    local L2_142
    L2_142 = A0_140.GetQuestId
    L2_142 = L2_142(A0_140)
    if A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_0 then
    elseif A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_2 then
      return A0_140.ITEM0, A1_141:GetQuestUI8BH(L2_142), false
    elseif A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_3 then
      return A0_140.ITEM0, A1_141:GetQuestUI8BH(L2_142), false, A0_140.ITEM1, A1_141:GetQuestUI8BL(L2_142), false
    elseif A1_141:GetQuestSequence(L2_142) == A0_140.SEQ_FINISH then
      return A0_140.ITEM0, A1_141:GetQuestUI8BH(L2_142), false, A0_140.ITEM1, A1_141:GetQuestUI8BL(L2_142), false
    end
  end
  function ChrHdb504.IsTodoChecked(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return false
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146) >= 1
    elseif A2_145 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_147, L1_148
  L0_147 = ChrHdb504
  L0_147.SCRIPT_VERSION = 1
  L0_147 = ChrHdb504
  function L1_148(A0_149)
    local L1_150
  end
  L0_147.OnInitialize = L1_148
  L0_147 = ChrHdb504
  function L1_148(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_0 then
      if A3_154 == A0_151.ACTOR0 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR1 then
        return true
      elseif A3_154 == A0_151.ACTOR2 then
        return true
      elseif A3_154 == A0_151.ACTOR3 then
        return true
      elseif A3_154 == A0_151.ACTOR4 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A3_154 == A0_151.ACTOR5 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR6 then
        return true
      elseif A3_154 == A0_151.ACTOR7 then
        return true
      elseif A3_154 == A0_151.ACTOR8 then
        return true
      elseif A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return true
      elseif A3_154 == A0_151.ACTOR11 then
        return true
      elseif A3_154 == A0_151.ACTOR12 then
        return true
      elseif A3_154 == A0_151.ACTOR11 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
      if A3_154 == A0_151.ACTOR13 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR14 then
        return true
      elseif A3_154 == A0_151.ACTOR15 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return true
      elseif A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      elseif A3_154 == A0_151.ACTOR11 then
        return true
      elseif A3_154 == A0_151.ACTOR12 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_3 then
      if A3_154 == A0_151.ACTOR16 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR17 then
        return true
      elseif A3_154 == A0_151.ACTOR18 then
        return true
      elseif A3_154 == A0_151.ACTOR10 then
        return true
      elseif A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.ACTOR5 then
        return true
      elseif A3_154 == A0_151.ACTOR13 then
        return true
      end
    elseif A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_FINISH then
      if A3_154 == A0_151.ACTOR5 then
        return true
      elseif A3_154 == A0_151.ACTOR9 then
        return true
      elseif A3_154 == A0_151.ACTOR19 then
        return true
      elseif A3_154 == A0_151.ACTOR7 then
        return true
      elseif A3_154 == A0_151.ACTOR20 then
        return true
      end
    end
    return false
  end
  L0_147.IsAcceptEvent = L1_148
  L0_147 = ChrHdb504
  function L1_148(A0_157, A1_158, A2_159, A3_160, A4_161)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_0 then
      if A3_160 == A0_157.ACTOR0 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR1 then
        return false
      elseif A3_160 == A0_157.ACTOR2 then
        return false
      elseif A3_160 == A0_157.ACTOR3 then
        return false
      elseif A3_160 == A0_157.ACTOR4 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_1 then
      if A3_160 == A0_157.ACTOR5 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR6 then
        return false
      elseif A3_160 == A0_157.ACTOR7 then
        return false
      elseif A3_160 == A0_157.ACTOR8 then
        return false
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.ACTOR10 then
        return false
      elseif A3_160 == A0_157.ACTOR11 then
        return false
      elseif A3_160 == A0_157.ACTOR12 then
        return false
      elseif A3_160 == A0_157.ACTOR11 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 then
      if A3_160 == A0_157.ACTOR13 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR14 then
        return false
      elseif A3_160 == A0_157.ACTOR15 then
        return false
      elseif A3_160 == A0_157.ACTOR10 then
        return false
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      elseif A3_160 == A0_157.ACTOR11 then
        return false
      elseif A3_160 == A0_157.ACTOR12 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_3 then
      if A3_160 == A0_157.ACTOR16 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR17 then
        return false
      elseif A3_160 == A0_157.ACTOR18 then
        return false
      elseif A3_160 == A0_157.ACTOR10 then
        return false
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.ACTOR5 then
        return false
      elseif A3_160 == A0_157.ACTOR13 then
        return false
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_FINISH then
      if A3_160 == A0_157.ACTOR5 then
        return true
      elseif A3_160 == A0_157.ACTOR9 then
        return false
      elseif A3_160 == A0_157.ACTOR19 then
        return false
      elseif A3_160 == A0_157.ACTOR7 then
        return false
      elseif A3_160 == A0_157.ACTOR20 then
        return false
      end
    end
    return false
  end
  L0_147.IsAnnounce = L1_148
  L0_147 = ChrHdb504
  function L1_148(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_0 then
      return 0, 0
    end
    if A2_165 == 0 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 1 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 2 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    elseif A2_165 == 3 then
      return A1_164:GetQuestUI8AL(L3_166), 0
    end
  end
  L0_147.GetTodoArgs = L1_148
  L0_147 = ChrHdb504
  function L1_148(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_1 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_2 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_3 then
    elseif A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_FINISH then
    end
    return A0_167:IsBattleNpcTriggerOwner(A1_168, A2_169, false), false
  end
  L0_147.GetGimmickState = L1_148
  L0_147 = ChrHdb504
  function L1_148(A0_171, A1_172, A2_173, A3_174)
    if A2_173 == A0_171.SEQ_0 then
    elseif A2_173 == A0_171.SEQ_1 then
    elseif A2_173 == A0_171.SEQ_2 then
    elseif A2_173 == A0_171.SEQ_3 then
    elseif A2_173 == A0_171.SEQ_FINISH and A3_174 == A0_171.ACTOR5 then
      ({})[1] = {
        A0_171.ITEM0,
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
      ;({})[2] = {
        A0_171.ITEM1,
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
      return ({})[A1_172]
    end
  end
  L0_147.getNpcTradeItemInfo = L1_148
  L0_147 = ChrHdb504
  function L1_148(A0_175, A1_176, A2_177)
    local L3_178, L4_179, L5_180, L6_181, L7_182, L8_183, L9_184, L10_185
    L3_178 = {}
    L4_179 = A0_175.SEQ_0
    if A1_176 == L4_179 then
    else
      L4_179 = A0_175.SEQ_1
      if A1_176 == L4_179 then
      else
        L4_179 = A0_175.SEQ_2
        if A1_176 == L4_179 then
        else
          L4_179 = A0_175.SEQ_3
          if A1_176 == L4_179 then
          else
            L4_179 = A0_175.SEQ_FINISH
            if A1_176 == L4_179 then
              L4_179 = A0_175.ACTOR5
              if A2_177 == L4_179 then
                L4_179 = 2
                L5_180 = 1
                for L9_184 = 1, L4_179 do
                  for _FORV_13_ = 1, #A0_175:getNpcTradeItemInfo(L9_184, A1_176, A2_177) do
                    L3_178[L5_180] = A0_175:getNpcTradeItemInfo(L9_184, A1_176, A2_177)[_FORV_13_]
                    L5_180 = L5_180 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_178
  end
  L0_147.GetNpcTradeItems = L1_148
end)()
