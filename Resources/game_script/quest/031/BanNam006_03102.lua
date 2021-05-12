(function()
  print("BanNam006 loaded")
  function BanNam006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam006.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.543435)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC_ID_0)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(A2_5, 35.141, 4.337, 1.6435, 9.3754, 0.9587, 1.0999, 3.5405)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM006_03102_GYOSHIN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(A2_5, 2.4701, 1.1358, 0.8573, -10.2003, 0.135, 0.4991, 1.0664)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM006_03102_GYOSHIN_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM006_03102_GYOSHIN_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM006_03102_GYOSHIN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 35.141, 4.337, 1.6435, 9.3754, 0.9587, 1.0999, 3.5405)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM006_03102_GYOSHIN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A2_5:TurnTo(60, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A1_4:LookAt()
    A1_4:TurnTo(-110, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 8, A0_3.MOVE_WALK)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:Zoom(0.5, -0.9, 45, 45, 45)
    else
      A0_3:Zoom(0, -1.4, 45, 45, 45)
    end
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(105)
    A0_3:Wait(30)
  end
  function BanNam006.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.LEVEL_ENPC_ID_0)
    L3_9:FootStep(A0_6.FOOTSTEP_OFF)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM006_03102_SADU_000_030, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L3_9:FootStep(A0_6.FOOTSTEP_ON)
    A1_7:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM006_03102_GYOSHIN_000_031, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM006_03102_SADU_000_032, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM006_03102_SADU_000_033, true)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM006_03102_GYOSHIN_000_034, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM006_03102_SADU_000_035, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM006_03102_SADU_000_036, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.LOC_MOTION0)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM006_03102_GYOSHIN_000_037, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.LOC_MOTION0)
    L3_9:LookAt()
    L3_9:TurnTo(110, false, true)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    L3_9:WaitForTransparency()
  end
  function BanNam006.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANNAM006_03102_GYOSHIN_000_020, true)
  end
  function BanNam006.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANNAM006_03102_GYOREI_000_015, true)
  end
  function BanNam006.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.LEVEL_ENPC_ID_1)
    A2_18:LookAt(A1_17)
    L3_19:TurnTo(A2_18, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM006_03102_MAGNAI_000_050, true)
    A0_16:Wait(10)
    A2_18:LookAt(L3_19)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM006_03102_GYOSHIN_000_051, true)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM006_03102_MAGNAI_000_052, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM006_03102_MAGNAI_000_053, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM006_03102_MAGNAI_100_053, true)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM006_03102_GYOSHIN_200_053, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM006_03102_GYOSHIN_000_054, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM006_03102_MAGNAI_000_055, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM006_03102_MAGNAI_000_056, true)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.LOC_MOTION0)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM006_03102_GYOSHIN_000_057, true)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.LOC_MOTION0)
    L3_19:LookAt()
    L3_19:TurnTo(-168, false, true)
    L3_19:WaitForTurn()
    A0_16:Wait(10)
    L3_19:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(30)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 20)
    L3_19:WaitForTransparency()
  end
  function BanNam006.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM006_03102_GYOSHIN_000_040, true)
  end
  function BanNam006.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANNAM006_03102_SADU_000_041, true)
  end
  function BanNam006.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANNAM006_03102_GYOREI_000_015, true)
  end
  function BanNam006.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.BindCharacter
    L3_32 = L3_32(A0_29, A0_29.LEVEL_ENPC_ID_2)
    A2_31:TurnTo(A1_30, false)
    L3_32:TurnTo(A2_31, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM006_03102_CIRINA_000_070, true)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(10)
    A2_31:TurnTo(L3_32, false)
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM006_03102_GYOSHIN_000_071, true)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A0_29:Wait(10)
    A2_31:WaitForTurn()
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(10)
    A1_30:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM006_03102_CIRINA_000_072, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM006_03102_CIRINA_000_073, true)
    A0_29:Wait(10)
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM006_03102_GYOSHIN_000_074, true)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A1_30:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM006_03102_CIRINA_000_075, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM006_03102_CIRINA_000_076, true)
    A0_29:Wait(10)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.LOC_MOTION0)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_BANNAM006_03102_GYOSHIN_000_077, true)
    A0_29:Wait(10)
    L3_32:CancelActionTimeline(A0_29.LOC_MOTION0)
    L3_32:LookAt()
    L3_32:TurnTo(147, false, true)
    L3_32:WaitForTurn()
    A0_29:Wait(10)
    L3_32:WalkOut(0, 5, A0_29.MOVE_WALK)
    A0_29:Wait(20)
    L3_32:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    L3_32:WaitForTransparency()
  end
  function BanNam006.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANNAM006_03102_GYOSHIN_000_060, true)
  end
  function BanNam006.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANNAM006_03102_MAGNAI_000_061, true)
  end
  function BanNam006.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANNAM006_03102_GYOREI_000_015, true)
  end
  function BanNam006.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.LOC_MOTION0)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANNAM006_03102_GYOSHIN_000_090, true)
    A2_44:CancelActionTimeline(A0_42.LOC_MOTION0)
    A0_42:Wait(10)
    A2_44:LookAt()
    A2_44:TurnTo(30, false, true)
    A2_44:WaitForTurn()
    A0_42:Wait(10)
    A2_44:WalkOut(0, 6, A0_42.MOVE_WALK)
    A0_42:Wait(50)
  end
  function BanNam006.OnScene00014(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A0_45
    L3_48 = A0_45.BeginCutScene
    L3_48(L4_49, A0_45.ENV_SOUND_CONTROL_TYPE_NONE, A0_45.SKIP_CONTINUE_LCUT)
    L4_49 = A0_45
    L3_48 = A0_45.PlayCutScene
    L3_48(L4_49, A0_45.CUT_SCENE_00)
    L4_49 = A0_45
    L3_48 = A0_45.ResetSkip
    L3_48(L4_49, A0_45.SKIP_NCUT)
    L4_49 = A0_45
    L3_48 = A0_45.PlayBGM
    L3_48(L4_49, A0_45.BGM_MUSIC_NO_MUSIC)
    L4_49 = A0_45
    L3_48 = A0_45.EndCutScene
    L3_48(L4_49)
    L4_49 = A0_45
    L3_48 = A0_45.FadeOut
    L3_48(L4_49, A0_45.FADE_SHORT, A0_45.FADE_LAYER_BACK_NO_LOADING)
    L4_49 = A0_45
    L3_48 = A0_45.WaitForFade
    L3_48(L4_49)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 30)
    L4_49 = A0_45
    L3_48 = A0_45.FadeIn
    L3_48(L4_49, A0_45.FADE_SHORT)
    L4_49 = A0_45
    L3_48 = A0_45.WaitForFade
    L3_48(L4_49)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 30)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted(A0_45.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_45:Wait(120)
      A0_45:DisableSceneSkip()
      A0_45:FadeOut(A0_45.FADE_SHORT, A0_45.FADE_LAYER_BACK_NO_LOADING)
      A0_45:WaitForFade()
      A0_45:Wait(30)
      A0_45:FadeIn(A0_45.FADE_SHORT)
      A0_45:WaitForFade()
      A0_45:Wait(30)
      A0_45:ScreenImage(A0_45.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_45:Wait(60)
      A0_45:LogMessage(A0_45.LOG_MESSAGE_BEAST_RANK_UP, 8)
      A0_45:Wait(60)
      A0_45:SystemTalk(A0_45.TEXT_BANNAM006_03102_SYSTEM_000_111, false)
      A0_45:SystemTalk(A0_45.TEXT_BANNAM006_03102_SYSTEM_000_112, true)
      A0_45:Wait(10)
      A0_45:FadeOut(A0_45.FADE_DEFAULT)
      A0_45:WaitForFade()
      A0_45:Wait(30)
      A0_45:EnableSceneSkip()
    else
      A0_45:DisableSceneSkip()
      A0_45:FadeOut(A0_45.FADE_DEFAULT)
      A0_45:WaitForFade()
      A0_45:Wait(30)
      A0_45:CancelEventScene()
      A0_45:EnableSceneSkip()
    end
    return L3_48, L4_49
  end
  function BanNam006.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANNAM006_03102_CIRINA_000_081, true)
  end
  function BanNam006.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANNAM006_03102_GYOREI_000_080, true)
  end
  function BanNam006.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = BanNam006
  L0_60.SCRIPT_VERSION = 2
  L0_60 = BanNam006
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = BanNam006
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR4 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR5 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR6 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR7 then
        return true
      elseif A3_67 == A0_64.ACTOR4 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR8 then
        return true
      elseif A3_67 == A0_64.ACTOR6 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = BanNam006
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR4 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR5 then
        return false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR6 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR7 then
        return false
      elseif A3_73 == A0_70.ACTOR4 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR8 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = BanNam006
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = BanNam006
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()
