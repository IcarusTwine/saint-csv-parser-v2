(function()
  print("JobBlm580 loaded")
  function JobBlm580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM580_01682_LALAI_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM580_01682_LALAI_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobBlm580.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(A0_6, 0)
    L4_10 = A1_7.Position
    L4_10(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.3)
    L4_10 = A1_7.Direction
    L4_10(A1_7, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A2_8.Idle
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = A2_8.Direction
    L4_10(A2_8, A1_7)
    L4_10 = A2_8.LookAt
    L4_10(A2_8, A1_7)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Direction(A2_8)
    L4_10:LookAt()
    A0_6:Wait(10)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_6:UpdownPan(-10, -10, 0, 0, 0)
      A0_6:SideDolly(0, 0, 0, 0, 0)
      A0_6:SidePan(0, 0, 0, 0, 0)
      A0_6:Zoom(0, 0, 0, 0, 0)
    else
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
      A0_6:UpdownDolly(0, 0, 0, 0, 0)
      A0_6:UpdownPan(-5, -5, 0, 0, 0)
      A0_6:SideDolly(0, 0, 0, 0, 0)
      A0_6:SidePan(0, 0, 0, 0, 0)
      A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    end
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L4_10:WalkIn(180, 5, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L4_10:WaitForMove()
    L4_10:TurnTo(A2_8, false)
    A1_7:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    A1_7:WaitForTurn()
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM580_01682_ZHAIANELHAH_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM580_01682_ZHAIANELHAH_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM580_01682_ZHAIANELHAH_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    if A1_7:IsQuestCompleted(A0_6.QST_VER300_MAIN) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM580_01682_ZHAIANELHAH_000_030, false)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM580_01682_ZHAIANELHAH_000_020, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM580_01682_ZHAIANELHAH_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    A0_6:PlayCamera(5, L4_10)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:SideDolly(0, 0, 0, 0, 0)
    A0_6:SidePan(0, 0, 0, 0, 0)
    A0_6:Zoom(0, 0, 0, 0, 0)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM580_01682_LALAI_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
      A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      A0_6:UpdownPan(-10, -10, 0, 0, 0)
      A0_6:SideDolly(0, 0, 0, 0, 0)
      A0_6:SidePan(0, 0, 0, 0, 0)
      A0_6:Zoom(0, 0, 0, 0, 0)
    else
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
      A0_6:UpdownDolly(0, 0, 0, 0, 0)
      A0_6:UpdownPan(-5, -5, 0, 0, 0)
      A0_6:SideDolly(0, 0, 0, 0, 0)
      A0_6:SidePan(0, 0, 0, 0, 0)
      A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM580_01682_ZHAIANELHAH_000_043, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt()
    A2_8:TurnTo(120, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L4_10, 0)
      A0_6:UpdownDolly(0, 0, 0, 0, 0)
      A0_6:UpdownPan(0, 0, 0, 0, 0)
      A0_6:SideDolly(0, 0, 0, 0, 0)
      A0_6:SidePan(0, 0, 0, 0, 0)
      A0_6:Zoom(0, 0, 0, 0, 0)
    else
      A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L4_10, 0)
      A0_6:UpdownDolly(0, 0, 0, 0, 0)
      A0_6:UpdownPan(-5, -5, 0, 0, 0)
      A0_6:SideDolly(0, 0, 0, 0, 0)
      A0_6:SidePan(0, 0, 0, 0, 0)
      A0_6:Zoom(-1, -1, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:WaitForMove()
    L4_10:TurnTo(A1_7, false)
    A1_7:TurnTo(L4_10, false)
    A0_6:Wait(10)
    L4_10:LookAt(A1_7)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM580_01682_LALAI_000_044, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM580_01682_LALAI_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(60, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobBlm580.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, true)
    A2_13:WaitForTurn()
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBBLM580_01682_LALAI_000_002, true)
  end
  function JobBlm580.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBBLM580_01682_TEMPLEKNIGHT01682_000_050, false)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBBLM580_01682_TEMPLEKNIGHT01682_000_051, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBBLM580_01682_TEMPLEKNIGHT01682_000_052, false)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBBLM580_01682_TEMPLEKNIGHT01682_000_053, true)
    A0_14:BindCharacter(A0_14.BIND_ACTOR1):TurnTo(A1_15, false)
    A0_14:BindCharacter(A0_14.BIND_ACTOR1):WaitForTurn()
    A0_14:BindCharacter(A0_14.BIND_ACTOR1):PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A0_14:BindCharacter(A0_14.BIND_ACTOR1):Talk(A1_15, A0_14, A0_14.TEXT_JOBBLM580_01682_ZHAIANELHAH_000_054, true)
    A0_14:BindCharacter(A0_14.BIND_ACTOR1):CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A0_14:BindCharacter(A0_14.BIND_ACTOR1):LookAt()
    A0_14:BindCharacter(A0_14.BIND_ACTOR1):TurnTo(20, false, true)
    A0_14:BindCharacter(A0_14.BIND_ACTOR1):WaitForTurn()
    A0_14:BindCharacter(A0_14.BIND_ACTOR1):WalkOut(0, 5, A0_14.MOVE_WALK)
    A0_14:Wait(15)
    A0_14:BindCharacter(A0_14.BIND_ACTOR1):Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    A0_14:BindCharacter(A0_14.BIND_ACTOR1):WaitForTransparency()
  end
  function JobBlm580.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBBLM580_01682_ZHAIANELHAH_000_047, true)
  end
  function JobBlm580.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBBLM580_01682_ZHAIANELHAH_000_060, true)
    A2_22:LookAt()
    A2_22:TurnTo(-90, false, true)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
  end
  function JobBlm580.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBBLM580_01682_TEMPLEKNIGHT01682_000_055, true)
  end
  function JobBlm580.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBBLM580_01682_DRGONHUNTERA01682_000_070, true)
  end
  function JobBlm580.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBBLM580_01682_DRGONHUNTERA01682_000_070, true)
  end
  function JobBlm580.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBBLM580_01682_DRGONHUNTERB01682_000_080, true)
  end
  function JobBlm580.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBBLM580_01682_DRGONHUNTERB01682_000_080, true)
  end
  function JobBlm580.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBBLM580_01682_DRGONHUNTERC01682_000_090, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBBLM580_01682_DRGONHUNTERC01682_000_092, true)
  end
  function JobBlm580.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBBLM580_01682_DRGONHUNTERC01682_000_090, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBBLM580_01682_DRGONHUNTERC01682_000_092, true)
  end
  function JobBlm580.OnScene00014(A0_44, A1_45, A2_46)
  end
  function JobBlm580.OnScene00015(A0_47, A1_48, A2_49)
    if A0_47:YesNoQuestBattle(A0_47.QUESTBATTLE0) then
      A0_47:Skip(A0_47.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_47:FadeOut(A0_47.FADE_DEFAULT)
    end
    return (A0_47:YesNoQuestBattle(A0_47.QUESTBATTLE0))
  end
  function JobBlm580.OnScene00016(A0_50, A1_51, A2_52)
  end
  function JobBlm580.OnScene00017(A0_53, A1_54, A2_55)
  end
  function JobBlm580.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBBLM580_01682_DRGONHUNTERA01682_000_070, true)
  end
  function JobBlm580.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBBLM580_01682_DRGONHUNTERB01682_000_080, true)
  end
  function JobBlm580.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBBLM580_01682_DRGONHUNTERC01682_000_090, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBBLM580_01682_DRGONHUNTERC01682_000_092, true)
  end
  function JobBlm580.OnScene00021(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A2_67
    L3_68 = A2_67.TurnTo
    L3_68(L4_69, A1_66, false)
    L4_69 = A2_67
    L3_68 = A2_67.WaitForTurn
    L3_68(L4_69)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_JOBBLM580_01682_LALAI_000_120, true)
    L4_69 = A2_67
    L3_68 = A2_67.CancelActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_69 = A1_66
    L3_68 = A1_66.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L4_69 = A1_66
    L3_68 = A1_66.WaitForActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_JOBBLM580_01682_LALAI_000_121, false)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_JOBBLM580_01682_LALAI_000_122, false)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_JOBBLM580_01682_LALAI_000_123, false)
    L4_69 = A2_67
    L3_68 = A2_67.CancelActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L3_68(L4_69, 10)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_JOBBLM580_01682_LALAI_000_125, true)
    L4_69 = A0_65
    L3_68 = A0_65.QuestReward
    L4_69 = L3_68(L4_69, A2_67, A1_66)
    if L3_68 then
      A0_65:QuestCompleted()
      A0_65:Wait(120)
    end
    return L3_68, L4_69
  end
  function JobBlm580.OnScene00022(A0_70, A1_71, A2_72, ...)
    local L4_74
    L4_74 = (...)
    A1_71:Position(A2_72, A0_70.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A2_72:Visible(A0_70.VISIBLE_HIDE)
    A0_70:PlayCamera(9, A1_71)
    A1_71:PlayActionTimeline(A0_70.WS_GET_ACTION, nil, A0_70.AUTO_SHAKE_ENABLE)
    A0_70:DisableSceneSkip()
    A0_70:LearningAction(A0_70.ACTION_KIND_NORMAL, A0_70.WS_GET_SKILL)
    A0_70:EnableSceneSkip()
    A0_70:FadeIn(A0_70.FADE_SHORT)
    A0_70:WaitForFade()
    A0_70:Zoom(0, -1, 0, 5, 5)
    A0_70:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_71:PlayVfx(A0_70.WS_GET_VFX)
    A0_70:Wait(20)
    A0_70:PlayCamera(8, A1_71)
    A0_70:Orbit(0, -240, 10, 10, 10)
    A0_70:Zoom(0, -1, 10, 10, 10)
    A0_70:UpdownPan(0, 10, 10, 10, 10)
    A0_70:LogMessage(A0_70.WS_GET_LOG)
    A0_70:Wait(40)
    A1_71:PlayVfx(A0_70.VFX_WEAPON_SKILL_GET)
    A0_70:Wait(80)
    A0_70:FadeOut(A0_70.FADE_SHORT)
    A0_70:WaitForFade()
    A1_71:CancelActionTimeline(A0_70.WS_GET_ACTION)
    A0_70:Wait(30)
    return L4_74
  end
  function JobBlm580.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78) >= 3
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = JobBlm580
  L0_79.SCRIPT_VERSION = 1
  L0_79 = JobBlm580
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = JobBlm580
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR3 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_5 then
      if A3_86 == A0_83.ACTOR8 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.ACTOR5 then
        return true
      elseif A3_86 == A0_83.ACTOR6 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = JobBlm580
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR3 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR4 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR5 then
        if A1_90:GetQuestUI8AL(L5_94) >= 3 then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        if A1_90:GetQuestUI8AL(L5_94) >= 3 then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false
      elseif A3_92 == A0_89.ACTOR7 then
        if A1_90:GetQuestUI8AL(L5_94) >= 3 then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 3) == false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A3_92 == A0_89.ACTOR8 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.ACTOR5 then
        return false
      elseif A3_92 == A0_89.ACTOR6 then
        return false
      elseif A3_92 == A0_89.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = JobBlm580
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 3
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 5 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = JobBlm580
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_4 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_5 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = JobBlm580
  function L1_80(A0_103, A1_104, A2_105, A3_106, ...)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_5 and A3_106 == A0_103.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_79.IsAcceptDirectorResult = L1_80
end)()
