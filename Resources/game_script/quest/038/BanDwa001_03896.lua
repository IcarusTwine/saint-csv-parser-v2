(function()
  print("BanDwa001 loaded")
  function BanDwa001.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsHowTo(A0_0.HOWTO_01) == false then
      A0_0:HowTo(A0_0.HOWTO_01)
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa001.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.LoadEventPicture
    L5_8 = A0_3.EVENT_PICTRUE_01
    L3_6(L4_7, L5_8, A0_3.EVENT_PICTURE_SE_NONE)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.BIND_ACTOR01)
    L3_6 = L4_7
    L4_7 = nil
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.BIND_ACTOR02)
    L4_7 = L5_8
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A2_5:Direction(L5_8)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A2_5:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1953286)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.5377064)
    A2_5:Direction(-10)
    A2_5:LookAt(L3_6)
    L3_6:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L3_6:Direction(L5_8)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L3_6:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 1.23169)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.8935972)
    L3_6:Direction(-130)
    L3_6:LookAt(A2_5)
    L4_7:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L4_7:Direction(L5_8)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L4_7:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 1.794757)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 0.3604774)
    L4_7:Direction(172)
    L4_7:LookAt(A2_5)
    A1_4:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L5_8)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 1.765574)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.968315)
    A1_4:Direction(93)
    A1_4:LookAt(A2_5)
    A0_3:PlayTargetRelationCamera(L5_8, -99.1173, 4.4962, 2.5477, -60.9823, 1.5846, 0.9928, 3.7331)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MYSTERY01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L4_7:LookAt(A1_4)
    A0_3:Wait(30)
    L4_7:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    A0_3:Wait(15)
    L3_6:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L3_6:WaitForTurn()
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BOW)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:LookAt(L3_6)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(45)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_REGITT_000_000, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A2_5:AutoShake(false)
    A0_3:Wait(30)
    A1_4:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_REGITT_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:PlayTargetRelationCamera(L5_8, -79.77, 1.2222, 0.9364, -109.6711, 0.5756, 0.7146, 0.809)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_REGITT_100_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -46.9344, 1.6814, 1.5315, 21.0602, 1.8619, 1.2637, 2.0049)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_SAILEWQ_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_EUELISS_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -104.9172, 3.913, 2.621, -15.859, 1.5291, 0.5798, 4.6497)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_REGITT_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    L4_7:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_EUELISS_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_REGITT_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:Wait(25)
    A0_3:FadeOut(A0_3.FADE_LONG, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:Wait(50)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPicture(true)
    A0_3:FadeIn(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    L3_6:Direction(A2_5)
    L4_7:Direction(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_RONITT_100_007, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_RONITT_100_008, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L5_8, -79.77, 1.2222, 0.9364, -109.6711, 0.5756, 0.7146, 0.809)
    A0_3:Wait(10)
    A0_3:EventPicture(false)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PANIC)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_REGITT_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -49.8817, 1.5419, 1.4378, 19.6288, 1.8722, 1.3101, 1.9692)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_SAILEWQ_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:AutoShake(false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_EUELISS_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -104.9172, 3.913, 2.621, -15.859, 1.5291, 0.5798, 4.6497)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_REGITT_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_EUELISS_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_REGITT_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0, 0)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L5_8, -104.9172, 3.913, 2.621, -15.859, 1.5291, 0.5798, 4.6497)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_REGITT_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-100, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(30)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA001_03896_EUELISS_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:DisableSceneSkip()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(90)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function BanDwa001.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANDWA001_03896_EUELISS_100_016, true)
  end
  function BanDwa001.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANDWA001_03896_SAILEWQ_110_016, true)
  end
  function BanDwa001.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15:BindCharacter(A0_15.BIND_ACTOR03)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANDWA001_03896_REGITT_000_020, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANDWA001_03896_REGITT_000_021, true)
    A0_15:Wait(10)
    A1_16:LookAt(L3_18)
    A2_17:LookAt(L3_18)
    L3_18:LookAt(A2_17)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_BANDWA001_03896_CITYGUARD_000_022, true)
    A0_15:Wait(10)
    A2_17:TurnTo(L3_18, false)
    A2_17:WaitForTurn()
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANDWA001_03896_REGITT_000_023, true)
    A0_15:Wait(10)
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_POINT)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_BANDWA001_03896_CITYGUARD_000_024, true)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANDWA001_03896_REGITT_000_025, true)
    A2_17:LookAt()
    A2_17:TurnTo(0, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 6, A0_15.MOVE_RUN)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 40)
    A2_17:WaitForTransparency()
  end
  function BanDwa001.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA001_03896_CITYGUARD_100_025, true)
  end
  function BanDwa001.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA001_03896_EUELISS_000_017, true)
  end
  function BanDwa001.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANDWA001_03896_SAILEWQ_000_018, true)
  end
  function BanDwa001.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANDWA001_03896_REGITT_000_030, true)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:LookAt()
    A2_30:TurnTo(-60, false, true)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_POINT)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANDWA001_03896_REGITT_000_031, true)
    A0_28:Wait(10)
  end
  function BanDwa001.OnScene00009(A0_31, A1_32, A2_33)
    A0_31:BeginCutScene(A0_31.ENV_SOUND_CONTROL_TYPE_NONE, A0_31.SKIP_CONTINUE_LCUT)
    A0_31:PlayCutScene(A0_31.CUT_SCENE_00)
    A0_31:ResetSkip(A0_31.SKIP_NCUT)
    A0_31:ContinueEventBGM()
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:EndCutScene()
    A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanDwa001.OnScene00010(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40
    L5_39 = A0_34
    L4_38 = A0_34.CreateCharacter
    L6_40 = A0_34.LOC_ACTOR_01
    L4_38 = L4_38(L5_39, L6_40, A2_36, A0_34.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_37 = L4_38
    L4_38 = nil
    L6_40 = A0_34
    L5_39 = A0_34.CreateCharacter
    L5_39 = L5_39(L6_40, A0_34.LOC_ACTOR_01, L3_37, A0_34.ARRANGE_TYPE_FRONT, 0)
    L4_38 = L5_39
    L5_39 = nil
    L6_40 = A0_34.CreateCharacter
    L6_40 = L6_40(A0_34, A0_34.LOC_ACTOR_02, L3_37, A0_34.ARRANGE_TYPE_FRONT, 0)
    L5_39 = L6_40
    L6_40 = nil
    L6_40 = A0_34:CreateCharacter(A0_34.LOC_ACTOR_03, L3_37, A0_34.ARRANGE_TYPE_FRONT, 0)
    L3_37:Visible(A0_34.VISIBLE_HIDE)
    A0_34:Wait(10)
    A0_34:InvisibleStandCharacter(A0_34.INVIS_ACTOR01)
    A0_34:InvisibleStandCharacter(A0_34.INVIS_ACTOR02)
    A0_34:InvisibleStandCharacter(A0_34.INVIS_ACTOR03)
    A2_36:Position(L3_37, A0_34.ARRANGE_TYPE_BACK, 0.1)
    A2_36:Direction(L3_37)
    A2_36:Position(A2_36, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    A2_36:Position(L3_37, A0_34.ARRANGE_TYPE_FRONT, 6.303276)
    A2_36:Position(A2_36, A0_34.ARRANGE_TYPE_RIGHT, 17.76232)
    A2_36:Direction(23)
    A2_36:LookAt(L4_38)
    L4_38:Position(L3_37, A0_34.ARRANGE_TYPE_BACK, 0.1)
    L4_38:Direction(L3_37)
    L4_38:Position(L4_38, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    L4_38:Position(L3_37, A0_34.ARRANGE_TYPE_FRONT, 7.527734)
    L4_38:Position(L4_38, A0_34.ARRANGE_TYPE_RIGHT, 17.67422)
    L4_38:Direction(95)
    L4_38:LookAt(L6_40)
    L5_39:Position(L3_37, A0_34.ARRANGE_TYPE_BACK, 0.1)
    L5_39:Direction(L3_37)
    L5_39:Position(L5_39, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    L5_39:Position(L3_37, A0_34.ARRANGE_TYPE_FRONT, 6.426811)
    L5_39:Position(L5_39, A0_34.ARRANGE_TYPE_RIGHT, 18.94858)
    L5_39:Direction(80)
    L5_39:LookAt(L4_38)
    L6_40:Position(L3_37, A0_34.ARRANGE_TYPE_BACK, 0.1)
    L6_40:Direction(L3_37)
    L6_40:Position(L6_40, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    L6_40:Position(L3_37, A0_34.ARRANGE_TYPE_FRONT, 6.185858)
    L6_40:Position(L6_40, A0_34.ARRANGE_TYPE_RIGHT, 15.36153)
    L6_40:Direction(L4_38)
    L6_40:LookAt(L4_38)
    A1_35:Position(L3_37, A0_34.ARRANGE_TYPE_BACK, 0.1)
    A1_35:Direction(L3_37)
    A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_FRONT, 0.1)
    A1_35:Position(L3_37, A0_34.ARRANGE_TYPE_FRONT, 5.481388)
    A1_35:Position(A1_35, A0_34.ARRANGE_TYPE_RIGHT, 16.67887)
    A1_35:Direction(-13)
    A1_35:LookAt(L4_38)
    A2_36:Idle(A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_34:PlayTargetRelationCamera(L3_37, -57.6917, 17.7002, 2.2581, -67.3986, 18.0451, 1.101, 3.2563)
    A0_34:DisableSceneSkip()
    A0_34:StopEventBGM()
    A0_34:EnableSceneSkip()
    A0_34:StopEventBGM()
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(30)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:Wait(30)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:FadeIn(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_MIDDLE)
    A0_34:FadeIn(A0_34.FADE_DEFAULT, A0_34.FADE_LAYER_BACK)
    A0_34:UpdownDolly(-2, 0, 60, 30, 60)
    A0_34:UpdownPan(25, 0, 60, 30, 60)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ARMS)
    A0_34:WaitForFade()
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(1)
    L4_38:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(5)
    A1_35:LookAt(L6_40)
    L6_40:LookAt(A1_35)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(1)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_34:WaitForDolly()
    A0_34:WaitForPan()
    A0_34:Wait(15)
    A0_34:PlayTargetRelationCamera(L3_37, -66.5829, 17.112, 1.7694, -69.9613, 16.0136, 1.488, 1.4961)
    A0_34:Wait(10)
    L6_40:LookAt(L4_38)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_000_060, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L3_37, -57.6917, 17.7002, 2.2581, -67.3986, 18.0451, 1.101, 3.2563)
    A0_34:Wait(10)
    A1_35:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_UPSET)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_000_061, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A1_35:LookAt(A2_36)
    L6_40:LookAt(A2_36)
    L5_39:LookAt(A2_36)
    L4_38:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_REGITT_000_062, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L6_40:LookAt(L4_38)
    A2_36:LookAt(L4_38)
    L4_38:LookAt(A1_35)
    A0_34:Wait(10)
    L4_38:TurnTo(A1_35, false)
    L4_38:WaitForTurn()
    L5_39:LookAt(L4_38)
    A1_35:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_000_063, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L6_40:LookAt(A1_35)
    L5_39:LookAt(A1_35)
    A2_36:LookAt(A1_35)
    A0_34:Wait(30)
    A0_34:PlayCamera(6, A1_35)
    A0_34:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_34:Zoom(0.2, 0, 0)
    A0_34:Wait(15)
    A1_35:PlayActionTimeline(A0_34.LOC_ACTION_02)
    A0_34:Wait(45)
    A0_34:PlayTargetRelationCamera(L3_37, -66.5942, 17.5632, 1.1965, -68.7519, 19.4121, 0.562, 2.0748)
    A0_34:Wait(10)
    L6_40:LookAt(L4_38)
    L5_39:LookAt(L4_38)
    A2_36:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_000_064, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_000_065, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L5_39:LookAt(A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_REGITT_000_066, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L5_39:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38:LookAt()
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_100_067, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(30)
    A0_34:Orbit(0, -50, 30, 30, 60)
    A0_34:Zoom(0, 0.4, 30, 30, 60)
    A0_34:UpdownDolly(0, 0.11, 30, 30, 60)
    A0_34:UpdownPan(0, 0.12, 30, 30, 60)
    A0_34:SideDolly(0, -0.92, 30, 30, 60)
    A0_34:SidePan(0, -0.93, 30, 30, 60)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:Wait(30)
    A0_34:WaitForZoom()
    A0_34:WaitForOrbit()
    A0_34:WaitForPan()
    A0_34:WaitForDolly()
    A0_34:Wait(10)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EX3_TACTICS_01)
    A0_34:ChangeBGMVolume(0.5)
    L4_38:LookAt(A1_35)
    L4_38:PlayActionTimeline(A0_34.LOC_ACTION_03)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_000_067, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L3_37, -67.5011, 18.4179, 0.7446, -69.6678, 18.9302, 0.7506, 0.8724)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:Wait(10)
    L5_39:LookAt(L4_38)
    A0_34:Wait(60)
    A0_34:PlayTargetRelationCamera(L3_37, -66.7538, 17.0874, 1.6907, -68.4488, 16.5334, 1.6547, 0.7453)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_34:Wait(60)
    A0_34:PlayCamera(6, A1_35)
    A0_34:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_34:Zoom(0.2, 0, 0)
    A0_34:Wait(15)
    L4_38:LookAt(A1_35)
    L5_39:LookAt(A1_35)
    L6_40:LookAt(A1_35)
    A2_36:LookAt(A1_35)
    if A0_34:Menu(A0_34.TEXT_BANDWA001_03896_Q1_000_000, A0_34.TEXT_BANDWA001_03896_A1_000_001, A0_34.TEXT_BANDWA001_03896_A1_000_002) == 1 then
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SPIRIT)
    else
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_34:ChangeBGMVolume(0)
    A0_34:Wait(30)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_NO_MUSIC)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:Wait(30)
    A0_34:PlayTargetRelationCamera(L3_37, -57.6917, 17.7002, 2.2581, -67.3986, 18.0451, 1.101, 3.2563)
    A2_36:AutoShake(false)
    A0_34:Wait(10)
    A2_36:LookAt(L4_38)
    A0_34:Wait(30)
    A2_36:LookAt(A1_35)
    A0_34:Wait(30)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_34.AUTO_SHAKE_ENABLE)
    A0_34:Wait(45)
    L6_40:LookAt(L4_38)
    A0_34:PlayBGM(A0_34.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_34:ChangeBGMVolume(0.5)
    A0_34:Zoom(0, -0.1, 3, 0, 0)
    L4_38:AutoShake(false)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_PANIC)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_000_068, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L5_39:LookAt(L6_40)
    L6_40:LookAt(A1_35)
    A1_35:LookAt(L6_40)
    L4_38:LookAt(L6_40)
    A2_36:LookAt(L6_40)
    if A1_35:IsQuestCompleted(A0_34.QST_COMP_CHK_00) == true then
      L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
      L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_000_069, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    else
      L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
      L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_000_070, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    end
    A2_36:AutoShake(false)
    A0_34:Wait(15)
    L4_38:AutoShake(false)
    A0_34:Wait(15)
    L4_38:LookAt(A1_35)
    A1_35:LookAt(L4_38)
    A2_36:LookAt(L4_38)
    L6_40:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_000_071, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40:LookAt(L4_38)
    L4_38:LookAt(L6_40)
    A2_36:LookAt(L6_40)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_000_072, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L3_37, -66.7538, 17.0874, 1.6907, -68.4488, 16.5334, 1.6547, 0.7453)
    L4_38:Direction(L6_40)
    A0_34:Wait(10)
    A2_36:LookAt(L6_40)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_34.AUTO_SHAKE_TIMELINE)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_000_073, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A0_34:Wait(1)
    L6_40:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A0_34:Wait(10)
    L6_40:AutoShake(false)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_000_074, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_000_075, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L3_37, -60.6081, 16.3829, 2.3036, -68.6865, 17.9909, 1.1718, 3.1171)
    A0_34:Wait(10)
    A1_35:LookAt(A2_36)
    L5_39:LookAt(A2_36)
    L6_40:LookAt(A2_36)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK, nil, A0_34.AUTO_SHAKE_ENABLE)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_HUH)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_REGITT_000_076, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_39:LookAt(L4_38)
    L6_40:LookAt(L4_38)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_000_077, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L6_40:LookAt(L5_39)
    A0_34:Wait(15)
    L6_40:TurnTo(L5_39, false)
    L6_40:WaitForTurn()
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L3_37, -69.7785, 18.6459, 1.3554, -71.5326, 20.2919, 0.7285, 1.8593)
    A1_35:LookAt(L5_39)
    A0_34:Zoom(0, 0.15, 90, 0, 30)
    L6_40:LookAt(L4_38)
    A2_36:Visible(A0_34.VISIBLE_HIDE)
    A2_36:Direction(L5_39)
    L6_40:Direction(A2_36)
    A0_34:Wait(10)
    L5_39:LookAt(L6_40)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_000_078, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L5_39:LookAt(A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_REGITT_000_079, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L3_37, -60.6081, 16.3829, 2.3036, -68.6865, 17.9909, 1.1718, 3.1171)
    A2_36:Visible(A0_34.VISIBLE_SHOW)
    A0_34:Wait(10)
    L5_39:LookAt(L6_40)
    A2_36:TurnTo(L6_40, false)
    A1_35:LookAt(L6_40)
    A2_36:WaitForTurn()
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SIGH)
    L4_38:AutoShake(false)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_000_080, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_100_081, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L3_37, -65.8446, 18.3392, 0.9855, -66.8476, 19.024, 0.7278, 0.8014)
    A0_34:Wait(10)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_110_081, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    A0_34:PlayTargetRelationCamera(L3_37, -57.6917, 17.7002, 2.2581, -67.3986, 18.0451, 1.101, 3.2563)
    A0_34:Wait(10)
    L6_40:TurnTo(L4_38, false)
    L6_40:WaitForTurn()
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_000_081, false, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40:LookAt(A1_35)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_000_082, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L5_39:LookAt(L4_38)
    A2_36:LookAt(L4_38)
    A1_35:LookAt(L4_38)
    L6_40:LookAt(L4_38)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_000_083, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L5_39:LookAt(L6_40)
    A2_36:LookAt(L6_40)
    A1_35:LookAt(L6_40)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_40:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_KATLISS_000_084, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L5_39:LookAt(L4_38)
    A2_36:LookAt(L4_38)
    A1_35:LookAt(L4_38)
    L4_38:LookAt(A1_35)
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_BANDWA001_03896_RONITT_000_085, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(10)
    L6_40:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_36:LookAt()
    L4_38:LookAt()
    L5_39:LookAt()
    L4_38:TurnTo(-90, false)
    L4_38:WaitForTurn()
    A2_36:TurnTo(-60, false)
    L5_39:TurnTo(-50, false)
    L4_38:WalkOut(0, 10, A0_34.MOVE_WALK)
    A2_36:WaitForTurn()
    L5_39:WaitForTurn()
    A2_36:WalkOut(0, 10, A0_34.MOVE_WALK)
    A0_34:UpdownDolly(0, -4.5, 180, 45, 210)
    A0_34:UpdownPan(0, 80, 100, 60, 210)
    L5_39:WalkOut(0, 10, A0_34.MOVE_WALK)
    A0_34:Wait(90)
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A0_34:Wait(30)
  end
  function BanDwa001.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANDWA001_03896_CITYGUARD_000_026, true)
  end
  function BanDwa001.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50
    L4_48 = A0_44
    L3_47 = A0_44.LoadEventPicture
    L5_49 = A0_44.EVENT_PICTRUE_02
    L6_50 = A0_44.EVENT_PICTURE_SE_NONE
    L3_47(L4_48, L5_49, L6_50)
    L3_47 = nil
    L5_49 = A0_44
    L4_48 = A0_44.BindCharacter
    L6_50 = A0_44.BIND_ACTOR04
    L4_48 = L4_48(L5_49, L6_50)
    L3_47 = L4_48
    L4_48 = nil
    L6_50 = A0_44
    L5_49 = A0_44.BindCharacter
    L5_49 = L5_49(L6_50, A0_44.BIND_ACTOR05)
    L4_48 = L5_49
    L5_49 = nil
    L6_50 = A0_44.BindCharacter
    L6_50 = L6_50(A0_44, A0_44.BIND_ACTOR06)
    L5_49 = L6_50
    L6_50 = nil
    L6_50 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_01, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_50:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(10)
    A2_46:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    A2_46:Direction(L6_50)
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    A2_46:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.3394358)
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_LEFT, 0.3801558)
    A2_46:Direction(40)
    A2_46:LookAt()
    L3_47:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    L3_47:Direction(L6_50)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    L3_47:Position(L6_50, A0_44.ARRANGE_TYPE_FRONT, 0.3131771)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_RIGHT, 1.418168)
    L3_47:Direction(-2)
    L3_47:LookAt()
    L4_48:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    L4_48:Direction(L6_50)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    L4_48:Position(L6_50, A0_44.ARRANGE_TYPE_FRONT, 0.8141282)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_RIGHT, 0.3418897)
    L4_48:Direction(29)
    L4_48:LookAt()
    L5_49:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    L5_49:Direction(L6_50)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    L5_49:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 2.090295)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_LEFT, 3.273463)
    L5_49:Direction(-128)
    L5_49:LookAt()
    A1_45:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    A1_45:Direction(L6_50)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    A1_45:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.04909986)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_RIGHT, 2.636562)
    A1_45:Direction(6)
    A1_45:LookAt()
    A0_44:PlayTargetRelationCamera(L6_50, -155.0043, 4.7639, 1.1479, 1.1578, 3.9216, 1.5123, 8.5078)
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(30)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:Wait(30)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_MEETING)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    L4_48:LookAt(40, 0)
    A0_44:Wait(30)
    L4_48:LookAt(-80, 0)
    A0_44:Wait(30)
    A2_46:TurnTo(A1_45, false)
    L4_48:LookAt(120, 0)
    A1_45:LookAt(A2_46)
    A2_46:WaitForTurn()
    L4_48:LookAt(-120, 0)
    A0_44:Wait(30)
    A0_44:PlayTargetRelationCamera(L6_50, -154.2094, 0.7367, 0.8612, 124.1281, 0.5248, 0.7002, 0.8556)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_000_090, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:LookAt(30, 0)
    A0_44:Wait(30)
    A2_46:LookAt(-60, 0)
    A0_44:Wait(30)
    A2_46:LookAt(90, 0)
    A0_44:Wait(30)
    A0_44:Orbit(0, -15, 30, 30, 60)
    A0_44:Zoom(0, -0.3, 30, 30, 60)
    A0_44:SideDolly(0, -0.5, 30, 30, 60)
    A0_44:SidePan(0, -0.5, 30, 30, 60)
    A2_46:TurnTo(L5_49, false)
    A2_46:WaitForTurn()
    A0_44:WaitForZoom()
    A0_44:WaitForOrbit()
    A0_44:WaitForPan()
    A0_44:WaitForDolly()
    A2_46:WalkOut(0, 0.4, A0_44.MOVE_WALK)
    A2_46:WaitForMove()
    L5_49:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_000_091, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L6_50, 121.7777, 3.3342, 1.0987, 115.9995, 3.9667, 1.0674, 0.7317)
    A0_44:Wait(10)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_000_092, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_000_093, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L6_50, -154.47, 0.9342, 0.7393, 104.6956, 3.6189, 0.3446, 3.9237)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_44:Wait(30)
    A0_44:UpdownDolly(0, -3.5, 180, 60, 180)
    A0_44:UpdownPan(0, 80, 100, 60, 180)
    A0_44:Wait(65)
    A0_44:FadeOut(A0_44.FADE_SHORT, A0_44.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_44:WaitForFade()
    L3_47:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_49:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_48:LookAt()
    A0_44:PlayTargetRelationCamera(L6_50, -161.3304, 4.578, 2.329, 116.8631, 1.2598, 0.6486, 4.8709)
    A0_44:Wait(60)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK, nil, A0_44.AUTO_SHAKE_ENABLE)
    A2_46:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    A2_46:Direction(L6_50)
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    A2_46:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1768558)
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_LEFT, 1.264339)
    A2_46:Direction(121)
    A2_46:LookAt(L5_49)
    L3_47:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    L3_47:Direction(L6_50)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    L3_47:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.4313084)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_LEFT, 0.4438726)
    L3_47:Direction(87)
    L3_47:LookAt(L5_49)
    L4_48:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    L4_48:Direction(L6_50)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    L4_48:Position(L6_50, A0_44.ARRANGE_TYPE_FRONT, 1.335944)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_LEFT, 0.8488979)
    L4_48:Direction(139)
    L4_48:LookAt(L5_49)
    L5_49:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    L5_49:Direction(L6_50)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    L5_49:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 1.023515)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_LEFT, 2.21802)
    L5_49:Direction(-61)
    L5_49:LookAt(A2_46)
    A1_45:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    A1_45:Direction(L6_50)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    A1_45:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.4994007)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_RIGHT, 0.6663563)
    A1_45:Direction(103)
    A1_45:LookAt(L5_49)
    A0_44:UpdownDolly(-1, 0, 30, 15, 120)
    A0_44:UpdownPan(15, 0, 30, 15, 120)
    A0_44:Wait(30)
    A0_44:FadeIn(A0_44.FADE_SHORT)
    A0_44:WaitForFade()
    A0_44:WaitForDolly()
    A0_44:WaitForPan()
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_000_094, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L5_49:AutoShake(false)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_000_095, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:TurnTo(L4_48, false)
    A1_45:LookAt(A2_46)
    A2_46:WaitForTurn()
    L4_48:LookAt(A2_46)
    A0_44:Wait(15)
    A0_44:PlayTargetRelationCamera(L6_50, 80.4781, 0.7126, 1.3463, 38.7629, 1.3806, 1.0221, 1.0247)
    A0_44:Wait(10)
    L5_49:LookAt(L4_48)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_000_096, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L6_50, 114.5764, 1.7878, 1.7215, 114.5318, 2.4629, 1.7149, 0.6751)
    A0_44:Zoom(0, 0.15, 90, 0, 30)
    A0_44:Wait(10)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_WHAT)
    A0_44:Wait(60)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_BAD)
    A0_44:Wait(45)
    A0_44:PlayTargetRelationCamera(L6_50, -161.3304, 4.578, 2.329, 116.8631, 1.2598, 0.6486, 4.8709)
    A0_44:Wait(10)
    L5_49:LookAt(A2_46)
    L4_48:LookAt(L5_49)
    A1_45:LookAt(L5_49)
    A2_46:TurnTo(L5_49, false)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_000_097, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_100_097, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:WaitForTurn()
    A0_44:Wait(10)
    A1_45:LookAt(A2_46)
    L4_48:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_000_098, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:LookAt(L3_47)
    L4_48:LookAt(L3_47)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK, nil, A0_44.AUTO_SHAKE_ENABLE)
    L3_47:LookAt(A2_46)
    L5_49:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_REGITT_000_099, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:LookAt(L5_49)
    L4_48:LookAt(L5_49)
    L3_47:LookAt(L5_49)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ARMS)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_100_100, true, A0_44.TALK_SHAPE_EMPHASIS, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:LookAt(L3_47)
    A1_45:LookAt(L3_47)
    L3_47:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED2)
    A0_44:Wait(30)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_HUH)
    A0_44:Wait(60)
    A0_44:PlayTargetRelationCamera(L6_50, 120.2947, 1.6186, 0.9669, 94.2809, 1.3306, 0.7086, 0.7655)
    L3_47:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(10)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_100_101, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:AutoShake(false)
    A0_44:Wait(30)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_100_102, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:FadeOut(A0_44.FADE_LONG, A0_44.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_44:Wait(25)
    A0_44:FadeOut(A0_44.FADE_LONG, A0_44.FADE_LAYER_BACK_NO_LOADING)
    A0_44:Wait(50)
    A0_44:PlaySE(A0_44.SE_EVENT_OPEN_PACKAGE)
    A0_44:Wait(10)
    A2_46:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    A2_46:Direction(L6_50)
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    A2_46:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1853612)
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_LEFT, 1.414194)
    A2_46:Direction(-158)
    A2_46:LookAt(L5_49)
    L3_47:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    L3_47:Direction(L6_50)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    L3_47:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.3064732)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_LEFT, 0.6202916)
    L3_47:Direction(125)
    L3_47:LookAt(A2_46)
    L3_47:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_48:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    L4_48:Direction(L6_50)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    L4_48:Position(L6_50, A0_44.ARRANGE_TYPE_FRONT, 1.073052)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_LEFT, 1.200832)
    L4_48:Direction(162)
    L4_48:LookAt(A2_46)
    L5_49:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    L5_49:Direction(L6_50)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    L5_49:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 1.080624)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_LEFT, 2.368115)
    L5_49:Direction(-61)
    L5_49:LookAt(A2_46)
    A1_45:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.1)
    A1_45:Direction(L6_50)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_FRONT, 0.1)
    A1_45:Position(L6_50, A0_44.ARRANGE_TYPE_BACK, 0.8801789)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_RIGHT, 0.3288532)
    A1_45:Direction(103)
    A1_45:LookAt(A2_46)
    A0_44:WaitForLoadEventPicture()
    A0_44:EventPicture(true)
    A0_44:FadeIn(A0_44.FADE_LONG, A0_44.FADE_LAYER_MIDDLE)
    A0_44:WaitForFade()
    A0_44:Wait(60)
    L3_47:Visible(A0_44.VISIBLE_SHOW)
    A0_44:WaitForFade()
    A0_44:Wait(20)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_100_103, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_100_104, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_110_105, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_100_105, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:FadeOut(A0_44.FADE_SHORT, A0_44.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_44:WaitForFade()
    A0_44:Wait(20)
    A0_44:PlayTargetRelationCamera(L6_50, -175.2049, 4.2163, 2.6654, 108.5731, 1.3657, 0.5295, 4.6326)
    A0_44:Wait(10)
    A0_44:EventPicture(false)
    A0_44:FadeIn(A0_44.FADE_SHORT, A0_44.FADE_LAYER_BACK)
    A0_44:Wait(30)
    A0_44:FadeIn(A0_44.FADE_LONG, A0_44.FADE_LAYER_MIDDLE)
    A0_44:WaitForFade()
    L4_48:LookAt(L3_47)
    L5_49:LookAt(L3_47)
    A1_45:LookAt(L3_47)
    A2_46:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_REGITT_100_106, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:LookAt(A2_46)
    L5_49:LookAt(A2_46)
    A1_45:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_100_107, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_100_108, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:LookAt(L5_49)
    L4_48:LookAt(L5_49)
    A1_45:LookAt(L5_49)
    A2_46:LookAt(L5_49)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SIGH)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_100_109, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L6_50, 113.7978, 2.0557, 1.0644, 94.6164, 1.2081, 0.6441, 1.082)
    A0_44:Wait(10)
    L3_47:LookAt(A2_46)
    L4_48:LookAt(A2_46)
    A1_45:LookAt(A2_46)
    A2_46:TurnTo(L5_49, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_100_110, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_110_110, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:LookAt(A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_100_111, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ME)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_REGITT_100_112, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L6_50, -175.2049, 4.2163, 2.6654, 108.5731, 1.3657, 0.5295, 4.6326)
    A0_44:Wait(10)
    A2_46:TurnTo(80, false)
    A2_46:LookAt(L3_47)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_100_113, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:LookAt(L5_49)
    L4_48:LookAt(L5_49)
    A1_45:LookAt(L5_49)
    A2_46:LookAt(L5_49)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_CHEER)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_100_114, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L5_49:LookAt(L3_47)
    L4_48:LookAt(L3_47)
    A1_45:LookAt(L3_47)
    A2_46:LookAt(L3_47)
    L3_47:LookAt(A2_46)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_REGITT_100_115, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:LookAt()
    L3_47:TurnTo(40, false)
    L3_47:WaitForTurn()
    L3_47:WalkOut(0, 0.2, A0_44.MOVE_RUN)
    L4_48:LookAt(L5_49)
    A1_45:LookAt(L5_49)
    A2_46:LookAt(L5_49)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_COME)
    L3_47:WaitForMove()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_44.AUTO_SHAKE_ENABLE)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_110_115, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:LookAt(L5_49)
    A0_44:Wait(30)
    L5_49:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_COME)
    A0_44:Wait(15)
    A0_44:PlayTargetRelationCamera(L6_50, 118.2942, 1.9646, 1.4518, 113.8219, 2.8329, 1.7182, 0.9267)
    A0_44:Wait(10)
    L5_49:LookAt(A2_46)
    A0_44:Wait(30)
    L5_49:LookAt(L3_47)
    A0_44:Wait(45)
    L5_49:LookAt(A2_46)
    A0_44:Wait(45)
    L5_49:LookAt(L3_47)
    A0_44:Wait(30)
    A0_44:PlayTargetRelationCamera(L6_50, 116.3056, 2.0746, 1.0876, 33.0976, 0.5405, 0.1618, 2.2777)
    A0_44:Wait(10)
    A2_46:LookAt(L4_48)
    A2_46:TurnTo(L5_49, false)
    L3_47:AutoShake(false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_44:PlayTargetRelationCamera(L6_50, 118.2942, 1.9646, 1.4518, 113.8219, 2.8329, 1.7182, 0.9267)
    A0_44:Wait(10)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ARMS)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_120_115, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_LORATHIA_130_115, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L6_50, 116.3056, 2.0746, 1.0876, 33.0976, 0.5405, 0.1618, 2.2777)
    A0_44:Wait(10)
    L3_47:TurnTo(L5_49, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    L3_47:WaitForTurn()
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_REGITT_140_115, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L6_50, -175.2049, 4.2163, 2.6654, 108.5731, 1.3657, 0.5295, 4.6326)
    L4_48:LookAt(L3_47)
    A1_45:LookAt(L3_47)
    A2_46:LookAt(L3_47)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    L3_47:LookAt()
    L3_47:TurnTo(65, false)
    L3_47:WaitForTurn()
    L3_47:WalkOut(0, 10, A0_44.MOVE_RUN)
    A0_44:Wait(30)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    L4_48:LookAt(A2_46)
    L5_49:LookAt(A2_46)
    A1_45:LookAt(A2_46)
    A2_46:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANDWA001_03896_RONITT_100_116, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:LookAt()
    L4_48:LookAt()
    A2_46:TurnTo(-56, false)
    A2_46:WaitForTurn()
    A2_46:WalkOut(0, 10, A0_44.MOVE_WALK)
    L4_48:TurnTo(30, false)
    L4_48:WaitForTurn()
    L4_48:WalkOut(0, 10, A0_44.MOVE_WALK)
    A0_44:UpdownDolly(0, -3.5, 180, 60, 180)
    A0_44:UpdownPan(0, 80, 100, 60, 180)
    A0_44:Wait(60)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
  end
  function BanDwa001.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANDWA001_03896_REGITT_100_117, true)
  end
  function BanDwa001.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANDWA001_03896_LORATHIA_110_118, true)
  end
  function BanDwa001.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANDWA001_03896_AUTOMATON_000_140, true)
  end
  function BanDwa001.OnScene00016(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANDWA001_03896_KATLISS_000_086, true)
  end
  function BanDwa001.OnScene00017(A0_63, A1_64, A2_65)
    A1_64:LookAt(A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_120, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_121, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_122, false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_126, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_127, true)
    A0_63:Wait(10)
    if A0_63:Menu(A0_63.TEXT_BANDWA001_03896_Q3_000_000, A0_63.TEXT_BANDWA001_03896_A3_000_001, A0_63.TEXT_BANDWA001_03896_A3_000_002) == 1 then
      A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
      A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
      A0_63:Wait(10)
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_129, true)
    else
      A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A0_63:Wait(10)
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_128, true)
      A0_63:CancelEventScene()
    end
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_130, false)
    if A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_BLACKSMITH or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_ARMOURER or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_GOLDSMITH then
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_131, false)
    elseif A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_WOODWORKER or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_TANNER or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_WEAVER then
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_132, false)
    elseif A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_ALCHEMIST or A0_63:GetQuestAcceptClassJob() == A0_63.CLASS_JOB_CULINARIAN then
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_133, false)
    end
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_134, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANDWA001_03896_RONITT_000_135, true)
  end
  function BanDwa001.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    if A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_BLACKSMITH or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_ARMOURER or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_GOLDSMITH then
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANDWA001_03896_AUTOMATON_000_140, true)
    elseif A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_WOODWORKER or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_TANNER or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_WEAVER then
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANDWA001_03896_AUTOMATON_000_141, true)
    elseif A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_ALCHEMIST or A0_66:GetQuestAcceptClassJob() == A0_66.CLASS_JOB_CULINARIAN then
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANDWA001_03896_AUTOMATON_000_142, true)
    end
  end
  function BanDwa001.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANDWA001_03896_LORATHIA_100_118, true)
  end
  function BanDwa001.OnScene00020(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82, L11_83
    L4_76 = A0_72
    L3_75 = A0_72.GetQuestAcceptClassJob
    L3_75 = L3_75(L4_76)
    L4_76 = 1
    L6_78 = A2_74
    L5_77 = A2_74.TurnTo
    L7_79 = A1_73
    L5_77(L6_78, L7_79, L8_80)
    L6_78 = A2_74
    L5_77 = A2_74.WaitForTurn
    L5_77(L6_78)
    L6_78 = A2_74
    L5_77 = A2_74.PlayActionTimeline
    L7_79 = A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_77(L6_78, L7_79)
    L5_77 = A0_72.CLASS_JOB_BLACKSMITH
    if L3_75 ~= L5_77 then
      L5_77 = A0_72.CLASS_JOB_ARMOURER
      if L3_75 ~= L5_77 then
        L5_77 = A0_72.CLASS_JOB_GOLDSMITH
      end
    else
      if L3_75 == L5_77 then
        L6_78 = A1_73
        L5_77 = A1_73.GetNumOfItems
        L7_79 = A0_72.RITEM1
        L5_77 = L5_77(L6_78, L7_79)
        if L4_76 > L5_77 then
          L6_78 = A2_74
          L5_77 = A2_74.Talk
          L7_79 = A1_73
          L5_77(L6_78, L7_79, L8_80, L9_81, L10_82)
        else
          L6_78 = A2_74
          L5_77 = A2_74.Talk
          L7_79 = A1_73
          L5_77(L6_78, L7_79, L8_80, L9_81, L10_82)
        end
    end
    else
      L5_77 = A0_72.CLASS_JOB_WOODWORKER
      if L3_75 ~= L5_77 then
        L5_77 = A0_72.CLASS_JOB_TANNER
        if L3_75 ~= L5_77 then
          L5_77 = A0_72.CLASS_JOB_WEAVER
        end
      else
        if L3_75 == L5_77 then
          L6_78 = A1_73
          L5_77 = A1_73.GetNumOfItems
          L7_79 = A0_72.RITEM1
          L5_77 = L5_77(L6_78, L7_79)
          if L4_76 > L5_77 then
            L6_78 = A2_74
            L5_77 = A2_74.Talk
            L7_79 = A1_73
            L5_77(L6_78, L7_79, L8_80, L9_81, L10_82)
          else
            L6_78 = A2_74
            L5_77 = A2_74.Talk
            L7_79 = A1_73
            L5_77(L6_78, L7_79, L8_80, L9_81, L10_82)
          end
      end
      else
        L5_77 = A0_72.CLASS_JOB_ALCHEMIST
        if L3_75 ~= L5_77 then
          L5_77 = A0_72.CLASS_JOB_CULINARIAN
        else
          if L3_75 == L5_77 then
            L6_78 = A1_73
            L5_77 = A1_73.GetNumOfItems
            L7_79 = A0_72.RITEM1
            L5_77 = L5_77(L6_78, L7_79)
            if L4_76 > L5_77 then
              L6_78 = A2_74
              L5_77 = A2_74.Talk
              L7_79 = A1_73
              L5_77(L6_78, L7_79, L8_80, L9_81, L10_82)
            else
              L6_78 = A2_74
              L5_77 = A2_74.Talk
              L7_79 = A1_73
              L5_77(L6_78, L7_79, L8_80, L9_81, L10_82)
            end
        end
        else
          L6_78 = A0_72
          L5_77 = A0_72.CancelEventScene
          L5_77(L6_78)
        end
      end
    end
    L6_78 = A0_72
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(L6_78)
    L7_79 = A1_73
    L6_78 = A1_73.GetQuestSequence
    L6_78 = L6_78(L7_79, L8_80)
    L7_79 = 1
    for L11_83 = 1, L7_79 do
      A0_72:SetNpcTradeItem(L11_83, unpack(A0_72:getNpcTradeItemInfo(L11_83, L6_78, A2_74:GetBaseId())))
    end
    L11_83 = nil
    if L8_80 == 1 then
      return L8_80
    else
    end
  end
  function BanDwa001.OnScene00021(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A1_85
    L3_87 = A1_85.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_ITEM)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 20)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_ITEM)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L3_87(L4_88, 1)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_ITEM)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANDWA001_03896_RONITT_000_147, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANDWA001_03896_RONITT_000_148, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
    else
      A0_84:CancelNpcTrade()
    end
    return L3_87, L4_88
  end
  function BanDwa001.OnScene00022(A0_89, A1_90, A2_91, ...)
    A0_89:Skip(A0_89.SKIP_FINALIZE_AUTO_FADEIN)
    A0_89:BeginCutScene(A0_89.ENV_SOUND_CONTROL_TYPE_NONE, A0_89.SKIP_CONTINUE_LCUT)
    A0_89:PlayCutScene(A0_89.CUT_SCENE_01)
    A0_89:ResetSkip(A0_89.SKIP_NCUT)
    A0_89:ContinueEventBGM()
    A0_89:PlayBGM(A0_89.BGM_MUSIC_NO_MUSIC)
    A0_89:EndCutScene()
    return (...)
  end
  function BanDwa001.OnScene00023(A0_93, A1_94, A2_95, ...)
    A2_95:FootStep(A0_93.FOOTSTEP_OFF)
    A0_93:DisableSceneSkip()
    A0_93:FadeOut(A0_93.FADE_SHORT, A0_93.FADE_LAYER_BACK_NO_LOADING)
    A0_93:Wait(45)
    A0_93:DisableSceneSkip()
    A0_93:FadeIn(A0_93.FADE_SHORT)
    A0_93:WaitForFade()
    A0_93:DisableSceneSkip()
    A0_93:QuestCompleted(A0_93.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    A0_93:Wait(160)
    A0_93:DisableSceneSkip()
    A0_93:ScreenImage(A0_93.SCREENIMAGE_01)
    A0_93:Wait(60)
    A0_93:DisableSceneSkip()
    A0_93:LogMessage(A0_93.LOGMESSAGE_01, 3)
    A0_93:Wait(90)
    A0_93:DisableSceneSkip()
    A0_93:SystemTalk(A0_93.TEXT_BANDWA001_03896_SYSTEM_000_150, false)
    A0_93:DisableSceneSkip()
    A0_93:SystemTalk(A0_93.TEXT_BANDWA001_03896_SYSTEM_000_151, false)
    A0_93:DisableSceneSkip()
    A0_93:SystemTalk(A0_93.TEXT_BANDWA001_03896_SYSTEM_000_152, true)
    A0_93:Wait(30)
    A0_93.StopEventBGM()
    A0_93:EnableSceneSkip()
    if A1_94:IsHowTo(A0_93.HOWTO_02) == false then
      A0_93:HowTo(A0_93.HOWTO_02)
    end
    return (...)
  end
  function BanDwa001.OnScene00024(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    if A0_97:GetQuestAcceptClassJob() == A0_97.CLASS_JOB_BLACKSMITH or A0_97:GetQuestAcceptClassJob() == A0_97.CLASS_JOB_ARMOURER or A0_97:GetQuestAcceptClassJob() == A0_97.CLASS_JOB_GOLDSMITH then
      if 1 > A1_98:GetNumOfItems(A0_97.RITEM1) and A1_98:GetNumOfItems(A0_97.RITEM0) == 0 then
        A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANDWA001_03896_AUTOMATON_000_143, true)
      else
        A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANDWA001_03896_AUTOMATON_000_140, true)
        A0_97:CancelEventScene()
      end
    elseif A0_97:GetQuestAcceptClassJob() == A0_97.CLASS_JOB_WOODWORKER or A0_97:GetQuestAcceptClassJob() == A0_97.CLASS_JOB_TANNER or A0_97:GetQuestAcceptClassJob() == A0_97.CLASS_JOB_WEAVER then
      if 1 > A1_98:GetNumOfItems(A0_97.RITEM1) and A1_98:GetNumOfItems(A0_97.RITEM0) == 0 then
        A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANDWA001_03896_AUTOMATON_000_144, true)
      else
        A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANDWA001_03896_AUTOMATON_000_141, true)
        A0_97:CancelEventScene()
      end
    elseif A0_97:GetQuestAcceptClassJob() == A0_97.CLASS_JOB_ALCHEMIST or A0_97:GetQuestAcceptClassJob() == A0_97.CLASS_JOB_CULINARIAN then
      if 1 > A1_98:GetNumOfItems(A0_97.RITEM1) and A1_98:GetNumOfItems(A0_97.RITEM0) == 0 then
        A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANDWA001_03896_AUTOMATON_000_145, true)
      else
        A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANDWA001_03896_AUTOMATON_000_142, true)
        A0_97:CancelEventScene()
      end
    else
      A0_97:CancelEventScene()
    end
  end
  function BanDwa001.IsTodoChecked(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return false
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 2 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 3 then
      return A1_101:GetQuestUI8AL(L3_103) >= 1
    elseif A2_102 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_104, L1_105
  L0_104 = BanDwa001
  L0_104.SCRIPT_VERSION = 2
  L0_104 = BanDwa001
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = BanDwa001
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR3 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR5 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR6 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR7 then
        return true
      elseif A3_111 == A0_108.ACTOR8 then
        return true
      elseif A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR11 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR12 then
        return true
      elseif A3_111 == A0_108.ACTOR13 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR11 then
        return true
      elseif A3_111 == A0_108.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = BanDwa001
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_0 then
      if A3_117 == A0_114.ACTOR0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR5 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR6 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR7 then
        return false
      elseif A3_117 == A0_114.ACTOR8 then
        return false
      elseif A3_117 == A0_114.ACTOR9 then
        return false
      elseif A3_117 == A0_114.ACTOR10 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR11 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR12 then
        return false
      elseif A3_117 == A0_114.ACTOR13 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR11 then
        return true
      elseif A3_117 == A0_114.ACTOR12 then
        return A1_115:GetNumOfItems(A0_114.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = BanDwa001
  function L1_105(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 4 then
      return A1_121:GetNumOfItems(A0_120.RITEM1, A0_120.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1, A0_120.RITEM1, false
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = BanDwa001
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
      if A2_126 == A0_124.ACTOR11 then
        return A0_124.RITEM1, false
      elseif A2_126 == A0_124.ACTOR12 then
        return A0_124.RITEM0, false
      end
    end
  end
  L0_104.GetListenItems = L1_105
  L0_104 = BanDwa001
  function L1_105(A0_128, A1_129, A2_130, A3_131, A4_132, A5_133, A6_134)
    local L7_135
    L7_135 = A0_128.GetQuestId
    L7_135 = L7_135(A0_128)
    if A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_OFFER then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_FINISH and A3_131 == A0_128.ACTOR11 and A1_129:GetNumOfItems(A0_128.RITEM1, A0_128.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_128.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_104.IsQualified = L1_105
  L0_104 = BanDwa001
  function L1_105(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_4 then
    elseif A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_FINISH then
    end
    return A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false), false
  end
  L0_104.GetGimmickState = L1_105
  L0_104 = BanDwa001
  function L1_105(A0_140, A1_141, A2_142, A3_143)
    if A2_142 == A0_140.SEQ_0 then
    elseif A2_142 == A0_140.SEQ_1 then
    elseif A2_142 == A0_140.SEQ_2 then
    elseif A2_142 == A0_140.SEQ_3 then
    elseif A2_142 == A0_140.SEQ_4 then
    elseif A2_142 == A0_140.SEQ_FINISH and A3_143 == A0_140.ACTOR11 then
      ({})[1] = {
        A0_140.RITEM1,
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
      return ({})[A1_141]
    end
  end
  L0_104.getNpcTradeItemInfo = L1_105
  L0_104 = BanDwa001
  function L1_105(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150, L7_151, L8_152, L9_153, L10_154
    L3_147 = {}
    L4_148 = A0_144.SEQ_0
    if A1_145 == L4_148 then
    else
      L4_148 = A0_144.SEQ_1
      if A1_145 == L4_148 then
      else
        L4_148 = A0_144.SEQ_2
        if A1_145 == L4_148 then
        else
          L4_148 = A0_144.SEQ_3
          if A1_145 == L4_148 then
          else
            L4_148 = A0_144.SEQ_4
            if A1_145 == L4_148 then
            else
              L4_148 = A0_144.SEQ_FINISH
              if A1_145 == L4_148 then
                L4_148 = A0_144.ACTOR11
                if A2_146 == L4_148 then
                  L4_148 = 1
                  L5_149 = 1
                  for L9_153 = 1, L4_148 do
                    for _FORV_13_ = 1, #A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146) do
                      L3_147[L5_149] = A0_144:getNpcTradeItemInfo(L9_153, A1_145, A2_146)[_FORV_13_]
                      L5_149 = L5_149 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_147
  end
  L0_104.GetNpcTradeItems = L1_105
end)()
