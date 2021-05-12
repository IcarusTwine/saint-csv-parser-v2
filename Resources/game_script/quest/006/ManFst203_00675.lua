(function()
  print("ManFst203 loaded")
  function ManFst203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst203.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.Direction
    L3_6(A2_5, -10)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.WaitForLookAt
    L3_6(A2_5)
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
    L3_6:WaitForLookAt()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_BADERON_000_5, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_BADERON_000_6, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_BADERON_000_7, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    if A1_4:GetStartTown() == A0_3.TOWN_LIMSA_LOMINSA then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_BADERON_000_8, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_BADERON_000_9, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_REYNER_000_10, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A2_5:LookAt(L3_6)
    A0_3:Wait(30)
    A0_3:PlayCamera(6, L3_6)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    A1_4:Direction(-45)
    A1_4:LookAt(L3_6)
    L3_6:WalkIn(200, 3, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A2_5:TurnTo(L3_6, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_BADERON_000_11, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    if A1_4:GetStartTown() == A0_3.TOWN_LIMSA_LOMINSA then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_REYNER_000_12, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_REYNER_000_13, true)
    end
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_REYNER_000_14, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_REYNER_000_15, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_REYNER_000_16, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_REYNER_000_17, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_REYNER_000_18, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(3, A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_REYNER_000_19, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_REYNER_000_20, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_REYNER_000_21, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST203_00675_BADERON_000_22, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function ManFst203.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST203_00675_VMELLPA_000_25, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANFST203_00675_VMELLPA_000_26, true)
  end
  function ManFst203.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST203_00675_YELLOWJACKET_000_30, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST203_00675_YELLOWJACKET_000_31, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST203_00675_YELLOWJACKET_000_32, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST203_00675_YELLOWJACKET_000_33, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST203_00675_YELLOWJACKET_000_34, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST203_00675_YELLOWJACKET_000_35, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANFST203_00675_YELLOWJACKET_000_36, false)
    A0_10:SystemTalk(A0_10.TEXT_MANFST203_00675_SYSTEM_000_37, true)
    if A1_11:IsContentFinderUnlocked() == false then
      A0_10:ScreenImage(A0_10.SCREENIMAGE1)
      A0_10:HowTo(A0_10.HOW_TO_000)
    end
    A0_10:HowTo(A0_10.HOWTO_DUNGEON)
    A0_10:ScreenImage(A0_10.UNLOCK_IMAGE_DUNGEON_SASTASHA)
    A0_10:LogMessage(A0_10.UNLOCK_ADD_NEW_CONTENT_TO_CF)
  end
  function ManFst203.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST203_00675_AVERE_000_40, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST203_00675_AVERE_000_41, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST203_00675_AVERE_000_42, false)
    A2_15:TurnTo(A1_14)
    A2_15:WaitForTurn()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST203_00675_AVERE_000_43, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_MANFST203_00675_AVERE_000_44, true)
  end
  function ManFst203.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANFST203_00675_LIAVINNE_000_50, true)
  end
  function ManFst203.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_MANFST203_00675_PAIYOREIYO_000_55, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_MANFST203_00675_PAIYOREIYO_000_56, true)
  end
  function ManFst203.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANFST203_00675_EDDA_000_60, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_MANFST203_00675_EDDA_000_61, true)
  end
  function ManFst203.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_MANFST203_00675_ISILDAURE_000_65, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_MANFST203_00675_ISILDAURE_000_66, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_MANFST203_00675_ISILDAURE_000_67, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_MANFST203_00675_ISILDAURE_000_68, true)
  end
  function ManFst203.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_MANFST203_00675_ALIANNE_000_70, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_MANFST203_00675_ALIANNE_000_71, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_MANFST203_00675_ALIANNE_000_72, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_MANFST203_00675_ALIANNE_000_73, true)
  end
  function ManFst203.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_MANFST203_00675_VMELLPA_000_27, true)
  end
  function ManFst203.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANFST203_00675_AVERE_000_40, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANFST203_00675_AVERE_000_41, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANFST203_00675_AVERE_000_42, false)
    A2_36:TurnTo(A1_35)
    A2_36:WaitForTurn()
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANFST203_00675_AVERE_000_43, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_MANFST203_00675_AVERE_000_44, true)
  end
  function ManFst203.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_MANFST203_00675_LIAVINNE_000_50, true)
  end
  function ManFst203.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_MANFST203_00675_PAIYOREIYO_000_55, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_MANFST203_00675_PAIYOREIYO_000_56, true)
  end
  function ManFst203.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_MANFST203_00675_EDDA_000_60, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_MANFST203_00675_EDDA_000_61, true)
  end
  function ManFst203.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_MANFST203_00675_ISILDAURE_000_65, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_MANFST203_00675_ISILDAURE_000_66, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_MANFST203_00675_ISILDAURE_000_67, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_MANFST203_00675_ISILDAURE_000_68, true)
  end
  function ManFst203.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_MANFST203_00675_ALIANNE_000_70, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_MANFST203_00675_ALIANNE_000_71, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_MANFST203_00675_ALIANNE_000_72, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_MANFST203_00675_ALIANNE_000_73, true)
  end
  function ManFst203.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_MANFST203_00675_YELLOWJACKET_000_75, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_MANFST203_00675_YELLOWJACKET_000_76, false)
    A0_52:SystemTalk(A0_52.TEXT_MANFST203_00675_SYSTEM_000_37, true)
  end
  function ManFst203.OnScene00018(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62
    L4_59 = A2_57
    L3_58 = A2_57.Direction
    L5_60 = -10
    L3_58(L4_59, L5_60)
    L4_59 = A2_57
    L3_58 = A2_57.Idle
    L5_60 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_58(L4_59, L5_60)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L5_60 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_58(L4_59, L5_60)
    L3_58 = nil
    L5_60 = A0_55
    L4_59 = A0_55.CreateCharacter
    L6_61 = A0_55.LOC_ACTOR1
    L7_62 = A2_57
    L4_59 = L4_59(L5_60, L6_61, L7_62, A0_55.ARRANGE_TYPE_FRONT, 2.8)
    L3_58 = L4_59
    L5_60 = L3_58
    L4_59 = L3_58.Direction
    L6_61 = A2_57
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.Idle
    L6_61 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.PlayActionTimeline
    L6_61 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.LookAt
    L6_61 = A2_57
    L4_59(L5_60, L6_61)
    L5_60 = A2_57
    L4_59 = A2_57.LookAt
    L6_61 = L3_58
    L4_59(L5_60, L6_61)
    L4_59 = nil
    L6_61 = A0_55
    L5_60 = A0_55.CreateCharacter
    L7_62 = A0_55.LOC_ACTOR2
    L5_60 = L5_60(L6_61, L7_62, L3_58, A0_55.ARRANGE_TYPE_LEFT, 1.5)
    L4_59 = L5_60
    L6_61 = L4_59
    L5_60 = L4_59.Idle
    L7_62 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.PlayActionTimeline
    L7_62 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.LookAt
    L7_62 = A2_57
    L5_60(L6_61, L7_62)
    L5_60 = nil
    L7_62 = A0_55
    L6_61 = A0_55.CreateCharacter
    L6_61 = L6_61(L7_62, A0_55.LOC_ACTOR3, L4_59, A0_55.ARRANGE_TYPE_BACK, 1.2)
    L5_60 = L6_61
    L7_62 = L5_60
    L6_61 = L5_60.Direction
    L6_61(L7_62, A2_57)
    L7_62 = L5_60
    L6_61 = L5_60.Idle
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_62 = L5_60
    L6_61 = L5_60.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_62 = L5_60
    L6_61 = L5_60.LookAt
    L6_61(L7_62, A2_57)
    L7_62 = L4_59
    L6_61 = L4_59.Direction
    L6_61(L7_62, A2_57)
    L7_62 = A1_56
    L6_61 = A1_56.Position
    L6_61(L7_62, L3_58, A0_55.ARRANGE_TYPE_RIGHT, 1.5)
    L7_62 = A1_56
    L6_61 = A1_56.Visible
    L6_61(L7_62, A0_55.VISIBLE_HIDE)
    L7_62 = A1_56
    L6_61 = A1_56.Direction
    L6_61(L7_62, L3_58)
    L7_62 = A1_56
    L6_61 = A1_56.LookAt
    L6_61(L7_62, A2_57)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L6_61(L7_62, 38, A2_57)
    L7_62 = A0_55
    L6_61 = A0_55.SideDolly
    L6_61(L7_62, -1, -1, 0, 0, 0)
    L7_62 = A0_55
    L6_61 = A0_55.UpdownDolly
    L6_61(L7_62, 0.3, 0.3, 0, 0, 0)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 30)
    L7_62 = A0_55
    L6_61 = A0_55.ChangeBGMVolume
    L6_61(L7_62, 0.5)
    L7_62 = A0_55
    L6_61 = A0_55.FadeIn
    L6_61(L7_62, A0_55.FADE_DEFAULT)
    L7_62 = A0_55
    L6_61 = A0_55.WaitForFade
    L6_61(L7_62)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_62 = A2_57
    L6_61 = A2_57.WaitForActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_BADERON_000_80, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A2_57
    L6_61 = A2_57.CancelActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L7_62 = A2_57
    L6_61 = A2_57.LookAt
    L6_61(L7_62, A1_56)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 10)
    L7_62 = A1_56
    L6_61 = A1_56.WalkIn
    L6_61(L7_62, -90, 3, A0_55.MOVE_WALK)
    L7_62 = A1_56
    L6_61 = A1_56.Visible
    L6_61(L7_62, A0_55.VISIBLE_SHOW)
    L7_62 = L3_58
    L6_61 = L3_58.LookAt
    L6_61(L7_62, A1_56)
    L7_62 = A1_56
    L6_61 = A1_56.WaitForMove
    L6_61(L7_62)
    L7_62 = L3_58
    L6_61 = L3_58.TurnTo
    L6_61(L7_62, A1_56)
    L7_62 = L4_59
    L6_61 = L4_59.LookAt
    L6_61(L7_62, A1_56)
    L7_62 = L5_60
    L6_61 = L5_60.LookAt
    L6_61(L7_62, A1_56)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForTurn
    L6_61(L7_62)
    L7_62 = L4_59
    L6_61 = L4_59.TurnTo
    L6_61(L7_62, A1_56)
    L7_62 = L5_60
    L6_61 = L5_60.TurnTo
    L6_61(L7_62, A1_56)
    L7_62 = A1_56
    L6_61 = A1_56.LookAt
    L6_61(L7_62, L3_58)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 30)
    L7_62 = L5_60
    L6_61 = L5_60.WaitForTurn
    L6_61(L7_62)
    L7_62 = A0_55
    L6_61 = A0_55.PlayTwoShotCamera
    L6_61(L7_62, A0_55.TWOSHOT_TYPE_FRONT, L3_58, A1_56, 0.5)
    L7_62 = A0_55
    L6_61 = A0_55.UpdownDolly
    L6_61(L7_62, -0.2, -0.2, 0, 0, 0)
    L7_62 = A0_55
    L6_61 = A0_55.SidePan
    L6_61(L7_62, -5, -5, 0, 0, 0)
    L7_62 = L3_58
    L6_61 = L3_58.Position
    L6_61(L7_62, A1_56, A0_55.ARRANGE_TYPE_LEFT, 2)
    L7_62 = L4_59
    L6_61 = L4_59.Position
    L6_61(L7_62, L3_58, A0_55.ARRANGE_TYPE_BACK, 1.2)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_DOLOROUSBEAR_000_81, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 10)
    L7_62 = A1_56
    L6_61 = A1_56.TurnTo
    L6_61(L7_62, L3_58)
    L7_62 = A1_56
    L6_61 = A1_56.WaitForTurn
    L6_61(L7_62)
    L7_62 = A1_56
    L6_61 = A1_56.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_62 = A1_56
    L6_61 = A1_56.WaitForActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_DOLOROUSBEAR_000_82, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L3_58
    L6_61 = L3_58.CancelActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L7_62 = A2_57
    L6_61 = A2_57.LookAt
    L6_61(L7_62, L3_58)
    L7_62 = L4_59
    L6_61 = L4_59.LookAt
    L6_61(L7_62, L3_58)
    L7_62 = L5_60
    L6_61 = L5_60.LookAt
    L6_61(L7_62, L3_58)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 10)
    L7_62 = A0_55
    L6_61 = A0_55.PlayTwoShotCamera
    L6_61(L7_62, A0_55.TWOSHOT_TYPE_FRONT, L5_60, L3_58, 1)
    L7_62 = A0_55
    L6_61 = A0_55.UpdownDolly
    L6_61(L7_62, -0.4, -0.4, 0, 0, 0)
    L7_62 = L4_59
    L6_61 = L4_59.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L7_62 = L4_59
    L6_61 = L4_59.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_EMANAFA_000_83, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 10)
    L7_62 = L3_58
    L6_61 = L3_58.TurnTo
    L6_61(L7_62, -90)
    L7_62 = L3_58
    L6_61 = L3_58.LookAt
    L6_61(L7_62, L4_59)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForTurn
    L6_61(L7_62)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_DOLOROUSBEAR_000_84, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 10)
    L7_62 = L5_60
    L6_61 = L5_60.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EMOTE_PSYCH, L3_58)
    L7_62 = L5_60
    L6_61 = L5_60.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_KIKINA_000_85, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L3_58
    L6_61 = L3_58.LookAt
    L6_61(L7_62, L5_60)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L6_61(L7_62, 6, L3_58)
    L7_62 = A0_55
    L6_61 = A0_55.Zoom
    L6_61(L7_62, -0.4, -0.4, 0, 0, 0)
    L7_62 = A0_55
    L6_61 = A0_55.SidePan
    L6_61(L7_62, 10, 10, 0, 0, 0)
    L7_62 = L3_58
    L6_61 = L3_58.LookAt
    L6_61(L7_62, A1_56)
    L7_62 = L3_58
    L6_61 = L3_58.TurnTo
    L6_61(L7_62, A1_56)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForTurn
    L6_61(L7_62)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_DOLOROUSBEAR_000_86, false, nil, nil, nil, A0_55.SPEAK_NORMAL_LONG)
    L7_62 = L4_59
    L6_61 = L4_59.LookAt
    L6_61(L7_62, A1_56)
    L7_62 = L5_60
    L6_61 = L5_60.LookAt
    L6_61(L7_62, A1_56)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_DOLOROUSBEAR_000_87, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_DOLOROUSBEAR_000_88, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L3_58
    L6_61 = L3_58.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_DOLOROUSBEAR_000_89, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = L3_58
    L6_61 = L3_58.CancelActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 10)
    L7_62 = L3_58
    L6_61 = L3_58.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_GREETING)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_GREETING)
    L7_62 = L3_58
    L6_61 = L3_58.LookAt
    L6_61(L7_62)
    L7_62 = L3_58
    L6_61 = L3_58.WalkOut
    L6_61(L7_62, 90, 5, A0_55.MOVE_WALK)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 15)
    L7_62 = L5_60
    L6_61 = L5_60.LookAt
    L6_61(L7_62)
    L7_62 = L5_60
    L6_61 = L5_60.WalkOut
    L6_61(L7_62, 100, 5, A0_55.MOVE_WALK)
    L7_62 = L4_59
    L6_61 = L4_59.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EMOTE_GOODBYE, A1_56)
    L7_62 = L4_59
    L6_61 = L4_59.WaitForActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EMOTE_GOODBYE, A1_56)
    L7_62 = L4_59
    L6_61 = L4_59.LookAt
    L6_61(L7_62)
    L7_62 = L4_59
    L6_61 = L4_59.WalkOut
    L6_61(L7_62, 80, 5, A0_55.MOVE_WALK)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 15)
    L7_62 = A0_55
    L6_61 = A0_55.PlayTwoShotCamera
    L6_61(L7_62, A0_55.TWOSHOT_TYPE_RIGHT_ZOOM, A2_57, A1_56, 0)
    L7_62 = L3_58
    L6_61 = L3_58.Visible
    L6_61(L7_62, A0_55.VISIBLE_HIDE)
    L7_62 = L4_59
    L6_61 = L4_59.Visible
    L6_61(L7_62, A0_55.VISIBLE_HIDE)
    L7_62 = L5_60
    L6_61 = L5_60.Visible
    L6_61(L7_62, A0_55.VISIBLE_HIDE)
    L7_62 = L3_58
    L6_61 = L3_58.WaitForMove
    L6_61(L7_62)
    L7_62 = L5_60
    L6_61 = L5_60.WaitForMove
    L6_61(L7_62)
    L7_62 = L4_59
    L6_61 = L4_59.WaitForMove
    L6_61(L7_62)
    L7_62 = A2_57
    L6_61 = A2_57.LookAt
    L6_61(L7_62, A1_56)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_GREETING)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_BADERON_000_90, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A1_56
    L6_61 = A1_56.LookAt
    L6_61(L7_62, A2_57)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 10)
    L7_62 = A1_56
    L6_61 = A1_56.TurnTo
    L6_61(L7_62, A2_57)
    L7_62 = A1_56
    L6_61 = A1_56.WaitForTurn
    L6_61(L7_62)
    L7_62 = A1_56
    L6_61 = A1_56.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 40)
    L7_62 = A0_55
    L6_61 = A0_55.FadeOut
    L6_61(L7_62, A0_55.FADE_SHORT, A0_55.FADE_LAYER_BACK)
    L7_62 = A0_55
    L6_61 = A0_55.WaitForFade
    L6_61(L7_62)
    L7_62 = A2_57
    L6_61 = A2_57.LookAt
    L6_61(L7_62)
    L7_62 = A1_56
    L6_61 = A1_56.CancelActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 60)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EMOTE_THINK)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 30)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L6_61(L7_62, 5, A2_57)
    L7_62 = A0_55
    L6_61 = A0_55.FadeIn
    L6_61(L7_62, A0_55.FADE_SHORT, A0_55.FADE_LAYER_BACK)
    L7_62 = A0_55
    L6_61 = A0_55.WaitForFade
    L6_61(L7_62)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_BADERON_000_91, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_BADERON_000_92, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A2_57
    L6_61 = A2_57.WaitForActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EMOTE_THINK)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 10)
    L7_62 = A2_57
    L6_61 = A2_57.LookAt
    L6_61(L7_62, A1_56)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L7_62 = A1_56
    L6_61 = A1_56.GetStartTown
    L6_61 = L6_61(L7_62)
    L7_62 = A0_55.TOWN_LIMSA_LOMINSA
    if L6_61 == L7_62 then
      L7_62 = A2_57
      L6_61 = A2_57.Talk
      L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_BADERON_000_93, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    else
      L7_62 = A2_57
      L6_61 = A2_57.Talk
      L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_BADERON_000_94, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    end
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 10)
    L7_62 = A0_55
    L6_61 = A0_55.PlayTwoShotCamera
    L6_61(L7_62, A0_55.TWOSHOT_TYPE_RIGHT_ZOOM, A2_57, A1_56, 0)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_BADERON_000_95, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_BADERON_000_96, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_BADERON_000_97, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 10)
    L7_62 = A0_55
    L6_61 = A0_55.PlayCamera
    L6_61(L7_62, 14, A1_56)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L6_61(L7_62, A1_56, A0_55, A0_55.TEXT_MANFST203_00675_BADERON_000_98, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L6_61(L7_62, 10)
    L7_62 = A1_56
    L6_61 = A1_56.PlayActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_62 = A1_56
    L6_61 = A1_56.WaitForActionTimeline
    L6_61(L7_62, A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_62 = A0_55
    L6_61 = A0_55.QuestReward
    L7_62 = L6_61(L7_62, A2_57, A1_56)
    if L6_61 then
      A0_55:DisableSceneSkip()
      A0_55:QuestCompleted()
      A0_55:Wait(120)
      A0_55:ScreenImage(A0_55.UNLOCK_LFG_PARTY)
      A0_55:Wait(120)
      A0_55:LogMessage(A0_55.COLLECT_PARTY_UNLOCK)
      A0_55:EnableSceneSkip()
    end
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A1_56:LookAt()
    A2_57:LookAt()
    return L6_61, L7_62
  end
  function ManFst203.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = ManFst203
  L0_67.SCRIPT_VERSION = 1
  L0_67 = ManFst203
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = ManFst203
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      elseif A3_74 == A0_71.ACTOR6 then
        return true
      elseif A3_74 == A0_71.ACTOR7 then
        return true
      elseif A3_74 == A0_71.ACTOR8 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    end
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_3 then
      if A3_74 == A0_71.BASE_ID_PLAYER then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      elseif A3_74 == A0_71.ACTOR6 then
        return true
      elseif A3_74 == A0_71.ACTOR7 then
        return true
      elseif A3_74 == A0_71.ACTOR8 then
        return true
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = ManFst203
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      elseif A3_80 == A0_77.ACTOR4 then
        return false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      elseif A3_80 == A0_77.ACTOR6 then
        return false
      elseif A3_80 == A0_77.ACTOR7 then
        return false
      elseif A3_80 == A0_77.ACTOR8 then
        return false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    end
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.BASE_ID_PLAYER then
        return true
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      elseif A3_80 == A0_77.ACTOR4 then
        return false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      elseif A3_80 == A0_77.ACTOR6 then
        return false
      elseif A3_80 == A0_77.ACTOR7 then
        return false
      elseif A3_80 == A0_77.ACTOR8 then
        return false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = ManFst203
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = ManFst203
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_3 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
end)()
