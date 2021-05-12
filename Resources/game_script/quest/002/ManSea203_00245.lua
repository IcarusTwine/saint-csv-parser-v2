(function()
  print("ManSea203 loaded")
  function ManSea203.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_MANSEA203_00245_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManSea203.OnScene00001(A0_3, A1_4, A2_5)
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
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_BADERON_000_5, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_BADERON_000_6, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_BADERON_000_7, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    if A1_4:GetStartTown() == A0_3.TOWN_LIMSA_LOMINSA then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_BADERON_000_8, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_BADERON_000_9, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_REYNER_000_10, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
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
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_BADERON_000_11, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    if A1_4:GetStartTown() == A0_3.TOWN_LIMSA_LOMINSA then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_REYNER_000_12, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_REYNER_000_13, true)
    end
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_REYNER_000_14, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_REYNER_000_15, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_REYNER_000_16, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_REYNER_000_17, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_REYNER_000_18, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(3, A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_REYNER_000_19, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_REYNER_000_20, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_REYNER_000_21, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANSEA203_00245_BADERON_000_22, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function ManSea203.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANSEA203_00245_VMELLPA_000_25, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANSEA203_00245_VMELLPA_000_26, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANSEA203_00245_VMELLPA_100_26, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BOW)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_MANSEA203_00245_VMELLPA_100_27, true)
  end
  function ManSea203.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10:BindCharacter(A0_10.ACTOR11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA203_00245_AIDE00675_100_30, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA203_00245_AIDE00675_100_31, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA203_00245_AIDE00675_100_32, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA203_00245_AIDE00675_101_32, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:LookAt(L3_13)
    A0_10:Wait(2)
    A1_11:LookAt(L3_13)
    A0_10:Wait(2)
    L3_13:TurnTo(A1_11, false)
    L3_13:LookAt(A1_11)
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A2_12:LookAt(A1_11)
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_MANSEA203_00245_AIDE00675_100_33, true)
  end
  function ManSea203.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_MANSEA203_00245_VMELLPA_000_27, true)
  end
  function ManSea203.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_MANSEA203_00245_YELLOWJACKET_000_30, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_MANSEA203_00245_YELLOWJACKET_000_31, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_MANSEA203_00245_YELLOWJACKET_000_32, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_MANSEA203_00245_YELLOWJACKET_000_33, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_MANSEA203_00245_YELLOWJACKET_000_34, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_MANSEA203_00245_YELLOWJACKET_000_35, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_MANSEA203_00245_YELLOWJACKET_000_36, true)
    A0_17:Wait(15)
    A0_17:SystemTalk(A0_17.TEXT_MANSEA203_00245_SYSTEM_000_37, true)
    A0_17:Wait(15)
    if A1_18:IsContentFinderUnlocked() == false then
      A0_17:ScreenImage(A0_17.SCREENIMAGE1)
      A0_17:Wait(150)
    end
    A0_17:ScreenImage(A0_17.UNLOCK_IMAGE_DUNGEON_SASTASHA)
    A0_17:Wait(60)
    A0_17:LogMessage(A0_17.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    A0_17:Wait(120)
    if A1_18:IsHowTo(A0_17.HOW_TO_000) == false then
      A0_17:HowTo(A0_17.HOW_TO_000)
    end
    if A1_18:IsHowTo(A0_17.HOWTO_DUNGEON) == false then
      A0_17:HowTo(A0_17.HOWTO_DUNGEON)
    end
  end
  function ManSea203.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_MANSEA203_00245_AIDE00675_100_34, false)
  end
  function ManSea203.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_MANSEA203_00245_AVERE_000_40, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_MANSEA203_00245_AVERE_000_41, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_MANSEA203_00245_AVERE_000_42, false)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_MANSEA203_00245_AVERE_000_43, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_MANSEA203_00245_AVERE_000_44, true)
  end
  function ManSea203.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_MANSEA203_00245_LIAVINNE_000_50, true)
  end
  function ManSea203.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANSEA203_00245_PAIYOREIYO_000_55, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANSEA203_00245_PAIYOREIYO_000_56, true)
  end
  function ManSea203.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_MANSEA203_00245_EDDA_000_60, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_MANSEA203_00245_EDDA_000_61, true)
  end
  function ManSea203.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_MANSEA203_00245_ISILDAURE_000_65, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_MANSEA203_00245_ISILDAURE_000_66, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_MANSEA203_00245_ISILDAURE_000_67, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_MANSEA203_00245_ISILDAURE_000_68, true)
  end
  function ManSea203.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_MANSEA203_00245_ALIANNE_000_70, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_MANSEA203_00245_ALIANNE_000_71, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_MANSEA203_00245_ALIANNE_000_72, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_MANSEA203_00245_ALIANNE_000_73, true)
  end
  function ManSea203.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_MANSEA203_00245_VMELLPA_000_27, true)
  end
  function ManSea203.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_MANSEA203_00245_AVERE_000_40, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_MANSEA203_00245_AVERE_000_41, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_MANSEA203_00245_AVERE_000_42, false)
    A2_46:TurnTo(A1_45)
    A2_46:WaitForTurn()
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_MANSEA203_00245_AVERE_000_43, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_MANSEA203_00245_AVERE_000_44, true)
  end
  function ManSea203.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_MANSEA203_00245_LIAVINNE_000_50, true)
  end
  function ManSea203.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_MANSEA203_00245_PAIYOREIYO_000_55, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_MANSEA203_00245_PAIYOREIYO_000_56, true)
  end
  function ManSea203.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_MANSEA203_00245_EDDA_000_60, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_MANSEA203_00245_EDDA_000_61, true)
  end
  function ManSea203.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_MANSEA203_00245_ISILDAURE_000_65, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_MANSEA203_00245_ISILDAURE_000_66, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_MANSEA203_00245_ISILDAURE_000_67, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_MANSEA203_00245_ISILDAURE_000_68, true)
  end
  function ManSea203.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_MANSEA203_00245_ALIANNE_000_70, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_MANSEA203_00245_ALIANNE_000_71, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_MANSEA203_00245_ALIANNE_000_72, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_MANSEA203_00245_ALIANNE_000_73, true)
  end
  function ManSea203.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_MANSEA203_00245_YELLOWJACKET_000_75, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_MANSEA203_00245_YELLOWJACKET_000_76, false)
    A0_62:SystemTalk(A0_62.TEXT_MANSEA203_00245_SYSTEM_000_37, true)
  end
  function ManSea203.OnScene00021(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72
    L4_69 = A2_67
    L3_68 = A2_67.Direction
    L5_70 = -10
    L3_68(L4_69, L5_70)
    L4_69 = A2_67
    L3_68 = A2_67.Idle
    L5_70 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_68(L4_69, L5_70)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L5_70 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_68(L4_69, L5_70)
    L3_68 = nil
    L5_70 = A0_65
    L4_69 = A0_65.CreateCharacter
    L6_71 = A0_65.LOC_ACTOR1
    L7_72 = A2_67
    L4_69 = L4_69(L5_70, L6_71, L7_72, A0_65.ARRANGE_TYPE_FRONT, 2.8)
    L3_68 = L4_69
    L5_70 = L3_68
    L4_69 = L3_68.Direction
    L6_71 = A2_67
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.Idle
    L6_71 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.PlayActionTimeline
    L6_71 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_69(L5_70, L6_71)
    L5_70 = L3_68
    L4_69 = L3_68.LookAt
    L6_71 = A2_67
    L4_69(L5_70, L6_71)
    L5_70 = A2_67
    L4_69 = A2_67.LookAt
    L6_71 = L3_68
    L4_69(L5_70, L6_71)
    L4_69 = nil
    L6_71 = A0_65
    L5_70 = A0_65.CreateCharacter
    L7_72 = A0_65.LOC_ACTOR2
    L5_70 = L5_70(L6_71, L7_72, L3_68, A0_65.ARRANGE_TYPE_LEFT, 1.5)
    L4_69 = L5_70
    L6_71 = L4_69
    L5_70 = L4_69.Idle
    L7_72 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_70(L6_71, L7_72)
    L6_71 = L4_69
    L5_70 = L4_69.PlayActionTimeline
    L7_72 = A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L5_70(L6_71, L7_72)
    L6_71 = L4_69
    L5_70 = L4_69.LookAt
    L7_72 = A2_67
    L5_70(L6_71, L7_72)
    L5_70 = nil
    L7_72 = A0_65
    L6_71 = A0_65.CreateCharacter
    L6_71 = L6_71(L7_72, A0_65.LOC_ACTOR3, L4_69, A0_65.ARRANGE_TYPE_BACK, 1.2)
    L5_70 = L6_71
    L7_72 = L5_70
    L6_71 = L5_70.Direction
    L6_71(L7_72, A2_67)
    L7_72 = L5_70
    L6_71 = L5_70.Idle
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_72 = L5_70
    L6_71 = L5_70.LookAt
    L6_71(L7_72, A2_67)
    L7_72 = L4_69
    L6_71 = L4_69.Direction
    L6_71(L7_72, A2_67)
    L7_72 = A1_66
    L6_71 = A1_66.Position
    L6_71(L7_72, L3_68, A0_65.ARRANGE_TYPE_RIGHT, 1.5)
    L7_72 = A1_66
    L6_71 = A1_66.Visible
    L6_71(L7_72, A0_65.VISIBLE_HIDE)
    L7_72 = A1_66
    L6_71 = A1_66.Direction
    L6_71(L7_72, L3_68)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 38, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.SideDolly
    L6_71(L7_72, -1, -1, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, 0.3, 0.3, 0, 0, 0)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.ChangeBGMVolume
    L6_71(L7_72, 0.5)
    L7_72 = A0_65
    L6_71 = A0_65.FadeIn
    L6_71(L7_72, A0_65.FADE_DEFAULT)
    L7_72 = A0_65
    L6_71 = A0_65.WaitForFade
    L6_71(L7_72)
    L7_72 = L3_68
    L6_71 = L3_68.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A2_67
    L6_71 = A2_67.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_BADERON_000_80, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A1_66
    L6_71 = A1_66.WalkIn
    L6_71(L7_72, -90, 3, A0_65.MOVE_WALK)
    L7_72 = A1_66
    L6_71 = A1_66.Visible
    L6_71(L7_72, A0_65.VISIBLE_SHOW)
    L7_72 = L3_68
    L6_71 = L3_68.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = A1_66
    L6_71 = A1_66.WaitForMove
    L6_71(L7_72)
    L7_72 = L3_68
    L6_71 = L3_68.TurnTo
    L6_71(L7_72, A1_66)
    L7_72 = L4_69
    L6_71 = L4_69.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = L5_70
    L6_71 = L5_70.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = L3_68
    L6_71 = L3_68.WaitForTurn
    L6_71(L7_72)
    L7_72 = L4_69
    L6_71 = L4_69.TurnTo
    L6_71(L7_72, A1_66)
    L7_72 = L5_70
    L6_71 = L5_70.TurnTo
    L6_71(L7_72, A1_66)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = L5_70
    L6_71 = L5_70.WaitForTurn
    L6_71(L7_72)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_FRONT, L3_68, A1_66, 0.5)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -0.2, -0.2, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.SidePan
    L6_71(L7_72, -5, -5, 0, 0, 0)
    L7_72 = L3_68
    L6_71 = L3_68.Position
    L6_71(L7_72, A1_66, A0_65.ARRANGE_TYPE_LEFT, 2)
    L7_72 = L4_69
    L6_71 = L4_69.Position
    L6_71(L7_72, L3_68, A0_65.ARRANGE_TYPE_BACK, 1.2)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_DOLOROUSBEAR_000_81, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A1_66
    L6_71 = A1_66.TurnTo
    L6_71(L7_72, L3_68)
    L7_72 = A1_66
    L6_71 = A1_66.WaitForTurn
    L6_71(L7_72)
    L7_72 = A1_66
    L6_71 = A1_66.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A1_66
    L6_71 = A1_66.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_DOLOROUSBEAR_000_82, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = L3_68
    L6_71 = L3_68.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = L4_69
    L6_71 = L4_69.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = L5_70
    L6_71 = L5_70.LookAt
    L6_71(L7_72, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_FRONT, L5_70, L3_68, 1)
    L7_72 = A0_65
    L6_71 = A0_65.UpdownDolly
    L6_71(L7_72, -0.4, -0.4, 0, 0, 0)
    L7_72 = L4_69
    L6_71 = L4_69.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L7_72 = L4_69
    L6_71 = L4_69.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_EMANAFA_000_83, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.TurnTo
    L6_71(L7_72, -90)
    L7_72 = L3_68
    L6_71 = L3_68.LookAt
    L6_71(L7_72, L4_69)
    L7_72 = L3_68
    L6_71 = L3_68.WaitForTurn
    L6_71(L7_72)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_DOLOROUSBEAR_000_84, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L5_70
    L6_71 = L5_70.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EMOTE_PSYCH, L3_68)
    L7_72 = L5_70
    L6_71 = L5_70.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_KIKINA_000_85, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = L3_68
    L6_71 = L3_68.LookAt
    L6_71(L7_72, L5_70)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = L3_68
    L6_71 = L3_68.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 6, L3_68)
    L7_72 = A0_65
    L6_71 = A0_65.Zoom
    L6_71(L7_72, -0.4, -0.4, 0, 0, 0)
    L7_72 = A0_65
    L6_71 = A0_65.SidePan
    L6_71(L7_72, 10, 10, 0, 0, 0)
    L7_72 = L3_68
    L6_71 = L3_68.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = L3_68
    L6_71 = L3_68.TurnTo
    L6_71(L7_72, A1_66)
    L7_72 = L3_68
    L6_71 = L3_68.WaitForTurn
    L6_71(L7_72)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_DOLOROUSBEAR_000_86, false, nil, nil, nil, A0_65.SPEAK_NORMAL_LONG)
    L7_72 = L4_69
    L6_71 = L4_69.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = L5_70
    L6_71 = L5_70.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_DOLOROUSBEAR_000_87, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_DOLOROUSBEAR_000_88, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = L3_68
    L6_71 = L3_68.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_DOLOROUSBEAR_000_89, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = L3_68
    L6_71 = L3_68.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = L3_68
    L6_71 = L3_68.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_GREETING)
    L7_72 = L3_68
    L6_71 = L3_68.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_GREETING)
    L7_72 = L3_68
    L6_71 = L3_68.LookAt
    L6_71(L7_72)
    L7_72 = L3_68
    L6_71 = L3_68.WalkOut
    L6_71(L7_72, 90, 5, A0_65.MOVE_WALK)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 15)
    L7_72 = L5_70
    L6_71 = L5_70.LookAt
    L6_71(L7_72)
    L7_72 = L5_70
    L6_71 = L5_70.WalkOut
    L6_71(L7_72, 100, 5, A0_65.MOVE_WALK)
    L7_72 = L4_69
    L6_71 = L4_69.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EMOTE_GOODBYE, A1_66)
    L7_72 = L4_69
    L6_71 = L4_69.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EMOTE_GOODBYE, A1_66)
    L7_72 = L4_69
    L6_71 = L4_69.LookAt
    L6_71(L7_72)
    L7_72 = L4_69
    L6_71 = L4_69.WalkOut
    L6_71(L7_72, 80, 5, A0_65.MOVE_WALK)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 15)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, A2_67, A1_66, 0)
    L7_72 = L3_68
    L6_71 = L3_68.Visible
    L6_71(L7_72, A0_65.VISIBLE_HIDE)
    L7_72 = L4_69
    L6_71 = L4_69.Visible
    L6_71(L7_72, A0_65.VISIBLE_HIDE)
    L7_72 = L5_70
    L6_71 = L5_70.Visible
    L6_71(L7_72, A0_65.VISIBLE_HIDE)
    L7_72 = L3_68
    L6_71 = L3_68.WaitForMove
    L6_71(L7_72)
    L7_72 = L5_70
    L6_71 = L5_70.WaitForMove
    L6_71(L7_72)
    L7_72 = L4_69
    L6_71 = L4_69.WaitForMove
    L6_71(L7_72)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_GREETING)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_BADERON_000_90, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A1_66
    L6_71 = A1_66.LookAt
    L6_71(L7_72, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A1_66
    L6_71 = A1_66.TurnTo
    L6_71(L7_72, A2_67)
    L7_72 = A1_66
    L6_71 = A1_66.WaitForTurn
    L6_71(L7_72)
    L7_72 = A1_66
    L6_71 = A1_66.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 40)
    L7_72 = A0_65
    L6_71 = A0_65.FadeOut
    L6_71(L7_72, A0_65.FADE_SHORT, A0_65.FADE_LAYER_BACK)
    L7_72 = A0_65
    L6_71 = A0_65.WaitForFade
    L6_71(L7_72)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72)
    L7_72 = A1_66
    L6_71 = A1_66.CancelActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 60)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EMOTE_THINK)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 30)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 5, A2_67)
    L7_72 = A0_65
    L6_71 = A0_65.FadeIn
    L6_71(L7_72, A0_65.FADE_SHORT, A0_65.FADE_LAYER_BACK)
    L7_72 = A0_65
    L6_71 = A0_65.WaitForFade
    L6_71(L7_72)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_BADERON_000_91, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_BADERON_000_92, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EMOTE_THINK)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A2_67
    L6_71 = A2_67.LookAt
    L6_71(L7_72, A1_66)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L7_72 = A1_66
    L6_71 = A1_66.GetStartTown
    L6_71 = L6_71(L7_72)
    L7_72 = A0_65.TOWN_LIMSA_LOMINSA
    if L6_71 == L7_72 then
      L7_72 = A2_67
      L6_71 = A2_67.Talk
      L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_BADERON_000_93, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    else
      L7_72 = A2_67
      L6_71 = A2_67.Talk
      L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_BADERON_000_94, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    end
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayTwoShotCamera
    L6_71(L7_72, A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, A2_67, A1_66, 0)
    L7_72 = A2_67
    L6_71 = A2_67.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_BADERON_000_95, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_BADERON_000_96, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_BADERON_000_97, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A0_65
    L6_71 = A0_65.PlayCamera
    L6_71(L7_72, 14, A1_66)
    L7_72 = A2_67
    L6_71 = A2_67.Talk
    L6_71(L7_72, A1_66, A0_65, A0_65.TEXT_MANSEA203_00245_BADERON_000_98, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L7_72 = A0_65
    L6_71 = A0_65.Wait
    L6_71(L7_72, 10)
    L7_72 = A1_66
    L6_71 = A1_66.PlayActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A1_66
    L6_71 = A1_66.WaitForActionTimeline
    L6_71(L7_72, A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_72 = A0_65
    L6_71 = A0_65.QuestReward
    L7_72 = L6_71(L7_72, A2_67, A1_66)
    if L6_71 then
      A0_65:DisableSceneSkip()
      A0_65:QuestCompleted()
      A0_65:Wait(120)
      A0_65:ScreenImage(A0_65.UNLOCK_LFG_PARTY)
      A0_65:Wait(60)
      A0_65:LogMessage(A0_65.COLLECT_PARTY_UNLOCK)
      A0_65:Wait(120)
      A0_65:EnableSceneSkip()
    end
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A1_66:LookAt()
    A2_67:LookAt()
    return L6_71, L7_72
  end
  function ManSea203.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = ManSea203
  L0_77.SCRIPT_VERSION = 1
  L0_77 = ManSea203
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = ManSea203
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR2 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR3 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      elseif A3_84 == A0_81.ACTOR8 then
        return true
      elseif A3_84 == A0_81.ACTOR9 then
        return true
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_4 then
      if A3_84 == A0_81.BASE_ID_PLAYER then
        return true
      elseif A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      elseif A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      elseif A3_84 == A0_81.ACTOR8 then
        return true
      elseif A3_84 == A0_81.ACTOR9 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = ManSea203
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR3 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      elseif A3_90 == A0_87.ACTOR8 then
        return false
      elseif A3_90 == A0_87.ACTOR9 then
        return false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.BASE_ID_PLAYER then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      elseif A3_90 == A0_87.ACTOR6 then
        return false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      elseif A3_90 == A0_87.ACTOR8 then
        return false
      elseif A3_90 == A0_87.ACTOR9 then
        return false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = ManSea203
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = ManSea203
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_4 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
  L0_77 = ManSea203
  function L1_78(A0_101, A1_102, A2_103, A3_104, ...)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 and A3_104 == A0_101.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_101.INSTANCEDUNGEON0 then
      if A1_102:GetQuestBitFlag8(L5_106, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_77.IsAcceptDirectorResult = L1_78
end)()
