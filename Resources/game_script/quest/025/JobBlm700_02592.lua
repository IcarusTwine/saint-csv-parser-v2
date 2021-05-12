(function()
  print("JobBlm700 loaded")
  function JobBlm700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM700_02592_LALAI_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM700_02592_LALAI_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobBlm700.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L3_9 = A0_6:BindCharacter(A0_6.LOC_ACTOR0)
    L4_10 = A0_6:BindCharacter(A0_6.LOC_ACTOR1)
    L5_11 = A0_6:BindCharacter(A0_6.LOC_ACTOR2)
    L6_12 = A0_6:BindCharacter(A0_6.LOC_ACTOR3)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM700_02592_SHATOTTO_000_030, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM700_02592_SHATOTTO_000_031, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM700_02592_SHATOTTO_000_032, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:LookAt(A2_8)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM700_02592_ZHAIANELHAH_000_033, false)
    A2_8:LookAt(L6_12)
    A0_6:Wait(5)
    A1_7:LookAt(L6_12)
    L3_9:LookAt(L6_12)
    A0_6:Wait(5)
    L4_10:LookAt(L6_12)
    L5_11:LookAt(L6_12)
    A0_6:Wait(5)
    L6_12:LookAt(A1_7)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM700_02592_ZHAIANELHAH_000_034, true)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt(A1_7)
    A0_6:Wait(5)
    L3_9:LookAt(A1_7)
    A0_6:Wait(5)
    L4_10:LookAt(A1_7)
    L5_11:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM700_02592_SHATOTTO_000_035, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt()
    A2_8:TurnTo(130, false, true)
    A0_6:Wait(3)
    L6_12:LookAt()
    L6_12:TurnTo(90, false, true)
    A0_6:Wait(3)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(3)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(3)
    L3_9:LookAt()
    L3_9:TurnTo(-170, false, true)
    A0_6:Wait(3)
    L4_10:LookAt()
    L4_10:TurnTo(-120, false, true)
    A0_6:Wait(3)
    L5_11:LookAt()
    L5_11:TurnTo(135, false, true)
    A0_6:Wait(3)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(3)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(3)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(3)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:Wait(3)
    L6_12:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:Wait(21)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:Wait(3)
    L4_10:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:Wait(3)
    L5_11:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    L6_12:WaitForTransparency()
    L3_9:WaitForTransparency()
    L4_10:WaitForTransparency()
    L5_11:WaitForTransparency()
  end
  function JobBlm700.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBBLM700_02592_KAZAGGCHAH_000_010, true)
  end
  function JobBlm700.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBBLM700_02592_DOZOLMELOC_000_015, true)
  end
  function JobBlm700.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBBLM700_02592_DAZA_000_020, true)
  end
  function JobBlm700.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBBLM700_02592_ZHAIANELHAH_000_005, true)
  end
  function JobBlm700.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L3_28 = A0_25:BindCharacter(A0_25.LOC_ACTOR4)
    L4_29 = A0_25:BindCharacter(A0_25.LOC_ACTOR5)
    A0_25:Wait(10)
    A2_27:LookAt(A1_26)
    A0_25:Wait(15)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBBLM700_02592_VIDOFNIR_000_050, false, A0_25.TALK_SHAPE_UNEARTHLY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBBLM700_02592_VIDOFNIR_000_051, false, A0_25.TALK_SHAPE_UNEARTHLY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBBLM700_02592_VIDOFNIR_000_052, true, A0_25.TALK_SHAPE_UNEARTHLY)
    L3_28:LookAt(L4_29)
    A1_26:LookAt(L3_28)
    L4_29:LookAt(L3_28)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_JOBBLM700_02592_SHATOTTO_000_053, false)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(30)
    L4_29:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29:LookAt()
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_LINK, nil, A0_25.AUTO_SHAKE_ENABLE)
    L3_28:TurnTo(A1_26, false)
    A1_26:TurnTo(L3_28, false)
    A1_26:WaitForTurn()
    L3_28:WaitForTurn()
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_JOBBLM700_02592_SHATOTTO_000_054, true)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29:AutoShake(false)
    A0_25:Wait(10)
    L4_29:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_LINK)
    A1_26:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function JobBlm700.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBBLM700_02592_SHATOTTO_000_045, true)
  end
  function JobBlm700.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBBLM700_02592_ZHAIANELHAH_000_040, true)
  end
  function JobBlm700.OnScene00010(A0_36, A1_37, A2_38)
    if A0_36:YesNoQuestBattle(A0_36.QUESTBATTLE0) then
      A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADEIN)
      A0_36:FadeOut(A0_36.FADE_DEFAULT)
    end
    return (A0_36:YesNoQuestBattle(A0_36.QUESTBATTLE0))
  end
  function JobBlm700.OnScene00011(A0_39, A1_40, A2_41)
  end
  function JobBlm700.OnScene00012(A0_42, A1_43, A2_44)
  end
  function JobBlm700.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBBLM700_02592_ZHAIANELHAH_000_040, true)
  end
  function JobBlm700.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBBLM700_02592_VIDOFNIR_000_060, true, A0_48.TALK_SHAPE_UNEARTHLY)
  end
  function JobBlm700.OnScene00015(A0_51, A1_52, A2_53)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:BeginCutScene(A0_51.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_51:PlayCutScene(A0_51.NCUT_01)
    A0_51:EndCutScene()
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
  end
  function JobBlm700.OnScene00016(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61
    L4_58 = A1_55
    L3_57 = A1_55.GetRace
    L3_57 = L3_57(L4_58)
    L4_58, L5_59, L6_60, L7_61 = nil, nil, nil, nil
    A1_55:Position(A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 9)
    A0_54:Wait(10)
    L4_58 = A0_54:CreateCharacter(A0_54.LOC_ACTOR10, A2_56, A0_54.ARRANGE_TYPE_LEFT, 2)
    L5_59 = A0_54:CreateCharacter(A0_54.LOC_ACTOR11, A2_56, A0_54.ARRANGE_TYPE_RIGHT, 2)
    L6_60 = A0_54:CreateCharacter(A0_54.LOC_ACTOR6, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 8)
    L7_61 = A0_54:CreateCharacter(A0_54.LOC_ACTOR7, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 8)
    L4_58:Visible(A0_54.VISIBLE_SHOW)
    L4_58:Direction(A1_55)
    L4_58:LookAt(A1_55)
    L5_59:Visible(A0_54.VISIBLE_SHOW)
    L5_59:Direction(A1_55)
    L5_59:LookAt(A1_55)
    L6_60:Visible(A0_54.VISIBLE_HIDE)
    L6_60:Direction(A2_56)
    L6_60:LookAt(A2_56)
    L7_61:Visible(A0_54.VISIBLE_HIDE)
    L7_61:Direction(L5_59)
    L7_61:LookAt(A2_56)
    A1_55:Position(L4_58, A0_54.ARRANGE_TYPE_FRONT, 3.5)
    A1_55:Direction(A2_56)
    A1_55:LookAt(A2_56)
    A2_56:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_LEFT, 4.5)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_LEFT, 5.5)
    L6_60:Direction(A2_56)
    L7_61:Direction(L5_59)
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_RIGHT, 0.7)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_RIGHT, 0.7)
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_FRONT, 0.5)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_FRONT, 1.8)
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_FRONT, 5)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_FRONT, 5.5)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(A2_56, -28.8759, 7.4811, 1.7308, 62.1898, 0.9748, 0.0959, 7.737)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_54:ChangeBGMVolume(0.5)
    L6_60:LookAt(A2_56)
    L6_60:WalkIn(180, 5, A0_54.MOVE_WALK)
    L6_60:Visible(A0_54.VISIBLE_SHOW)
    L7_61:LookAt(A2_56)
    L7_61:WalkIn(180, 5.5, A0_54.MOVE_WALK)
    L7_61:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(25)
    A0_54:Wait(30)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A1_55:LookAt(L6_60)
    A0_54:Wait(3)
    A2_56:LookAt(L6_60)
    A0_54:Wait(5)
    L4_58:LookAt(L6_60)
    L5_59:LookAt(L6_60)
    A0_54:Wait(30)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_KAZAGGCHAH_000_320, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_ZHAIANELHAH_000_321, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_JOY)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_JOY)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_JOY)
    L5_59:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_DAZA_000_322, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_JOY)
    L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_JOY)
    L5_59:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_JOY)
    A0_54:PlayTargetRelationCamera(L7_61, 51.9171, 0.5744, 1.2777, -70.8978, 0.0852, 1.3885, 0.6344)
    A0_54:UpdownDolly(0.1, 0.1, 0)
    A0_54:Zoom(-0.5, -0.5, 0)
    A1_55:Visible(A0_54.VISIBLE_HIDE)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    L4_58:Visible(A0_54.VISIBLE_HIDE)
    L5_59:Visible(A0_54.VISIBLE_HIDE)
    L6_60:Visible(A0_54.VISIBLE_HIDE)
    L4_58:Position(L4_58, A0_54.ARRANGE_TYPE_BACK, 0.6)
    A0_54:Wait(3)
    L4_58:Position(L4_58, A0_54.ARRANGE_TYPE_LEFT, 0.6)
    L7_61:LookAt()
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_ZHAIANELHAH_000_323, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_54:PlayTargetRelationCamera(L6_60, 24.6941, 0.6779, 1.1139, -166.7336, 0.2801, 0.5642, 1.1012)
    L6_60:Visible(A0_54.VISIBLE_SHOW)
    L7_61:Visible(A0_54.VISIBLE_HIDE)
    A2_56:Direction(-15)
    A2_56:Position(A2_56, A0_54.ARRANGE_TYPE_BACK, 0.2)
    L6_60:LookAt(L7_61)
    A0_54:Wait(15)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    A0_54:Wait(60)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    A0_54:PlayTargetRelationCamera(A2_56, -22.5105, 4.266, 1.1355, -139.1783, 0.3413, 1.0814, 4.43)
    A0_54:UpdownDolly(-0.2, -0.2, 0)
    A2_56:Visible(A0_54.VISIBLE_SHOW)
    L4_58:Visible(A0_54.VISIBLE_SHOW)
    L5_59:Visible(A0_54.VISIBLE_SHOW)
    L7_61:Visible(A0_54.VISIBLE_HIDE)
    L6_60:Visible(A0_54.VISIBLE_HIDE)
    if L3_57 == A0_54.RACE_LALAFELL then
      A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_LEFT, 0.7)
    else
      A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_LEFT, 1.5)
      A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_BACK, 0.2)
    end
    L6_60:Position(L6_60, A0_54.ARRANGE_TYPE_FRONT, 1)
    L7_61:LookAt(A2_56)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_DOZOLMELOC_000_324, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_KAZAGGCHAH_000_325, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A0_54:Wait(5)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    L5_59:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    L5_59:LookAt()
    L5_59:TurnTo(30, false, true)
    L5_59:WaitForTurn()
    L5_59:WalkOut(0, 20, A0_54.MOVE_WALK)
    L4_58:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    L4_58:LookAt()
    L4_58:TurnTo(45, false, true)
    L4_58:WaitForTurn()
    L4_58:WalkOut(0, 20, A0_54.MOVE_WALK)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A2_56:LookAt()
    A2_56:TurnTo(-150, false, true)
    A2_56:WaitForTurn()
    A2_56:WalkOut(0, 20, A0_54.MOVE_WALK)
    A0_54:Wait(60)
    A0_54:PlayTargetRelationCamera(L6_60, 147.4949, 2.9411, 1.3155, 34.6446, 0.5156, 0.886, 3.2059)
    A0_54:Zoom(-0.7, -0.7, 0)
    A0_54:SideDolly(0.6, 0.6, 0)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    L6_60:Visible(A0_54.VISIBLE_SHOW)
    L7_61:Visible(A0_54.VISIBLE_SHOW)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    L4_58:Visible(A0_54.VISIBLE_HIDE)
    L5_59:Visible(A0_54.VISIBLE_HIDE)
    L7_61:LookAt(L6_60)
    L7_61:TurnTo(L6_60, false)
    A0_54:Wait(10)
    L6_60:LookAt(L7_61)
    L6_60:TurnTo(L7_61, false)
    A0_54:Wait(5)
    A1_55:LookAt(L7_61)
    A1_55:TurnTo(L7_61, false)
    L7_61:WaitForTurn()
    L6_60:WaitForTurn()
    A1_55:WaitForTurn()
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_ZHAIANELHAH_000_326, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:PlayTargetRelationCamera(L6_60, 19.7381, 0.7541, 1.0997, -121.5173, 0.1828, 0.5788, 1.0433)
    A1_55:Visible(A0_54.VISIBLE_HIDE)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_LALAI_000_327, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:PlayTargetRelationCamera(L7_61, -28.1211, 0.9609, 1.2446, 117.3762, 0.2305, 1.2355, 1.1582)
    A0_54:Zoom(-0.2, -0.2, 0)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_54.AUTO_SHAKE_ENABLE)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_ZHAIANELHAH_000_328, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_ME)
    L7_61:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_ZHAIANELHAH_000_329, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L7_61:AutoShake(false)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L7_61:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_ME)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    L7_61:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_54.AUTO_SHAKE_ENABLE)
    A0_54:Wait(45)
    A0_54:PlayTargetRelationCamera(L6_60, 28.3938, 3.4006, 1.1878, -89.6866, 0.4017, 0.7801, 3.6302)
    A0_54:Zoom(-0.6, -0.6, 0)
    A0_54:SideDolly(0.4, 0.4, 0)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A0_54:Wait(40)
    L7_61:AutoShake(false)
    L7_61:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L7_61:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    L7_61:LookAt()
    L7_61:TurnTo(30, false, true)
    L7_61:WaitForTurn()
    L7_61:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(45)
    if L3_57 == A0_54.RACE_LALAFELL then
      A0_54:PlayTargetRelationCamera(L6_60, 9.2463, 1.2693, 0.8443, 104.9715, 0.3837, 0.5435, 1.395)
      A0_54:UpdownDolly(0.15, 0.15, 0)
    else
      A0_54:PlayTargetRelationCamera(L6_60, 6.9212, 2.0045, 0.7027, 94.2913, 0.4828, 1.0459, 2.0688)
      A0_54:UpdownDolly(0.1, 0.1, 0)
    end
    L7_61:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(60)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    L6_60:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_LALAI_000_330, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A1_55:LookAt(L6_60)
    L6_60:LookAt(0, -12)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    A0_54:Wait(75)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOW)
    L6_60:LookAt(A1_55)
    L6_60:TurnTo(A1_55, false)
    L6_60:WaitForTurn()
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_JOBBLM700_02592_LALAI_000_331, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_60:LookAt()
    L6_60:TurnTo(90, false, true)
    L6_60:WaitForTurn()
    L6_60:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(30)
  end
  function JobBlm700.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBBLM700_02592_VIDOFNIR_000_295, true, A0_62.TALK_SHAPE_UNEARTHLY)
  end
  function JobBlm700.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBBLM700_02592_LALAI_000_305, true)
  end
  function JobBlm700.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBBLM700_02592_ZHAIANELHAH_000_300, true)
  end
  function JobBlm700.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBLM700_02592_DOZOLMELOC_000_310, true)
  end
  function JobBlm700.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBBLM700_02592_DAZA_000_315, true)
  end
  function JobBlm700.OnScene00022(A0_77, A1_78, A2_79)
    local L3_80, L4_81
    L4_81 = A2_79
    L3_80 = A2_79.TurnTo
    L3_80(L4_81, A1_78, false)
    L4_81 = A2_79
    L3_80 = A2_79.WaitForTurn
    L3_80(L4_81)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_JOBBLM700_02592_LALAI_000_340, false)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_JOBBLM700_02592_LALAI_000_341, false)
    L4_81 = A2_79
    L3_80 = A2_79.CancelActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_JOBBLM700_02592_LALAI_000_342, false)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_JOBBLM700_02592_LALAI_000_343, false)
    L4_81 = A2_79
    L3_80 = A2_79.CancelActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_JOBBLM700_02592_LALAI_000_344, false)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_JOBBLM700_02592_LALAI_000_345, false)
    L4_81 = A2_79
    L3_80 = A2_79.CancelActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EMOTE_ME)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_JOBBLM700_02592_LALAI_000_346, true)
    L4_81 = A0_77
    L3_80 = A0_77.QuestReward
    L4_81 = L3_80(L4_81, A2_79, A1_78)
    if L3_80 then
      A0_77:QuestCompleted()
      A0_77:Wait(120)
    end
    return L3_80, L4_81
  end
  function JobBlm700.OnScene00023(A0_82, A1_83, A2_84, ...)
    local L4_86
    L4_86 = (...)
    A0_82:PlayBGM(A0_82.BGM_MUSIC_NO_MUSIC)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_82:Wait(50)
    A1_83:Position(A2_84, A0_82.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_83:Direction(A2_84)
    A0_82:Wait(10)
    A1_83:EquipQuestModel(A0_82.JOBSTONE_MODEL)
    A0_82:PlayCamera(12, A1_83)
    A0_82:SidePan(24, 24, 0, 0, 0)
    A0_82:SideDolly(-0.35, -0.35, 0, 0, 0)
    A0_82:UpdownDolly(0.11, 0.11, 0, 0, 0)
    A0_82:Zoom(-0.6, -0.2, 40, 40, 40)
    A1_83:PlayActionTimeline(A0_82.WS_GET_ACTION, nil, A0_82.AUTO_SHAKE_ENABLE)
    A0_82:Wait(10)
    A0_82:FadeIn(A0_82.FADE_LONG)
    A0_82:WaitForFade()
    A0_82:LogMessage(A0_82.WS_GET_LOG)
    A0_82:Wait(15)
    A1_83:PlayVfx(A0_82.WS_GET_VFX1)
    A0_82:DisableSceneSkip()
    A0_82:LearningAction(A0_82.ACTION_KIND_NORMAL, A0_82.WS_GET_SKILL)
    A0_82:EnableSceneSkip()
    A0_82:Wait(55)
    A0_82:PlayCamera(1, A1_83)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_82.AUTO_SHAKE_ENABLE)
    A0_82:SidePan(8, 8, 0, 0, 0)
    A0_82:SideDolly(-0.21, -0.21, 0, 0, 0)
    if A1_83:GetRace() == A0_82.RACE_AURA and A1_83:GetSex() == A0_82.SEX_FEMALE then
    elseif A1_83:GetRace() == A0_82.RACE_LALAFELL then
    elseif A1_83:GetSex() == A0_82.SEX_FEMALE then
      A0_82:UpdownPan(-5, -5, 0, 0, 0)
      A0_82:UpdownDolly(-0.18, -0.18, 0, 0, 0)
    else
      A0_82:UpdownPan(-10, -10, 0, 0, 0)
      A0_82:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    end
    A1_83:PlayVfx(A0_82.VFX_WEAPON_SKILL_GET)
    A0_82:Zoom(-3, 0.1, 4, 2, 4)
    A0_82:Wait(95)
    A0_82:DisableSceneSkip()
    A0_82:SystemTalk(A0_82.TEXT_JOBBLM700_02592_SYSTEM_000_500, false)
    A0_82:SystemTalk(A0_82.TEXT_JOBBLM700_02592_SYSTEM_000_501, false)
    A0_82:SystemTalk(A0_82.TEXT_JOBBLM700_02592_SYSTEM_000_502, false)
    A0_82:SystemTalk(A0_82.TEXT_JOBBLM700_02592_SYSTEM_000_503, true)
    A0_82:Wait(10)
    A0_82:EnableSceneSkip()
    A0_82:FadeOut(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A0_82:DisableSceneSkip()
    A1_83:CancelActionTimeline(A0_82.WS_GET_ACTION)
    A0_82:EnableSceneSkip()
    A0_82:Wait(30)
    return L4_86
  end
  function JobBlm700.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 4 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = JobBlm700
  L0_91.SCRIPT_VERSION = 2
  L0_91 = JobBlm700
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = JobBlm700
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR6 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR7 then
        return true
      elseif A3_98 == A0_95.ACTOR8 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR7 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT0 then
        return true
      elseif A3_98 == A0_95.ACTOR8 then
        return true
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A3_98 == A0_95.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_5 then
      if A3_98 == A0_95.ACTOR9 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      elseif A3_98 == A0_95.ACTOR10 then
        return true
      elseif A3_98 == A0_95.ACTOR11 then
        return true
      elseif A3_98 == A0_95.ACTOR12 then
        return true
      elseif A3_98 == A0_95.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = JobBlm700
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR6 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR7 then
        return false
      elseif A3_104 == A0_101.ACTOR8 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR7 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT0 then
        return false
      elseif A3_104 == A0_101.ACTOR8 then
        return false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 then
      if A3_104 == A0_101.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_5 then
      if A3_104 == A0_101.ACTOR9 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      elseif A3_104 == A0_101.ACTOR10 then
        return false
      elseif A3_104 == A0_101.ACTOR11 then
        return false
      elseif A3_104 == A0_101.ACTOR12 then
        return false
      elseif A3_104 == A0_101.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = JobBlm700
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 5 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = JobBlm700
  function L1_92(A0_111, A1_112, A2_113, A3_114)
    local L4_115
    L4_115 = A0_111.GetQuestId
    L4_115 = L4_115(A0_111)
    if A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_OFFER then
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_3 then
      if A2_113:GetBaseId() == A0_111.EOBJECT0 and A3_114 == A0_111.ACTION0 then
        return true
      end
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_4 then
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_5 then
    elseif A1_112:GetQuestSequence(L4_115) == A0_111.SEQ_FINISH then
    end
    return false
  end
  L0_91.IsActionTarget = L1_92
  L0_91 = JobBlm700
  function L1_92(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_2 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_3 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_4 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_5 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = JobBlm700
  function L1_92(A0_120, A1_121, A2_122, A3_123, ...)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 and A3_123 == A0_120.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_91.IsAcceptDirectorResult = L1_92
end)()
