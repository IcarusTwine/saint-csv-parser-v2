(function()
  print("ClsRog250 loaded")
  function ClsRog250.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsRog250.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG250_00148_JACKE_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG250_00148_JACKE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSROG250_00148_JACKE_000_002, true)
    A0_3:Wait(10)
  end
  function ClsRog250.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(A0_6, 0)
    L3_9 = A0_6.LoadMovePosition
    L3_9(A0_6, A0_6.LCUT_POS0, A0_6.LCUT_POS1, A0_6.LCUT_POS2, A0_6.LCUT_POS3)
    L3_9 = A1_7.Position
    L3_9(A1_7, A0_6.LCUT_POS1)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LCUT_ACTOR0, A0_6.LCUT_POS3)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LCUT_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:LookAt(40, 0)
    A0_6:Wait(20)
    L3_9:TurnTo(-60, false)
    L3_9:LookAt()
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_VKEBBE_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_005, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(60, false)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A1_7)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_008, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_VKEBBE_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_VKEBBE_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_VKEBBE_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A2_8)
    A0_6:Wait(20)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.LCUT_FACE1, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayLandscopeCamera(A0_6.LCUT_POS0)
    A0_6:UpdownPan(-10, -10, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_VKEBBE_000_018, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    A0_6:Wait(10)
    A2_8:AutoShake(false)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(60)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSROG250_00148_JACKE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:QuestAccepted()
    A0_6:Wait(90)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function ClsRog250.OnScene00003(A0_10, A1_11, A2_12)
    if A0_10:IsBattleNpcOwner(A1_11, true) == true or A0_10:IsBattleNpcTriggerOwner(A1_11, A2_12, false) == true then
    else
      A0_10:LogMessage(A0_10.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function ClsRog250.OnScene00004(A0_13, A1_14, A2_15)
  end
  function ClsRog250.OnScene00005(A0_16, A1_17, A2_18)
  end
  function ClsRog250.OnScene00006(A0_19, A1_20, A2_21)
  end
  function ClsRog250.OnScene00007(A0_22, A1_23, A2_24)
  end
  function ClsRog250.OnScene00008(A0_25, A1_26, A2_27)
  end
  function ClsRog250.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2, A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSROG250_00148_VKEBBE_000_030, true)
  end
  function ClsRog250.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:LogMessage(A0_31.EVENT_NOT_TALK)
  end
  function ClsRog250.OnScene00011(A0_34, A1_35, A2_36)
  end
  function ClsRog250.OnScene00012(A0_37, A1_38, A2_39)
  end
  function ClsRog250.OnScene00013(A0_40, A1_41, A2_42)
  end
  function ClsRog250.OnScene00014(A0_43, A1_44, A2_45)
  end
  function ClsRog250.OnScene00015(A0_46, A1_47, A2_48)
  end
  function ClsRog250.OnScene00016(A0_49, A1_50, A2_51)
  end
  function ClsRog250.OnScene00017(A0_52, A1_53, A2_54)
  end
  function ClsRog250.OnScene00018(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64
    L4_59 = A2_57
    L3_58 = A2_57.LookAt
    L5_60 = A1_56
    L3_58(L4_59, L5_60)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L5_60 = A0_55.ACTION_TIMELINE_EMOTE_BOW
    L3_58(L4_59, L5_60, L6_61)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L5_60 = A1_56
    L3_58(L4_59, L5_60, L6_61, L7_62, L8_63)
    L4_59 = A0_55
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(L4_59)
    L5_60 = A1_56
    L4_59 = A1_56.GetQuestSequence
    L4_59 = L4_59(L5_60, L6_61)
    L5_60 = 1
    for L9_64 = 1, L5_60 do
      A0_55:SetNpcTradeItem(L9_64, unpack(A0_55:getNpcTradeItemInfo(L9_64, L4_59, A2_57:GetBaseId())))
    end
    L9_64 = nil
    if L6_61 == 1 then
      return L6_61
    else
    end
  end
  function ClsRog250.OnScene00019(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70
    L4_69 = A0_65
    L3_68 = A0_65.BindCharacter
    L5_70 = A0_65.BIND_ACTOR0
    L3_68 = L3_68(L4_69, L5_70)
    L5_70 = A0_65
    L4_69 = A0_65.BindCharacter
    L4_69 = L4_69(L5_70, A0_65.BIND_ACTOR1)
    L5_70 = A0_65.BindCharacter
    L5_70 = L5_70(A0_65, A0_65.BIND_ACTOR2)
    L3_68:LookAt(A1_66)
    L3_68:TurnTo(A1_66, false)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_GIVE)
    A0_65:Wait(60)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM, A1_66)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_LAUGH, A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSROG250_00148_BLACKMERCHANT00146_000_041, true)
    L5_70:LookAt(A2_67)
    A0_65:Wait(10)
    L5_70:TurnTo(A2_67, false)
    L4_69:LookAt(L5_70)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSROG250_00148_BLACKMERCHANT00146_000_042, false)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSROG250_00148_BLACKMERCHANT00146_000_043, true)
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2, A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSROG250_00148_BLACKMERCHANT00146_000_044, true)
    A0_65:Wait(10)
    A2_67:LookAt(L4_69)
    A0_65:Wait(10)
    A1_66:LookAt(L4_69)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSROG250_00148_BLACKMERCHANT00146_000_045, true)
    L5_70:LookAt(-30, -20)
    L5_70:TurnTo(60, false, true)
    L5_70:WaitForTurn()
    A0_65:Wait(10)
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_LAUGH, A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSROG250_00148_BLACKMERCHANT00146_000_046, true)
  end
  function ClsRog250.OnScene00020(A0_71, A1_72, A2_73)
  end
  function ClsRog250.OnScene00021(A0_74, A1_75, A2_76)
  end
  function ClsRog250.OnScene00022(A0_77, A1_78, A2_79)
  end
  function ClsRog250.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2, A1_81)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSROG250_00148_VKEBBE_000_030, true)
  end
  function ClsRog250.OnScene00024(A0_83, A1_84, A2_85)
  end
  function ClsRog250.OnScene00025(A0_86, A1_87, A2_88)
  end
  function ClsRog250.OnScene00026(A0_89, A1_90, A2_91)
  end
  function ClsRog250.OnScene00027(A0_92, A1_93, A2_94)
  end
  function ClsRog250.OnScene00028(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.BindCharacter
    L3_98 = L3_98(A0_95, A0_95.LCUT_POS3)
    L3_98:LookAt(A1_96)
    L3_98:TurnTo(A1_96, false)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A0_95:Wait(40)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1, A1_96)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSROG250_00148_JACKE_000_060, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSROG250_00148_JACKE_000_061, true)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1, A1_96)
    A0_95:Wait(10)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A0_95:Wait(40)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_SURPRISED, A1_96)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSROG250_00148_JACKE_000_062, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSROG250_00148_JACKE_000_063, true)
    A0_95:Wait(10)
    L3_98:LookAt(A2_97)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2, A2_97)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_CLSROG250_00148_VKEBBE_000_064, true)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A1_96:LookAt(L3_98)
    A2_97:LookAt(L3_98)
    L3_98:LookAt()
    L3_98:TurnTo(-110, false, true)
    L3_98:WaitForTurn()
    L3_98:WalkOut(0, 2, A0_95.MOVE_WALK)
    L3_98:WaitForMove()
    L3_98:TurnTo(90, false)
    L3_98:WaitForTurn()
    L3_98:WalkOut(0, 5, A0_95.MOVE_WALK)
    A0_95:Wait(15)
    L3_98:Transparency(A0_95.TRANS_TYPE_FADE_OUT, 30)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ANGRY, L3_98)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSROG250_00148_JACKE_000_064, true)
    L3_98:WaitForTransparency()
  end
  function ClsRog250.OnScene00029(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2, A1_100)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CLSROG250_00148_VKEBBE_000_030, true)
  end
  function ClsRog250.OnScene00030(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2, A1_103)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CLSROG250_00148_BLACKMERCHANT00146_000_050, true)
  end
  function ClsRog250.OnScene00031(A0_105, A1_106, A2_107)
  end
  function ClsRog250.OnScene00032(A0_108, A1_109, A2_110)
  end
  function ClsRog250.OnScene00033(A0_111, A1_112, A2_113)
  end
  function ClsRog250.OnScene00034(A0_114, A1_115, A2_116)
  end
  function ClsRog250.OnScene00035(A0_117, A1_118, A2_119)
  end
  function ClsRog250.OnScene00036(A0_120, A1_121, A2_122)
  end
  function ClsRog250.OnScene00037(A0_123, A1_124, A2_125)
  end
  function ClsRog250.OnScene00038(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EMOTE_NO)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CLSROG250_00148_VKEBBE_000_071, true)
    A0_126:Wait(10)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK1)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CLSROG250_00148_VKEBBE_000_072, false)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CLSROG250_00148_VKEBBE_000_073, true)
    A0_126:Wait(10)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK2)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CLSROG250_00148_VKEBBE_000_074, true)
    A0_126:Wait(10)
    A2_128:LookAt()
    A2_128:TurnTo(-30, false, true)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CLSROG250_00148_VKEBBE_000_075, true)
  end
  function ClsRog250.OnScene00039(A0_129, A1_130, A2_131)
    A2_131:LookAt(A1_130)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK2, A1_130)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_CLSROG250_00148_JACKE_000_070, true)
  end
  function ClsRog250.OnScene00040(A0_132, A1_133, A2_134)
    A2_134:LookAt(A1_133)
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK2, A1_133)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_CLSROG250_00148_VKEBBE_000_080, true)
    A0_132:Wait(10)
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK1, A1_133)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_CLSROG250_00148_VKEBBE_000_081, false)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_CLSROG250_00148_VKEBBE_000_082, true)
    if A0_132:YesNoQuestBattle(A0_132.QUESTBATTLE0) then
      A0_132:Skip(A0_132.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_132:FadeOut(A0_132.FADE_DEFAULT)
    end
    return (A0_132:YesNoQuestBattle(A0_132.QUESTBATTLE0))
  end
  function ClsRog250.OnScene00041(A0_135, A1_136, A2_137)
  end
  function ClsRog250.OnScene00042(A0_138, A1_139, A2_140)
  end
  function ClsRog250.OnScene00043(A0_141, A1_142, A2_143)
    A2_143:LookAt(A1_142)
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2, A1_142)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CLSROG250_00148_JACKE_000_070, true)
  end
  function ClsRog250.OnScene00044(A0_144, A1_145, A2_146)
    local L3_147, L4_148
    L4_148 = A0_144
    L3_147 = A0_144.ChangeBGMVolume
    L3_147(L4_148, 0)
    L4_148 = A1_145
    L3_147 = A1_145.Position
    L3_147(L4_148, A2_146, A0_144.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_148 = A1_145
    L3_147 = A1_145.Direction
    L3_147(L4_148, A2_146)
    L4_148 = A1_145
    L3_147 = A1_145.LookAt
    L3_147(L4_148, A2_146)
    L4_148 = A0_144
    L3_147 = A0_144.Wait
    L3_147(L4_148, 10)
    L4_148 = A2_146
    L3_147 = A2_146.Idle
    L3_147(L4_148, A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_148 = A2_146
    L3_147 = A2_146.PlayActionTimeline
    L3_147(L4_148, A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_148 = A2_146
    L3_147 = A2_146.Direction
    L3_147(L4_148, A1_145)
    L4_148 = A2_146
    L3_147 = A2_146.LookAt
    L3_147(L4_148)
    L4_148 = A0_144
    L3_147 = A0_144.Wait
    L3_147(L4_148, 10)
    L3_147 = nil
    L4_148 = A0_144.CreateCharacter
    L4_148 = L4_148(A0_144, A0_144.LCUT_ACTOR0, A2_146, A0_144.ARRANGE_TYPE_RIGHT, 1.5)
    L3_147 = L4_148
    L4_148 = L3_147.Idle
    L4_148(L3_147, A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_148 = L3_147.PlayActionTimeline
    L4_148(L3_147, A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_148 = L3_147.Direction
    L4_148(L3_147, A2_146)
    L4_148 = L3_147.LookAt
    L4_148(L3_147, A2_146)
    L4_148 = A0_144.Wait
    L4_148(A0_144, 10)
    L4_148 = nil
    L4_148 = A0_144:CreateCharacter(A0_144.LCUT_ACTOR1, A1_145, A0_144.ARRANGE_TYPE_RIGHT, 2.5)
    L4_148:Idle(A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_148:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_148:Direction(A2_146)
    L4_148:LookAt(A2_146)
    L4_148:Visible(A0_144.VISIBLE_HIDE)
    A0_144:Wait(10)
    A0_144:PlayCamera(5, A2_146)
    A0_144:Zoom(-3, -3, 0, 0, 0)
    A0_144:Wait(30)
    A0_144:FadeIn(A0_144.FADE_DEFAULT)
    A0_144:WaitForFade()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_JACKE_000_130, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    L3_147:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L3_147:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_VKEBBE_000_131, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A2_146:LookAt(L3_147)
    A1_145:LookAt(L3_147)
    A0_144:Wait(10)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_JACKE_000_132, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    L3_147:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_147:WaitForActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_147:LookAt()
    L3_147:TurnTo(180)
    L3_147:WaitForTurn()
    L3_147:WalkOut(0, 5, A0_144.MOVE_WALK)
    L3_147:WaitForMove()
    L3_147:Visible(A0_144.VISIBLE_HIDE)
    A0_144:SidePan(0, 40, 30, 30, 60)
    L4_148:WalkIn(180, 5, A0_144.MOVE_WALK)
    L4_148:Visible(A0_144.VISIBLE_SHOW)
    L4_148:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_MILALA_000_133, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:PlayBGM(A0_144.LCUT_BGM1)
    A0_144:ChangeBGMVolume(0.5)
    A2_146:LookAt(L4_148)
    A1_145:LookAt(L4_148)
    L4_148:WaitForMove()
    A0_144:Wait(10)
    A0_144:PlayCamera(6, L4_148)
    A0_144:Wait(10)
    A1_145:Direction(L4_148)
    L4_148:PlayActionTimeline(A0_144.ACTION_TIMELINE_EMOTE_BOW)
    L4_148:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_MILALA_000_134, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A0_144:PlayCamera(1, A2_146)
    A1_145:Visible(A0_144.VISIBLE_HIDE)
    A0_144:Wait(10)
    A2_146:TurnTo(L4_148, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EMOTE_CLAP)
    A0_144:Wait(30)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_JACKE_000_135, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A0_144:PlayCamera(5, A2_146)
    A0_144:Zoom(-3, -3, 0, 0, 0)
    A0_144:SideDolly(1, 1, 0, 0, 0)
    A0_144:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A1_145:Visible(A0_144.VISIBLE_SHOW)
    A0_144:Wait(10)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_JACKE_000_136, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    L4_148:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_148:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_MILALA_000_137, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L4_148:WaitForActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_144:Wait(10)
    A0_144:PlayCamera(14, L4_148)
    A0_144:Wait(10)
    L4_148:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_MILALA_000_138, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    L4_148:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_148:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_MILALA_000_139, true, A0_144.TALK_SHAPE_EMPHASIS, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A0_144:PlayCamera(5, A2_146)
    A0_144:Zoom(-3, -3, 0, 0, 0)
    A0_144:SideDolly(1, 1, 0, 0, 0)
    A0_144:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_144:Wait(10)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_JACKE_000_140, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_JACKE_000_141, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(20)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EMOTE_POINT)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_JACKE_000_142, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A0_144:PlayCamera(6, L4_148)
    A0_144:Wait(10)
    L4_148:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_148:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_MILALA_000_143, false, A0_144.TALK_SHAPE_EMPHASIS, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L4_148:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_MILALA_000_144, true, A0_144.TALK_SHAPE_EMPHASIS, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A0_144:PlayCamera(5, A2_146)
    A0_144:Zoom(-3, -3, 0, 0, 0)
    A0_144:SideDolly(1, 1, 0, 0, 0)
    A0_144:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_144:Wait(10)
    L4_148:CancelActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_148:LookAt()
    L4_148:TurnTo(180)
    L4_148:WaitForTurn()
    L4_148:WalkOut(0, 15, A0_144.MOVE_WALK)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_JACKE_000_145, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A0_144:Wait(10)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_JACKE_000_146, true, A0_144.TALK_SHAPE_EMPHASIS, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A2_146:CancelActionTimeline(A0_144.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_146:CancelActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_144:Wait(60)
    A2_146:LookAt(A1_145)
    A0_144:Wait(10)
    A1_145:LookAt(A2_146)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_CLSROG250_00148_JACKE_100_146, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    A2_146:CancelActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A0_144:Wait(10)
    A1_145:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_145:WaitForActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_146:LookAt()
    A2_146:TurnTo(-150)
    A2_146:WaitForTurn()
    A2_146:WalkOut(0, 5, A0_144.MOVE_WALK)
    A0_144:Wait(30)
    A0_144:FadeOut(A0_144.FADE_DEFAULT)
    A0_144:WaitForFade()
    A0_144:Wait(30)
  end
  function ClsRog250.OnScene00045(A0_149, A1_150, A2_151)
    A2_151:LookAt(A1_150)
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_THINK, A1_150)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_CLSROG250_00148_VKEBBE_000_125, true)
    A0_149:Wait(10)
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK2, A1_150)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_CLSROG250_00148_VKEBBE_000_126, true)
  end
  function ClsRog250.OnScene00046(A0_152, A1_153, A2_154)
    A2_154:LookAt(A1_153)
    A2_154:PlayActionTimeline(A0_152.ACTION_TIMELINE_EVENT_TALK2, A1_153)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_CLSROG250_00148_JACKE_000_120, true)
  end
  function ClsRog250.OnScene00047(A0_155, A1_156, A2_157)
    local L3_158, L4_159
    L4_159 = A2_157
    L3_158 = A2_157.LookAt
    L3_158(L4_159, A1_156)
    L4_159 = A2_157
    L3_158 = A2_157.PlayActionTimeline
    L3_158(L4_159, A0_155.ACTION_TIMELINE_EMOTE_SHRUG, A1_156)
    L4_159 = A2_157
    L3_158 = A2_157.Talk
    L3_158(L4_159, A1_156, A0_155, A0_155.TEXT_CLSROG250_00148_JACKE_000_150, true)
    L4_159 = A0_155
    L3_158 = A0_155.Wait
    L3_158(L4_159, 10)
    L4_159 = A2_157
    L3_158 = A2_157.PlayActionTimeline
    L3_158(L4_159, A0_155.ACTION_TIMELINE_EVENT_TALK1, A1_156)
    L4_159 = A2_157
    L3_158 = A2_157.Talk
    L3_158(L4_159, A1_156, A0_155, A0_155.TEXT_CLSROG250_00148_JACKE_000_151, false)
    L4_159 = A2_157
    L3_158 = A2_157.Talk
    L3_158(L4_159, A1_156, A0_155, A0_155.TEXT_CLSROG250_00148_JACKE_000_152, true)
    L4_159 = A0_155
    L3_158 = A0_155.QuestReward
    L4_159 = L3_158(L4_159, A2_157, A1_156)
    if L3_158 then
      A0_155:QuestCompleted()
    end
    return L3_158, L4_159
  end
  function ClsRog250.GetEventItems(A0_160, A1_161)
    local L2_162
    L2_162 = A0_160.GetQuestId
    L2_162 = L2_162(A0_160)
    if A1_161:GetQuestSequence(L2_162) == A0_160.SEQ_0 then
      return A0_160.ITEM0, A1_161:GetQuestUI8BH(L2_162), false
    elseif A1_161:GetQuestSequence(L2_162) == A0_160.SEQ_1 then
      return A0_160.ITEM0, A1_161:GetQuestUI8BH(L2_162), false
    elseif A1_161:GetQuestSequence(L2_162) == A0_160.SEQ_2 then
      return A0_160.ITEM0, A1_161:GetQuestUI8BH(L2_162), false
    elseif A1_161:GetQuestSequence(L2_162) == A0_160.SEQ_3 then
    elseif A1_161:GetQuestSequence(L2_162) == A0_160.SEQ_4 then
    elseif A1_161:GetQuestSequence(L2_162) == A0_160.SEQ_5 then
    elseif A1_161:GetQuestSequence(L2_162) == A0_160.SEQ_6 then
    else
    end
  end
  function ClsRog250.IsTodoChecked(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_0 then
      return false
    end
    if A2_165 == 0 then
      return A1_164:GetQuestUI8AL(L3_166) >= 3
    elseif A2_165 == 1 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 2 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 3 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 4 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 5 then
      return A1_164:GetQuestUI8AL(L3_166) >= 1
    elseif A2_165 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_167, L1_168
  L0_167 = ClsRog250
  L0_167.SCRIPT_VERSION = 1
  L0_167 = ClsRog250
  function L1_168(A0_169)
    local L1_170
  end
  L0_167.OnInitialize = L1_168
  L0_167 = ClsRog250
  function L1_168(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_1 then
      if A4_175 == A0_171.EVENTRANGE0 then
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A4_175 == A0_171.ENEMY0 then
        return 3 > A1_172:GetQuestUI8AL(L5_176)
      elseif A4_175 == A0_171.ENEMY1 then
        return 3 > A1_172:GetQuestUI8AL(L5_176)
      elseif A4_175 == A0_171.ENEMY2 then
        return 3 > A1_172:GetQuestUI8AL(L5_176)
      elseif A3_174 == A0_171.EOBJECT0 then
        return true
      elseif A3_174 == A0_171.ACTOR1 then
        return true
      elseif A3_174 == A0_171.ACTOR2 then
        return true
      elseif A3_174 == A0_171.ACTOR3 then
        return true
      elseif A3_174 == A0_171.ACTOR4 then
        return true
      elseif A3_174 == A0_171.ACTOR5 then
        return true
      elseif A3_174 == A0_171.EOBJECT1 then
        return true
      elseif A3_174 == A0_171.EOBJECT2 then
        return true
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_2 then
      if A3_174 == A0_171.ACTOR2 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR3 then
        return true
      elseif A3_174 == A0_171.ACTOR4 then
        return true
      elseif A3_174 == A0_171.ACTOR5 then
        return true
      elseif A3_174 == A0_171.ACTOR1 then
        return true
      elseif A3_174 == A0_171.EOBJECT1 then
        return true
      elseif A3_174 == A0_171.EOBJECT2 then
        return true
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_3 then
      if A3_174 == A0_171.ACTOR0 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR1 then
        return true
      elseif A3_174 == A0_171.ACTOR2 then
        return true
      elseif A3_174 == A0_171.ACTOR3 then
        return true
      elseif A3_174 == A0_171.ACTOR4 then
        return true
      elseif A3_174 == A0_171.ACTOR5 then
        return true
      elseif A3_174 == A0_171.EOBJECT1 then
        return true
      elseif A3_174 == A0_171.EOBJECT2 then
        return true
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_4 then
      if A3_174 == A0_171.ACTOR6 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR0 then
        return true
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_5 then
      if A3_174 == A0_171.ACTOR6 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.EOBJECT3 then
        return true
      elseif A3_174 == A0_171.ACTOR0 then
        return true
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_6 then
      if A3_174 == A0_171.ACTOR7 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR6 then
        return true
      elseif A3_174 == A0_171.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_167.IsAcceptEvent = L1_168
  L0_167 = ClsRog250
  function L1_168(A0_177, A1_178, A2_179, A3_180, A4_181)
    local L5_182
    L5_182 = A0_177.GetQuestId
    L5_182 = L5_182(A0_177)
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_1 then
      if A4_181 == A0_177.EVENTRANGE0 then
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A4_181 == A0_177.ENEMY0 then
        return 3 > A1_178:GetQuestUI8AL(L5_182)
      elseif A4_181 == A0_177.ENEMY1 then
        return 3 > A1_178:GetQuestUI8AL(L5_182)
      elseif A4_181 == A0_177.ENEMY2 then
        return 3 > A1_178:GetQuestUI8AL(L5_182)
      elseif A3_180 == A0_177.EOBJECT0 then
        return false
      elseif A3_180 == A0_177.ACTOR1 then
        return false
      elseif A3_180 == A0_177.ACTOR2 then
        return false
      elseif A3_180 == A0_177.ACTOR3 then
        return false
      elseif A3_180 == A0_177.ACTOR4 then
        return false
      elseif A3_180 == A0_177.ACTOR5 then
        return false
      elseif A3_180 == A0_177.EOBJECT1 then
        return false
      elseif A3_180 == A0_177.EOBJECT2 then
        return false
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_2 then
      if A3_180 == A0_177.ACTOR2 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR3 then
        return false
      elseif A3_180 == A0_177.ACTOR4 then
        return false
      elseif A3_180 == A0_177.ACTOR5 then
        return false
      elseif A3_180 == A0_177.ACTOR1 then
        return false
      elseif A3_180 == A0_177.EOBJECT1 then
        return false
      elseif A3_180 == A0_177.EOBJECT2 then
        return false
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_3 then
      if A3_180 == A0_177.ACTOR0 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR1 then
        return false
      elseif A3_180 == A0_177.ACTOR2 then
        return false
      elseif A3_180 == A0_177.ACTOR3 then
        return false
      elseif A3_180 == A0_177.ACTOR4 then
        return false
      elseif A3_180 == A0_177.ACTOR5 then
        return false
      elseif A3_180 == A0_177.EOBJECT1 then
        return false
      elseif A3_180 == A0_177.EOBJECT2 then
        return false
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_4 then
      if A3_180 == A0_177.ACTOR6 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR0 then
        return false
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_5 then
      if A3_180 == A0_177.ACTOR6 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.EOBJECT3 then
        return false
      elseif A3_180 == A0_177.ACTOR0 then
        return false
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_6 then
      if A3_180 == A0_177.ACTOR7 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR6 then
        return false
      elseif A3_180 == A0_177.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_167.IsAnnounce = L1_168
  L0_167 = ClsRog250
  function L1_168(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_0 then
      return 0, 0
    end
    if A2_185 == 0 then
      return A1_184:GetQuestUI8AL(L3_186), 3
    elseif A2_185 == 1 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 2 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 3 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 4 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 5 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 6 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    end
  end
  L0_167.GetTodoArgs = L1_168
  L0_167 = ClsRog250
  function L1_168(A0_187, A1_188, A2_189, A3_190, A4_191)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_1 then
      if A4_191 == A0_187.EVENTRANGE0 then
        return A0_187.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_2 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_3 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_4 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_5 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_6 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_FINISH then
    end
    return A0_187.EVENT_STATE_NORMAL
  end
  L0_167.GetConditionId = L1_168
  L0_167 = ClsRog250
  function L1_168(A0_193, A1_194, A2_195, A3_196)
    local L4_197
    L4_197 = A0_193.GetQuestId
    L4_197 = L4_197(A0_193)
    if A1_194:GetQuestSequence(L4_197) == A0_193.SEQ_1 then
    elseif A1_194:GetQuestSequence(L4_197) == A0_193.SEQ_2 then
    elseif A1_194:GetQuestSequence(L4_197) == A0_193.SEQ_3 then
    elseif A1_194:GetQuestSequence(L4_197) == A0_193.SEQ_4 then
    elseif A1_194:GetQuestSequence(L4_197) == A0_193.SEQ_5 then
      if A2_195:GetBaseId() == A0_193.EOBJECT3 then
        return false
      end
    elseif A1_194:GetQuestSequence(L4_197) == A0_193.SEQ_6 then
    elseif A1_194:GetQuestSequence(L4_197) == A0_193.SEQ_FINISH then
    end
    return true
  end
  L0_167.IsTargetingPossible = L1_168
  L0_167 = ClsRog250
  function L1_168(A0_198, A1_199, A2_200)
    local L3_201
    L3_201 = A0_198.GetQuestId
    L3_201 = L3_201(A0_198)
    if A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_1 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_2 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_3 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_4 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_5 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_6 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_FINISH then
    end
    return A0_198:IsBattleNpcTriggerOwner(A1_199, A2_200, false), false
  end
  L0_167.GetGimmickState = L1_168
  L0_167 = ClsRog250
  function L1_168(A0_202, A1_203, A2_204, A3_205)
    if A2_204 == A0_202.SEQ_0 then
    elseif A2_204 == A0_202.SEQ_1 then
    elseif A2_204 == A0_202.SEQ_2 then
      if A3_205 == A0_202.ACTOR2 then
        ({})[1] = {
          A0_202.ITEM0,
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
        return ({})[A1_203]
      end
    elseif A2_204 == A0_202.SEQ_3 then
    elseif A2_204 == A0_202.SEQ_4 then
    elseif A2_204 == A0_202.SEQ_5 then
    elseif A2_204 == A0_202.SEQ_6 then
    elseif A2_204 == A0_202.SEQ_FINISH then
    end
  end
  L0_167.getNpcTradeItemInfo = L1_168
  L0_167 = ClsRog250
  function L1_168(A0_206, A1_207, A2_208)
    local L3_209, L4_210, L5_211, L6_212, L7_213, L8_214, L9_215, L10_216
    L3_209 = {}
    L4_210 = A0_206.SEQ_0
    if A1_207 == L4_210 then
    else
      L4_210 = A0_206.SEQ_1
      if A1_207 == L4_210 then
      else
        L4_210 = A0_206.SEQ_2
        if A1_207 == L4_210 then
          L4_210 = A0_206.ACTOR2
          if A2_208 == L4_210 then
            L4_210 = 1
            L5_211 = 1
            for L9_215 = 1, L4_210 do
              for _FORV_13_ = 1, #A0_206:getNpcTradeItemInfo(L9_215, A1_207, A2_208) do
                L3_209[L5_211] = A0_206:getNpcTradeItemInfo(L9_215, A1_207, A2_208)[_FORV_13_]
                L5_211 = L5_211 + 1
              end
            end
          end
        else
          L4_210 = A0_206.SEQ_3
          if A1_207 == L4_210 then
          else
            L4_210 = A0_206.SEQ_4
            if A1_207 == L4_210 then
            else
              L4_210 = A0_206.SEQ_5
              if A1_207 == L4_210 then
              else
                L4_210 = A0_206.SEQ_6
                if A1_207 == L4_210 then
                else
                  L4_210 = A0_206.SEQ_FINISH
                  if A1_207 == L4_210 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_209
  end
  L0_167.GetNpcTradeItems = L1_168
  L0_167 = ClsRog250
  function L1_168(A0_217, A1_218, A2_219, A3_220, ...)
    local L5_222
    L5_222 = A0_217.GetQuestId
    L5_222 = L5_222(A0_217)
    if A1_218:GetQuestSequence(L5_222) == A0_217.SEQ_5 and A3_220 == A0_217.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_167.IsAcceptDirectorResult = L1_168
end)()
