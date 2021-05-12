(function()
  print("ClsArm580 loaded")
  function ClsArm580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsArm580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM580_02041_BLANSTYR_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARM580_02041_BLANSTYR_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsArm580.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM580_02041_BENATHAIRE_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM580_02041_BENATHAIRE_000_011, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM580_02041_BENATHAIRE_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSARM580_02041_BENATHAIRE_000_014, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
  end
  function ClsArm580.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:WaitForLookAt()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSARM580_02041_BLANSTYR_000_005, true)
    A0_9:Wait(10)
  end
  function ClsArm580.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsArm580.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsArm580.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_FUME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM580_02041_WANNMAGA_000_040, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_FUME)
    A0_18:Wait(10)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM580_02041_WANNMAGA_000_041, false)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM580_02041_WANNMAGA_000_043, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSARM580_02041_WANNMAGA_000_044, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
  end
  function ClsArm580.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:WaitForLookAt()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSARM580_02041_BLANSTYR_000_030, true)
    A0_21:Wait(10)
  end
  function ClsArm580.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSARM580_02041_BENATHAIRE_000_015, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm580.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsArm580.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsArm580.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ClsArm580.OnScene00012(A0_36, A1_37, A2_38)
  end
  function ClsArm580.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:WaitForLookAt()
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSARM580_02041_BLANSTYR_000_030, true)
    A0_39:Wait(10)
  end
  function ClsArm580.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSARM580_02041_BENATHAIRE_000_015, true)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm580.OnScene00015(A0_45, A1_46, A2_47)
  end
  function ClsArm580.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ClsArm580.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSARM580_02041_WANNMAGA_000_047, false)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
  end
  function ClsArm580.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSARM580_02041_WANNMAGA_000_070, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSARM580_02041_WANNMAGA_000_071, false)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSARM580_02041_WANNMAGA_100_071, true)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:TurnTo(-105, false, true)
    A2_56:WaitForTurn()
    A2_56:LookAt()
    A2_56:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(15)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    A2_56:WaitForTransparency()
    A0_54:Wait(10)
  end
  function ClsArm580.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:WaitForLookAt()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSARM580_02041_BLANSTYR_000_030, true)
    A0_57:Wait(10)
  end
  function ClsArm580.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSARM580_02041_BENATHAIRE_000_015, true)
    A0_60:Wait(10)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsArm580.OnScene00021(A0_63, A1_64, A2_65)
  end
  function ClsArm580.OnScene00022(A0_66, A1_67, A2_68)
  end
  function ClsArm580.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A2_71
    L3_72 = A2_71.LookAt
    L5_74 = A1_70
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_TALK2
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 10
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.CancelActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_TALK2
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 10
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 1
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:getNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function ClsArm580.OnScene00024(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89, L11_90, L12_91
    L4_83 = A1_80
    L3_82 = A1_80.Position
    L5_84 = A2_81
    L6_85 = A0_79.ARRANGE_TYPE_BASE_FRONT
    L7_86 = 3
    L3_82(L4_83, L5_84, L6_85, L7_86)
    L4_83 = A2_81
    L3_82 = A2_81.Direction
    L5_84 = A1_80
    L3_82(L4_83, L5_84)
    L4_83 = A2_81
    L3_82 = A2_81.Direction
    L5_84 = 45
    L6_85 = false
    L3_82(L4_83, L5_84, L6_85)
    L4_83 = A1_80
    L3_82 = A1_80.Position
    L5_84 = A2_81
    L6_85 = A0_79.ARRANGE_TYPE_FRONT
    L7_86 = 1
    L3_82(L4_83, L5_84, L6_85, L7_86)
    L4_83 = A1_80
    L3_82 = A1_80.Direction
    L5_84 = A2_81
    L3_82(L4_83, L5_84)
    L4_83 = A1_80
    L3_82 = A1_80.Position
    L5_84 = A1_80
    L6_85 = A0_79.ARRANGE_TYPE_LEFT
    L7_86 = 1
    L3_82(L4_83, L5_84, L6_85, L7_86)
    L3_82 = nil
    L5_84 = A0_79
    L4_83 = A0_79.CreateCharacter
    L6_85 = A0_79.LOC_ACTOR0
    L7_86 = A2_81
    L8_87 = A0_79.ARRANGE_TYPE_FRONT
    L9_88 = 2.5
    L4_83 = L4_83(L5_84, L6_85, L7_86, L8_87, L9_88)
    L3_82 = L4_83
    L5_84 = L3_82
    L4_83 = L3_82.Direction
    L6_85 = A2_81
    L4_83(L5_84, L6_85)
    L5_84 = L3_82
    L4_83 = L3_82.Position
    L6_85 = L3_82
    L7_86 = A0_79.ARRANGE_TYPE_RIGHT
    L8_87 = 1.5
    L4_83(L5_84, L6_85, L7_86, L8_87)
    L5_84 = L3_82
    L4_83 = L3_82.Idle
    L6_85 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_83(L5_84, L6_85)
    L5_84 = A0_79
    L4_83 = A0_79.BindCharacter
    L6_85 = A0_79.BIND_ACTOR0
    L4_83 = L4_83(L5_84, L6_85)
    L6_85 = L4_83
    L5_84 = L4_83.Idle
    L7_86 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_84(L6_85, L7_86)
    L6_85 = A0_79
    L5_84 = A0_79.BindCharacter
    L7_86 = A0_79.BIND_ACTOR1
    L5_84 = L5_84(L6_85, L7_86)
    L7_86 = L5_84
    L6_85 = L5_84.Idle
    L8_87 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_85(L7_86, L8_87)
    L6_85 = nil
    L8_87 = A0_79
    L7_86 = A0_79.CreateCharacter
    L9_88 = A0_79.LOC_ACTOR1
    L10_89 = A2_81
    L11_90 = A0_79.ARRANGE_TYPE_FRONT
    L12_91 = 0
    L7_86 = L7_86(L8_87, L9_88, L10_89, L11_90, L12_91)
    L6_85 = L7_86
    L8_87 = L6_85
    L7_86 = L6_85.Idle
    L9_88 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_86(L8_87, L9_88)
    L7_86 = nil
    L9_88 = A0_79
    L8_87 = A0_79.CreateCharacter
    L10_89 = A0_79.LOC_ACTOR2
    L11_90 = A2_81
    L12_91 = A0_79.ARRANGE_TYPE_FRONT
    L8_87 = L8_87(L9_88, L10_89, L11_90, L12_91, 2)
    L7_86 = L8_87
    L9_88 = L7_86
    L8_87 = L7_86.Direction
    L10_89 = A2_81
    L8_87(L9_88, L10_89)
    L9_88 = L7_86
    L8_87 = L7_86.Position
    L10_89 = L7_86
    L11_90 = A0_79.ARRANGE_TYPE_RIGHT
    L12_91 = 1.2
    L8_87(L9_88, L10_89, L11_90, L12_91)
    L9_88 = L7_86
    L8_87 = L7_86.Direction
    L10_89 = A2_81
    L8_87(L9_88, L10_89)
    L9_88 = L7_86
    L8_87 = L7_86.Idle
    L10_89 = A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_87(L9_88, L10_89)
    L8_87 = nil
    L10_89 = A0_79
    L9_88 = A0_79.CreateCharacter
    L11_90 = A0_79.LOC_ACTOR3
    L12_91 = A2_81
    L9_88 = L9_88(L10_89, L11_90, L12_91, A0_79.ARRANGE_TYPE_BASE_LEFT, 0)
    L8_87 = L9_88
    L9_88 = nil
    L11_90 = A0_79
    L10_89 = A0_79.CreateObject
    L12_91 = A0_79.LOC_EOBJ0
    L10_89 = L10_89(L11_90, L12_91, A2_81, A0_79.ARRANGE_TYPE_FRONT, 1)
    L9_88 = L10_89
    L11_90 = L9_88
    L10_89 = L9_88.Direction
    L12_91 = A2_81
    L10_89(L11_90, L12_91)
    L11_90 = L9_88
    L10_89 = L9_88.Position
    L12_91 = L9_88
    L10_89(L11_90, L12_91, A0_79.ARRANGE_TYPE_RIGHT, 0.7)
    L10_89 = nil
    L12_91 = A0_79
    L11_90 = A0_79.CreateCharacter
    L11_90 = L11_90(L12_91, A0_79.LOC_ACTOR4, L9_88, A0_79.ARRANGE_TYPE_BACK, 0)
    L10_89 = L11_90
    L12_91 = L10_89
    L11_90 = L10_89.Direction
    L11_90(L12_91, 160)
    L12_91 = L9_88
    L11_90 = L9_88.Direction
    L11_90(L12_91, A1_80)
    L12_91 = L9_88
    L11_90 = L9_88.Direction
    L11_90(L12_91, 65, false)
    L12_91 = L4_83
    L11_90 = L4_83.Position
    L11_90(L12_91, L9_88, A0_79.ARRANGE_TYPE_BACK, 0.8)
    L12_91 = L4_83
    L11_90 = L4_83.Position
    L11_90(L12_91, L4_83, A0_79.ARRANGE_TYPE_RIGHT, 0.2)
    L12_91 = L5_84
    L11_90 = L5_84.Position
    L11_90(L12_91, L9_88, A0_79.ARRANGE_TYPE_LEFT, 0.65)
    L12_91 = L5_84
    L11_90 = L5_84.Direction
    L11_90(L12_91, L9_88)
    L12_91 = L5_84
    L11_90 = L5_84.Position
    L11_90(L12_91, L5_84, A0_79.ARRANGE_TYPE_RIGHT, 0.1)
    L12_91 = A1_80
    L11_90 = A1_80.Direction
    L11_90(L12_91, L9_88, false)
    L12_91 = A1_80
    L11_90 = A1_80.LookAt
    L11_90(L12_91, A2_81)
    L12_91 = A2_81
    L11_90 = A2_81.Direction
    L11_90(L12_91, L9_88, false)
    L12_91 = A2_81
    L11_90 = A2_81.LookAt
    L11_90(L12_91, L10_89)
    L12_91 = L4_83
    L11_90 = L4_83.Direction
    L11_90(L12_91, L9_88, false)
    L12_91 = L4_83
    L11_90 = L4_83.LookAt
    L11_90(L12_91, L10_89)
    L12_91 = L5_84
    L11_90 = L5_84.Direction
    L11_90(L12_91, L9_88, false)
    L12_91 = L5_84
    L11_90 = L5_84.LookAt
    L11_90(L12_91, L10_89)
    L12_91 = L3_82
    L11_90 = L3_82.Direction
    L11_90(L12_91, A2_81, false)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, A2_81)
    L12_91 = L7_86
    L11_90 = L7_86.Direction
    L11_90(L12_91, A2_81, false)
    L12_91 = L7_86
    L11_90 = L7_86.LookAt
    L11_90(L12_91, A2_81)
    L12_91 = L4_83
    L11_90 = L4_83.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L12_91 = A2_81
    L11_90 = A2_81.Idle
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L12_91 = L3_82
    L11_90 = L3_82.Visible
    L11_90(L12_91, A0_79.VISIBLE_HIDE)
    L12_91 = L6_85
    L11_90 = L6_85.Visible
    L11_90(L12_91, A0_79.VISIBLE_HIDE)
    L12_91 = L7_86
    L11_90 = L7_86.Visible
    L11_90(L12_91, A0_79.VISIBLE_HIDE)
    L12_91 = L8_87
    L11_90 = L8_87.Visible
    L11_90(L12_91, A0_79.VISIBLE_HIDE)
    L12_91 = L10_89
    L11_90 = L10_89.Visible
    L11_90(L12_91, A0_79.VISIBLE_HIDE)
    L12_91 = A0_79
    L11_90 = A0_79.PlayCamera
    L11_90(L12_91, 9, L10_89)
    L12_91 = A0_79
    L11_90 = A0_79.Orbit
    L11_90(L12_91, 25, 25, 0)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownDolly
    L11_90(L12_91, -0.5, -0.5, 0)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownPan
    L11_90(L12_91, -33, -33, 0)
    L12_91 = A0_79
    L11_90 = A0_79.SideDolly
    L11_90(L12_91, -0.05, -0.05, 0)
    L12_91 = A0_79
    L11_90 = A0_79.ChangeBGMVolume
    L11_90(L12_91, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 30)
    L12_91 = A0_79
    L11_90 = A0_79.PlayBGM
    L11_90(L12_91, A0_79.BGM_MUSIC_EVENT_JOYFUL01)
    L12_91 = A0_79
    L11_90 = A0_79.ChangeBGMVolume
    L11_90(L12_91, 0.5)
    L12_91 = A0_79
    L11_90 = A0_79.FadeIn
    L11_90(L12_91, A0_79.FADE_DEFAULT)
    L12_91 = A0_79
    L11_90 = A0_79.WaitForFade
    L11_90(L12_91)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = L5_84
    L11_90 = L5_84.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownPan
    L11_90(L12_91, -33, 0, 120, 90, 30)
    L12_91 = A0_79
    L11_90 = A0_79.Zoom
    L11_90(L12_91, 0, -1.7, 120, 90, 30)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 170)
    L12_91 = A2_81
    L11_90 = A2_81.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_91 = A0_79
    L11_90 = A0_79.WaitForZoom
    L11_90(L12_91)
    L12_91 = A2_81
    L11_90 = A2_81.WaitForActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = A0_79
    L11_90 = A0_79.PlayTwoShotCamera
    L11_90(L12_91, A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, A2_81, L3_82, 0)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownPan
    L11_90(L12_91, -8, -8, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Orbit
    L11_90(L12_91, -15, -15, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Zoom
    L11_90(L12_91, -0.2, -0.2, 0)
    L12_91 = A0_79
    L11_90 = A0_79.SideDolly
    L11_90(L12_91, -0.4, -0.4, 0)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, A1_80)
    L12_91 = L3_82
    L11_90 = L3_82.WalkIn
    L11_90(L12_91, 180, 3, A0_79.MOVE_WALK)
    L12_91 = L3_82
    L11_90 = L3_82.Visible
    L11_90(L12_91, A0_79.VISIBLE_SHOW)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = L3_82
    L11_90 = L3_82.WaitForMove
    L11_90(L12_91)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, A1_80)
    L12_91 = L3_82
    L11_90 = L3_82.TurnTo
    L11_90(L12_91, A1_80, true)
    L12_91 = L3_82
    L11_90 = L3_82.WaitForTurn
    L11_90(L12_91)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A1_80
    L11_90 = A1_80.LookAt
    L11_90(L12_91, L3_82)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 5)
    L12_91 = L5_84
    L11_90 = L5_84.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_91 = A2_81
    L11_90 = A2_81.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_91 = A2_81
    L11_90 = A2_81.LookAt
    L11_90(L12_91, L3_82)
    L12_91 = L5_84
    L11_90 = L5_84.TurnTo
    L11_90(L12_91, L3_82, false)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 5)
    L12_91 = L4_83
    L11_90 = L4_83.TurnTo
    L11_90(L12_91, L3_82, false)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 5)
    L12_91 = L3_82
    L11_90 = L3_82.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_91 = L3_82
    L11_90 = L3_82.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BLANSTYR_000_081, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L3_82
    L11_90 = L3_82.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = A0_79
    L11_90 = A0_79.PlayCamera
    L11_90(L12_91, 50, L3_82, L10_89)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownPan
    L11_90(L12_91, 5, 5, 0)
    L12_91 = A0_79
    L11_90 = A0_79.SideDolly
    L11_90(L12_91, -0.4, -0.4, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Orbit
    L11_90(L12_91, 50, 50, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Zoom
    L11_90(L12_91, 1.6, 1.6, 0)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, L5_84)
    L12_91 = L3_82
    L11_90 = L3_82.PlayActionTimeline
    L11_90(L12_91, A0_79.LOC_ACTION0)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownPan
    L11_90(L12_91, 5, 0, 120, 60, 60)
    L12_91 = A0_79
    L11_90 = A0_79.Orbit
    L11_90(L12_91, 50, 30, 120, 60, 60)
    L12_91 = A0_79
    L11_90 = A0_79.Zoom
    L11_90(L12_91, 1.6, -0.6, 120, 60, 60)
    L12_91 = A0_79
    L11_90 = A0_79.SideDolly
    L11_90(L12_91, -0.4, -0.1, 120, 60, 60)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L5_84
    L11_90 = L5_84.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_POSING)
    L12_91 = L4_83
    L11_90 = L4_83.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_POSING)
    L12_91 = A2_81
    L11_90 = A2_81.LookAt
    L11_90(L12_91, L5_84)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 50)
    L12_91 = A2_81
    L11_90 = A2_81.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_THINK)
    L12_91 = L3_82
    L11_90 = L3_82.WaitForActionTimeline
    L11_90(L12_91, A0_79.LOC_ACTION0)
    L12_91 = L5_84
    L11_90 = L5_84.WaitForActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_POSING)
    L12_91 = A2_81
    L11_90 = A2_81.LookAt
    L11_90(L12_91, L3_82)
    L12_91 = L3_82
    L11_90 = L3_82.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_91 = L3_82
    L11_90 = L3_82.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BLANSTYR_000_082, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L3_82
    L11_90 = L3_82.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = A2_81
    L11_90 = A2_81.LookAt
    L11_90(L12_91, A1_80)
    L12_91 = A2_81
    L11_90 = A2_81.TurnTo
    L11_90(L12_91, A1_80, false)
    L12_91 = A2_81
    L11_90 = A2_81.WaitForTurn
    L11_90(L12_91)
    L12_91 = A0_79
    L11_90 = A0_79.PlayTwoShotCamera
    L11_90(L12_91, A0_79.TWOSHOT_TYPE_LEFT_ZOOM, A1_80, A2_81, 0)
    L12_91 = A0_79
    L11_90 = A0_79.SidePan
    L11_90(L12_91, 7, 7, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L4_83
    L11_90 = L4_83.LookAt
    L11_90(L12_91, A1_80)
    L12_91 = L5_84
    L11_90 = L5_84.LookAt
    L11_90(L12_91, A1_80)
    L12_91 = A2_81
    L11_90 = A2_81.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A1_80
    L11_90 = A1_80.TurnTo
    L11_90(L12_91, A2_81)
    L12_91 = A1_80
    L11_90 = A1_80.WaitForTurn
    L11_90(L12_91)
    L12_91 = A2_81
    L11_90 = A2_81.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BENATHAIRE_000_083, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A2_81
    L11_90 = A2_81.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = A0_79
    L11_90 = A0_79.ChangeBGMVolume
    L11_90(L12_91, 0)
    L12_91 = A0_79
    L11_90 = A0_79.FadeOut
    L11_90(L12_91, A0_79.FADE_DEFAULT)
    L12_91 = A0_79
    L11_90 = A0_79.WaitForFade
    L11_90(L12_91)
    L12_91 = A0_79
    L11_90 = A0_79.PlayBGM
    L11_90(L12_91, A0_79.BGM_MUSIC_NO_MUSIC)
    L12_91 = A2_81
    L11_90 = A2_81.Direction
    L11_90(L12_91, L4_83, false)
    L12_91 = A2_81
    L11_90 = A2_81.LookAt
    L11_90(L12_91)
    L12_91 = L3_82
    L11_90 = L3_82.Idle
    L11_90(L12_91, A0_79.LOC_ACTION1)
    L12_91 = L3_82
    L11_90 = L3_82.Direction
    L11_90(L12_91, A1_80, false)
    L12_91 = L3_82
    L11_90 = L3_82.Position
    L11_90(L12_91, L3_82, A0_79.ARRANGE_TYPE_FRONT, 0.5)
    L12_91 = L3_82
    L11_90 = L3_82.Position
    L11_90(L12_91, L3_82, A0_79.ARRANGE_TYPE_RIGHT, 2)
    L12_91 = L3_82
    L11_90 = L3_82.Direction
    L11_90(L12_91, 90, false)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, A2_81)
    L12_91 = L4_83
    L11_90 = L4_83.Direction
    L11_90(L12_91, A2_81, false)
    L12_91 = L4_83
    L11_90 = L4_83.Position
    L11_90(L12_91, L4_83, A0_79.ARRANGE_TYPE_FRONT, 0.2)
    L12_91 = L5_84
    L11_90 = L5_84.Direction
    L11_90(L12_91, A2_81, false)
    L12_91 = L5_84
    L11_90 = L5_84.Position
    L11_90(L12_91, L5_84, A0_79.ARRANGE_TYPE_FRONT, 1.1)
    L12_91 = L4_83
    L11_90 = L4_83.Direction
    L11_90(L12_91, 60, false)
    L12_91 = L4_83
    L11_90 = L4_83.LookAt
    L11_90(L12_91, A2_81)
    L12_91 = L5_84
    L11_90 = L5_84.LookAt
    L11_90(L12_91, A2_81)
    L12_91 = L4_83
    L11_90 = L4_83.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L12_91 = L5_84
    L11_90 = L5_84.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L12_91 = L9_88
    L11_90 = L9_88.Visible
    L11_90(L12_91, A0_79.VISIBLE_HIDE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 60)
    L12_91 = A0_79
    L11_90 = A0_79.PlayTwoShotCamera
    L11_90(L12_91, A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, A2_81, L7_86, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Zoom
    L11_90(L12_91, -0.3, -0.3, 0)
    L12_91 = A0_79
    L11_90 = A0_79.SideDolly
    L11_90(L12_91, -0.55, -0.55, 0)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownPan
    L11_90(L12_91, -5, -5, 0)
    L12_91 = A2_81
    L11_90 = A2_81.WalkIn
    L11_90(L12_91, 180, 3, A0_79.MOVE_WALK)
    L12_91 = A0_79
    L11_90 = A0_79.FadeIn
    L11_90(L12_91, A0_79.FADE_DEFAULT)
    L12_91 = A0_79
    L11_90 = A0_79.WaitForFade
    L11_90(L12_91)
    L12_91 = A2_81
    L11_90 = A2_81.WaitForMove
    L11_90(L12_91)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = A2_81
    L11_90 = A2_81.TurnTo
    L11_90(L12_91, -60, false)
    L12_91 = A2_81
    L11_90 = A2_81.LookAt
    L11_90(L12_91, A1_80)
    L12_91 = A2_81
    L11_90 = A2_81.WaitForTurn
    L11_90(L12_91)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A2_81
    L11_90 = A2_81.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = A2_81
    L11_90 = A2_81.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BENATHAIRE_000_084, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L7_86
    L11_90 = L7_86.LookAt
    L11_90(L12_91, A2_81)
    L12_91 = L7_86
    L11_90 = L7_86.TurnTo
    L11_90(L12_91, A2_81, false, true)
    L12_91 = L7_86
    L11_90 = L7_86.WaitForTurn
    L11_90(L12_91)
    L12_91 = L7_86
    L11_90 = L7_86.WalkIn
    L11_90(L12_91, 180, 4, A0_79.MOVE_WALK)
    L12_91 = L7_86
    L11_90 = L7_86.Visible
    L11_90(L12_91, A0_79.VISIBLE_SHOW)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = A2_81
    L11_90 = A2_81.LookAt
    L11_90(L12_91, L7_86)
    L12_91 = L7_86
    L11_90 = L7_86.WaitForMove
    L11_90(L12_91)
    L12_91 = A2_81
    L11_90 = A2_81.TurnTo
    L11_90(L12_91, L7_86)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A1_80
    L11_90 = A1_80.TurnTo
    L11_90(L12_91, L7_86)
    L12_91 = L4_83
    L11_90 = L4_83.TurnTo
    L11_90(L12_91, L7_86)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 5)
    L12_91 = L5_84
    L11_90 = L5_84.TurnTo
    L11_90(L12_91, L7_86, false)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, L7_86)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 30)
    L12_91 = A2_81
    L11_90 = A2_81.WaitForTurn
    L11_90(L12_91)
    L12_91 = A2_81
    L11_90 = A2_81.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 40)
    L12_91 = A2_81
    L11_90 = A2_81.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BENATHAIRE_000_085, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A2_81
    L11_90 = A2_81.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L12_91 = L7_86
    L11_90 = L7_86.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = L7_86
    L11_90 = L7_86.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_WANNMAGA_000_086, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A2_81
    L11_90 = A2_81.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = A2_81
    L11_90 = A2_81.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BENATHAIRE_000_087, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A2_81
    L11_90 = A2_81.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = A0_79
    L11_90 = A0_79.PlayBGM
    L11_90(L12_91, A0_79.BGM_MUSIC_EVENT_THEME_REST02)
    L12_91 = A0_79
    L11_90 = A0_79.ChangeBGMVolume
    L11_90(L12_91, 0.5)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A0_79
    L11_90 = A0_79.PlayCamera
    L11_90(L12_91, 4, L7_86)
    L12_91 = A0_79
    L11_90 = A0_79.Orbit
    L11_90(L12_91, 20, 20, 0)
    L12_91 = A0_79
    L11_90 = A0_79.SideDolly
    L11_90(L12_91, 0.2, 0.2, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = L7_86
    L11_90 = L7_86.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_91 = L7_86
    L11_90 = L7_86.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_WANNMAGA_000_088, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = L7_86
    L11_90 = L7_86.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_WANNMAGA_000_089, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = L7_86
    L11_90 = L7_86.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_91 = L7_86
    L11_90 = L7_86.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = L7_86
    L11_90 = L7_86.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_WANNMAGA_000_090, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L7_86
    L11_90 = L7_86.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = A0_79
    L11_90 = A0_79.PlayCamera
    L11_90(L12_91, 5, A2_81)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 40)
    L12_91 = A2_81
    L11_90 = A2_81.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_91 = A2_81
    L11_90 = A2_81.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BENATHAIRE_000_091, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A2_81
    L11_90 = A2_81.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = A0_79
    L11_90 = A0_79.PlayTwoShotCamera
    L11_90(L12_91, A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, A2_81, L7_86, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Orbit
    L11_90(L12_91, 10, 10, 0)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownPan
    L11_90(L12_91, -5, -5, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Zoom
    L11_90(L12_91, 0.3, 0.3, 0)
    L12_91 = A1_80
    L11_90 = A1_80.Visible
    L11_90(L12_91, A0_79.VISIBLE_HIDE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 40)
    L12_91 = L7_86
    L11_90 = L7_86.LookAt
    L11_90(L12_91, 0, -35)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 40)
    L12_91 = L7_86
    L11_90 = L7_86.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_91 = L7_86
    L11_90 = L7_86.WaitForActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = L7_86
    L11_90 = L7_86.LookAt
    L11_90(L12_91, A2_81)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L7_86
    L11_90 = L7_86.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = L7_86
    L11_90 = L7_86.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_WANNMAGA_000_093, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L7_86
    L11_90 = L7_86.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = A2_81
    L11_90 = A2_81.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L12_91 = A2_81
    L11_90 = A2_81.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BENATHAIRE_000_094, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A2_81
    L11_90 = A2_81.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L12_91 = L7_86
    L11_90 = L7_86.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L7_86
    L11_90 = L7_86.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_WANNMAGA_100_000, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L7_86
    L11_90 = L7_86.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = L5_84
    L11_90 = L5_84.TurnTo
    L11_90(L12_91, 30, false)
    L12_91 = L5_84
    L11_90 = L5_84.LookAt
    L11_90(L12_91, L4_83)
    L12_91 = L5_84
    L11_90 = L5_84.WaitForTurn
    L11_90(L12_91)
    L12_91 = L4_83
    L11_90 = L4_83.LookAt
    L11_90(L12_91, L5_84)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A0_79
    L11_90 = A0_79.PlayTwoShotCamera
    L11_90(L12_91, A0_79.TWOSHOT_TYPE_LEFT_45, L5_84, L4_83, 1.5)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownPan
    L11_90(L12_91, -5, -5, 0)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownDolly
    L11_90(L12_91, -0.3, -0.3, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Orbit
    L11_90(L12_91, -20, -20, 0)
    L12_91 = A1_80
    L11_90 = A1_80.Visible
    L11_90(L12_91, A0_79.VISIBLE_SHOW)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, A2_81)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = L5_84
    L11_90 = L5_84.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_HUH)
    L12_91 = L5_84
    L11_90 = L5_84.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_SASAPIKU_000_095, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L5_84
    L11_90 = L5_84.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_HUH)
    L12_91 = L4_83
    L11_90 = L4_83.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = L4_83
    L11_90 = L4_83.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BARBERELLA_000_096, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L4_83
    L11_90 = L4_83.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = A0_79
    L11_90 = A0_79.PlayTwoShotCamera
    L11_90(L12_91, A0_79.TWOSHOT_TYPE_FRONT, A2_81, L7_86, 0)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownPan
    L11_90(L12_91, -8, -8, 0)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownDolly
    L11_90(L12_91, -0.5, -0.5, 0)
    L12_91 = A0_79
    L11_90 = A0_79.Zoom
    L11_90(L12_91, 0.5, 0.5, 0)
    L12_91 = A1_80
    L11_90 = A1_80.Visible
    L11_90(L12_91, A0_79.VISIBLE_HIDE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = L3_82
    L11_90 = L3_82.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = L3_82
    L11_90 = L3_82.TurnTo
    L11_90(L12_91, -30, false)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, A2_81)
    L12_91 = L3_82
    L11_90 = L3_82.WaitForTurn
    L11_90(L12_91)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = L7_86
    L11_90 = L7_86.TurnTo
    L11_90(L12_91, -20, false)
    L12_91 = L7_86
    L11_90 = L7_86.LookAt
    L11_90(L12_91, L3_82)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 5)
    L12_91 = A2_81
    L11_90 = A2_81.TurnTo
    L11_90(L12_91, 20, false)
    L12_91 = A2_81
    L11_90 = A2_81.LookAt
    L11_90(L12_91, L3_82)
    L12_91 = A1_80
    L11_90 = A1_80.TurnTo
    L11_90(L12_91, L3_82)
    L12_91 = L4_83
    L11_90 = L4_83.TurnTo
    L11_90(L12_91, 60, false)
    L12_91 = L4_83
    L11_90 = L4_83.LookAt
    L11_90(L12_91, L3_82)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 5)
    L12_91 = L5_84
    L11_90 = L5_84.TurnTo
    L11_90(L12_91, L3_82)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, L7_86)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 40)
    L12_91 = L3_82
    L11_90 = L3_82.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_91 = L3_82
    L11_90 = L3_82.WaitForActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_91 = L3_82
    L11_90 = L3_82.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BLANSTYR_000_097, false, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, A2_81, false)
    L12_91 = L3_82
    L11_90 = L3_82.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = L3_82
    L11_90 = L3_82.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BLANSTYR_000_098, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L3_82
    L11_90 = L3_82.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = A2_81
    L11_90 = A2_81.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_AMAZED)
    L12_91 = A2_81
    L11_90 = A2_81.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BENATHAIRE_000_099, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L7_86
    L11_90 = L7_86.TurnTo
    L11_90(L12_91, L3_82)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, L7_86, false)
    L12_91 = L7_86
    L11_90 = L7_86.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = L7_86
    L11_90 = L7_86.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_WANNMAGA_000_100, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L3_82
    L11_90 = L3_82.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_91 = L3_82
    L11_90 = L3_82.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BLANSTYR_000_101, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L3_82
    L11_90 = L3_82.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = A0_79
    L11_90 = A0_79.FadeOut
    L11_90(L12_91, A0_79.FADE_DEFAULT)
    L12_91 = A0_79
    L11_90 = A0_79.WaitForFade
    L11_90(L12_91)
    L12_91 = L3_82
    L11_90 = L3_82.Direction
    L11_90(L12_91, A2_81)
    L12_91 = L3_82
    L11_90 = L3_82.Position
    L11_90(L12_91, L3_82, A0_79.ARRANGE_TYPE_LEFT, 3)
    L12_91 = A1_80
    L11_90 = A1_80.Position
    L11_90(L12_91, L3_82, A0_79.ARRANGE_TYPE_RIGHT, 1.5)
    L12_91 = A1_80
    L11_90 = A1_80.Direction
    L11_90(L12_91, A2_81, false)
    L12_91 = A1_80
    L11_90 = A1_80.Position
    L11_90(L12_91, A1_80, A0_79.ARRANGE_TYPE_BACK, 0.6)
    L12_91 = L9_88
    L11_90 = L9_88.Visible
    L11_90(L12_91, A0_79.VISIBLE_HIDE)
    L12_91 = A2_81
    L11_90 = A2_81.Visible
    L11_90(L12_91, A0_79.VISIBLE_HIDE)
    L12_91 = L6_85
    L11_90 = L6_85.Visible
    L11_90(L12_91, A0_79.VISIBLE_SHOW)
    L12_91 = L7_86
    L11_90 = L7_86.Visible
    L11_90(L12_91, A0_79.VISIBLE_HIDE)
    L12_91 = L8_87
    L11_90 = L8_87.Visible
    L11_90(L12_91, A0_79.VISIBLE_SHOW)
    L12_91 = A1_80
    L11_90 = A1_80.Visible
    L11_90(L12_91, A0_79.VISIBLE_SHOW)
    L12_91 = A1_80
    L11_90 = A1_80.Direction
    L11_90(L12_91, L6_85)
    L12_91 = L4_83
    L11_90 = L4_83.Direction
    L11_90(L12_91, L6_85)
    L12_91 = L5_84
    L11_90 = L5_84.Direction
    L11_90(L12_91, L6_85)
    L12_91 = L3_82
    L11_90 = L3_82.Direction
    L11_90(L12_91, L6_85)
    L12_91 = L6_85
    L11_90 = L6_85.Direction
    L11_90(L12_91, L3_82)
    L12_91 = L8_87
    L11_90 = L8_87.Position
    L11_90(L12_91, L6_85, A0_79.ARRANGE_TYPE_FRONT, 1.3)
    L12_91 = L8_87
    L11_90 = L8_87.Direction
    L11_90(L12_91, L3_82)
    L12_91 = L8_87
    L11_90 = L8_87.Position
    L11_90(L12_91, L8_87, A0_79.ARRANGE_TYPE_LEFT, 0.8)
    L12_91 = L8_87
    L11_90 = L8_87.Direction
    L11_90(L12_91, L6_85)
    L12_91 = L8_87
    L11_90 = L8_87.Position
    L11_90(L12_91, L8_87, A0_79.ARRANGE_TYPE_FRONT, 0.1)
    L12_91 = L8_87
    L11_90 = L8_87.Direction
    L11_90(L12_91, L3_82)
    L12_91 = L4_83
    L11_90 = L4_83.Position
    L11_90(L12_91, L6_85, A0_79.ARRANGE_TYPE_RIGHT, 1.3)
    L12_91 = L4_83
    L11_90 = L4_83.Direction
    L11_90(L12_91, A1_80)
    L12_91 = L5_84
    L11_90 = L5_84.Position
    L11_90(L12_91, L6_85, A0_79.ARRANGE_TYPE_FRONT, 0.7)
    L12_91 = L5_84
    L11_90 = L5_84.Direction
    L11_90(L12_91, L6_85)
    L12_91 = L5_84
    L11_90 = L5_84.Position
    L11_90(L12_91, L5_84, A0_79.ARRANGE_TYPE_LEFT, 0.7)
    L12_91 = L5_84
    L11_90 = L5_84.Direction
    L11_90(L12_91, L6_85)
    L12_91 = L6_85
    L11_90 = L6_85.Direction
    L11_90(L12_91, -20)
    L12_91 = A1_80
    L11_90 = A1_80.LookAt
    L11_90(L12_91, L6_85)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91, L6_85)
    L12_91 = L4_83
    L11_90 = L4_83.LookAt
    L11_90(L12_91, L6_85)
    L12_91 = L5_84
    L11_90 = L5_84.LookAt
    L11_90(L12_91, L8_87)
    L12_91 = L6_85
    L11_90 = L6_85.LookAt
    L11_90(L12_91, L3_82)
    L12_91 = L8_87
    L11_90 = L8_87.LookAt
    L11_90(L12_91, L3_82)
    L12_91 = L4_83
    L11_90 = L4_83.Position
    L11_90(L12_91, L4_83, A0_79.ARRANGE_TYPE_LEFT, 0.3)
    L12_91 = L3_82
    L11_90 = L3_82.Idle
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 60)
    L12_91 = A0_79
    L11_90 = A0_79.PlayTwoShotCamera
    L11_90(L12_91, A0_79.TWOSHOT_TYPE_RIGHT_ZOOM, L6_85, L8_87, 2)
    L12_91 = A0_79
    L11_90 = A0_79.Orbit
    L11_90(L12_91, -10, -10, 0)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownDolly
    L11_90(L12_91, 0.7, 0.7, 0)
    L12_91 = A0_79
    L11_90 = A0_79.FadeIn
    L11_90(L12_91, A0_79.FADE_DEFAULT)
    L12_91 = A0_79
    L11_90 = A0_79.UpdownDolly
    L11_90(L12_91, 0.7, 0, 90, 45, 45)
    L12_91 = L8_87
    L11_90 = L8_87.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L6_85
    L11_90 = L6_85.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L12_91 = A0_79
    L11_90 = A0_79.WaitForFade
    L11_90(L12_91)
    L12_91 = L8_87
    L11_90 = L8_87.WaitForActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L12_91 = L8_87
    L11_90 = L8_87.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_ADD_TALK)
    L12_91 = L8_87
    L11_90 = L8_87.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_79.AUTO_SHAKE_ENABLE)
    L12_91 = L6_85
    L11_90 = L6_85.WaitForActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L12_91 = L6_85
    L11_90 = L6_85.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_79.AUTO_SHAKE_ENABLE)
    L12_91 = L8_87
    L11_90 = L8_87.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_WANNMAGA_000_102, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A0_79
    L11_90 = A0_79.WaitForDolly
    L11_90(L12_91)
    L12_91 = L6_85
    L11_90 = L6_85.LookAt
    L11_90(L12_91, L3_82)
    L12_91 = L8_87
    L11_90 = L8_87.LookAt
    L11_90(L12_91, L3_82)
    L12_91 = A0_79
    L11_90 = A0_79.PlayTwoShotCamera
    L11_90(L12_91, A0_79.TWOSHOT_TYPE_FRONT, L6_85, L3_82, 0)
    L12_91 = A0_79
    L11_90 = A0_79.SidePan
    L11_90(L12_91, -5, -5, 0)
    L12_91 = L6_85
    L11_90 = L6_85.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_FACIAL_SMILE)
    L12_91 = L8_87
    L11_90 = L8_87.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_FACIAL_SMILE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 30)
    L12_91 = L6_85
    L11_90 = L6_85.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_91 = L6_85
    L11_90 = L6_85.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BENATHAIRE_100_001, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L6_85
    L11_90 = L6_85.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_91 = L3_82
    L11_90 = L3_82.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = L3_82
    L11_90 = L3_82.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BLANSTYR_100_002, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L3_82
    L11_90 = L3_82.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = L6_85
    L11_90 = L6_85.TurnTo
    L11_90(L12_91, L5_84, false)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L4_83
    L11_90 = L4_83.LookAt
    L11_90(L12_91, L6_85)
    L12_91 = L5_84
    L11_90 = L5_84.TurnTo
    L11_90(L12_91, L6_85)
    L12_91 = L8_87
    L11_90 = L8_87.TurnTo
    L11_90(L12_91, L5_84, false)
    L12_91 = L8_87
    L11_90 = L8_87.WaitForTurn
    L11_90(L12_91)
    L12_91 = L8_87
    L11_90 = L8_87.LookAt
    L11_90(L12_91, L6_85)
    L12_91 = L6_85
    L11_90 = L6_85.LookAt
    L11_90(L12_91, L4_83, false)
    L12_91 = L6_85
    L11_90 = L6_85.WaitForTurn
    L11_90(L12_91)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 40)
    L12_91 = L6_85
    L11_90 = L6_85.LookAt
    L11_90(L12_91, L5_84, false)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 40)
    L12_91 = L6_85
    L11_90 = L6_85.LookAt
    L11_90(L12_91, L8_87, false)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 20)
    L12_91 = L6_85
    L11_90 = L6_85.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_91 = L6_85
    L11_90 = L6_85.WaitForActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_91 = L6_85
    L11_90 = L6_85.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = L6_85
    L11_90 = L6_85.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BENATHAIRE_100_003, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L6_85
    L11_90 = L6_85.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = L8_87
    L11_90 = L8_87.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_91 = L4_83
    L11_90 = L4_83.TurnTo
    L11_90(L12_91, -40, false)
    L12_91 = L4_83
    L11_90 = L4_83.WaitForTurn
    L11_90(L12_91)
    L12_91 = L4_83
    L11_90 = L4_83.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_91 = L6_85
    L11_90 = L6_85.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_91 = L5_84
    L11_90 = L5_84.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_91 = L6_85
    L11_90 = L6_85.LookAt
    L11_90(L12_91)
    L12_91 = L8_87
    L11_90 = L8_87.WaitForActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_91 = L5_84
    L11_90 = L5_84.LookAt
    L11_90(L12_91)
    L12_91 = L5_84
    L11_90 = L5_84.TurnTo
    L11_90(L12_91, 95, false)
    L12_91 = L4_83
    L11_90 = L4_83.LookAt
    L11_90(L12_91)
    L12_91 = L4_83
    L11_90 = L4_83.TurnTo
    L11_90(L12_91, -140, false)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 5)
    L12_91 = L6_85
    L11_90 = L6_85.LookAt
    L11_90(L12_91)
    L12_91 = L6_85
    L11_90 = L6_85.TurnTo
    L11_90(L12_91, -90, false)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L8_87
    L11_90 = L8_87.LookAt
    L11_90(L12_91)
    L12_91 = L8_87
    L11_90 = L8_87.TurnTo
    L11_90(L12_91, -10, false)
    L12_91 = L5_84
    L11_90 = L5_84.WaitForTurn
    L11_90(L12_91)
    L12_91 = L4_83
    L11_90 = L4_83.WaitForTurn
    L11_90(L12_91)
    L12_91 = L5_84
    L11_90 = L5_84.WalkOut
    L11_90(L12_91, 0, 6, A0_79.MOVE_RUN)
    L12_91 = L4_83
    L11_90 = L4_83.WalkOut
    L11_90(L12_91, 0, 6, A0_79.MOVE_RUN)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 5)
    L12_91 = L6_85
    L11_90 = L6_85.WalkOut
    L11_90(L12_91, 0, 6, A0_79.MOVE_RUN)
    L12_91 = L3_82
    L11_90 = L3_82.WalkOut
    L11_90(L12_91, 0, 6, A0_79.MOVE_RUN)
    L12_91 = L8_87
    L11_90 = L8_87.WaitForTurn
    L11_90(L12_91)
    L12_91 = L8_87
    L11_90 = L8_87.WalkOut
    L11_90(L12_91, 0, 6, A0_79.MOVE_RUN)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 60)
    L12_91 = A0_79
    L11_90 = A0_79.SidePan
    L11_90(L12_91, -5, 15, 60, 30, 30)
    L12_91 = A0_79
    L11_90 = A0_79.Zoom
    L11_90(L12_91, 0, 1, 60, 30, 30)
    L12_91 = L3_82
    L11_90 = L3_82.TurnTo
    L11_90(L12_91, A1_80, false)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = A1_80
    L11_90 = A1_80.TurnTo
    L11_90(L12_91, L3_82, false)
    L12_91 = L3_82
    L11_90 = L3_82.WaitForTurn
    L11_90(L12_91)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 50)
    L12_91 = L3_82
    L11_90 = L3_82.PlayActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = L3_82
    L11_90 = L3_82.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BLANSTYR_000_103, false)
    L12_91 = L3_82
    L11_90 = L3_82.Talk
    L11_90(L12_91, A1_80, A0_79, A0_79.TEXT_CLSARM580_02041_BLANSTYR_100_103, true)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 10)
    L12_91 = L3_82
    L11_90 = L3_82.CancelActionTimeline
    L11_90(L12_91, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L12_91 = A0_79
    L11_90 = A0_79.WaitForPan
    L11_90(L12_91)
    L12_91 = L3_82
    L11_90 = L3_82.LookAt
    L11_90(L12_91)
    L12_91 = L3_82
    L11_90 = L3_82.TurnTo
    L11_90(L12_91, -120)
    L12_91 = L3_82
    L11_90 = L3_82.WaitForTurn
    L11_90(L12_91)
    L12_91 = L3_82
    L11_90 = L3_82.WalkOut
    L11_90(L12_91, 0, 4, A0_79.MOVE_WALK)
    L12_91 = A0_79
    L11_90 = A0_79.Wait
    L11_90(L12_91, 50)
    L12_91 = A0_79
    L11_90 = A0_79.QuestReward
    L12_91 = L11_90(L12_91, A2_81, A1_80)
    if L11_90 then
      A0_79:QuestCompleted()
      A0_79:Wait(120)
    else
      A0_79:CancelNpcTrade()
    end
    A0_79:FadeOut(A0_79.FADE_DEFAULT)
    A0_79:WaitForFade()
    A2_81:LookAt()
    A1_80:LookAt()
    return L11_90, L12_91
  end
  function ClsArm580.OnScene00025(A0_92, A1_93, A2_94)
  end
  function ClsArm580.OnScene00026(A0_95, A1_96, A2_97)
  end
  function ClsArm580.OnScene00027(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:WaitForLookAt()
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_CLSARM580_02041_BLANSTYR_000_030, true)
    A0_98:Wait(10)
  end
  function ClsArm580.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = ClsArm580
  L0_105.SCRIPT_VERSION = 1
  L0_105 = ClsArm580
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = ClsArm580
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR5 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = ClsArm580
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR4 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR5 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR4 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = ClsArm580
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 4 then
      return A1_122:GetNumOfItems(A0_121.RITEM0, A0_121.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = ClsArm580
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH and A2_127 == A0_125.ACTOR1 then
      return A0_125.RITEM0, true
    end
  end
  L0_105.GetListenItems = L1_106
  L0_105 = ClsArm580
  function L1_106(A0_129, A1_130, A2_131, A3_132, A4_133, A5_134, A6_135)
    local L7_136
    L7_136 = A0_129.GetQuestId
    L7_136 = L7_136(A0_129)
    if A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_OFFER then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_4 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_FINISH and A3_132 == A0_129.ACTOR1 and A1_130:GetNumOfItems(A0_129.RITEM0, A0_129.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_129.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_105.IsQualified = L1_106
  L0_105 = ClsArm580
  function L1_106(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_105.GetGimmickState = L1_106
  L0_105 = ClsArm580
  function L1_106(A0_141, A1_142, A2_143, A3_144)
    if A2_143 == A0_141.SEQ_0 then
    elseif A2_143 == A0_141.SEQ_1 then
    elseif A2_143 == A0_141.SEQ_2 then
    elseif A2_143 == A0_141.SEQ_3 then
    elseif A2_143 == A0_141.SEQ_4 then
    elseif A2_143 == A0_141.SEQ_FINISH and A3_144 == A0_141.ACTOR1 then
      ({})[1] = {
        A0_141.RITEM0,
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
      return ({})[A1_142]
    end
  end
  L0_105.getNpcTradeItemInfo = L1_106
  L0_105 = ClsArm580
  function L1_106(A0_145, A1_146, A2_147)
    local L3_148, L4_149, L5_150, L6_151, L7_152, L8_153, L9_154, L10_155
    L3_148 = {}
    L4_149 = A0_145.SEQ_0
    if A1_146 == L4_149 then
    else
      L4_149 = A0_145.SEQ_1
      if A1_146 == L4_149 then
      else
        L4_149 = A0_145.SEQ_2
        if A1_146 == L4_149 then
        else
          L4_149 = A0_145.SEQ_3
          if A1_146 == L4_149 then
          else
            L4_149 = A0_145.SEQ_4
            if A1_146 == L4_149 then
            else
              L4_149 = A0_145.SEQ_FINISH
              if A1_146 == L4_149 then
                L4_149 = A0_145.ACTOR1
                if A2_147 == L4_149 then
                  L4_149 = 1
                  L5_150 = 1
                  for L9_154 = 1, L4_149 do
                    for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
                      L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
                      L5_150 = L5_150 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_148
  end
  L0_105.GetNpcTradeItems = L1_106
end)()
