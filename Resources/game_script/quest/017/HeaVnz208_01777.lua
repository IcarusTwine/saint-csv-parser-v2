(function()
  print("HeaVnz208 loaded")
  function HeaVnz208.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz208.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ208_01777_LOUPARD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ208_01777_LOUPARD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ208_01777_LOUPARD_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ208_01777_LOUPARD_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz208.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ208_01777_QYANTAA_000_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ208_01777_QYANTAA_000_011, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A0_6:Wait(10)
    A2_8:LookAt(0, 0)
    A2_8:TurnTo(180, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
  end
  function HeaVnz208.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ208_01777_LOUPARD_000_012, true)
  end
  function HeaVnz208.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz208.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz208.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ208_01777_LOUPARD_000_020, true)
  end
  function HeaVnz208.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.BindCharacter
    L3_24 = L3_24(A0_21, A0_21.BIND_ACTOR2)
    A2_23:LookAt(L3_24)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ208_01777_QYANTAA_000_021, true)
  end
  function HeaVnz208.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.BindCharacter
    L3_28 = L3_28(A0_25, A0_25.BIND_ACTOR1)
    A2_27:LookAt(L3_28)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ208_01777_GYSOL_000_022, true)
  end
  function HeaVnz208.OnScene00009(A0_29, A1_30, A2_31)
  end
  function HeaVnz208.OnScene00010(A0_32, A1_33, A2_34)
  end
  function HeaVnz208.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A0_35
    L3_38 = A0_35.BindCharacter
    L3_38 = L3_38(L4_39, A0_35.BIND_ACTOR0)
    L4_39 = A0_35.BindCharacter
    L4_39 = L4_39(A0_35, A0_35.BIND_ACTOR1)
    L3_38:LookAt(A2_37)
    L4_39:LookAt(A2_37)
    A2_37:TurnTo(A1_36)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ208_01777_GYSOL_000_030, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ208_01777_GYSOL_000_031, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ208_01777_GYSOL_000_032, true)
    A0_35:Wait(10)
    L4_39:TurnTo(A1_36)
    L4_39:WaitForTurn()
    A2_37:LookAt(L4_39)
    L3_38:LookAt(L4_39)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_39:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ208_01777_QYANTAA_000_033, true)
    A0_35:Wait(10)
    A1_36:LookAt(L4_39)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(45)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_35.AUTO_SHAKE_ENABLE)
    L4_39:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ208_01777_QYANTAA_000_034, false)
    L4_39:AutoShake(false)
    L4_39:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_39:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ208_01777_QYANTAA_000_035, true)
    A0_35:Wait(10)
    L4_39:LookAt(0, 0)
    L4_39:TurnTo(-140, false, true)
    L4_39:WaitForTurn()
    A2_37:LookAt(0, 0)
    A2_37:TurnTo(30, false, true)
    A2_37:WaitForTurn()
    L4_39:WalkOut(0, 5, A0_35.MOVE_RUN)
    A0_35:Wait(15)
    A2_37:WalkOut(0, 5, A0_35.MOVE_RUN)
    L4_39:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 15)
    A0_35:Wait(15)
    A2_37:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 15)
    L4_39:WaitForTransparency()
    A2_37:WaitForTransparency()
  end
  function HeaVnz208.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ208_01777_LOUPARD_000_037, true)
  end
  function HeaVnz208.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.BindCharacter
    L3_46 = L3_46(A0_43, A0_43.BIND_ACTOR2)
    A2_45:LookAt(L3_46)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ208_01777_QYANTAA_000_021, true)
  end
  function HeaVnz208.OnScene00014(A0_47, A1_48, A2_49)
  end
  function HeaVnz208.OnScene00015(A0_50, A1_51, A2_52)
  end
  function HeaVnz208.OnScene00016(A0_53, A1_54, A2_55)
  end
  function HeaVnz208.OnScene00017(A0_56, A1_57, A2_58)
  end
  function HeaVnz208.OnScene00018(A0_59, A1_60, A2_61)
  end
  function HeaVnz208.OnScene00019(A0_62, A1_63, A2_64)
  end
  function HeaVnz208.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNZ208_01777_LOUPARD_000_040, true)
  end
  function HeaVnz208.OnScene00021(A0_68, A1_69, A2_70)
  end
  function HeaVnz208.OnScene00022(A0_71, A1_72, A2_73)
  end
  function HeaVnz208.OnScene00023(A0_74, A1_75, A2_76)
  end
  function HeaVnz208.OnScene00024(A0_77, A1_78, A2_79)
  end
  function HeaVnz208.OnScene00025(A0_80, A1_81, A2_82)
  end
  function HeaVnz208.OnScene00026(A0_83, A1_84, A2_85)
  end
  function HeaVnz208.OnScene00027(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87)
    A2_88:WaitForTurn()
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_HEAVNZ208_01777_QYANTAA_000_050, true)
    A0_86:Wait(10)
    A1_87:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_87:WaitForActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_86:Wait(10)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_THINK)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_HEAVNZ208_01777_QYANTAA_000_051, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_HEAVNZ208_01777_QYANTAA_000_052, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_HEAVNZ208_01777_QYANTAA_000_053, true)
    A2_88:LookAt(0, 0)
    A2_88:TurnTo(-120, false, true)
    A2_88:WaitForTurn()
    A0_86:Wait(10)
    A2_88:WalkOut(0, 5, A0_86.MOVE_RUN)
    A0_86:Wait(15)
    A2_88:Transparency(A0_86.TRANS_TYPE_FADE_OUT, 15)
    A2_88:WaitForTransparency()
  end
  function HeaVnz208.OnScene00028(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_HEAVNZ208_01777_LOUPARD_000_040, true)
  end
  function HeaVnz208.OnScene00029(A0_92, A1_93, A2_94)
  end
  function HeaVnz208.OnScene00030(A0_95, A1_96, A2_97)
  end
  function HeaVnz208.OnScene00031(A0_98, A1_99, A2_100)
  end
  function HeaVnz208.OnScene00032(A0_101, A1_102, A2_103)
  end
  function HeaVnz208.OnScene00033(A0_104, A1_105, A2_106)
  end
  function HeaVnz208.OnScene00034(A0_107, A1_108, A2_109)
  end
  function HeaVnz208.OnScene00035(A0_110, A1_111, A2_112)
    local L3_113, L4_114
    L4_114 = A0_110
    L3_113 = A0_110.BindCharacter
    L3_113 = L3_113(L4_114, A0_110.BIND_ACTOR4)
    L4_114 = A0_110.BindCharacter
    L4_114 = L4_114(A0_110, A0_110.BIND_ACTOR5)
    A2_112:LookAt(L4_114)
    L3_113:LookAt(L4_114)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_110.AUTO_SHAKE_ENABLE)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNZ208_01777_GYSOL_000_060, true)
    A0_110:Wait(10)
    L4_114:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNZ208_01777_BABYCHOCOBO01777_100_060, true, A0_110.TALK_SHAPE_EMPHASIS)
    A0_110:Wait(10)
    A2_112:AutoShake(false)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNZ208_01777_GYSOL_000_061, true)
    A0_110:Wait(10)
    L3_113:TurnTo(A2_112, false)
    L3_113:WaitForTurn()
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNZ208_01777_QYANTAA_000_062, true)
    A0_110:Wait(10)
    A2_112:TurnTo(L3_113, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNZ208_01777_GYSOL_000_063, false)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNZ208_01777_GYSOL_000_064, false)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNZ208_01777_GYSOL_000_065, true)
    A0_110:Wait(20)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EMOTE_HUH)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_110:Wait(20)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNZ208_01777_QYANTAA_000_066, true)
    A0_110:Wait(10)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_110:Wait(30)
    L3_113:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_113:Talk(A1_111, A0_110, A0_110.TEXT_HEAVNZ208_01777_QYANTAA_000_067, true)
    L3_113:WaitForActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_113:LookAt(0, 0)
    L3_113:TurnTo(180, false, true)
    L3_113:WaitForTurn()
    A2_112:LookAt(0, 0)
    A2_112:TurnTo(90, false, true)
    A2_112:WaitForTurn()
    L3_113:WalkOut(0, 5, A0_110.MOVE_RUN)
    A0_110:Wait(15)
    A2_112:WalkOut(0, 5, A0_110.MOVE_RUN)
    L3_113:Transparency(A0_110.TRANS_TYPE_FADE_OUT, 15)
    A0_110:Wait(15)
    A2_112:Transparency(A0_110.TRANS_TYPE_FADE_OUT, 15)
    L4_114:LookAt(0, 0)
    L4_114:TurnTo(-90, false, true)
    L4_114:WaitForTurn()
    L4_114:WalkOut(0, 5, A0_110.MOVE_RUN)
    A0_110:Wait(15)
    L4_114:Transparency(A0_110.TRANS_TYPE_FADE_OUT, 15)
    L3_113:WaitForTransparency()
    A2_112:WaitForTransparency()
    L4_114:WaitForTransparency()
  end
  function HeaVnz208.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_HEAVNZ208_01777_QYANTAA_000_073, true)
  end
  function HeaVnz208.OnScene00037(A0_118, A1_119, A2_120)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_HEAVNZ208_01777_BABYCHOCOBO01777_000_022, true)
  end
  function HeaVnz208.OnScene00038(A0_121, A1_122, A2_123)
  end
  function HeaVnz208.OnScene00039(A0_124, A1_125, A2_126)
  end
  function HeaVnz208.OnScene00040(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133, L7_134
    L4_131 = A0_127
    L3_130 = A0_127.BindCharacter
    L5_132 = A0_127.BIND_ACTOR1
    L3_130 = L3_130(L4_131, L5_132)
    L5_132 = A0_127
    L4_131 = A0_127.BindCharacter
    L6_133 = A0_127.BIND_ACTOR2
    L4_131 = L4_131(L5_132, L6_133)
    L6_133 = A0_127
    L5_132 = A0_127.BindCharacter
    L7_134 = A0_127.BIND_ACTOR6
    L5_132 = L5_132(L6_133, L7_134)
    L7_134 = A2_129
    L6_133 = A2_129.LookAt
    L6_133(L7_134, L4_131)
    L7_134 = L4_131
    L6_133 = L4_131.LookAt
    L6_133(L7_134, L5_132)
    L7_134 = L4_131
    L6_133 = L4_131.PlayActionTimeline
    L6_133(L7_134, A0_127.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_127.AUTO_SHAKE_ENABLE)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L6_133(L7_134, 60)
    L7_134 = A2_129
    L6_133 = A2_129.TurnTo
    L6_133(L7_134, A1_128)
    L7_134 = A2_129
    L6_133 = A2_129.WaitForTurn
    L6_133(L7_134)
    L7_134 = A2_129
    L6_133 = A2_129.PlayActionTimeline
    L6_133(L7_134, A0_127.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_134 = A2_129
    L6_133 = A2_129.Talk
    L6_133(L7_134, A1_128, A0_127, A0_127.TEXT_HEAVNZ208_01777_LOUPARD_000_080, false)
    L7_134 = L3_130
    L6_133 = L3_130.LookAt
    L6_133(L7_134, L5_132)
    L7_134 = A2_129
    L6_133 = A2_129.PlayActionTimeline
    L6_133(L7_134, A0_127.ACTION_TIMELINE_EVENT_THINK)
    L7_134 = A2_129
    L6_133 = A2_129.Talk
    L6_133(L7_134, A1_128, A0_127, A0_127.TEXT_HEAVNZ208_01777_LOUPARD_000_081, false)
    L7_134 = A2_129
    L6_133 = A2_129.Talk
    L6_133(L7_134, A1_128, A0_127, A0_127.TEXT_HEAVNZ208_01777_LOUPARD_000_082, true)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L6_133(L7_134, 10)
    L7_134 = A1_128
    L6_133 = A1_128.LookAt
    L6_133(L7_134, L4_131)
    L7_134 = A2_129
    L6_133 = A2_129.LookAt
    L6_133(L7_134, L4_131)
    L7_134 = L3_130
    L6_133 = L3_130.LookAt
    L6_133(L7_134, L4_131)
    L7_134 = L4_131
    L6_133 = L4_131.LookAt
    L6_133(L7_134, A1_128)
    L7_134 = L4_131
    L6_133 = L4_131.AutoShake
    L6_133(L7_134, false)
    L7_134 = L4_131
    L6_133 = L4_131.Talk
    L6_133(L7_134, A1_128, A0_127, A0_127.TEXT_HEAVNZ208_01777_GYSOL_100_082, true)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L6_133(L7_134, 10)
    L7_134 = L4_131
    L6_133 = L4_131.WaitForActionTimeline
    L6_133(L7_134, A0_127.ACTION_TIMELINE_EMOTE_KNEEL)
    L7_134 = L4_131
    L6_133 = L4_131.LookAt
    L6_133(L7_134, 0, 0)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L6_133(L7_134, 10)
    L7_134 = L5_132
    L6_133 = L5_132.LookAt
    L6_133(L7_134, 0, 0)
    L7_134 = L4_131
    L6_133 = L4_131.TurnTo
    L6_133(L7_134, 180, false, true)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L6_133(L7_134, 10)
    L7_134 = L5_132
    L6_133 = L5_132.TurnTo
    L6_133(L7_134, -35, false, true)
    L7_134 = L4_131
    L6_133 = L4_131.WaitForTurn
    L6_133(L7_134)
    L7_134 = L5_132
    L6_133 = L5_132.WaitForTurn
    L6_133(L7_134)
    L7_134 = L4_131
    L6_133 = L4_131.WalkOut
    L6_133(L7_134, 0, 5, A0_127.MOVE_WALK)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L6_133(L7_134, 10)
    L7_134 = L5_132
    L6_133 = L5_132.WalkOut
    L6_133(L7_134, 0, 5, A0_127.MOVE_WALK)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L6_133(L7_134, 35)
    L7_134 = L4_131
    L6_133 = L4_131.Transparency
    L6_133(L7_134, A0_127.TRANS_TYPE_FADE_OUT, 30)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L6_133(L7_134, 10)
    L7_134 = L5_132
    L6_133 = L5_132.Transparency
    L6_133(L7_134, A0_127.TRANS_TYPE_FADE_OUT, 30)
    L7_134 = L4_131
    L6_133 = L4_131.WaitForTransparency
    L6_133(L7_134)
    L7_134 = L5_132
    L6_133 = L5_132.WaitForTransparency
    L6_133(L7_134)
    L7_134 = A1_128
    L6_133 = A1_128.LookAt
    L6_133(L7_134, A2_129)
    L7_134 = A2_129
    L6_133 = A2_129.LookAt
    L6_133(L7_134, A1_128)
    L7_134 = L3_130
    L6_133 = L3_130.LookAt
    L6_133(L7_134, A2_129)
    L7_134 = A2_129
    L6_133 = A2_129.PlayActionTimeline
    L6_133(L7_134, A0_127.ACTION_TIMELINE_EMOTE_HUH)
    L7_134 = A2_129
    L6_133 = A2_129.PlayActionTimeline
    L6_133(L7_134, A0_127.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_134 = A2_129
    L6_133 = A2_129.Talk
    L6_133(L7_134, A1_128, A0_127, A0_127.TEXT_HEAVNZ208_01777_LOUPARD_000_083, true)
    L7_134 = A0_127
    L6_133 = A0_127.Wait
    L6_133(L7_134, 10)
    L7_134 = A0_127
    L6_133 = A0_127.QuestReward
    L7_134 = L6_133(L7_134, A2_129, A1_128)
    if L6_133 then
      A0_127:QuestCompleted()
    end
    return L6_133, L7_134
  end
  function HeaVnz208.OnScene00041(A0_135, A1_136, A2_137)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_HUH)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_HEAVNZ208_01777_QYANTAA_000_084, true)
  end
  function HeaVnz208.OnScene00042(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_HEAVNZ208_01777_GYSOL_000_085, true)
  end
  function HeaVnz208.OnScene00043(A0_141, A1_142, A2_143)
    A0_141:BindCharacter(A0_141.BIND_ACTOR0):LookAt(A2_143)
    A0_141:BindCharacter(A0_141.BIND_ACTOR1):LookAt(A2_143)
    A0_141:BindCharacter(A0_141.BIND_ACTOR2):LookAt(A2_143)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_HEAVNZ208_01777_BABYCHOCOBO01777_000_086, true, A0_141.TALK_SHAPE_EMPHASIS)
  end
  function HeaVnz208.OnScene00044(A0_144, A1_145, A2_146)
  end
  function HeaVnz208.OnScene00045(A0_147, A1_148, A2_149)
  end
  function HeaVnz208.IsTodoChecked(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return false
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 3 then
      return 3 <= A1_151:GetQuestUI8AH(L3_153)
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_154, L1_155
  L0_154 = HeaVnz208
  L0_154.SCRIPT_VERSION = 1
  L0_154 = HeaVnz208
  function L1_155(A0_156)
    local L1_157
  end
  L0_154.OnInitialize = L1_155
  L0_154 = HeaVnz208
  function L1_155(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A3_161 == A0_158.ACTOR1 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR0 then
        return true
      elseif A3_161 == A0_158.EOBJECT0 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
      if A3_161 == A0_158.ACTOR0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.EOBJECT0 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A3_161 == A0_158.ACTOR3 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR0 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 then
      if A3_161 == A0_158.EOBJECT1 then
        if 1 <= A1_159:GetQuestUI8BL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.EOBJECT2 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 2) == false
      elseif A3_161 == A0_158.EOBJECT3 then
        if 1 <= A1_159:GetQuestUI8BH(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 3) == false
      elseif A3_161 == A0_158.ACTOR0 then
        return true
      elseif A3_161 == A0_158.EOBJECT4 then
        return true
      elseif A3_161 == A0_158.EOBJECT5 then
        return true
      elseif A3_161 == A0_158.EOBJECT6 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_5 then
      if A3_161 == A0_158.ACTOR2 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR0 then
        return true
      elseif A3_161 == A0_158.EOBJECT4 then
        return true
      elseif A3_161 == A0_158.EOBJECT5 then
        return true
      elseif A3_161 == A0_158.EOBJECT6 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_6 then
      if A3_161 == A0_158.ACTOR4 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.EOBJECT0 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
      if A3_161 == A0_158.ACTOR0 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      elseif A3_161 == A0_158.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_154.IsAcceptEvent = L1_155
  L0_154 = HeaVnz208
  function L1_155(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
      if A3_167 == A0_164.ACTOR1 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR0 then
        return false
      elseif A3_167 == A0_164.EOBJECT0 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
      if A3_167 == A0_164.ACTOR0 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      elseif A3_167 == A0_164.ACTOR3 then
        return false
      elseif A3_167 == A0_164.EOBJECT0 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_3 then
      if A3_167 == A0_164.ACTOR3 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR0 then
        return false
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_4 then
      if A3_167 == A0_164.EOBJECT1 then
        if 1 <= A1_165:GetQuestUI8BL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.EOBJECT2 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 2) == false
      elseif A3_167 == A0_164.EOBJECT3 then
        if 1 <= A1_165:GetQuestUI8BH(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 3) == false
      elseif A3_167 == A0_164.ACTOR0 then
        return false
      elseif A3_167 == A0_164.EOBJECT4 then
        return false
      elseif A3_167 == A0_164.EOBJECT5 then
        return false
      elseif A3_167 == A0_164.EOBJECT6 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_5 then
      if A3_167 == A0_164.ACTOR2 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR0 then
        return false
      elseif A3_167 == A0_164.EOBJECT4 then
        return false
      elseif A3_167 == A0_164.EOBJECT5 then
        return false
      elseif A3_167 == A0_164.EOBJECT6 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_6 then
      if A3_167 == A0_164.ACTOR4 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      elseif A3_167 == A0_164.ACTOR5 then
        return false
      elseif A3_167 == A0_164.EOBJECT0 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
      if A3_167 == A0_164.ACTOR0 then
        return true
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      elseif A3_167 == A0_164.ACTOR3 then
        return false
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      elseif A3_167 == A0_164.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_154.IsAnnounce = L1_155
  L0_154 = HeaVnz208
  function L1_155(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_0 then
      return 0, 0
    end
    if A2_172 == 0 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 1 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 2 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 3 then
      return A1_171:GetQuestUI8AH(L3_173), 3
    elseif A2_172 == 4 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 5 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 6 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    end
  end
  L0_154.GetTodoArgs = L1_155
  L0_154 = HeaVnz208
  function L1_155(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_1 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_2 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_3 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_4 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_5 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_6 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_FINISH then
    end
    return A0_174:IsBattleNpcTriggerOwner(A1_175, A2_176, false), false
  end
  L0_154.GetGimmickState = L1_155
end)()
