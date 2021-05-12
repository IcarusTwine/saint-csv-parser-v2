(function()
  print("ManFst205 loaded")
  function ManFst205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst205.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.WaitForLookAt
    L3_6(A1_4)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(A2_5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_MOMODI_000_3, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:LookAt(-30, 0)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_4, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    A1_4:Direction(-45)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:WalkIn(180, 3, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_MOMODI_000_5, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(30)
    if A1_4:GetStartTown() == A0_3.TOWN_ULDAH then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_6, false, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_7, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L3_6:TurnTo(A1_4, false)
      L3_6:WaitForTurn()
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_8, false, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_9, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_MOMODI_000_10, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_11, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_12, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_13, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_14, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_MOMODI_000_15, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_16, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_17, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_18, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_MOMODI_000_19, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_MOMODI_000_20, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_MOMODI_000_21, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A1_4:GetStartTown() == A0_3.TOWN_ULDAH then
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_22, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_23, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_24, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(11, A1_4)
    A2_5:LookAt(A1_4)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_25, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_MOMODI_000_26, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST205_00660_PAPASHAN_000_27, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function ManFst205.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_ME)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST205_00660_PAINTEDMESA_000_30, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST205_00660_PAINTEDMESA_000_31, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST205_00660_PAINTEDMESA_000_32, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST205_00660_PAINTEDMESA_000_33, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST205_00660_PAINTEDMESA_000_34, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST205_00660_PAINTEDMESA_000_35, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST205_00660_PAINTEDMESA_000_36, true)
  end
  function ManFst205.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST205_00660_STONETORCH_000_40, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST205_00660_STONETORCH_000_41, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST205_00660_STONETORCH_000_42, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST205_00660_STONETORCH_000_43, true)
    A0_10:ScreenImage(A0_10.UNLOCK_IMAGE_DUNGEON_COPPERBELL)
    A0_10:Wait(60)
    A0_10:LogMessage(A0_10.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    A0_10:Wait(120)
  end
  function ManFst205.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST205_00660_ISILDAURE_000_50, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST205_00660_ISILDAURE_000_51, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST205_00660_ISILDAURE_000_52, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST205_00660_ISILDAURE_000_53, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_YES)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST205_00660_ISILDAURE_000_54, true)
  end
  function ManFst205.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST205_00660_ALIANNE_000_60, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST205_00660_ALIANNE_000_61, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST205_00660_ALIANNE_000_62, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST205_00660_ALIANNE_000_63, true)
  end
  function ManFst205.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_MANFST205_00660_PAINTEDMESA_000_65, true)
  end
  function ManFst205.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANFST205_00660_ISILDAURE_000_50, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANFST205_00660_ISILDAURE_000_51, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANFST205_00660_ISILDAURE_000_52, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANFST205_00660_ISILDAURE_000_53, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANFST205_00660_ISILDAURE_000_54, true)
  end
  function ManFst205.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_MANFST205_00660_ALIANNE_000_60, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_MANFST205_00660_ALIANNE_000_61, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_MANFST205_00660_ALIANNE_000_62, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_MANFST205_00660_ALIANNE_000_63, true)
  end
  function ManFst205.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_MANFST205_00660_STONETORCH_000_67, true)
  end
  function ManFst205.OnScene00010(A0_31, A1_32, A2_33)
    return (A0_31:YesNoQuestBattle(A0_31.QUESTBATTLE0))
  end
  function ManFst205.OnScene00011(A0_34, A1_35, A2_36)
  end
  function ManFst205.OnScene00012(A0_37, A1_38, A2_39)
    A0_37:PlayBGM(1)
    A0_37:BeginCutScene()
    if A0_37.TOWN_LIMSA_LOMINSA == A1_38:GetStartTown() then
      A0_37:PlayCutScene(A0_37.CUT_SCENE_04_SEA)
    elseif A0_37.TOWN_GRIDANIA == A1_38:GetStartTown() then
      A0_37:PlayCutScene(A0_37.CUT_SCENE_04_FST)
    else
      A0_37:PlayCutScene(A0_37.CUT_SCENE_04_WIL)
    end
    A0_37:EndCutScene()
    A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst205.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46
    L4_44 = A1_41
    L3_43 = A1_41.Position
    L5_45 = A2_42
    L6_46 = A0_40.ARRANGE_TYPE_FRONT
    L3_43(L4_44, L5_45, L6_46, 2.5)
    L4_44 = A1_41
    L3_43 = A1_41.Direction
    L5_45 = A2_42
    L3_43(L4_44, L5_45)
    L4_44 = A1_41
    L3_43 = A1_41.LookAt
    L5_45 = A2_42
    L3_43(L4_44, L5_45)
    L4_44 = A1_41
    L3_43 = A1_41.Visible
    L5_45 = A0_40.VISIBLE_HIDE
    L3_43(L4_44, L5_45)
    L3_43 = nil
    L5_45 = A0_40
    L4_44 = A0_40.CreateCharacter
    L6_46 = A0_40.LOC_ACTOR1
    L4_44 = L4_44(L5_45, L6_46, A1_41, A0_40.ARRANGE_TYPE_LEFT, 0.8)
    L3_43 = L4_44
    L5_45 = L3_43
    L4_44 = L3_43.Idle
    L6_46 = A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_44(L5_45, L6_46)
    L5_45 = L3_43
    L4_44 = L3_43.PlayActionTimeline
    L6_46 = A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_44(L5_45, L6_46)
    L5_45 = L3_43
    L4_44 = L3_43.Visible
    L6_46 = A0_40.VISIBLE_HIDE
    L4_44(L5_45, L6_46)
    L4_44 = nil
    L6_46 = A0_40
    L5_45 = A0_40.CreateCharacter
    L5_45 = L5_45(L6_46, A0_40.LOC_ACTOR2, A2_42, A0_40.ARRANGE_TYPE_FRONT, 2.5)
    L4_44 = L5_45
    L6_46 = L4_44
    L5_45 = L4_44.Idle
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_46 = L4_44
    L5_45 = L4_44.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_46 = L4_44
    L5_45 = L4_44.Direction
    L5_45(L6_46, A2_42)
    L6_46 = L4_44
    L5_45 = L4_44.LookAt
    L5_45(L6_46, A2_42)
    L6_46 = A2_42
    L5_45 = A2_42.Idle
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_46 = A2_42
    L5_45 = A2_42.LookAt
    L5_45(L6_46, L4_44)
    L6_46 = A0_40
    L5_45 = A0_40.PlayTwoShotCamera
    L5_45(L6_46, A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, L4_44, 0)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 30)
    L6_46 = A0_40
    L5_45 = A0_40.ChangeBGMVolume
    L5_45(L6_46, 0.5)
    L6_46 = A0_40
    L5_45 = A0_40.FadeIn
    L5_45(L6_46, A0_40.FADE_DEFAULT)
    L6_46 = A0_40
    L5_45 = A0_40.WaitForFade
    L5_45(L6_46)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_230, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = L4_44
    L5_45 = L4_44.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_46 = L4_44
    L5_45 = L4_44.WaitForActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_231, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_232, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = L4_44
    L5_45 = L4_44.LookAt
    L5_45(L6_46)
    L6_46 = L4_44
    L5_45 = L4_44.WalkOut
    L5_45(L6_46, 130, 10, A0_40.MOVE_WALK)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 60)
    L6_46 = A1_41
    L5_45 = A1_41.WalkIn
    L5_45(L6_46, 180, 5, A0_40.MOVE_WALK)
    L6_46 = A1_41
    L5_45 = A1_41.Visible
    L5_45(L6_46, A0_40.VISIBLE_SHOW)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 40)
    L6_46 = A2_42
    L5_45 = A2_42.LookAt
    L5_45(L6_46, A1_41)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 20)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_233, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A1_41
    L5_45 = A1_41.WaitForMove
    L5_45(L6_46)
    L6_46 = A0_40
    L5_45 = A0_40.PlayCamera
    L5_45(L6_46, 5, A2_42)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_234, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A1_41
    L5_45 = A1_41.GetStartTown
    L5_45 = L5_45(L6_46)
    L6_46 = A0_40.TOWN_ULDAH
    if L5_45 == L6_46 then
      L6_46 = A2_42
      L5_45 = A2_42.Talk
      L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_235, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    else
      L6_46 = A2_42
      L5_45 = A2_42.Talk
      L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_236, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    end
    L6_46 = A2_42
    L5_45 = A2_42.CancelActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_46 = A2_42
    L5_45 = A2_42.WaitForActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_46 = A2_42
    L5_45 = A2_42.LookAt
    L5_45(L6_46, 30, 0)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_237, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A0_40
    L5_45 = A0_40.PlayCamera
    L5_45(L6_46, 5, L3_43)
    L6_46 = A1_41
    L5_45 = A1_41.Position
    L5_45(L6_46, L3_43, A0_40.ARRANGE_TYPE_RIGHT, 1.5)
    L6_46 = A1_41
    L5_45 = A1_41.Direction
    L5_45(L6_46, 45)
    L6_46 = A1_41
    L5_45 = A1_41.LookAt
    L5_45(L6_46, L3_43)
    L6_46 = A2_42
    L5_45 = A2_42.LookAt
    L5_45(L6_46, L3_43)
    L6_46 = L3_43
    L5_45 = L3_43.WalkIn
    L5_45(L6_46, 180, 3, A0_40.MOVE_WALK)
    L6_46 = L3_43
    L5_45 = L3_43.Visible
    L5_45(L6_46, A0_40.VISIBLE_SHOW)
    L6_46 = L3_43
    L5_45 = L3_43.WaitForMove
    L5_45(L6_46)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 20)
    L6_46 = A0_40
    L5_45 = A0_40.PlayTwoShotCamera
    L5_45(L6_46, A0_40.TWOSHOT_TYPE_FRONT, L3_43, A1_41, 0.5)
    L6_46 = A0_40
    L5_45 = A0_40.UpdownDolly
    L5_45(L6_46, -0.4, -0.4, 0, 0, 0)
    L6_46 = L3_43
    L5_45 = L3_43.LookAt
    L5_45(L6_46, A1_41)
    L6_46 = L3_43
    L5_45 = L3_43.TurnTo
    L5_45(L6_46, A1_41)
    L6_46 = L3_43
    L5_45 = L3_43.WaitForTurn
    L5_45(L6_46)
    L6_46 = L3_43
    L5_45 = L3_43.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EMOTE_BOW)
    L6_46 = L3_43
    L5_45 = L3_43.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_EDDA_000_238, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A1_41
    L5_45 = A1_41.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_46 = A1_41
    L5_45 = A1_41.WaitForActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_46 = A0_40
    L5_45 = A0_40.PlayCamera
    L5_45(L6_46, 5, L3_43)
    L6_46 = L3_43
    L5_45 = L3_43.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_46 = L3_43
    L5_45 = L3_43.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_EDDA_000_239, true, nil, nil, nil, A0_40.SPEAK_NORMAL_LONG)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = L3_43
    L5_45 = L3_43.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_46 = L3_43
    L5_45 = L3_43.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_EDDA_000_240, true, nil, nil, nil, A0_40.SPEAK_NORMAL_LONG)
    L6_46 = L3_43
    L5_45 = L3_43.LookAt
    L5_45(L6_46, -30, -30)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 30)
    L6_46 = L3_43
    L5_45 = L3_43.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_46 = L3_43
    L5_45 = L3_43.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_EDDA_000_241, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = L3_43
    L5_45 = L3_43.LookAt
    L5_45(L6_46, A1_41)
    L6_46 = L3_43
    L5_45 = L3_43.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L6_46 = L3_43
    L5_45 = L3_43.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_EDDA_000_242, false, nil, nil, nil, A0_40.SPEAK_NORMAL_LONG)
    L6_46 = L3_43
    L5_45 = L3_43.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_EDDA_000_243, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = L3_43
    L5_45 = L3_43.CancelActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A0_40
    L5_45 = A0_40.PlayTwoShotCamera
    L5_45(L6_46, A0_40.TWOSHOT_TYPE_FRONT, L3_43, A1_41, 0.5)
    L6_46 = A0_40
    L5_45 = A0_40.UpdownDolly
    L5_45(L6_46, -0.4, -0.4, 0, 0, 0)
    L6_46 = L3_43
    L5_45 = L3_43.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L6_46 = L3_43
    L5_45 = L3_43.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_EDDA_000_244, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A1_41
    L5_45 = A1_41.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L6_46 = A1_41
    L5_45 = A1_41.WaitForActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L6_46 = L3_43
    L5_45 = L3_43.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_46 = L3_43
    L5_45 = L3_43.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_EDDA_000_245, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A0_40
    L5_45 = A0_40.PlayCamera
    L5_45(L6_46, 5, L3_43)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_46 = L3_43
    L5_45 = L3_43.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EMOTE_BOW)
    L6_46 = L3_43
    L5_45 = L3_43.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_EDDA_000_246, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = L3_43
    L5_45 = L3_43.WaitForActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EMOTE_BOW)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = L3_43
    L5_45 = L3_43.LookAt
    L5_45(L6_46)
    L6_46 = L3_43
    L5_45 = L3_43.WalkOut
    L5_45(L6_46, 100, 10, A0_40.MOVE_WALK)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 15)
    L6_46 = A0_40
    L5_45 = A0_40.PlayTwoShotCamera
    L5_45(L6_46, A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41, 0)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 30)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_247, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A1_41
    L5_45 = A1_41.LookAt
    L5_45(L6_46, A2_42)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_248, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A2_42
    L5_45 = A2_42.LookAt
    L5_45(L6_46, A1_41)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_249, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A1_41
    L5_45 = A1_41.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK2, A2_42)
    L6_46 = A1_41
    L5_45 = A1_41.WaitForActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L6_46 = A0_40
    L5_45 = A0_40.PlayCamera
    L5_45(L6_46, 13, A2_42)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_250, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A2_42
    L5_45 = A2_42.WaitForActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_THINK, nil, A0_40.AUTO_SHAKE_ENABLE)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_251, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A2_42
    L5_45 = A2_42.AutoShake
    L5_45(L6_46, false)
    L6_46 = A2_42
    L5_45 = A2_42.WaitForActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_THINK, nil, A0_40.AUTO_SHAKE_ENABLE)
    L6_46 = A0_40
    L5_45 = A0_40.PlayTwoShotCamera
    L5_45(L6_46, A0_40.TWOSHOT_TYPE_RIGHT_ZOOM, A2_42, A1_41, 0)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_MANFST205_00660_MOMODI_000_252, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A0_40
    L5_45 = A0_40.QuestReward
    L6_46 = L5_45(L6_46, A2_42, A1_41)
    if L5_45 then
      A0_40:QuestCompleted()
      A0_40:Wait(120)
    end
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A1_41:LookAt()
    A2_42:LookAt()
    return L5_45, L6_46
  end
  function ManFst205.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 3 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 4 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = ManFst205
  L0_51.SCRIPT_VERSION = 1
  L0_51 = ManFst205
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = ManFst205
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR3 then
        return true
      elseif A3_58 == A0_55.ACTOR4 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.BASE_ID_PLAYER then
        return true
      elseif A3_58 == A0_55.ACTOR3 then
        return true
      elseif A3_58 == A0_55.ACTOR4 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    end
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_4 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT0 then
        return true
      end
    end
    if A3_58 == A0_55.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = ManFst205
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR3 then
        return false
      elseif A3_64 == A0_61.ACTOR4 then
        return false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    end
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.BASE_ID_PLAYER then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return false
      elseif A3_64 == A0_61.ACTOR4 then
        return false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    end
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_4 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = ManFst205
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 4 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 5 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = ManFst205
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_4 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_5 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
