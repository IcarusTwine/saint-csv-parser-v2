(function()
  print("ManFst204 loaded")
  function ManFst204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst204.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
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
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_MIOUNNE_000_4, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_5, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A2_5:WaitForLookAt()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_MIOUNNE_000_6, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    A0_3:PlayCamera(4, L3_6)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L3_6:WalkIn(160, 3, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Direction(-45)
    A1_4:LookAt(L3_6)
    A2_5:Direction(L3_6)
    L3_6:WaitForMove()
    A0_3:Wait(15)
    L3_6:LookAt(A1_4)
    L3_6:WaitForLookAt()
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(10)
    if A1_4:GetStartTown() == A0_3.TOWN_GRIDANIA then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_7, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L3_6:TurnTo(A1_4, false)
      L3_6:WaitForTurn()
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_8, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_9, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_MIOUNNE_000_10, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_MIOUNNE_000_11, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_12, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_13, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_14, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_15, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_16, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(3, A1_4)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    if A1_4:GetStartTown() == A0_3.TOWN_GRIDANIA then
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_17, false, nil, nil, nil, A0_3.LIP_TYPE_NONE)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_18, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    else
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_19, false, nil, nil, nil, A0_3.LIP_TYPE_NONE)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_20, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_21, false, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_LEWIN_000_22, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST204_00677_MIOUNNE_000_23, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function ManFst204.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BOW)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST204_00677_GODSQUIVERBOW_000_30, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST204_00677_GODSQUIVERBOW_000_31, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST204_00677_GODSQUIVERBOW_000_32, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_NO)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST204_00677_GODSQUIVERBOW_000_33, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST204_00677_GODSQUIVERBOW_000_34, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST204_00677_GODSQUIVERBOW_000_35, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST204_00677_GODSQUIVERBOW_000_36, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST204_00677_GODSQUIVERBOW_000_37, true)
    A0_7:ScreenImage(A0_7.UNLOCK_IMAGE_DUNGEON_TAM_TARA)
    A0_7:Wait(60)
    A0_7:LogMessage(A0_7.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    A0_7:Wait(120)
  end
  function ManFst204.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST204_00677_ISILDAURE_000_55, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST204_00677_ISILDAURE_000_56, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST204_00677_ISILDAURE_000_57, true)
  end
  function ManFst204.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST204_00677_ALIANNE_000_60, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST204_00677_ALIANNE_000_61, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST204_00677_ALIANNE_000_62, true)
  end
  function ManFst204.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST204_00677_DOLOROUSBEAR_000_40, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST204_00677_DOLOROUSBEAR_000_41, true)
  end
  function ManFst204.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_MANFST204_00677_EMANAFA_000_45, true)
  end
  function ManFst204.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANFST204_00677_KIKINA_000_50, true)
  end
  function ManFst204.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_MANFST204_00677_ISILDAURE_000_55, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_MANFST204_00677_ISILDAURE_000_56, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_MANFST204_00677_ISILDAURE_000_57, true)
  end
  function ManFst204.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_MANFST204_00677_ALIANNE_000_60, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_MANFST204_00677_ALIANNE_000_61, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_MANFST204_00677_ALIANNE_000_62, true)
  end
  function ManFst204.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GREETING)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_MANFST204_00677_DOLOROUSBEAR_000_40, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_MANFST204_00677_DOLOROUSBEAR_000_41, true)
  end
  function ManFst204.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANFST204_00677_EMANAFA_000_45, true)
  end
  function ManFst204.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_MANFST204_00677_KIKINA_000_50, true)
  end
  function ManFst204.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_MANFST204_00677_GODSQUIVERBOW_000_65, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_MANFST204_00677_GODSQUIVERBOW_000_66, true)
  end
  function ManFst204.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50
    L4_47 = A1_44
    L3_46 = A1_44.Position
    L5_48 = A2_45
    L6_49 = A0_43.ARRANGE_TYPE_BASE_FRONT
    L7_50 = 2
    L3_46(L4_47, L5_48, L6_49, L7_50)
    L4_47 = A1_44
    L3_46 = A1_44.Direction
    L5_48 = A2_45
    L3_46(L4_47, L5_48)
    L4_47 = A1_44
    L3_46 = A1_44.LookAt
    L5_48 = A2_45
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Idle
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.LOC_FACE3
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Direction
    L5_48 = A1_44
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.LookAt
    L5_48 = A1_44
    L3_46(L4_47, L5_48)
    L3_46 = nil
    L5_48 = A0_43
    L4_47 = A0_43.CreateCharacter
    L6_49 = A0_43.LOC_ACTOR3
    L7_50 = A0_43.LOC_POS_ACTOR3
    L4_47 = L4_47(L5_48, L6_49, L7_50)
    L3_46 = L4_47
    L5_48 = L3_46
    L4_47 = L3_46.Idle
    L6_49 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_47(L5_48, L6_49)
    L5_48 = L3_46
    L4_47 = L3_46.PlayActionTimeline
    L6_49 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_47(L5_48, L6_49)
    L5_48 = L3_46
    L4_47 = L3_46.LookAt
    L6_49 = 0
    L7_50 = -30
    L4_47(L5_48, L6_49, L7_50)
    L4_47 = nil
    L6_49 = A0_43
    L5_48 = A0_43.CreateCharacter
    L7_50 = A0_43.LOC_ACTOR1
    L5_48 = L5_48(L6_49, L7_50, L3_46, A0_43.ARRANGE_TYPE_FRONT, 1.5)
    L4_47 = L5_48
    L6_49 = L4_47
    L5_48 = L4_47.Idle
    L7_50 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_48(L6_49, L7_50)
    L6_49 = L4_47
    L5_48 = L4_47.PlayActionTimeline
    L7_50 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_48(L6_49, L7_50)
    L6_49 = L4_47
    L5_48 = L4_47.Direction
    L7_50 = L3_46
    L5_48(L6_49, L7_50)
    L6_49 = L4_47
    L5_48 = L4_47.LookAt
    L7_50 = L3_46
    L5_48(L6_49, L7_50)
    L5_48 = nil
    L7_50 = A0_43
    L6_49 = A0_43.CreateCharacter
    L6_49 = L6_49(L7_50, A0_43.LOC_ACTOR2, L4_47, A0_43.ARRANGE_TYPE_LEFT, 0.8)
    L5_48 = L6_49
    L7_50 = L5_48
    L6_49 = L5_48.Idle
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_50 = L5_48
    L6_49 = L5_48.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_50 = L5_48
    L6_49 = L5_48.Direction
    L6_49(L7_50, L4_47)
    L7_50 = L5_48
    L6_49 = L5_48.LookAt
    L6_49(L7_50, L3_46)
    L7_50 = L4_47
    L6_49 = L4_47.Position
    L6_49(L7_50, L5_48, A0_43.ARRANGE_TYPE_FRONT, 1.6)
    L7_50 = L4_47
    L6_49 = L4_47.Direction
    L6_49(L7_50, L3_46)
    L7_50 = L5_48
    L6_49 = L5_48.Direction
    L6_49(L7_50, L3_46)
    L7_50 = A0_43
    L6_49 = A0_43.PlayTwoShotCamera
    L6_49(L7_50, A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, A2_45, 0)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 30)
    L7_50 = A0_43
    L6_49 = A0_43.ChangeBGMVolume
    L6_49(L7_50, 0.5)
    L7_50 = A0_43
    L6_49 = A0_43.FadeIn
    L6_49(L7_50, A0_43.FADE_DEFAULT)
    L7_50 = A0_43
    L6_49 = A0_43.WaitForFade
    L6_49(L7_50)
    L7_50 = A2_45
    L6_49 = A2_45.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L7_50 = A2_45
    L6_49 = A2_45.LookAt
    L6_49(L7_50, A1_44)
    L7_50 = A2_45
    L6_49 = A2_45.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_70, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = A1_44
    L6_49 = A1_44.GetStartTown
    L6_49 = L6_49(L7_50)
    L7_50 = A0_43.TOWN_GRIDANIA
    if L6_49 == L7_50 then
      L7_50 = A2_45
      L6_49 = A2_45.PlayActionTimeline
      L6_49(L7_50, A0_43.ACTION_TIMELINE_EMOTE_JOY)
      L7_50 = A2_45
      L6_49 = A2_45.Talk
      L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_71, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    else
      L7_50 = A2_45
      L6_49 = A2_45.PlayActionTimeline
      L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_TALK1)
      L7_50 = A2_45
      L6_49 = A2_45.Talk
      L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_72, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    end
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_73, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 10)
    L7_50 = A2_45
    L6_49 = A2_45.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_74, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = A2_45
    L6_49 = A2_45.WaitForActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 10)
    L7_50 = A2_45
    L6_49 = A2_45.PlayActionTimeline
    L6_49(L7_50, A0_43.LOC_FACE0)
    L7_50 = A2_45
    L6_49 = A2_45.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 20)
    L7_50 = A0_43
    L6_49 = A0_43.PlayCamera
    L6_49(L7_50, 14, A2_45)
    L7_50 = A2_45
    L6_49 = A2_45.WaitForActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_THINK)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_75, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_76, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 10)
    L7_50 = A2_45
    L6_49 = A2_45.LookAt
    L6_49(L7_50, L3_46)
    L7_50 = A1_44
    L6_49 = A1_44.LookAt
    L6_49(L7_50, L3_46)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 30)
    L7_50 = A0_43
    L6_49 = A0_43.PlayTwoShotCamera
    L6_49(L7_50, A0_43.TWOSHOT_TYPE_FRONT, L5_48, L4_47, 0.5)
    L7_50 = A0_43
    L6_49 = A0_43.Zoom
    L6_49(L7_50, -3, -2.8, 0, 0, 900)
    L7_50 = L4_47
    L6_49 = L4_47.PlayActionTimeline
    L6_49(L7_50, A0_43.LOC_FACE1)
    L7_50 = L5_48
    L6_49 = L5_48.PlayActionTimeline
    L6_49(L7_50, A0_43.LOC_FACE1)
    L7_50 = L3_46
    L6_49 = L3_46.PlayActionTimeline
    L6_49(L7_50, A0_43.LOC_FACE2)
    L7_50 = A2_45
    L6_49 = A2_45.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_50 = A1_44
    L6_49 = A1_44.Direction
    L6_49(L7_50, 30)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 90)
    L7_50 = A0_43
    L6_49 = A0_43.PlayTwoShotCamera
    L6_49(L7_50, A0_43.TWOSHOT_TYPE_FRONT, L5_48, L4_47, 0)
    L7_50 = A0_43
    L6_49 = A0_43.UpdownDolly
    L6_49(L7_50, -0.3, -0.3, 0, 0, 0)
    L7_50 = L4_47
    L6_49 = L4_47.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_50 = L4_47
    L6_49 = L4_47.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_LIAVINNE_000_77, true, A0_43.TALK_SHAPE_EMPHASIS, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = L4_47
    L6_49 = L4_47.CancelActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 10)
    L7_50 = L3_46
    L6_49 = L3_46.LookAt
    L6_49(L7_50, L4_47)
    L7_50 = L3_46
    L6_49 = L3_46.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L7_50 = L3_46
    L6_49 = L3_46.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_EDDA_000_78, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = L3_46
    L6_49 = L3_46.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_EDDA_000_79, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 10)
    L7_50 = A0_43
    L6_49 = A0_43.PlayTwoShotCamera
    L6_49(L7_50, A0_43.TWOSHOT_TYPE_LEFT_70, L4_47, L5_48, 0.5)
    L7_50 = A0_43
    L6_49 = A0_43.UpdownDolly
    L6_49(L7_50, -0.4, -0.4, 0, 0, 0)
    L7_50 = L3_46
    L6_49 = L3_46.Visible
    L6_49(L7_50, A0_43.VISIBLE_HIDE)
    L7_50 = L3_46
    L6_49 = L3_46.LookAt
    L6_49(L7_50, L5_48)
    L7_50 = L5_48
    L6_49 = L5_48.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_50 = L5_48
    L6_49 = L5_48.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_PAIYOREIYO_000_80, true, A0_43.TALK_SHAPE_EMPHASIS, nil, nil, A0_43.SPEAK_NORMAL_LONG)
    L7_50 = L5_48
    L6_49 = L5_48.CancelActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 10)
    L7_50 = L5_48
    L6_49 = L5_48.LookAt
    L6_49(L7_50)
    L7_50 = L5_48
    L6_49 = L5_48.WalkOut
    L6_49(L7_50, 150, 5, A0_43.MOVE_WALK)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 15)
    L7_50 = L4_47
    L6_49 = L4_47.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_LIAVINNE_000_81, false, A0_43.TALK_SHAPE_EMPHASIS, nil, nil, A0_43.SPEAK_NORMAL_LONG)
    L7_50 = L4_47
    L6_49 = L4_47.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EMOTE_POINT)
    L7_50 = L4_47
    L6_49 = L4_47.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_LIAVINNE_000_82, true, A0_43.TALK_SHAPE_EMPHASIS, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = L4_47
    L6_49 = L4_47.WaitForActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EMOTE_POINT)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 10)
    L7_50 = L4_47
    L6_49 = L4_47.LookAt
    L6_49(L7_50)
    L7_50 = L4_47
    L6_49 = L4_47.WalkOut
    L6_49(L7_50, 210, 5, A0_43.MOVE_WALK)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 40)
    L7_50 = A0_43
    L6_49 = A0_43.PlayCamera
    L6_49(L7_50, 6, L3_46)
    L7_50 = L4_47
    L6_49 = L4_47.Visible
    L6_49(L7_50, A0_43.VISIBLE_HIDE)
    L7_50 = L5_48
    L6_49 = L5_48.Visible
    L6_49(L7_50, A0_43.VISIBLE_HIDE)
    L7_50 = L3_46
    L6_49 = L3_46.Visible
    L6_49(L7_50, A0_43.VISIBLE_SHOW)
    L7_50 = L3_46
    L6_49 = L3_46.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_50 = L3_46
    L6_49 = L3_46.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_EDDA_000_83, false, nil, nil, nil, A0_43.SPEAK_NORMAL_SHORTE)
    L7_50 = L3_46
    L6_49 = L3_46.LookAt
    L6_49(L7_50, 0, -30)
    L7_50 = L3_46
    L6_49 = L3_46.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_EDDA_000_84, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 60)
    L7_50 = L3_46
    L6_49 = L3_46.WalkOut
    L6_49(L7_50, 60, 3, A0_43.MOVE_WALK)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 60)
    L7_50 = A0_43
    L6_49 = A0_43.PlayTwoShotCamera
    L6_49(L7_50, A0_43.TWOSHOT_TYPE_LEFT_ZOOM, A1_44, A2_45, 0)
    L7_50 = L3_46
    L6_49 = L3_46.Visible
    L6_49(L7_50, A0_43.VISIBLE_HIDE)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_85, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 10)
    L7_50 = A2_45
    L6_49 = A2_45.LookAt
    L6_49(L7_50, A1_44)
    L7_50 = A2_45
    L6_49 = A2_45.WaitForLookAt
    L6_49(L7_50)
    L7_50 = A2_45
    L6_49 = A2_45.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_86, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 10)
    L7_50 = A1_44
    L6_49 = A1_44.LookAt
    L6_49(L7_50, A2_45)
    L7_50 = A1_44
    L6_49 = A1_44.TurnTo
    L6_49(L7_50, A2_45, false)
    L7_50 = A2_45
    L6_49 = A2_45.PlayActionTimeline
    L6_49(L7_50, A0_43.LOC_FACE3)
    L7_50 = A2_45
    L6_49 = A2_45.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_87, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_88, true, nil, nil, nil, A0_43.SPEAK_NORMAL_LONG)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 10)
    L7_50 = A0_43
    L6_49 = A0_43.PlayCamera
    L6_49(L7_50, 13, A1_44)
    L7_50 = A2_45
    L6_49 = A2_45.Talk
    L6_49(L7_50, A1_44, A0_43, A0_43.TEXT_MANFST204_00677_MIOUNNE_000_89, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50 = A0_43
    L6_49 = A0_43.Wait
    L6_49(L7_50, 10)
    L7_50 = A1_44
    L6_49 = A1_44.PlayActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_50 = A1_44
    L6_49 = A1_44.WaitForActionTimeline
    L6_49(L7_50, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_50 = A0_43
    L6_49 = A0_43.QuestReward
    L7_50 = L6_49(L7_50, A2_45, A1_44)
    if L6_49 then
      A0_43:QuestCompleted()
      A0_43:Wait(120)
    end
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A1_44:LookAt()
    A2_45:LookAt()
    return L6_49, L7_50
  end
  function ManFst204.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = ManFst204
  L0_55.SCRIPT_VERSION = 1
  L0_55 = ManFst204
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = ManFst204
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      elseif A3_62 == A0_59.ACTOR5 then
        return true
      elseif A3_62 == A0_59.ACTOR6 then
        return true
      end
    end
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.BASE_ID_PLAYER then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      elseif A3_62 == A0_59.ACTOR5 then
        return true
      elseif A3_62 == A0_59.ACTOR6 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = ManFst204
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      elseif A3_68 == A0_65.ACTOR5 then
        return false
      elseif A3_68 == A0_65.ACTOR6 then
        return false
      end
    end
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.BASE_ID_PLAYER then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      elseif A3_68 == A0_65.ACTOR5 then
        return false
      elseif A3_68 == A0_65.ACTOR6 then
        return false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = ManFst204
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = ManFst204
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
