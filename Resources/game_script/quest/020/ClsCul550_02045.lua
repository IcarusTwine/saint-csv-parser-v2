(function()
  print("ClsCul550 loaded")
  function ClsCul550.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsCul550.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL550_02045_MELKOKO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL550_02045_MELKOKO_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL550_02045_MELKOKO_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL550_02045_MELKOKO_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL550_02045_MELKOKO_000_005, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A0_3:QuestAccepted()
  end
  function ClsCul550.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL550_02045_LYNGSATH_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL550_02045_LYNGSATH_000_021, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(50)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL550_02045_LYNGSATH_000_022, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK_00) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL550_02045_LYNGSATH_000_030, true)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL550_02045_LYNGSATH_000_025, true)
    end
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul550.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL550_02045_MELKOKO_000_010, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsCul550.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL550_02045_RHOSWEN_000_050, false)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_C_LAUGH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL550_02045_RHOSWEN_000_051, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_C_LAUGH)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_C_HUH)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL550_02045_RHOSWEN_000_052, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL550_02045_RHOSWEN_000_053, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL550_02045_RHOSWEN_000_054, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:Wait(50)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL550_02045_RHOSWEN_000_056, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A0_12:Wait(30)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL550_02045_RHOSWEN_000_057, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsCul550.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCUL550_02045_MELKOKO_000_040, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsCul550.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCUL550_02045_LYNGSATH_000_035, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul550.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function ClsCul550.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 1)
    A2_33:Position(A2_33, A0_31.ARRANGE_TYPE_LEFT, 0.5)
    A1_32:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_32:Direction(A2_33)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_RIGHT, 0.5)
    A2_33:Direction(A1_32)
    A1_32:Direction(A2_33)
    A0_31:PlayTwoShotCamera(A0_31.TWOSHOT_TYPE_RIGHT_45, A2_33, A1_32, 1.3)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_31:ChangeBGMVolume(0)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_31:Wait(20)
    A0_31:PlayBGM(A0_31.LOC_BGM0)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSCUL550_02045_CARVALLAIN_000_071, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSCUL550_02045_CARVALLAIN_000_072, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSCUL550_02045_CARVALLAIN_000_073, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSCUL550_02045_CARVALLAIN_000_074, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GIVE)
    A0_31:Wait(60)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A2_33:LookAt()
    A1_32:LookAt()
  end
  function ClsCul550.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSCUL550_02045_MELKOKO_000_040, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsCul550.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSCUL550_02045_LYNGSATH_000_065, true)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ClsCul550.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSCUL550_02045_RHOSWEN_000_060, true)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsCul550.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A2_45
    L3_46 = A2_45.LookAt
    L5_48 = A1_44
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49, L7_50, L8_51)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L5_48 = 10
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.CancelActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_46(L4_47, L5_48)
    L4_47 = A0_43
    L3_46 = A0_43.Wait
    L5_48 = 10
    L3_46(L4_47, L5_48)
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
  function ClsCul550.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSCUL550_02045_DRYOURININ02045_000_091, true)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_53:Wait(50)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSCUL550_02045_DRYOURININ02045_000_092, false)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSCUL550_02045_DRYOURININ02045_000_093, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSCUL550_02045_DRYOURININ02045_000_094, false)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSCUL550_02045_DRYOURININ02045_000_095, true)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul550.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSCUL550_02045_MELKOKO_000_040, true)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsCul550.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSCUL550_02045_LYNGSATH_000_065, true)
    A0_59:Wait(10)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ClsCul550.OnScene00016(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSCUL550_02045_RHOSWEN_000_085, true)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsCul550.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSCUL550_02045_CARVALLAIN_000_080, true)
    A0_65:Wait(10)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsCul550.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77
    L4_72 = A2_70
    L3_71 = A2_70.LookAt
    L5_73 = A1_69
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L3_71(L4_72, L5_73, L6_74, L7_75, L8_76)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 10
    L3_71(L4_72, L5_73)
    L4_72 = A2_70
    L3_71 = A2_70.CancelActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_TALK2
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 10
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetQuestSequence
    L4_72 = L4_72(L5_73, L6_74)
    L5_73 = 3
    for L9_77 = 1, L5_73 do
      A0_68:SetNpcTradeItem(L9_77, unpack(A0_68:getNpcTradeItemInfo(L9_77, L4_72, A2_70:GetBaseId())))
    end
    L9_77 = nil
    if L6_74 == 1 then
      return L6_74
    else
    end
  end
  function ClsCul550.OnScene00019(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84
    L4_82 = A0_78
    L3_81 = A0_78.BindCharacter
    L5_83 = A0_78.BIND_ACTOR0
    L3_81 = L3_81(L4_82, L5_83)
    L5_83 = L3_81
    L4_82 = L3_81.Idle
    L6_84 = A0_78.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1
    L4_82(L5_83, L6_84)
    L5_83 = A0_78
    L4_82 = A0_78.BindCharacter
    L6_84 = A0_78.BIND_ACTOR1
    L4_82 = L4_82(L5_83, L6_84)
    L6_84 = L4_82
    L5_83 = L4_82.Idle
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L6_84 = A1_79
    L5_83 = A1_79.Position
    L5_83(L6_84, A2_80, A0_78.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_84 = A1_79
    L5_83 = A1_79.Direction
    L5_83(L6_84, A2_80)
    L6_84 = A1_79
    L5_83 = A1_79.Position
    L5_83(L6_84, A1_79, A0_78.ARRANGE_TYPE_LEFT, 0.5)
    L6_84 = A2_80
    L5_83 = A2_80.Direction
    L5_83(L6_84, A1_79)
    L6_84 = A0_78
    L5_83 = A0_78.PlayTwoShotCamera
    L5_83(L6_84, A0_78.TWOSHOT_TYPE_LEFT_45, A1_79, A2_80, 1.5)
    L6_84 = A0_78
    L5_83 = A0_78.UpdownPan
    L5_83(L6_84, 5, 5, 0)
    L6_84 = A0_78
    L5_83 = A0_78.ChangeBGMVolume
    L5_83(L6_84, 0)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 30)
    L6_84 = A0_78
    L5_83 = A0_78.PlayBGM
    L5_83(L6_84, A0_78.BGM_MUSIC_NO_MUSIC)
    L6_84 = A0_78
    L5_83 = A0_78.FadeIn
    L5_83(L6_84, A0_78.FADE_DEFAULT)
    L6_84 = A0_78
    L5_83 = A0_78.WaitForFade
    L5_83(L6_84)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L6_84 = A2_80
    L5_83 = A2_80.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_CLSCUL550_02045_MELKOKO_000_111, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A1_79
    L5_83 = A1_79.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 50)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A2_80
    L5_83 = A2_80.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_CLSCUL550_02045_MELKOKO_000_112, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A2_80
    L5_83 = A2_80.CancelActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_HUH)
    L6_84 = A2_80
    L5_83 = A2_80.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_CLSCUL550_02045_MELKOKO_000_113, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A2_80
    L5_83 = A2_80.CancelActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_HUH)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A0_78
    L5_83 = A0_78.FadeOut
    L5_83(L6_84, A0_78.FADE_DEFAULT)
    L6_84 = A0_78
    L5_83 = A0_78.WaitForFade
    L5_83(L6_84)
    L6_84 = A1_79
    L5_83 = A1_79.Position
    L5_83(L6_84, L3_81, A0_78.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_84 = A1_79
    L5_83 = A1_79.Position
    L5_83(L6_84, A1_79, A0_78.ARRANGE_TYPE_LEFT, 0.9)
    L6_84 = A1_79
    L5_83 = A1_79.Direction
    L5_83(L6_84, L3_81)
    L6_84 = A1_79
    L5_83 = A1_79.LookAt
    L5_83(L6_84, L3_81)
    L6_84 = A2_80
    L5_83 = A2_80.Position
    L5_83(L6_84, A1_79, A0_78.ARRANGE_TYPE_BACK, 0.4)
    L6_84 = A2_80
    L5_83 = A2_80.Direction
    L5_83(L6_84, A1_79)
    L6_84 = A2_80
    L5_83 = A2_80.Position
    L5_83(L6_84, A2_80, A0_78.ARRANGE_TYPE_RIGHT, 0.8)
    L6_84 = A2_80
    L5_83 = A2_80.Direction
    L5_83(L6_84, L3_81)
    L6_84 = A2_80
    L5_83 = A2_80.LookAt
    L5_83(L6_84, L3_81)
    L6_84 = L3_81
    L5_83 = L3_81.LookAt
    L5_83(L6_84, A1_79)
    L6_84 = L4_82
    L5_83 = L4_82.Direction
    L5_83(L6_84, A1_79)
    L6_84 = L4_82
    L5_83 = L4_82.LookAt
    L5_83(L6_84, A1_79)
    L6_84 = A1_79
    L5_83 = A1_79.Direction
    L5_83(L6_84, -25)
    L6_84 = A0_78
    L5_83 = A0_78.PlayTwoShotCamera
    L5_83(L6_84, A0_78.TWOSHOT_TYPE_LEFT_70, A1_79, L3_81, 2)
    L6_84 = A0_78
    L5_83 = A0_78.UpdownDolly
    L5_83(L6_84, -0.5, -0.5, 0)
    L6_84 = A0_78
    L5_83 = A0_78.UpdownPan
    L5_83(L6_84, -10, -10, 0)
    L6_84 = A0_78
    L5_83 = A0_78.SideDolly
    L5_83(L6_84, 0.5, 0.5, 0)
    L6_84 = A0_78
    L5_83 = A0_78.SidePan
    L5_83(L6_84, -15, -15, 0)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A0_78
    L5_83 = A0_78.PlayBGM
    L5_83(L6_84, A0_78.BGM_MUSIC_EVENT_JOYFUL01)
    L6_84 = A0_78
    L5_83 = A0_78.ChangeBGMVolume
    L5_83(L6_84, 0.5)
    L6_84 = A0_78
    L5_83 = A0_78.FadeIn
    L5_83(L6_84, A0_78.FADE_DEFAULT)
    L6_84 = A0_78
    L5_83 = A0_78.WaitForFade
    L5_83(L6_84)
    L6_84 = L3_81
    L5_83 = L3_81.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_CLSCUL550_02045_RHOSWEN_000_115, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = A1_79
    L5_83 = A1_79.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 50)
    L6_84 = L3_81
    L5_83 = L3_81.LookAt
    L5_83(L6_84, A2_80)
    L6_84 = L3_81
    L5_83 = L3_81.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_CLSCUL550_02045_RHOSWEN_000_116, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A1_79
    L5_83 = A1_79.LookAt
    L5_83(L6_84, A2_80)
    L6_84 = L4_82
    L5_83 = L4_82.LookAt
    L5_83(L6_84, A2_80)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A2_80
    L5_83 = A2_80.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_CLSCUL550_02045_MELKOKO_000_117, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A2_80
    L5_83 = A2_80.WaitForActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_84 = A2_80
    L5_83 = A2_80.LookAt
    L5_83(L6_84)
    L6_84 = A2_80
    L5_83 = A2_80.TurnTo
    L5_83(L6_84, -80, false, false)
    L6_84 = A2_80
    L5_83 = A2_80.WaitForTurn
    L5_83(L6_84)
    L6_84 = A2_80
    L5_83 = A2_80.WalkOut
    L5_83(L6_84, 0, 6, A0_78.MOVE_RUN)
    L6_84 = A2_80
    L5_83 = A2_80.WaitForMove
    L5_83(L6_84)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 30)
    L6_84 = A0_78
    L5_83 = A0_78.PlayCamera
    L5_83(L6_84, 4, L3_81)
    L6_84 = A0_78
    L5_83 = A0_78.SideDolly
    L5_83(L6_84, 0.2, 0.2, 0)
    L6_84 = A0_78
    L5_83 = A0_78.SidePan
    L5_83(L6_84, -8, -8, 0)
    L6_84 = A0_78
    L5_83 = A0_78.Zoom
    L5_83(L6_84, -0.5, -0.5, 0)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 40)
    L6_84 = A1_79
    L5_83 = A1_79.LookAt
    L5_83(L6_84, L3_81)
    L6_84 = L3_81
    L5_83 = L3_81.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_CLSCUL550_02045_RHOSWEN_000_118, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = L4_82
    L5_83 = L4_82.LookAt
    L5_83(L6_84, A1_79)
    L6_84 = A1_79
    L5_83 = A1_79.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 50)
    L6_84 = L3_81
    L5_83 = L3_81.LookAt
    L5_83(L6_84, A1_79)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 20)
    L6_84 = L3_81
    L5_83 = L3_81.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_84 = L3_81
    L5_83 = L3_81.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_CLSCUL550_02045_RHOSWEN_000_119, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = L3_81
    L5_83 = L3_81.CancelActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_84 = A2_80
    L5_83 = A2_80.PlayActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_84 = L3_81
    L5_83 = L3_81.Talk
    L5_83(L6_84, A1_79, A0_78, A0_78.TEXT_CLSCUL550_02045_RHOSWEN_000_120, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    L6_84 = A0_78
    L5_83 = A0_78.Wait
    L5_83(L6_84, 10)
    L6_84 = A2_80
    L5_83 = A2_80.CancelActionTimeline
    L5_83(L6_84, A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_84 = A0_78
    L5_83 = A0_78.QuestReward
    L6_84 = L5_83(L6_84, A2_80, A1_79)
    if L5_83 then
      A0_78:QuestCompleted()
      A0_78:Wait(120)
    else
      A0_78:CancelNpcTrade()
    end
    A0_78:FadeOut(A0_78.FADE_DEFAULT)
    A0_78:WaitForFade()
    A2_80:LookAt()
    A1_79:LookAt()
    return L5_83, L6_84
  end
  function ClsCul550.OnScene00020(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSCUL550_02045_LYNGSATH_000_065, true)
    A0_85:Wait(10)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ClsCul550.OnScene00021(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CLSCUL550_02045_RHOSWEN_000_085, true)
    A0_88:Wait(10)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsCul550.OnScene00022(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CLSCUL550_02045_CARVALLAIN_000_105, true)
    A0_91:Wait(10)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsCul550.OnScene00023(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:TurnTo(A1_95, true)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSCUL550_02045_DRYOURININ_000_100, true)
    A0_94:Wait(10)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsCul550.GetEventItems(A0_97, A1_98)
    local L2_99
    L2_99 = A0_97.GetQuestId
    L2_99 = L2_99(A0_97)
    if A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_0 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_2 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_3 then
      return A0_97.ITEM0, A1_98:GetQuestUI8BH(L2_99), false, A0_97.ITEM1, A1_98:GetQuestUI8BL(L2_99), false
    elseif A1_98:GetQuestSequence(L2_99) == A0_97.SEQ_4 then
      return A0_97.ITEM1, A1_98:GetQuestUI8BH(L2_99), false
    else
    end
  end
  function ClsCul550.IsTodoChecked(A0_100, A1_101, A2_102)
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
  L0_104 = ClsCul550
  L0_104.SCRIPT_VERSION = 1
  L0_104 = ClsCul550
  function L1_105(A0_106)
    local L1_107
  end
  L0_104.OnInitialize = L1_105
  L0_104 = ClsCul550
  function L1_105(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR3 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR4 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR0 then
        return true
      elseif A3_111 == A0_108.ACTOR1 then
        return true
      elseif A3_111 == A0_108.ACTOR2 then
        return true
      elseif A3_111 == A0_108.ACTOR3 then
        return true
      elseif A3_111 == A0_108.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_104.IsAcceptEvent = L1_105
  L0_104 = ClsCul550
  function L1_105(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR3 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR4 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return false
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR0 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return false
      elseif A3_117 == A0_114.ACTOR2 then
        return false
      elseif A3_117 == A0_114.ACTOR3 then
        return false
      elseif A3_117 == A0_114.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_104.IsAnnounce = L1_105
  L0_104 = ClsCul550
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
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_104.GetTodoArgs = L1_105
  L0_104 = ClsCul550
  function L1_105(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH and A2_126 == A0_124.ACTOR0 then
      return A0_124.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_124.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_124.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_104.GetListenItems = L1_105
  L0_104 = ClsCul550
  function L1_105(A0_128, A1_129, A2_130, A3_131, A4_132, A5_133, A6_134)
    local L7_135
    L7_135 = A0_128.GetQuestId
    L7_135 = L7_135(A0_128)
    if A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_OFFER then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L7_135) == A0_128.SEQ_FINISH and A3_131 == A0_128.ACTOR0 and (A1_129:GetNumOfItems(A0_128.RITEM0, A0_128.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 or 1 > A1_129:GetNumOfItems(A0_128.RITEM1, A0_128.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_129:GetNumOfItems(A0_128.RITEM2, A0_128.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
      return false, A0_128.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_104.IsQualified = L1_105
  L0_104 = ClsCul550
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
  L0_104 = ClsCul550
  function L1_105(A0_140, A1_141, A2_142, A3_143)
    if A2_142 == A0_140.SEQ_0 then
    elseif A2_142 == A0_140.SEQ_1 then
    elseif A2_142 == A0_140.SEQ_2 then
    elseif A2_142 == A0_140.SEQ_3 then
      if A3_143 == A0_140.ACTOR3 then
        ({})[1] = {
          A0_140.ITEM0,
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
    elseif A2_142 == A0_140.SEQ_4 then
      if A3_143 == A0_140.ACTOR4 then
        ({})[1] = {
          A0_140.ITEM1,
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
    elseif A2_142 == A0_140.SEQ_FINISH and A3_143 == A0_140.ACTOR0 then
      ({})[1] = {
        A0_140.RITEM0,
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
      ;({})[2] = {
        A0_140.RITEM1,
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
      ;({})[3] = {
        A0_140.RITEM2,
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
      return ({})[A1_141]
    end
  end
  L0_104.getNpcTradeItemInfo = L1_105
  L0_104 = ClsCul550
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
            L4_148 = A0_144.ACTOR3
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
          else
            L4_148 = A0_144.SEQ_4
            if A1_145 == L4_148 then
              L4_148 = A0_144.ACTOR4
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
            else
              L4_148 = A0_144.SEQ_FINISH
              if A1_145 == L4_148 then
                L4_148 = A0_144.ACTOR0
                if A2_146 == L4_148 then
                  L4_148 = 3
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
