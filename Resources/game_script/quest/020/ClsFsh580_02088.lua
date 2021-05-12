(function()
  print("ClsFsh580 loaded")
  function ClsFsh580.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN and A1_1:GetClassLevel(A0_0.CLASS_JOB_FISHERMAN) >= 58 and A1_1:IsQuestCompleted(A0_0.QST_HEAVNA318) == false then
      A0_0:SystemTalk(A0_0.TEXT_CLSFSH580_02088_SYSTEM_000_900, true)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh580.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, 0, false, true)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.Position
    L3_6(A1_4, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6 = A1_4.Visible
    L3_6(A1_4, A0_3.VISIBLE_HIDE)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5, A0_3.LOOKAT_ACTOR_FOLLOW)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt(L3_6, A0_3.LOOKAT_ACTOR_FOLLOW)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A2_5, 0)
    A0_3:Zoom(-5, -5, 0, 0, 0)
    A0_3:Orbit(30, 30, 0, 0, 0)
    A0_3:UpdownPan(60, 60, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_LONG)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:UpdownPan(60, 0, 0, 0, 150)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WalkIn(180, 5, A0_3.MOVE_WALK)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4, A0_3.LOOKAT_ACTOR_FOLLOW)
    A0_3:Wait(30)
    L3_6:LookAt(A1_4, A0_3.LOOKAT_ACTOR_FOLLOW)
    A1_4:WaitForMove()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:TurnTo(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(0, 0)
    A0_3:PlayCamera(5, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_005, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_006, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_007, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_011, true)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_FIEFMAN02088_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(0, 10)
    A0_3:PlayCamera(9, A2_5)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH580_02088_ANSAULME_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsFsh580.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSFSH580_02088_SISIPU_000_020, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(120)
    A1_8:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSFSH580_02088_SISIPU_000_021, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSFSH580_02088_SISIPU_000_022, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSFSH580_02088_SISIPU_000_023, false)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSFSH580_02088_SISIPU_000_024, true)
  end
  function ClsFsh580.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSFSH580_02088_ANSAULME_000_015, true)
  end
  function ClsFsh580.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSFSH580_02088_ANSAULME_000_016, true)
  end
  function ClsFsh580.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH580_02088_MOGTOE_000_050, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH580_02088_MOGTOE_000_051, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH580_02088_MOGTOE_000_052, true)
  end
  function ClsFsh580.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH580_02088_SISIPU_000_040, true)
  end
  function ClsFsh580.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSFSH580_02088_ANSAULME_000_041, true)
  end
  function ClsFsh580.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH580_02088_ANSAULME_000_016, true)
  end
  function ClsFsh580.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.LOC_MOTION0)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSFSH580_02088_MOGUKK_000_060, true)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A0_28:Wait(120)
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSFSH580_02088_MOGUKK_000_061, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSFSH580_02088_MOGUKK_000_063, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSFSH580_02088_MOGUKK_000_064, true)
  end
  function ClsFsh580.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSFSH580_02088_SISIPU_000_040, true)
  end
  function ClsFsh580.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSFSH580_02088_ANSAULME_000_041, true)
  end
  function ClsFsh580.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSFSH580_02088_ANSAULME_000_016, true)
  end
  function ClsFsh580.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSFSH580_02088_MOGTOE_000_055, true)
  end
  function ClsFsh580.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49, L7_50, L8_51)
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetQuestSequence
    L4_47 = L4_47(L5_48, L6_49)
    L5_48 = 1
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:getNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function ClsFsh580.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSFSH580_02088_MOGUKK_000_080, false)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSFSH580_02088_MOGUKK_000_081, false)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSFSH580_02088_MOGUKK_000_082, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSFSH580_02088_MOGUKK_000_083, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSFSH580_02088_MOGUKK_000_084, false)
    A2_55:PlayActionTimeline(A0_53.LOC_MOTION1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSFSH580_02088_MOGUKK_000_085, true)
  end
  function ClsFsh580.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSFSH580_02088_SISIPU_000_040, true)
  end
  function ClsFsh580.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSFSH580_02088_ANSAULME_000_041, true)
  end
  function ClsFsh580.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSFSH580_02088_ANSAULME_000_016, true)
  end
  function ClsFsh580.OnScene00019(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73, L9_74
    L4_69 = A2_67
    L3_68 = A2_67.TurnTo
    L5_70 = A1_66
    L3_68(L4_69, L5_70, L6_71)
    L4_69 = A2_67
    L3_68 = A2_67.WaitForTurn
    L3_68(L4_69)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L5_70 = A0_65.ACTION_TIMELINE_EVENT_TALK2
    L3_68(L4_69, L5_70)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L5_70 = A1_66
    L3_68(L4_69, L5_70, L6_71, L7_72, L8_73)
    L4_69 = A0_65
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(L4_69)
    L5_70 = A1_66
    L4_69 = A1_66.GetQuestSequence
    L4_69 = L4_69(L5_70, L6_71)
    L5_70 = 1
    for L9_74 = 1, L5_70 do
      A0_65:SetNpcTradeItem(L9_74, unpack(A0_65:getNpcTradeItemInfo(L9_74, L4_69, A2_67:GetBaseId())))
    end
    L9_74 = nil
    if L6_71 == 1 then
      return L6_71
    else
    end
  end
  function ClsFsh580.OnScene00020(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80
    L4_79 = A0_75
    L3_78 = A0_75.PlayCamera
    L5_80 = 5
    L3_78(L4_79, L5_80, A2_77)
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A2_77
    L3_78(L4_79, L5_80, A0_75.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_79 = A1_76
    L3_78 = A1_76.Direction
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.Position
    L5_80 = A1_76
    L3_78(L4_79, L5_80, A0_75.ARRANGE_TYPE_RIGHT, 2)
    L4_79 = A1_76
    L3_78 = A1_76.Direction
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.LookAt
    L5_80 = A2_77
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Direction
    L5_80 = A1_76
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.LookAt
    L5_80 = A1_76
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.BindCharacter
    L5_80 = A0_75.BIND_ACTOR0
    L3_78 = L3_78(L4_79, L5_80)
    L5_80 = L3_78
    L4_79 = L3_78.Position
    L4_79(L5_80, A2_77, A0_75.ARRANGE_TYPE_BASE_RIGHT, 1)
    L5_80 = L3_78
    L4_79 = L3_78.Direction
    L4_79(L5_80, A2_77)
    L5_80 = L3_78
    L4_79 = L3_78.Position
    L4_79(L5_80, L3_78, A0_75.ARRANGE_TYPE_RIGHT, 2)
    L5_80 = L3_78
    L4_79 = L3_78.Direction
    L4_79(L5_80, A2_77)
    L5_80 = L3_78
    L4_79 = L3_78.LookAt
    L4_79(L5_80, A2_77)
    L5_80 = A0_75
    L4_79 = A0_75.PlayTwoShotCamera
    L4_79(L5_80, A0_75.TWOSHOT_TYPE_RIGHT_ZOOM, L3_78, A1_76, 0)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = A0_75
    L4_79 = A0_75.ChangeBGMVolume
    L4_79(L5_80, 0)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 30)
    L5_80 = A0_75
    L4_79 = A0_75.FadeIn
    L4_79(L5_80, A0_75.FADE_DEFAULT)
    L5_80 = A0_75
    L4_79 = A0_75.WaitForFade
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.PlayBGM
    L4_79(L5_80, A0_75.BGM_MUSIC_EVENT_FUAN01)
    L5_80 = A0_75
    L4_79 = A0_75.ChangeBGMVolume
    L4_79(L5_80, 0.5)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_80 = L3_78
    L4_79 = L3_78.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_ANSAULME_000_100, true)
    L5_80 = A2_77
    L4_79 = A2_77.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_AMAZED)
    L5_80 = A2_77
    L4_79 = A2_77.TurnTo
    L4_79(L5_80, L3_78, false)
    L5_80 = A2_77
    L4_79 = A2_77.WaitForTurn
    L4_79(L5_80)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_ANSAULME_000_101, true)
    L5_80 = L3_78
    L4_79 = L3_78.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 30)
    L5_80 = A2_77
    L4_79 = A2_77.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_ME)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_ANSAULME_000_102, true)
    L5_80 = A0_75
    L4_79 = A0_75.ChangeBGMVolume
    L4_79(L5_80, 0)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = L3_78
    L4_79 = L3_78.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L5_80 = L3_78
    L4_79 = L3_78.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_FIEFMAN02088_000_103, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80 = L3_78
    L4_79 = L3_78.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L5_80 = A1_76
    L4_79 = A1_76.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_80 = A2_77
    L4_79 = A2_77.WaitForActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_ANSAULME_000_104, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 30)
    L5_80 = A2_77
    L4_79 = A2_77.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_80 = A2_77
    L4_79 = A2_77.TurnTo
    L4_79(L5_80, A1_76, false)
    L5_80 = A2_77
    L4_79 = A2_77.LookAt
    L4_79(L5_80, 0, 0)
    L5_80 = A2_77
    L4_79 = A2_77.WaitForTurn
    L4_79(L5_80)
    L5_80 = A0_75
    L4_79 = A0_75.PlayCamera
    L4_79(L5_80, 5, A2_77)
    L5_80 = A0_75
    L4_79 = A0_75.PlayBGM
    L4_79(L5_80, A0_75.BGM_MUSIC_EVENT_REST01)
    L5_80 = A0_75
    L4_79 = A0_75.ChangeBGMVolume
    L4_79(L5_80, 0.5)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 15)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_ANSAULME_000_105, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_ANSAULME_000_106, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80 = A2_77
    L4_79 = A2_77.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_80 = A0_75
    L4_79 = A0_75.PlayTwoShotCamera
    L4_79(L5_80, A0_75.TWOSHOT_TYPE_LEFT_ZOOM, L3_78, A2_77, 0)
    L5_80 = A2_77
    L4_79 = A2_77.LookAt
    L4_79(L5_80, L3_78, A0_75.LOOKAT_ACTOR_FOLLOW)
    L5_80 = A1_76
    L4_79 = A1_76.LookAt
    L4_79(L5_80, L3_78, A0_75.LOOKAT_ACTOR_FOLLOW)
    L5_80 = A2_77
    L4_79 = A2_77.TurnTo
    L4_79(L5_80, L3_78, false)
    L5_80 = A2_77
    L4_79 = A2_77.WaitForTurn
    L4_79(L5_80)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_ANSAULME_000_107, true)
    L5_80 = L3_78
    L4_79 = L3_78.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_BOW)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 10)
    L5_80 = L3_78
    L4_79 = L3_78.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_FIEFMAN02088_000_108, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80 = L3_78
    L4_79 = L3_78.WaitForActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_BOW)
    L5_80 = L3_78
    L4_79 = L3_78.LookAt
    L4_79(L5_80, 0, 0)
    L5_80 = L3_78
    L4_79 = L3_78.TurnTo
    L4_79(L5_80, -90, false, true)
    L5_80 = L3_78
    L4_79 = L3_78.WaitForTurn
    L4_79(L5_80)
    L5_80 = L3_78
    L4_79 = L3_78.WalkOut
    L4_79(L5_80, 0, 7, A0_75.MOVE_WALK)
    L5_80 = L3_78
    L4_79 = L3_78.WaitForMove
    L4_79(L5_80)
    L5_80 = L3_78
    L4_79 = L3_78.Visible
    L4_79(L5_80, A0_75.VISIBLE_HIDE)
    L5_80 = A2_77
    L4_79 = A2_77.LookAt
    L4_79(L5_80, A1_76)
    L5_80 = A2_77
    L4_79 = A2_77.TurnTo
    L4_79(L5_80, A1_76, false)
    L5_80 = A2_77
    L4_79 = A2_77.WaitForTurn
    L4_79(L5_80)
    L5_80 = A1_76
    L4_79 = A1_76.LookAt
    L4_79(L5_80, A2_77)
    L5_80 = A0_75
    L4_79 = A0_75.PlayTwoShotCamera
    L4_79(L5_80, A0_75.TWOSHOT_TYPE_RIGHT_ZOOM, A2_77, A1_76, 0)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_ANSAULME_000_109, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80 = A2_77
    L4_79 = A2_77.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_80 = A1_76
    L4_79 = A1_76.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 40)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 40)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L4_79(L5_80, 40)
    L5_80 = A1_76
    L4_79 = A1_76.CancelActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L4_79(L5_80, A0_75.ACTION_TIMELINE_EVENT_THINK)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_ANSAULME_000_110, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L4_79(L5_80, A1_76, A0_75, A0_75.TEXT_CLSFSH580_02088_ANSAULME_000_111, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80 = A0_75
    L4_79 = A0_75.QuestReward
    L5_80 = L4_79(L5_80, A2_77, A1_76)
    if L4_79 then
      A0_75:QuestCompleted()
      A0_75:DisableSceneSkip()
      A0_75:Wait(120)
      A0_75:SystemTalk(A0_75.TEXT_CLSFSH580_02088_SYSTEM_000_115, true)
      A0_75:Wait(30)
      A0_75:EnableSceneSkip()
    else
      A0_75:CancelNpcTrade()
    end
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:Wait(30)
    return L4_79, L5_80
  end
  function ClsFsh580.OnScene00021(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSFSH580_02088_ANSAULME_000_016, true)
  end
  function ClsFsh580.OnScene00022(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSFSH580_02088_MOGUKK_000_090, true)
  end
  function ClsFsh580.IsTodoChecked(A0_87, A1_88, A2_89)
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
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = ClsFsh580
  L0_91.SCRIPT_VERSION = 1
  L0_91 = ClsFsh580
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = ClsFsh580
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
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR4 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_4 then
      if A3_98 == A0_95.ACTOR4 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = ClsFsh580
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
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = ClsFsh580
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
      return A1_108:GetNumOfItems(A0_107.RITEM0, A0_107.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_109 == 4 then
      return A1_108:GetNumOfItems(A0_107.RITEM0, A0_107.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = ClsFsh580
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_4 then
      if A2_113 == A0_111.ACTOR4 then
        return A0_111.RITEM0, true
      end
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH and A2_113 == A0_111.ACTOR0 then
      return A0_111.RITEM0, true
    end
  end
  L0_91.GetListenItems = L1_92
  L0_91 = ClsFsh580
  function L1_92(A0_115, A1_116, A2_117, A3_118, A4_119, A5_120, A6_121)
    local L7_122
    L7_122 = A0_115.GetQuestId
    L7_122 = L7_122(A0_115)
    if A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_OFFER then
    elseif A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR4 and A1_116:GetNumOfItems(A0_115.RITEM0, A0_115.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_115.QUALIFICATION_ITEM
      end
    elseif A1_116:GetQuestSequence(L7_122) == A0_115.SEQ_FINISH and A3_118 == A0_115.ACTOR0 and A1_116:GetNumOfItems(A0_115.RITEM0, A0_115.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_115.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_91.IsQualified = L1_92
  L0_91 = ClsFsh580
  function L1_92(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = ClsFsh580
  function L1_92(A0_127, A1_128, A2_129, A3_130)
    if A2_129 == A0_127.SEQ_0 then
    elseif A2_129 == A0_127.SEQ_1 then
    elseif A2_129 == A0_127.SEQ_2 then
    elseif A2_129 == A0_127.SEQ_3 then
    elseif A2_129 == A0_127.SEQ_4 then
      if A3_130 == A0_127.ACTOR4 then
        ({})[1] = {
          A0_127.RITEM0,
          1,
          true,
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
        return ({})[A1_128]
      end
    elseif A2_129 == A0_127.SEQ_FINISH and A3_130 == A0_127.ACTOR0 then
      ({})[1] = {
        A0_127.RITEM0,
        1,
        true,
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
      return ({})[A1_128]
    end
  end
  L0_91.getNpcTradeItemInfo = L1_92
  L0_91 = ClsFsh580
  function L1_92(A0_131, A1_132, A2_133)
    local L3_134, L4_135, L5_136, L6_137, L7_138, L8_139, L9_140, L10_141
    L3_134 = {}
    L4_135 = A0_131.SEQ_0
    if A1_132 == L4_135 then
    else
      L4_135 = A0_131.SEQ_1
      if A1_132 == L4_135 then
      else
        L4_135 = A0_131.SEQ_2
        if A1_132 == L4_135 then
        else
          L4_135 = A0_131.SEQ_3
          if A1_132 == L4_135 then
          else
            L4_135 = A0_131.SEQ_4
            if A1_132 == L4_135 then
              L4_135 = A0_131.ACTOR4
              if A2_133 == L4_135 then
                L4_135 = 1
                L5_136 = 1
                for L9_140 = 1, L4_135 do
                  for _FORV_13_ = 1, #A0_131:getNpcTradeItemInfo(L9_140, A1_132, A2_133) do
                    L3_134[L5_136] = A0_131:getNpcTradeItemInfo(L9_140, A1_132, A2_133)[_FORV_13_]
                    L5_136 = L5_136 + 1
                  end
                end
              end
            else
              L4_135 = A0_131.SEQ_FINISH
              if A1_132 == L4_135 then
                L4_135 = A0_131.ACTOR0
                if A2_133 == L4_135 then
                  L4_135 = 1
                  L5_136 = 1
                  for L9_140 = 1, L4_135 do
                    for _FORV_13_ = 1, #A0_131:getNpcTradeItemInfo(L9_140, A1_132, A2_133) do
                      L3_134[L5_136] = A0_131:getNpcTradeItemInfo(L9_140, A1_132, A2_133)[_FORV_13_]
                      L5_136 = L5_136 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_134
  end
  L0_91.GetNpcTradeItems = L1_92
end)()
