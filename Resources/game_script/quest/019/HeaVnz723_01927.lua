(function()
  print("HeaVnz723 loaded")
  function HeaVnz723.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz723.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ723_01927_OBHENTIA_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:TurnTo(-90, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ723_01927_OBHENTIA_000_001, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A2_5)
    A2_5:LookAt(0, 0)
    A1_4:LookAt(A2_5)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(-140, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ723_01927_HERVOIX_000_002, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(0, 0)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz723.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ723_01927_HERVOIX_000_000, true)
  end
  function HeaVnz723.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz723.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz723.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz723.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz723.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz723.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz723.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz723.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.BindCharacter
    L3_33 = L3_33(A0_30, A0_30.BIND_ACTOR1)
    A2_32:TurnTo(A1_31, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ723_01927_QYANTAA_000_010, true)
    A0_30:Wait(10)
    A2_32:LookAt(L3_33)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ723_01927_HEUDE_000_011, false)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ723_01927_HEUDE_000_012, true)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR2):PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_30:BindCharacter(A0_30.BIND_ACTOR2):Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ723_01927_OBHENTIA_000_012, true)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):TurnTo(A1_31, false)
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ723_01927_HERVOIX_000_015, true)
    A0_30:Wait(10)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_30:BindCharacter(A0_30.BIND_ACTOR2):LookAt(0, 0)
    A0_30:BindCharacter(A0_30.BIND_ACTOR2):TurnTo(-90, false, true)
    A0_30:BindCharacter(A0_30.BIND_ACTOR2):WaitForTurn()
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR2):WalkOut(0, 5, A0_30.MOVE_RUN)
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):LookAt(0, 0)
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):TurnTo(-90, false, true)
    A0_30:Wait(15)
    A0_30:BindCharacter(A0_30.BIND_ACTOR2):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 15)
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):WalkOut(0, 5, A0_30.MOVE_RUN)
    A0_30:Wait(15)
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 15)
    A0_30:Wait(30)
    L3_33:TurnTo(1, false, true)
    L3_33:WaitForTurn()
    A0_30:Wait(30)
    L3_33:TurnTo(110, false, true)
    L3_33:WaitForTurn()
    A0_30:Wait(10)
    A2_32:TurnTo(-160, false, true)
    L3_33:WalkOut(0, 5, A0_30.MOVE_RUN)
    A0_30:Wait(15)
    L3_33:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 15)
    A2_32:WaitForTurn()
    A2_32:LookAt()
    A2_32:WalkOut(0, 5, A0_30.MOVE_RUN)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 15)
    A2_32:WaitForTransparency()
  end
  function HeaVnz723.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ723_01927_HEUDE_000_005, true)
  end
  function HeaVnz723.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ723_01927_OBHENTIA_000_006, true)
  end
  function HeaVnz723.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ723_01927_HERVOIX_000_007, true)
  end
  function HeaVnz723.OnScene00014(A0_43, A1_44, A2_45)
  end
  function HeaVnz723.OnScene00015(A0_46, A1_47, A2_48)
  end
  function HeaVnz723.OnScene00016(A0_49, A1_50, A2_51)
  end
  function HeaVnz723.OnScene00017(A0_52, A1_53, A2_54)
  end
  function HeaVnz723.OnScene00018(A0_55, A1_56, A2_57)
  end
  function HeaVnz723.OnScene00019(A0_58, A1_59, A2_60)
  end
  function HeaVnz723.OnScene00020(A0_61, A1_62, A2_63)
  end
  function HeaVnz723.OnScene00021(A0_64, A1_65, A2_66)
  end
  function HeaVnz723.OnScene00022(A0_67, A1_68, A2_69)
  end
  function HeaVnz723.OnScene00023(A0_70, A1_71, A2_72)
  end
  function HeaVnz723.OnScene00024(A0_73, A1_74, A2_75)
  end
  function HeaVnz723.OnScene00025(A0_76, A1_77, A2_78)
  end
  function HeaVnz723.OnScene00026(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85
    L4_83 = A0_79
    L3_82 = A0_79.BindCharacter
    L5_84 = A0_79.BIND_ACTOR5
    L3_82 = L3_82(L4_83, L5_84)
    L5_84 = A0_79
    L4_83 = A0_79.BindCharacter
    L6_85 = A0_79.BIND_ACTOR6
    L4_83 = L4_83(L5_84, L6_85)
    L6_85 = A0_79
    L5_84 = A0_79.BindCharacter
    L5_84 = L5_84(L6_85, A0_79.BIND_ACTOR7)
    L6_85 = A0_79.BindCharacter
    L6_85 = L6_85(A0_79, A0_79.BIND_ACTOR8)
    A2_81:TurnTo(A1_80)
    L3_82:TurnTo(A1_80)
    L4_83:TurnTo(A1_80)
    L5_84:TurnTo(A1_80)
    L6_85:TurnTo(0)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ723_01927_OBHENTIA_000_020, true)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_FUME)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ723_01927_LOUPARD_100_022, true)
    A0_79:Wait(10)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_UPSET)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ723_01927_GYSOL_000_021, true)
    A0_79:Wait(10)
    L4_83:LookAt(L6_85)
    L5_84:LookAt(L6_85)
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ723_01927_QYANTAA_000_022, true)
    A0_79:Wait(10)
    A1_80:LookAt(L6_85)
    A2_81:LookAt(L6_85)
    L3_82:LookAt(L6_85)
    L6_85:LookAt(L4_83)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ723_01927_GYSOL_000_023, false)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ723_01927_GYSOL_000_024, false)
    L6_85:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_85:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ723_01927_GYSOL_000_025, true)
    A0_79:Wait(10)
    A1_80:LookAt(L4_83)
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_FUME)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ723_01927_QYANTAA_000_026, true)
    A0_79:Wait(10)
    L4_83:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_FUME)
    L4_83:LookAt(0, 0)
    L4_83:TurnTo(-15, false, true)
    L4_83:WaitForTurn()
    A0_79:Wait(10)
    L4_83:WalkOut(0, 5, A0_79.MOVE_RUN)
    A0_79:Wait(15)
    L4_83:Transparency(A0_79.TRANS_TYPE_FADE_OUT, 15)
    L4_83:WaitForTransparency()
    A1_80:LookAt(L5_84)
    L5_84:TurnTo(75, false, true)
    L5_84:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ723_01927_HERVOIX_000_027, true)
    A0_79:Wait(10)
    L5_84:WaitForTurn()
    L5_84:LookAt(0, 0)
    L5_84:WalkOut(0, 5, A0_79.MOVE_RUN)
    A0_79:Wait(15)
    L5_84:Transparency(A0_79.TRANS_TYPE_FADE_OUT, 15)
    L5_84:WaitForTransparency()
    A2_81:TurnTo(60, false, true)
    A2_81:LookAt()
    A1_80:LookAt(A2_81)
    L3_82:LookAt(A2_81)
    L6_85:LookAt(A2_81)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ723_01927_OBHENTIA_000_028, true)
    A0_79:Wait(10)
    A0_79:Wait(10)
    A2_81:WaitForTurn()
    A2_81:LookAt(0, 0)
    A2_81:WalkOut(0, 5, A0_79.MOVE_RUN)
    A0_79:Wait(15)
    A2_81:Transparency(A0_79.TRANS_TYPE_FADE_OUT, 15)
    A2_81:WaitForTransparency()
  end
  function HeaVnz723.OnScene00027(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_HEAVNZ723_01927_LOUPARD_000_016, true)
  end
  function HeaVnz723.OnScene00028(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_HUH)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_HEAVNZ723_01927_QYANTAA_000_017, true)
  end
  function HeaVnz723.OnScene00029(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_HEAVNZ723_01927_HERVOIX_000_018, true)
  end
  function HeaVnz723.OnScene00030(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_UPSET)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNZ723_01927_GYSOL_000_019, true)
  end
  function HeaVnz723.OnScene00031(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_HEAVNZ723_01927_LOUPARD_000_030, false)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_HEAVNZ723_01927_LOUPARD_000_031, true)
  end
  function HeaVnz723.OnScene00032(A0_101, A1_102, A2_103)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_UPSET)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_HEAVNZ723_01927_GYSOL_000_032, true)
  end
  function HeaVnz723.OnScene00033(A0_104, A1_105, A2_106)
    local L3_107, L4_108
    L4_108 = A0_104
    L3_107 = A0_104.IsBattleNpcOwner
    L3_107 = L3_107(L4_108, A1_105, true)
    if L3_107 ~= true then
      L4_108 = A0_104
      L3_107 = A0_104.IsBattleNpcTriggerOwner
      L3_107 = L3_107(L4_108, A1_105, A2_106, false)
    else
      if L3_107 == true then
        L4_108 = A0_104
        L3_107 = A0_104.LogMessage
        L3_107(L4_108, A0_104.EVENT_NOT_TALK)
    end
    else
      L4_108 = A0_104
      L3_107 = A0_104.BindCharacter
      L3_107 = L3_107(L4_108, A0_104.BIND_ACTOR9)
      L4_108 = A0_104.BindCharacter
      L4_108 = L4_108(A0_104, A0_104.BIND_ACTOR10)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_HEAVNZ723_01927_OBHENTIA_000_040, true)
      A0_104:Wait(10)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_HEAVNZ723_01927_OBHENTIA_000_041, true)
      A0_104:Wait(10)
      L3_107:LookAt(L4_108)
      L4_108:LookAt(L3_107)
      A0_104:Wait(20)
      L3_107:LookAt(0, 0)
      L4_108:LookAt(0, 0)
      A0_104:Wait(20)
      L3_107:Talk(A1_105, A0_104, A0_104.TEXT_HEAVNZ723_01927_QYANTAA_000_042, true)
      A0_104:Wait(10)
      L3_107:TurnTo(0, false, true)
      L4_108:TurnTo(0, false, true)
      L3_107:WaitForTurn()
      L4_108:WaitForTurn()
      A0_104:Wait(10)
      L3_107:WalkOut(-20, 5, A0_104.MOVE_RUN)
      L4_108:WalkOut(20, 5, A0_104.MOVE_RUN)
      A0_104:Wait(15)
      L3_107:Transparency(A0_104.TRANS_TYPE_FADE_OUT, 15)
      L4_108:Transparency(A0_104.TRANS_TYPE_FADE_OUT, 15)
      L3_107:WaitForTransparency()
      L4_108:WaitForTransparency()
      L3_107:Visible(A0_104.VISIBLE_HIDE)
      L4_108:Visible(A0_104.VISIBLE_HIDE)
      A0_104:Wait(10)
      A0_104:LogMessage(A0_104.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz723.OnScene00034(A0_109, A1_110, A2_111)
    if A0_109:IsBattleNpcOwner(A1_110, true) == true or A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false) == true then
    else
      A0_109:LogMessage(A0_109.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz723.OnScene00035(A0_112, A1_113, A2_114)
    if A0_112:IsBattleNpcOwner(A1_113, true) == true or A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false) == true then
    else
      A0_112:LogMessage(A0_112.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz723.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_HEAVNZ723_01927_QYANTAA_000_041, true, A0_115.TALK_SHAPE_EMPHASIS)
  end
  function HeaVnz723.OnScene00037(A0_118, A1_119, A2_120)
    A2_120:LookAt(-90, -30)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_HEAVNZ723_01927_HERVOIX_000_042, true)
  end
  function HeaVnz723.OnScene00038(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_HEAVNZ723_01927_LOUPARD_000_043, true)
  end
  function HeaVnz723.OnScene00039(A0_124, A1_125, A2_126)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EMOTE_UPSET)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_HEAVNZ723_01927_GYSOL_000_032, true)
  end
  function HeaVnz723.OnScene00040(A0_127, A1_128, A2_129)
  end
  function HeaVnz723.OnScene00041(A0_130, A1_131, A2_132)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_HEAVNZ723_01927_OBHENTIA_000_050, false)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_HEAVNZ723_01927_OBHENTIA_000_051, true)
  end
  function HeaVnz723.OnScene00042(A0_133, A1_134, A2_135)
    local L3_136, L4_137, L5_138
    L4_137 = A0_133
    L3_136 = A0_133.BindCharacter
    L5_138 = A0_133.BIND_ACTOR11
    L3_136 = L3_136(L4_137, L5_138)
    L5_138 = L3_136
    L4_137 = L3_136.Equip
    L4_137(L5_138, A0_133.EQUIP_TYPE_WEAPON, 0, A0_133.WEAPON_SLOT_MAIN)
    L5_138 = L3_136
    L4_137 = L3_136.Direction
    L4_137(L5_138, A2_135)
    L5_138 = L3_136
    L4_137 = L3_136.LookAt
    L4_137(L5_138, A2_135)
    L5_138 = A0_133
    L4_137 = A0_133.Wait
    L4_137(L5_138, 10)
    L5_138 = A0_133
    L4_137 = A0_133.BindCharacter
    L4_137 = L4_137(L5_138, A0_133.BIND_ACTOR12)
    L5_138 = L4_137.Direction
    L5_138(L4_137, A2_135)
    L5_138 = L4_137.LookAt
    L5_138(L4_137, A2_135)
    L5_138 = A0_133.Wait
    L5_138(A0_133, 10)
    L5_138 = A1_134.Position
    L5_138(A1_134, L3_136, A0_133.ARRANGE_TYPE_RIGHT, 4.5)
    L5_138 = A1_134.Direction
    L5_138(A1_134, L4_137)
    L5_138 = A1_134.LookAt
    L5_138(A1_134, A2_135)
    L5_138 = A0_133.Wait
    L5_138(A0_133, 10)
    L5_138 = A1_134.Position
    L5_138(A1_134, A1_134, A0_133.ARRANGE_TYPE_FRONT, 2)
    L5_138 = A1_134.Direction
    L5_138(A1_134, A2_135)
    L5_138 = A0_133.Wait
    L5_138(A0_133, 10)
    L5_138 = A0_133.CreateCharacter
    L5_138 = L5_138(A0_133, A0_133.CREATE_ACTOR0, L3_136, A0_133.ARRANGE_TYPE_FRONT, 0.8)
    L5_138:Direction(L3_136)
    A0_133:Wait(10)
    L5_138:Position(L5_138, A0_133.ARRANGE_TYPE_RIGHT, 0.5)
    L5_138:Direction(-120)
    L5_138:Visible(A0_133.VISIBLE_HIDE)
    A2_135:LookAt(L3_136)
    A0_133:PlayTwoShotCamera(A0_133.TWOSHOT_TYPE_LEFT_45, L3_136, L4_137, 1.5)
    A0_133:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_133:ChangeBGMVolume(0)
    A0_133:Wait(30)
    A0_133:FadeIn(A0_133.FADE_DEFAULT)
    A0_133:WaitForFade()
    A0_133:PlayBGM(A0_133.BGM_MUSIC_NO_MUSIC)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_BAURICOIN_000_060, true, A0_133.TALK_SHAPE_NORMAL, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(10)
    L3_136:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_136:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_QYANTAA_000_061, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(10)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_BAURICOIN_000_062, true, A0_133.TALK_SHAPE_NORMAL, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:PlayBGM(A0_133.BGM_MUSIC_EVENT_DISQUIET01)
    A0_133:ChangeBGMVolume(0.5)
    A0_133:Wait(10)
    L3_136:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_133:Wait(10)
    L4_137:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_133:Wait(20)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_BAURICOIN_000_063, true, A0_133.TALK_SHAPE_NORMAL, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(20)
    A0_133:PlayCamera(6, A2_135)
    A0_133:UpdownDolly(0.9, 0.9, 0, 0, 0)
    A0_133:Zoom(0, 0.5, 600, 0, 60)
    A0_133:Wait(10)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_BAURICOIN_000_064, false, A0_133.TALK_SHAPE_NORMAL, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_BAURICOIN_000_065, true, A0_133.TALK_SHAPE_NORMAL, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(30)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_BAURICOIN_000_066, true, A0_133.TALK_SHAPE_NORMAL, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(20)
    A0_133:PlayCamera(13, L3_136)
    A0_133:Wait(60)
    L3_136:LookAt(-20, -10)
    A0_133:Wait(30)
    A0_133:PlayCamera(2, L5_138)
    A0_133:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_133:UpdownPan(-17, -17, 0, 0, 0)
    A0_133:Zoom(0.6, 0.6, 0, 0, 0)
    A0_133:Wait(90)
    A0_133:PlayCamera(13, L3_136)
    A0_133:Wait(40)
    L3_136:LookAt(0, -20)
    L3_136:PlayActionTimeline(A0_133.ACTION_TIMELINE_FACIAL_BOW)
    A0_133:Wait(60)
    L3_136:PlayActionTimeline(A0_133.ACTION_TIMELINE_FACIAL_DEFAULT)
    L3_136:LookAt()
    L3_136:TurnTo(40, false)
    L3_136:WaitForTurn()
    A0_133:ChangeBGMVolume(0)
    L3_136:WalkOut(0, 0.8, A0_133.MOVE_WALK)
    L3_136:WaitForMove()
    A0_133:Wait(10)
    L3_136:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_QYANTAA_000_067, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(20)
    A0_133:PlayTwoShotCamera(A0_133.TWOSHOT_TYPE_RIGHT_45, L3_136, A2_135, 0)
    A0_133:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_133:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_133:Zoom(0.5, 0.5, 0, 0, 0)
    L3_136:Visible(A0_133.VISIBLE_HIDE)
    L5_138:Visible(A0_133.VISIBLE_SHOW)
    A0_133:Wait(10)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_BAURICOIN_000_068, true, A0_133.TALK_SHAPE_NORMAL, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(10)
    A0_133:PlayBGM(A0_133.BGM_MUSIC_EVENT_REST01)
    A0_133:ChangeBGMVolume(0.5)
    L3_136:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_QYANTAA_000_069, false, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    L3_136:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_QYANTAA_000_070, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(10)
    A0_133:PlayTwoShotCamera(A0_133.TWOSHOT_TYPE_LEFT_45, A2_135, L4_137, 0.5)
    A0_133:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_133:SideDolly(-0.3, -0.3, 0, 0, 0)
    L3_136:Direction(A2_135)
    L3_136:LookAt(A2_135)
    L3_136:Position(L3_136, A0_133.ARRANGE_TYPE_RIGHT, 0.5)
    L3_136:Visible(A0_133.VISIBLE_SHOW)
    L5_138:Visible(A0_133.VISIBLE_HIDE)
    A0_133:Wait(20)
    L3_136:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_QYANTAA_000_071, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(20)
    L4_137:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_137:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_HERVOIX_000_072, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(10)
    A2_135:LookAt(-20, -20)
    A0_133:Wait(30)
    A0_133:PlayTwoShotCamera(A0_133.TWOSHOT_TYPE_LEFT_45, L3_136, L4_137, 2.3)
    A0_133:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_133:Wait(20)
    L3_136:LookAt(L4_137)
    A0_133:Wait(20)
    L4_137:LookAt(L3_136)
    A1_134:LookAt(L3_136)
    L3_136:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_136:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_QYANTAA_000_073, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(10)
    L4_137:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_137:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_HERVOIX_000_074, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(10)
    L3_136:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_136:Talk(A1_134, A0_133, A0_133.TEXT_HEAVNZ723_01927_QYANTAA_000_075, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    L3_136:CancelActionTimeline(A0_133.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_133:Wait(10)
    L3_136:LookAt(A1_134)
    A0_133:Wait(20)
    L4_137:LookAt(A1_134)
    A1_134:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_134:WaitForActionTimeline(A0_133.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_133:FadeOut(A0_133.FADE_DEFAULT)
    A0_133:WaitForFade()
    A0_133:Wait(30)
  end
  function HeaVnz723.OnScene00043(A0_139, A1_140, A2_141)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_HEAVNZ723_01927_OBHENTIA_000_075, true)
  end
  function HeaVnz723.OnScene00044(A0_142, A1_143, A2_144)
    A2_144:LookAt(45, -10)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_HEAVNZ723_01927_QYANTAA_000_077, true)
  end
  function HeaVnz723.OnScene00045(A0_145, A1_146, A2_147)
    A2_147:LookAt(0, -30)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_HEAVNZ723_01927_HERVOIX_000_076, true)
  end
  function HeaVnz723.OnScene00046(A0_148, A1_149, A2_150)
  end
  function HeaVnz723.OnScene00047(A0_151, A1_152, A2_153)
  end
  function HeaVnz723.OnScene00048(A0_154, A1_155, A2_156)
  end
  function HeaVnz723.OnScene00049(A0_157, A1_158, A2_159)
  end
  function HeaVnz723.OnScene00050(A0_160, A1_161, A2_162)
    local L3_163, L4_164, L5_165, L6_166
    L4_164 = A0_160
    L3_163 = A0_160.BindCharacter
    L5_165 = A0_160.BIND_ACTOR13
    L3_163 = L3_163(L4_164, L5_165)
    L5_165 = A0_160
    L4_164 = A0_160.BindCharacter
    L6_166 = A0_160.BIND_ACTOR4
    L4_164 = L4_164(L5_165, L6_166)
    L6_166 = A2_162
    L5_165 = A2_162.TurnTo
    L5_165(L6_166, A1_161)
    L6_166 = L3_163
    L5_165 = L3_163.TurnTo
    L5_165(L6_166, A1_161)
    L6_166 = L4_164
    L5_165 = L4_164.TurnTo
    L5_165(L6_166, A1_161)
    L6_166 = A2_162
    L5_165 = A2_162.WaitForTurn
    L5_165(L6_166)
    L6_166 = A2_162
    L5_165 = A2_162.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_166 = A2_162
    L5_165 = A2_162.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_166 = A2_162
    L5_165 = A2_162.Talk
    L5_165(L6_166, A1_161, A0_160, A0_160.TEXT_HEAVNZ723_01927_LOUPARD_000_090, true)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 10)
    L6_166 = A1_161
    L5_165 = A1_161.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_166 = A1_161
    L5_165 = A1_161.WaitForActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_166 = A2_162
    L5_165 = A2_162.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EMOTE_HUH)
    L6_166 = A2_162
    L5_165 = A2_162.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_166 = A2_162
    L5_165 = A2_162.Talk
    L5_165(L6_166, A1_161, A0_160, A0_160.TEXT_HEAVNZ723_01927_LOUPARD_000_091, true)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 10)
    L6_166 = A1_161
    L5_165 = A1_161.LookAt
    L5_165(L6_166, L4_164)
    L6_166 = L4_164
    L5_165 = L4_164.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_166 = L4_164
    L5_165 = L4_164.Talk
    L5_165(L6_166, A1_161, A0_160, A0_160.TEXT_HEAVNZ723_01927_OBHENTIA_000_092, true)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 10)
    L6_166 = A1_161
    L5_165 = A1_161.LookAt
    L5_165(L6_166, L3_163)
    L6_166 = L3_163
    L5_165 = L3_163.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_THINK)
    L6_166 = L3_163
    L5_165 = L3_163.Talk
    L5_165(L6_166, A1_161, A0_160, A0_160.TEXT_HEAVNZ723_01927_HEUDE_000_093, true)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 10)
    L6_166 = A1_161
    L5_165 = A1_161.LookAt
    L5_165(L6_166, A2_162)
    L6_166 = A2_162
    L5_165 = A2_162.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_166 = A2_162
    L5_165 = A2_162.Talk
    L5_165(L6_166, A1_161, A0_160, A0_160.TEXT_HEAVNZ723_01927_LOUPARD_000_094, true)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 10)
    L6_166 = A1_161
    L5_165 = A1_161.LookAt
    L5_165(L6_166, L4_164)
    L6_166 = L4_164
    L5_165 = L4_164.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_166 = L4_164
    L5_165 = L4_164.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_166 = L4_164
    L5_165 = L4_164.Talk
    L5_165(L6_166, A1_161, A0_160, A0_160.TEXT_HEAVNZ723_01927_OBHENTIA_000_095, true)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 10)
    L6_166 = L4_164
    L5_165 = L4_164.LookAt
    L5_165(L6_166, 0, 0)
    L6_166 = L4_164
    L5_165 = L4_164.TurnTo
    L5_165(L6_166, 90, false, true)
    L6_166 = L4_164
    L5_165 = L4_164.WaitForTurn
    L5_165(L6_166)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 10)
    L6_166 = L4_164
    L5_165 = L4_164.WalkOut
    L5_165(L6_166, 0, 5, A0_160.MOVE_WALK)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 45)
    L6_166 = L4_164
    L5_165 = L4_164.Transparency
    L5_165(L6_166, A0_160.TRANS_TYPE_FADE_OUT, 30)
    L6_166 = L4_164
    L5_165 = L4_164.WaitForTransparency
    L5_165(L6_166)
    L6_166 = A1_161
    L5_165 = A1_161.LookAt
    L5_165(L6_166, L3_163)
    L6_166 = L3_163
    L5_165 = L3_163.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EMOTE_HUH)
    L6_166 = L3_163
    L5_165 = L3_163.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_166 = L3_163
    L5_165 = L3_163.Talk
    L5_165(L6_166, A1_161, A0_160, A0_160.TEXT_HEAVNZ723_01927_HEUDE_000_096, true)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 10)
    L6_166 = L3_163
    L5_165 = L3_163.LookAt
    L5_165(L6_166, 0, 0)
    L6_166 = L3_163
    L5_165 = L3_163.TurnTo
    L5_165(L6_166, -45, false, true)
    L6_166 = L3_163
    L5_165 = L3_163.WaitForTurn
    L5_165(L6_166)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 10)
    L6_166 = L3_163
    L5_165 = L3_163.WalkOut
    L5_165(L6_166, 0, 5, A0_160.MOVE_WALK)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 45)
    L6_166 = L3_163
    L5_165 = L3_163.Transparency
    L5_165(L6_166, A0_160.TRANS_TYPE_FADE_OUT, 30)
    L6_166 = L3_163
    L5_165 = L3_163.WaitForTransparency
    L5_165(L6_166)
    L6_166 = A1_161
    L5_165 = A1_161.LookAt
    L5_165(L6_166, A2_162)
    L6_166 = A2_162
    L5_165 = A2_162.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_TALK2)
    L6_166 = A2_162
    L5_165 = A2_162.PlayActionTimeline
    L5_165(L6_166, A0_160.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_166 = A2_162
    L5_165 = A2_162.Talk
    L5_165(L6_166, A1_161, A0_160, A0_160.TEXT_HEAVNZ723_01927_LOUPARD_000_097, true)
    L6_166 = A0_160
    L5_165 = A0_160.Wait
    L5_165(L6_166, 10)
    L6_166 = A0_160
    L5_165 = A0_160.QuestReward
    L6_166 = L5_165(L6_166, A2_162, A1_161)
    if L5_165 then
      A0_160:QuestCompleted()
    end
    return L5_165, L6_166
  end
  function HeaVnz723.OnScene00051(A0_167, A1_168, A2_169)
    A2_169:TurnTo(A1_168, false)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_HEAVNZ723_01927_HEUDE_000_085, true)
  end
  function HeaVnz723.OnScene00052(A0_170, A1_171, A2_172)
    A2_172:TurnTo(A1_171, false)
    A2_172:WaitForTurn()
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_HEAVNZ723_01927_OBHENTIA_000_080, true)
  end
  function HeaVnz723.OnScene00053(A0_173, A1_174, A2_175)
  end
  function HeaVnz723.OnScene00054(A0_176, A1_177, A2_178)
  end
  function HeaVnz723.IsTodoChecked(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_0 then
      return false
    end
    if A2_181 == 0 then
      return A1_180:GetQuestUI8AL(L3_182) >= 1
    elseif A2_181 == 1 then
      return A1_180:GetQuestUI8AL(L3_182) >= 1
    elseif A2_181 == 2 then
      return A1_180:GetQuestUI8AL(L3_182) >= 1
    elseif A2_181 == 3 then
      return A1_180:GetQuestUI8AL(L3_182) >= 1
    elseif A2_181 == 4 then
      return A1_180:GetQuestUI8AL(L3_182) >= 1
    elseif A2_181 == 5 then
      return A1_180:GetQuestUI8AL(L3_182) >= 1
    elseif A2_181 == 6 then
      return false
    end
  end
  function HeaVnz723.GetBalloonTalkArgs(A0_183, A1_184, A2_185, A3_186, ...)
    local L5_188
    L5_188 = A0_183.GetQuestId
    L5_188 = L5_188(A0_183)
    if A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_2 then
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_4 then
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_5 then
      if A2_185:GetLayoutId() == A0_183.ENEMY0 then
        if A3_186 == A0_183.BALLOON_TALK_TIMING_POP then
          return A0_183.TEXT_HEAVNZ723_01927_BALOON_000_043, 3000, false, 1000, false
        end
      elseif A2_185:GetLayoutId() == A0_183.ENEMY1 and A3_186 == A0_183.BALLOON_TALK_TIMING_POP then
        return A0_183.TEXT_HEAVNZ723_01927_BALOON_000_044, 3000, false, 1000, false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_6 then
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_189, L1_190
  L0_189 = HeaVnz723
  L0_189.SCRIPT_VERSION = 1
  L0_189 = HeaVnz723
  function L1_190(A0_191)
    local L1_192
  end
  L0_189.OnInitialize = L1_190
  L0_189 = HeaVnz723
  function L1_190(A0_193, A1_194, A2_195, A3_196, A4_197)
    local L5_198
    L5_198 = A0_193.GetQuestId
    L5_198 = L5_198(A0_193)
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_0 then
      if A3_196 == A0_193.ACTOR0 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR1 then
        return true
      elseif A3_196 == A0_193.ACTOR2 then
        return true
      elseif A3_196 == A0_193.ACTOR3 then
        return true
      elseif A3_196 == A0_193.EOBJECT0 then
        return true
      elseif A3_196 == A0_193.EOBJECT1 then
        return true
      elseif A3_196 == A0_193.EOBJECT2 then
        return true
      elseif A3_196 == A0_193.EOBJECT3 then
        return true
      elseif A3_196 == A0_193.EOBJECT4 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_1 then
      if A3_196 == A0_193.ACTOR4 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR5 then
        return true
      elseif A3_196 == A0_193.ACTOR6 then
        return true
      elseif A3_196 == A0_193.ACTOR7 then
        return true
      elseif A3_196 == A0_193.ACTOR2 then
        return true
      elseif A3_196 == A0_193.ACTOR3 then
        return true
      elseif A3_196 == A0_193.EOBJECT0 then
        return true
      elseif A3_196 == A0_193.EOBJECT1 then
        return true
      elseif A3_196 == A0_193.EOBJECT2 then
        return true
      elseif A3_196 == A0_193.EOBJECT3 then
        return true
      elseif A3_196 == A0_193.EOBJECT4 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_2 then
      if A3_196 == A0_193.ACTOR8 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR9 then
        return true
      elseif A3_196 == A0_193.ACTOR10 then
        return true
      elseif A3_196 == A0_193.ACTOR11 then
        return true
      elseif A3_196 == A0_193.ACTOR12 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_3 then
      if A3_196 == A0_193.ACTOR9 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR12 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_4 then
      if A3_196 == A0_193.ACTOR13 then
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A4_197 == A0_193.ENEMY0 then
        return true
      elseif A4_197 == A0_193.ENEMY1 then
        return true
      elseif A3_196 == A0_193.ACTOR14 then
        return true
      elseif A3_196 == A0_193.ACTOR15 then
        return true
      elseif A3_196 == A0_193.ACTOR9 then
        return true
      elseif A3_196 == A0_193.ACTOR12 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_6 then
      if A3_196 == A0_193.ACTOR16 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR13 then
        return true
      elseif A3_196 == A0_193.ACTOR17 then
        return true
      elseif A3_196 == A0_193.ACTOR18 then
        return true
      elseif A3_196 == A0_193.EOBJECT5 then
        return true
      elseif A3_196 == A0_193.EOBJECT6 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_FINISH then
      if A3_196 == A0_193.ACTOR9 then
        return true
      elseif A3_196 == A0_193.ACTOR19 then
        return true
      elseif A3_196 == A0_193.ACTOR8 then
        return true
      elseif A3_196 == A0_193.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_189.IsAcceptEvent = L1_190
  L0_189 = HeaVnz723
  function L1_190(A0_199, A1_200, A2_201, A3_202, A4_203)
    local L5_204
    L5_204 = A0_199.GetQuestId
    L5_204 = L5_204(A0_199)
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_0 then
      if A3_202 == A0_199.ACTOR0 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR1 then
        return false
      elseif A3_202 == A0_199.ACTOR2 then
        return false
      elseif A3_202 == A0_199.ACTOR3 then
        return false
      elseif A3_202 == A0_199.EOBJECT0 then
        return false
      elseif A3_202 == A0_199.EOBJECT1 then
        return false
      elseif A3_202 == A0_199.EOBJECT2 then
        return false
      elseif A3_202 == A0_199.EOBJECT3 then
        return false
      elseif A3_202 == A0_199.EOBJECT4 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_1 then
      if A3_202 == A0_199.ACTOR4 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR5 then
        return false
      elseif A3_202 == A0_199.ACTOR6 then
        return false
      elseif A3_202 == A0_199.ACTOR7 then
        return false
      elseif A3_202 == A0_199.ACTOR2 then
        return false
      elseif A3_202 == A0_199.ACTOR3 then
        return false
      elseif A3_202 == A0_199.EOBJECT0 then
        return false
      elseif A3_202 == A0_199.EOBJECT1 then
        return false
      elseif A3_202 == A0_199.EOBJECT2 then
        return false
      elseif A3_202 == A0_199.EOBJECT3 then
        return false
      elseif A3_202 == A0_199.EOBJECT4 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_2 then
      if A3_202 == A0_199.ACTOR8 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR9 then
        return false
      elseif A3_202 == A0_199.ACTOR10 then
        return false
      elseif A3_202 == A0_199.ACTOR11 then
        return false
      elseif A3_202 == A0_199.ACTOR12 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_3 then
      if A3_202 == A0_199.ACTOR9 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR12 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_4 then
      if A3_202 == A0_199.ACTOR13 then
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A4_203 == A0_199.ENEMY0 then
        return false
      elseif A4_203 == A0_199.ENEMY1 then
        return false
      elseif A3_202 == A0_199.ACTOR14 then
        return false
      elseif A3_202 == A0_199.ACTOR15 then
        return false
      elseif A3_202 == A0_199.ACTOR9 then
        return false
      elseif A3_202 == A0_199.ACTOR12 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_6 then
      if A3_202 == A0_199.ACTOR16 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR13 then
        return false
      elseif A3_202 == A0_199.ACTOR17 then
        return false
      elseif A3_202 == A0_199.ACTOR18 then
        return false
      elseif A3_202 == A0_199.EOBJECT5 then
        return false
      elseif A3_202 == A0_199.EOBJECT6 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_FINISH then
      if A3_202 == A0_199.ACTOR9 then
        return true
      elseif A3_202 == A0_199.ACTOR19 then
        return false
      elseif A3_202 == A0_199.ACTOR8 then
        return false
      elseif A3_202 == A0_199.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_189.IsAnnounce = L1_190
  L0_189 = HeaVnz723
  function L1_190(A0_205, A1_206, A2_207)
    local L3_208
    L3_208 = A0_205.GetQuestId
    L3_208 = L3_208(A0_205)
    if A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_0 then
      return 0, 0
    end
    if A2_207 == 0 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 1 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 2 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 3 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 4 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 5 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 6 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    end
  end
  L0_189.GetTodoArgs = L1_190
  L0_189 = HeaVnz723
  function L1_190(A0_209, A1_210, A2_211)
    local L3_212
    L3_212 = A0_209.GetQuestId
    L3_212 = L3_212(A0_209)
    if A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_1 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_2 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_3 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_4 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_5 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_6 then
    elseif A1_210:GetQuestSequence(L3_212) == A0_209.SEQ_FINISH then
    end
    return A0_209:IsBattleNpcTriggerOwner(A1_210, A2_211, false), false
  end
  L0_189.GetGimmickState = L1_190
end)()
