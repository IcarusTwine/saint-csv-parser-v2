(function()
  print("ClsArm550 loaded")
  function ClsArm550.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsArm550.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM550_02040_BLANSTYR_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM550_02040_BLANSTYR_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM550_02040_BLANSTYR_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_3:QuestAccepted()
  end
  function ClsArm550.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM550_02040_BENATHAIRE_000_010, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):TurnTo(A1_7)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):WaitForTurn()
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):Talk(A1_7, A0_6, A0_6.TEXT_CLSARM550_02040_BARBERELLA_000_012, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POSING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM550_02040_BENATHAIRE_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM550_02040_BENATHAIRE_000_014, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POSING)
  end
  function ClsArm550.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:WaitForLookAt()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARM550_02040_BLANSTYR_000_005, true)
    A0_9:Wait(10)
  end
  function ClsArm550.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsArm550.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSARM550_02040_HNAANZA_000_030, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
  end
  function ClsArm550.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:WaitForLookAt()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM550_02040_BLANSTYR_000_020, true)
    A0_18:Wait(10)
  end
  function ClsArm550.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSARM550_02040_BENATHAIRE_000_015, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm550.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsArm550.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    if A1_28:IsQuestCompleted(A0_27.QST_COMP_CHK_00) == true then
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSARM550_02040_SERENDIPITY_000_063, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSARM550_02040_SERENDIPITY_000_064, false)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSARM550_02040_SERENDIPITY_000_065, true)
      A0_27:Wait(10)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    else
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSARM550_02040_SERENDIPITY_000_060, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSARM550_02040_SERENDIPITY_000_061, false)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSARM550_02040_SERENDIPITY_000_062, true)
      A0_27:Wait(10)
      A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    end
  end
  function ClsArm550.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    if A1_31:IsQuestCompleted(A0_30.QST_COMP_CHK_01) == true then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_WELCOME)
      A0_30:Wait(10)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSARM550_02040_REDOLENTROSE_000_043, false)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSARM550_02040_REDOLENTROSE_000_044, false)
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSARM550_02040_REDOLENTROSE_000_045, true)
      A0_30:Wait(10)
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    else
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSARM550_02040_REDOLENTROSE_000_040, false)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSARM550_02040_REDOLENTROSE_000_041, false)
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSARM550_02040_REDOLENTROSE_000_042, true)
      A0_30:Wait(10)
      A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    end
  end
  function ClsArm550.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:WaitForLookAt()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSARM550_02040_BLANSTYR_000_020, true)
    A0_33:Wait(10)
  end
  function ClsArm550.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSARM550_02040_BENATHAIRE_000_031, true)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsArm550.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsArm550.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSARM550_02040_HNAANZA_000_035, true)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
  end
  function ClsArm550.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSARM550_02040_HNAANZA_000_080, true)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_45:Wait(50)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSARM550_02040_HNAANZA_000_081, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSARM550_02040_HNAANZA_000_082, true)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
  end
  function ClsArm550.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:WaitForLookAt()
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSARM550_02040_BLANSTYR_000_020, true)
    A0_48:Wait(10)
  end
  function ClsArm550.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSARM550_02040_BENATHAIRE_000_031, true)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsArm550.OnScene00018(A0_54, A1_55, A2_56)
  end
  function ClsArm550.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.LookAt
    L5_62 = A1_58
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_TALK2
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63, L7_64, L8_65)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L5_62 = 10
    L3_60(L4_61, L5_62)
    L4_61 = A2_59
    L3_60 = A2_59.CancelActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EVENT_TALK2
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L5_62 = 10
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 1
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:getNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function ClsArm550.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74
    L4_71 = A1_68
    L3_70 = A1_68.Position
    L5_72 = A2_69
    L6_73 = A0_67.ARRANGE_TYPE_BASE_FRONT
    L7_74 = 3
    L3_70(L4_71, L5_72, L6_73, L7_74)
    L4_71 = A2_69
    L3_70 = A2_69.Direction
    L5_72 = A1_68
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Direction
    L5_72 = 45
    L6_73 = false
    L3_70(L4_71, L5_72, L6_73)
    L4_71 = A1_68
    L3_70 = A1_68.Position
    L5_72 = A2_69
    L6_73 = A0_67.ARRANGE_TYPE_FRONT
    L7_74 = 1
    L3_70(L4_71, L5_72, L6_73, L7_74)
    L4_71 = A1_68
    L3_70 = A1_68.Direction
    L5_72 = A2_69
    L3_70(L4_71, L5_72)
    L4_71 = A1_68
    L3_70 = A1_68.Position
    L5_72 = A1_68
    L6_73 = A0_67.ARRANGE_TYPE_LEFT
    L7_74 = 1
    L3_70(L4_71, L5_72, L6_73, L7_74)
    L4_71 = A0_67
    L3_70 = A0_67.InvisibleStandCharacter
    L5_72 = A0_67.ACTOR2
    L3_70(L4_71, L5_72)
    L3_70 = nil
    L5_72 = A0_67
    L4_71 = A0_67.CreateCharacter
    L6_73 = A0_67.LOC_ACTOR1
    L7_74 = A2_69
    L4_71 = L4_71(L5_72, L6_73, L7_74, A0_67.ARRANGE_TYPE_FRONT, 1)
    L3_70 = L4_71
    L5_72 = L3_70
    L4_71 = L3_70.Direction
    L6_73 = A2_69
    L4_71(L5_72, L6_73)
    L5_72 = L3_70
    L4_71 = L3_70.Position
    L6_73 = L3_70
    L7_74 = A0_67.ARRANGE_TYPE_RIGHT
    L4_71(L5_72, L6_73, L7_74, 1.2)
    L4_71 = nil
    L6_73 = A0_67
    L5_72 = A0_67.CreateCharacter
    L7_74 = A0_67.LOC_ACTOR0
    L5_72 = L5_72(L6_73, L7_74, A2_69, A0_67.ARRANGE_TYPE_FRONT, 2.5)
    L4_71 = L5_72
    L6_73 = L4_71
    L5_72 = L4_71.Direction
    L7_74 = A2_69
    L5_72(L6_73, L7_74)
    L6_73 = L4_71
    L5_72 = L4_71.Position
    L7_74 = L4_71
    L5_72(L6_73, L7_74, A0_67.ARRANGE_TYPE_RIGHT, 1.5)
    L5_72 = nil
    L7_74 = A0_67
    L6_73 = A0_67.CreateCharacter
    L6_73 = L6_73(L7_74, A0_67.LOC_ACTOR2, A2_69, A0_67.ARRANGE_TYPE_BASE_FRONT, 1.2)
    L5_72 = L6_73
    L7_74 = L5_72
    L6_73 = L5_72.Direction
    L6_73(L7_74, A2_69)
    L7_74 = L5_72
    L6_73 = L5_72.Position
    L6_73(L7_74, L5_72, A0_67.ARRANGE_TYPE_LEFT, 1)
    L7_74 = L5_72
    L6_73 = L5_72.Direction
    L6_73(L7_74, A2_69)
    L7_74 = L5_72
    L6_73 = L5_72.Idle
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_74 = L4_71
    L6_73 = L4_71.Idle
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_74 = A1_68
    L6_73 = A1_68.Direction
    L6_73(L7_74, L3_70)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L6_73(L7_74, L3_70)
    L7_74 = A2_69
    L6_73 = A2_69.Direction
    L6_73(L7_74, L3_70)
    L7_74 = A2_69
    L6_73 = A2_69.LookAt
    L6_73(L7_74, L3_70)
    L7_74 = L4_71
    L6_73 = L4_71.Direction
    L6_73(L7_74, A2_69)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L6_73(L7_74, L3_70)
    L7_74 = L3_70
    L6_73 = L3_70.Direction
    L6_73(L7_74, A1_68)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L6_73(L7_74, A1_68)
    L7_74 = L5_72
    L6_73 = L5_72.Direction
    L6_73(L7_74, A2_69)
    L7_74 = L5_72
    L6_73 = L5_72.LookAt
    L6_73(L7_74, A2_69)
    L7_74 = L5_72
    L6_73 = L5_72.Visible
    L6_73(L7_74, A0_67.VISIBLE_HIDE)
    L7_74 = L4_71
    L6_73 = L4_71.Visible
    L6_73(L7_74, A0_67.VISIBLE_HIDE)
    L7_74 = A2_69
    L6_73 = A2_69.Visible
    L6_73(L7_74, A0_67.VISIBLE_HIDE)
    L7_74 = A0_67
    L6_73 = A0_67.PlayCamera
    L6_73(L7_74, 30, L3_70)
    L7_74 = A0_67
    L6_73 = A0_67.Zoom
    L6_73(L7_74, 0.5, 0.5, 0)
    L7_74 = A0_67
    L6_73 = A0_67.Orbit
    L6_73(L7_74, 20, 20, 0)
    L7_74 = A0_67
    L6_73 = A0_67.UpdownDolly
    L6_73(L7_74, 0.1, 0.1, 0)
    L7_74 = A0_67
    L6_73 = A0_67.ChangeBGMVolume
    L6_73(L7_74, 0)
    L7_74 = L3_70
    L6_73 = L3_70.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 30)
    L7_74 = A0_67
    L6_73 = A0_67.PlayBGM
    L6_73(L7_74, A0_67.BGM_MUSIC_EVENT_JOYFUL01)
    L7_74 = A0_67
    L6_73 = A0_67.ChangeBGMVolume
    L6_73(L7_74, 0.5)
    L7_74 = A0_67
    L6_73 = A0_67.FadeIn
    L6_73(L7_74, A0_67.FADE_DEFAULT)
    L7_74 = L3_70
    L6_73 = L3_70.WaitForActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_74 = L3_70
    L6_73 = L3_70.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 30)
    L7_74 = A0_67
    L6_73 = A0_67.WaitForFade
    L6_73(L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.PlayTwoShotCamera
    L6_73(L7_74, A0_67.TWOSHOT_TYPE_RIGHT_ZOOM, A2_69, L4_71, 0)
    L7_74 = A0_67
    L6_73 = A0_67.UpdownPan
    L6_73(L7_74, -8, -8, 0)
    L7_74 = A0_67
    L6_73 = A0_67.Orbit
    L6_73(L7_74, -15, -15, 0)
    L7_74 = A0_67
    L6_73 = A0_67.Zoom
    L6_73(L7_74, -0.2, -0.2, 0)
    L7_74 = A0_67
    L6_73 = A0_67.SideDolly
    L6_73(L7_74, -0.7, -0.7, 0)
    L7_74 = A2_69
    L6_73 = A2_69.Visible
    L6_73(L7_74, A0_67.VISIBLE_SHOW)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L6_73(L7_74, A1_68)
    L7_74 = L4_71
    L6_73 = L4_71.WalkIn
    L6_73(L7_74, 180, 4, A0_67.MOVE_WALK)
    L7_74 = L4_71
    L6_73 = L4_71.Visible
    L6_73(L7_74, A0_67.VISIBLE_SHOW)
    L7_74 = L4_71
    L6_73 = L4_71.WaitForMove
    L6_73(L7_74)
    L7_74 = L3_70
    L6_73 = L3_70.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EMOTE_JOY)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L6_73(L7_74, L4_71)
    L7_74 = L3_70
    L6_73 = L3_70.TurnTo
    L6_73(L7_74, L4_71, false, true)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L6_73(L7_74, L4_71)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 5)
    L7_74 = A2_69
    L6_73 = A2_69.LookAt
    L6_73(L7_74, L4_71)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L6_73(L7_74, A1_68)
    L7_74 = L4_71
    L6_73 = L4_71.TurnTo
    L6_73(L7_74, A1_68, true)
    L7_74 = L4_71
    L6_73 = L4_71.WaitForTurn
    L6_73(L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = L4_71
    L6_73 = L4_71.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_74 = L4_71
    L6_73 = L4_71.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BLANSTYR_000_101, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = L4_71
    L6_73 = L4_71.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_74 = L3_70
    L6_73 = L3_70.WaitForTurn
    L6_73(L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.PlayTwoShotCamera
    L6_73(L7_74, A0_67.TWOSHOT_TYPE_FRONT, L3_70, L4_71, 1)
    L7_74 = A0_67
    L6_73 = A0_67.Orbit
    L6_73(L7_74, -25, -25, 0)
    L7_74 = A0_67
    L6_73 = A0_67.UpdownDolly
    L6_73(L7_74, -0.25, -0.25, 0)
    L7_74 = A0_67
    L6_73 = A0_67.Zoom
    L6_73(L7_74, 1.5, 1.5, 0)
    L7_74 = A0_67
    L6_73 = A0_67.SideDolly
    L6_73(L7_74, -0.7, -0.7, 0)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L6_73(L7_74, L3_70)
    L7_74 = L3_70
    L6_73 = L3_70.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 30)
    L7_74 = A0_67
    L6_73 = A0_67.Zoom
    L6_73(L7_74, 1.5, 0.6, 90, 45, 45)
    L7_74 = A0_67
    L6_73 = A0_67.SideDolly
    L6_73(L7_74, -0.7, 0, 90, 45, 45)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 30)
    L7_74 = L4_71
    L6_73 = L4_71.PlayActionTimeline
    L6_73(L7_74, A0_67.LOC_ACTION0)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = L3_70
    L6_73 = L3_70.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EMOTE_POSING)
    L7_74 = L4_71
    L6_73 = L4_71.WaitForActionTimeline
    L6_73(L7_74, A0_67.LOC_ACTION0)
    L7_74 = A0_67
    L6_73 = A0_67.PlayCamera
    L6_73(L7_74, 50, L4_71, L3_70)
    L7_74 = A0_67
    L6_73 = A0_67.Orbit
    L6_73(L7_74, 20, 20, 0)
    L7_74 = A0_67
    L6_73 = A0_67.SideDolly
    L6_73(L7_74, 0.3, 0.3, 0)
    L7_74 = L4_71
    L6_73 = L4_71.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_74 = L4_71
    L6_73 = L4_71.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BLANSTYR_000_102, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = L4_71
    L6_73 = L4_71.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L6_73(L7_74, A1_68)
    L7_74 = L3_70
    L6_73 = L3_70.TurnTo
    L6_73(L7_74, A1_68, false)
    L7_74 = L3_70
    L6_73 = L3_70.WaitForTurn
    L6_73(L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.PlayTwoShotCamera
    L6_73(L7_74, A0_67.TWOSHOT_TYPE_FRONT, A1_68, L3_70, 1)
    L7_74 = A0_67
    L6_73 = A0_67.Orbit
    L6_73(L7_74, 20, 20, 0)
    L7_74 = A0_67
    L6_73 = A0_67.Zoom
    L6_73(L7_74, 0.2, 0.2, 0)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = A2_69
    L6_73 = A2_69.TurnTo
    L6_73(L7_74, -60, false)
    L7_74 = A2_69
    L6_73 = A2_69.LookAt
    L6_73(L7_74, L3_70)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 5)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L6_73(L7_74, L3_70)
    L7_74 = L3_70
    L6_73 = L3_70.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_74 = L3_70
    L6_73 = L3_70.WaitForActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_74 = L3_70
    L6_73 = L3_70.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_74 = L3_70
    L6_73 = L3_70.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BARBERELLA_000_103, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = L3_70
    L6_73 = L3_70.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L6_73(L7_74, A2_69)
    L7_74 = A2_69
    L6_73 = A2_69.LookAt
    L6_73(L7_74, A1_68)
    L7_74 = A2_69
    L6_73 = A2_69.TurnTo
    L6_73(L7_74, A1_68, false)
    L7_74 = A2_69
    L6_73 = A2_69.WaitForTurn
    L6_73(L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = A2_69
    L6_73 = A2_69.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L6_73(L7_74, A2_69)
    L7_74 = A2_69
    L6_73 = A2_69.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BENATHAIRE_000_104, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.ChangeBGMVolume
    L6_73(L7_74, 0)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = A0_67
    L6_73 = A0_67.PlayBGM
    L6_73(L7_74, A0_67.BGM_MUSIC_NO_MUSIC)
    L7_74 = A0_67
    L6_73 = A0_67.PlayTwoShotCamera
    L6_73(L7_74, A0_67.TWOSHOT_TYPE_RIGHT_ZOOM, L5_72, A2_69, 0)
    L7_74 = A0_67
    L6_73 = A0_67.Zoom
    L6_73(L7_74, 0.2, 0.2, 0)
    L7_74 = A0_67
    L6_73 = A0_67.SidePan
    L6_73(L7_74, -3, -3, 0)
    L7_74 = A0_67
    L6_73 = A0_67.UpdownDolly
    L6_73(L7_74, 0.2, 0.2, 0)
    L7_74 = A1_68
    L6_73 = A1_68.Visible
    L6_73(L7_74, A0_67.VISIBLE_HIDE)
    L7_74 = L5_72
    L6_73 = L5_72.LookAt
    L6_73(L7_74, A2_69)
    L7_74 = L5_72
    L6_73 = L5_72.WalkIn
    L6_73(L7_74, 180, 6, A0_67.MOVE_WALK)
    L7_74 = L5_72
    L6_73 = L5_72.Visible
    L6_73(L7_74, A0_67.VISIBLE_SHOW)
    L7_74 = A2_69
    L6_73 = A2_69.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 30)
    L7_74 = A2_69
    L6_73 = A2_69.LookAt
    L6_73(L7_74, L5_72)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = L5_72
    L6_73 = L5_72.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_ADD_TALK)
    L7_74 = L5_72
    L6_73 = L5_72.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_WANNMAGA_000_105, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = L5_72
    L6_73 = L5_72.WaitForMove
    L6_73(L7_74)
    L7_74 = L5_72
    L6_73 = L5_72.TurnTo
    L6_73(L7_74, A2_69, false)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = A2_69
    L6_73 = A2_69.TurnTo
    L6_73(L7_74, L5_72, false)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L6_73(L7_74, L5_72)
    L7_74 = L3_70
    L6_73 = L3_70.TurnTo
    L6_73(L7_74, L5_72, false)
    L7_74 = A1_68
    L6_73 = A1_68.TurnTo
    L6_73(L7_74, L5_72, false)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L6_73(L7_74, L5_72)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L6_73(L7_74, L5_72)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = A2_69
    L6_73 = A2_69.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L7_74 = A2_69
    L6_73 = A2_69.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BENATHAIRE_000_106, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = A2_69
    L6_73 = A2_69.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK2)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = A0_67
    L6_73 = A0_67.PlayBGM
    L6_73(L7_74, A0_67.BGM_MUSIC_EVENT_DISQUIET01)
    L7_74 = L5_72
    L6_73 = L5_72.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_74 = L5_72
    L6_73 = L5_72.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_WANNMAGA_000_107, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = L5_72
    L6_73 = L5_72.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = L5_72
    L6_73 = L5_72.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_74 = A2_69
    L6_73 = A2_69.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_74 = A2_69
    L6_73 = A2_69.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BENATHAIRE_000_108, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = A2_69
    L6_73 = A2_69.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_74 = L5_72
    L6_73 = L5_72.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_74 = L5_72
    L6_73 = L5_72.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_WANNMAGA_000_109, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = A2_69
    L6_73 = A2_69.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_74 = L5_72
    L6_73 = L5_72.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 30)
    L7_74 = L5_72
    L6_73 = L5_72.TurnTo
    L6_73(L7_74, -190)
    L7_74 = L5_72
    L6_73 = L5_72.WaitForTurn
    L6_73(L7_74)
    L7_74 = L5_72
    L6_73 = L5_72.WalkOut
    L6_73(L7_74, 0, 12, A0_67.MOVE_WALK)
    L7_74 = L5_72
    L6_73 = L5_72.LookAt
    L6_73(L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 40)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L6_73(L7_74, A2_69)
    L7_74 = L3_70
    L6_73 = L3_70.Position
    L6_73(L7_74, L3_70, A0_67.ARRANGE_TYPE_RIGHT, 0.3)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L6_73(L7_74, A2_69)
    L7_74 = A2_69
    L6_73 = A2_69.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BENATHAIRE_000_110, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 30)
    L7_74 = A2_69
    L6_73 = A2_69.TurnTo
    L6_73(L7_74, 95, false, true)
    L7_74 = A2_69
    L6_73 = A2_69.WaitForTurn
    L6_73(L7_74)
    L7_74 = A2_69
    L6_73 = A2_69.WalkOut
    L6_73(L7_74, 0, 10, A0_67.MOVE_WALK)
    L7_74 = A2_69
    L6_73 = A2_69.LookAt
    L6_73(L7_74)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L6_73(L7_74, A2_69)
    L7_74 = L3_70
    L6_73 = L3_70.TurnTo
    L6_73(L7_74, 90, false)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 25)
    L7_74 = A0_67
    L6_73 = A0_67.PlayCamera
    L6_73(L7_74, 17, L3_70)
    L7_74 = A0_67
    L6_73 = A0_67.Orbit
    L6_73(L7_74, 20, 20, 0)
    L7_74 = A1_68
    L6_73 = A1_68.Visible
    L6_73(L7_74, A0_67.VISIBLE_SHOW)
    L7_74 = L4_71
    L6_73 = L4_71.TurnTo
    L6_73(L7_74, -30, false)
    L7_74 = A0_67
    L6_73 = A0_67.Zoom
    L6_73(L7_74, 0, -2.5, 120, 60, 60)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 50)
    L7_74 = L3_70
    L6_73 = L3_70.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_74 = A1_68
    L6_73 = A1_68.TurnTo
    L6_73(L7_74, L3_70)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 5)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L6_73(L7_74, L3_70)
    L7_74 = L3_70
    L6_73 = L3_70.WaitForActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = L3_70
    L6_73 = L3_70.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BARBERELLA_000_111, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = L3_70
    L6_73 = L3_70.TurnTo
    L6_73(L7_74, 70)
    L7_74 = L3_70
    L6_73 = L3_70.WaitForTurn
    L6_73(L7_74)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L6_73(L7_74)
    L7_74 = L3_70
    L6_73 = L3_70.WalkOut
    L6_73(L7_74, 0, 10, A0_67.MOVE_WALK)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 90)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L6_73(L7_74, L4_71)
    L7_74 = A1_68
    L6_73 = A1_68.TurnTo
    L6_73(L7_74, L4_71)
    L7_74 = L4_71
    L6_73 = L4_71.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BLANSTYR_000_112, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 30)
    L7_74 = L4_71
    L6_73 = L4_71.TurnTo
    L6_73(L7_74, A1_68, false)
    L7_74 = L4_71
    L6_73 = L4_71.WaitForTurn
    L6_73(L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.PlayTwoShotCamera
    L6_73(L7_74, A0_67.TWOSHOT_TYPE_LEFT_45, A1_68, L4_71, 0.5)
    L7_74 = A0_67
    L6_73 = A0_67.Orbit
    L6_73(L7_74, -10, -10, 0)
    L7_74 = A0_67
    L6_73 = A0_67.SideDolly
    L6_73(L7_74, -0.3, -0.3, 0)
    L7_74 = A2_69
    L6_73 = A2_69.Visible
    L6_73(L7_74, A0_67.VISIBLE_HIDE)
    L7_74 = L3_70
    L6_73 = L3_70.Visible
    L6_73(L7_74, A0_67.VISIBLE_HIDE)
    L7_74 = L5_72
    L6_73 = L5_72.Visible
    L6_73(L7_74, A0_67.VISIBLE_HIDE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 20)
    L7_74 = L4_71
    L6_73 = L4_71.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L7_74 = L4_71
    L6_73 = L4_71.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BLANSTYR_100_112, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = L4_71
    L6_73 = L4_71.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BLANSTYR_000_113, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = L4_71
    L6_73 = L4_71.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L7_74 = L4_71
    L6_73 = L4_71.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_74 = L4_71
    L6_73 = L4_71.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BLANSTYR_000_115, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = L4_71
    L6_73 = L4_71.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BLANSTYR_100_115, false, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = L4_71
    L6_73 = L4_71.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_74 = L4_71
    L6_73 = L4_71.PlayActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_74 = L4_71
    L6_73 = L4_71.Talk
    L6_73(L7_74, A1_68, A0_67, A0_67.TEXT_CLSARM550_02040_BLANSTYR_000_116, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 10)
    L7_74 = L4_71
    L6_73 = L4_71.CancelActionTimeline
    L6_73(L7_74, A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 40)
    L7_74 = L4_71
    L6_73 = L4_71.LookAt
    L6_73(L7_74)
    L7_74 = L4_71
    L6_73 = L4_71.TurnTo
    L6_73(L7_74, 140)
    L7_74 = L4_71
    L6_73 = L4_71.WaitForTurn
    L6_73(L7_74)
    L7_74 = L4_71
    L6_73 = L4_71.WalkOut
    L6_73(L7_74, 0, 4, A0_67.MOVE_WALK)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L6_73(L7_74, 50)
    L7_74 = A0_67
    L6_73 = A0_67.QuestReward
    L7_74 = L6_73(L7_74, A2_69, A1_68)
    if L6_73 then
      A0_67:QuestCompleted()
      A0_67:Wait(120)
    else
      A0_67:CancelNpcTrade()
    end
    A0_67:FadeOut(A0_67.FADE_DEFAULT)
    A0_67:WaitForFade()
    A2_69:LookAt()
    A1_68:LookAt()
    return L6_73, L7_74
  end
  function ClsArm550.OnScene00021(A0_75, A1_76, A2_77)
  end
  function ClsArm550.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:WaitForLookAt()
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARM550_02040_BLANSTYR_000_020, true)
    A0_78:Wait(10)
  end
  function ClsArm550.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSARM550_02040_HNAANZA_000_087, true)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm550.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 2 then
      return 1 <= A1_85:GetQuestUI8BH(L3_87)
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = ClsArm550
  L0_88.SCRIPT_VERSION = 1
  L0_88 = ClsArm550
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = ClsArm550
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR4 then
        if 1 <= A1_93:GetQuestUI8BH(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR5 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR3 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
      if A3_95 == A0_92.ACTOR1 then
        return true
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = ClsArm550
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR3 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR4 then
        if 1 <= A1_99:GetQuestUI8BH(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR5 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR3 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR1 then
        return false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR1 then
        return true
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = ClsArm550
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8BH(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 5 then
      return A1_105:GetNumOfItems(A0_104.RITEM0, A0_104.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = ClsArm550
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH and A2_110 == A0_108.ACTOR1 then
      return A0_108.RITEM0, true
    end
  end
  L0_88.GetListenItems = L1_89
  L0_88 = ClsArm550
  function L1_89(A0_112, A1_113, A2_114, A3_115, A4_116, A5_117, A6_118)
    local L7_119
    L7_119 = A0_112.GetQuestId
    L7_119 = L7_119(A0_112)
    if A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_OFFER then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_2 then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_3 then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_4 then
    elseif A1_113:GetQuestSequence(L7_119) == A0_112.SEQ_FINISH and A3_115 == A0_112.ACTOR1 and A1_113:GetNumOfItems(A0_112.RITEM0, A0_112.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_112.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_88.IsQualified = L1_89
  L0_88 = ClsArm550
  function L1_89(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = ClsArm550
  function L1_89(A0_124, A1_125, A2_126, A3_127)
    if A2_126 == A0_124.SEQ_0 then
    elseif A2_126 == A0_124.SEQ_1 then
    elseif A2_126 == A0_124.SEQ_2 then
    elseif A2_126 == A0_124.SEQ_3 then
    elseif A2_126 == A0_124.SEQ_4 then
    elseif A2_126 == A0_124.SEQ_FINISH and A3_127 == A0_124.ACTOR1 then
      ({})[1] = {
        A0_124.RITEM0,
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
      return ({})[A1_125]
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = ClsArm550
  function L1_89(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138
    L3_131 = {}
    L4_132 = A0_128.SEQ_0
    if A1_129 == L4_132 then
    else
      L4_132 = A0_128.SEQ_1
      if A1_129 == L4_132 then
      else
        L4_132 = A0_128.SEQ_2
        if A1_129 == L4_132 then
        else
          L4_132 = A0_128.SEQ_3
          if A1_129 == L4_132 then
          else
            L4_132 = A0_128.SEQ_4
            if A1_129 == L4_132 then
            else
              L4_132 = A0_128.SEQ_FINISH
              if A1_129 == L4_132 then
                L4_132 = A0_128.ACTOR1
                if A2_130 == L4_132 then
                  L4_132 = 1
                  L5_133 = 1
                  for L9_137 = 1, L4_132 do
                    for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
                      L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
                      L5_133 = L5_133 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_131
  end
  L0_88.GetNpcTradeItems = L1_89
end)()
