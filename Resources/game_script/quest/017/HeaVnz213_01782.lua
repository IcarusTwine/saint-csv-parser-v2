(function()
  print("HeaVnz213 loaded")
  function HeaVnz213.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz213.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR1)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ213_01782_LOUPARD_000_000, false)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ213_01782_LOUPARD_000_001, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ213_01782_QYANTAA_000_002, true)
    A0_3:Wait(10)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(0, 0)
    L3_6:TurnTo(20, false, true)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L3_6:WaitForTransparency()
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ213_01782_LOUPARD_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz213.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_SULK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNZ213_01782_QYANTAA_000_004, true)
  end
  function HeaVnz213.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11)
    A0_10:BindCharacter(A0_10.BIND_ACTOR4):TurnTo(A2_12)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ213_01782_HEUDE_000_010, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ213_01782_HEUDE_000_011, true)
    A2_12:AutoShake(false)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A0_10:Wait(10)
    A0_10:BindCharacter(A0_10.BIND_ACTOR4):PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    A0_10:BindCharacter(A0_10.BIND_ACTOR4):PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:LookAt(0, 0)
    A2_12:TurnTo(90, false, true)
    A2_12:WaitForTurn()
    A0_10:Wait(10)
    A2_12:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(45)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
  end
  function HeaVnz213.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ213_01782_LOUPARD_000_005, true)
  end
  function HeaVnz213.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ213_01782_QYANTAA_000_013, true)
  end
  function HeaVnz213.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ213_01782_QYANTAA_000_020, true)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_19:Wait(20)
    A2_21:LookAt()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ213_01782_QYANTAA_000_021, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK, nil, A0_19.AUTO_SHAKE_ENABLE)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ213_01782_QYANTAA_000_022, true)
    A0_19:Wait(30)
    A2_21:WaitForMove()
    A2_21:AutoShake(false)
    A0_19:Wait(10)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ213_01782_QYANTAA_000_023, false)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ213_01782_QYANTAA_000_024, true)
  end
  function HeaVnz213.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNZ213_01782_LOUPARD_000_030, true)
  end
  function HeaVnz213.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ213_01782_LOUPARD_000_043, true)
  end
  function HeaVnz213.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ213_01782_MARCECHAMP_000_032, true)
  end
  function HeaVnz213.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNZ213_01782_MARCECHAMP_000_044, true)
  end
  function HeaVnz213.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ213_01782_REMACLON_000_033, true)
  end
  function HeaVnz213.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ213_01782_REMACLON_000_045, true)
  end
  function HeaVnz213.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ213_01782_QYANTAA_000_033, true)
  end
  function HeaVnz213.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ213_01782_QYANTAA_000_040, true)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_43.AUTO_SHAKE_ENABLE)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ213_01782_QYANTAA_000_041, false)
    A2_45:AutoShake(false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ213_01782_QYANTAA_000_042, true)
    A0_43:Wait(10)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_45:LookAt(0, 0)
    A2_45:TurnTo(-45, false, true)
    A2_45:WaitForTurn()
    A0_43:Wait(10)
    A2_45:WalkOut(0, 5, A0_43.MOVE_WALK)
    A0_43:Wait(45)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
  end
  function HeaVnz213.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_HEAVNZ213_01782_LOUPARD_000_043, true)
  end
  function HeaVnz213.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ213_01782_MARCECHAMP_000_044, true)
  end
  function HeaVnz213.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ213_01782_REMACLON_000_045, true)
  end
  function HeaVnz213.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:LookAt(0, -20)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNZ213_01782_QYANTAA_000_050, true)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_HEAVNZ213_01782_QYANTAA_000_051, true)
  end
  function HeaVnz213.OnScene00019(A0_58, A1_59, A2_60)
  end
  function HeaVnz213.OnScene00020(A0_61, A1_62, A2_63)
  end
  function HeaVnz213.OnScene00021(A0_64, A1_65, A2_66)
  end
  function HeaVnz213.OnScene00022(A0_67, A1_68, A2_69)
  end
  function HeaVnz213.OnScene00023(A0_70, A1_71, A2_72)
  end
  function HeaVnz213.OnScene00024(A0_73, A1_74, A2_75)
  end
  function HeaVnz213.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNZ213_01782_QYANTAA_000_060, true)
  end
  function HeaVnz213.OnScene00026(A0_79, A1_80, A2_81)
  end
  function HeaVnz213.OnScene00027(A0_82, A1_83, A2_84)
  end
  function HeaVnz213.OnScene00028(A0_85, A1_86, A2_87)
  end
  function HeaVnz213.OnScene00029(A0_88, A1_89, A2_90)
  end
  function HeaVnz213.OnScene00030(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100
    L4_95 = A2_93
    L3_94 = A2_93.TurnTo
    L5_96 = A1_92
    L3_94(L4_95, L5_96, L6_97)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L5_96 = A1_92
    L3_94(L4_95, L5_96, L6_97, L7_98, L8_99)
    L4_95 = A0_91
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(L4_95)
    L5_96 = A1_92
    L4_95 = A1_92.GetQuestSequence
    L4_95 = L4_95(L5_96, L6_97)
    L5_96 = 1
    for L9_100 = 1, L5_96 do
      A0_91:SetNpcTradeItem(L9_100, unpack(A0_91:getNpcTradeItemInfo(L9_100, L4_95, A2_93:GetBaseId())))
    end
    L9_100 = nil
    if L6_97 == 1 then
      return L6_97
    else
    end
  end
  function HeaVnz213.OnScene00031(A0_101, A1_102, A2_103)
    A1_102:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ITEM)
    A0_101:Wait(20)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ITEM, nil, A0_101.AUTO_SHAKE_ENABLE)
    A0_101:Wait(30)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_HEAVNZ213_01782_QYANTAA_000_071, true)
    A2_103:AutoShake(false)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_101:Wait(10)
    A2_103:WaitForActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ITEM)
    A2_103:LookAt(0, 0)
    A2_103:TurnTo(-100, false, true)
    A2_103:WaitForTurn()
    A0_101:Wait(10)
    A2_103:WalkOut(0, 5, A0_101.MOVE_WALK)
    A0_101:Wait(45)
    A2_103:Transparency(A0_101.TRANS_TYPE_FADE_OUT, 30)
    A2_103:WaitForTransparency()
  end
  function HeaVnz213.OnScene00032(A0_104, A1_105, A2_106)
  end
  function HeaVnz213.OnScene00033(A0_107, A1_108, A2_109)
  end
  function HeaVnz213.OnScene00034(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115
    L4_114 = A0_110
    L3_113 = A0_110.BindCharacter
    L5_115 = A0_110.BIND_ACTOR6
    L3_113 = L3_113(L4_114, L5_115)
    L5_115 = A2_112
    L4_114 = A2_112.LookAt
    L4_114(L5_115, L3_113)
    L5_115 = L3_113
    L4_114 = L3_113.LookAt
    L4_114(L5_115, A2_112)
    L5_115 = L3_113
    L4_114 = L3_113.TurnTo
    L4_114(L5_115, A2_112, false)
    L5_115 = A2_112
    L4_114 = A2_112.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_ITEM, nil, A0_110.AUTO_SHAKE_ENABLE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 30)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_HEAVNZ213_01782_QYANTAA_000_080, true)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = A1_111
    L4_114 = A1_111.LookAt
    L4_114(L5_115, L3_113)
    L5_115 = L3_113
    L4_114 = L3_113.LookAt
    L4_114(L5_115)
    L5_115 = L3_113
    L4_114 = L3_113.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_110.AUTO_SHAKE_ENABLE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 60)
    L5_115 = A2_112
    L4_114 = A2_112.AutoShake
    L4_114(L5_115, false)
    L5_115 = L3_113
    L4_114 = L3_113.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_HEAVNZ213_01782_HEUDE_000_081, false)
    L5_115 = L3_113
    L4_114 = L3_113.LookAt
    L4_114(L5_115, A2_112)
    L5_115 = L3_113
    L4_114 = L3_113.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_HEAVNZ213_01782_HEUDE_000_082, true)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = A2_112
    L4_114 = A2_112.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 15)
    L5_115 = A2_112
    L4_114 = A2_112.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 15)
    L5_115 = L3_113
    L4_114 = L3_113.AutoShake
    L4_114(L5_115, false)
    L5_115 = L3_113
    L4_114 = L3_113.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_115 = L3_113
    L4_114 = L3_113.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_FACIAL_BOW, nil, A0_110.AUTO_SHAKE_TIMELINE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 60)
    L5_115 = L3_113
    L4_114 = L3_113.CancelActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_FACIAL_BOW)
    L5_115 = L3_113
    L4_114 = L3_113.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_115 = L3_113
    L4_114 = L3_113.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_110.AUTO_SHAKE_TIMELINE)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = A2_112
    L4_114 = A2_112.PlayActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_110.AUTO_SHAKE_ENABLE)
    L5_115 = L3_113
    L4_114 = L3_113.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_HEAVNZ213_01782_HEUDE_000_083, false, A0_110.TALK_SHAPE_EMPHASIS)
    L5_115 = L3_113
    L4_114 = L3_113.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_HEAVNZ213_01782_HEUDE_000_084, true, A0_110.TALK_SHAPE_EMPHASIS)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 15)
    L5_115 = L3_113
    L4_114 = L3_113.CancelActionTimeline
    L4_114(L5_115, A0_110.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_115 = L3_113
    L4_114 = L3_113.LookAt
    L4_114(L5_115)
    L5_115 = A2_112
    L4_114 = A2_112.LookAt
    L4_114(L5_115, L3_113)
    L5_115 = L3_113
    L4_114 = L3_113.TurnTo
    L4_114(L5_115, 90, false, true)
    L5_115 = L3_113
    L4_114 = L3_113.WaitForTurn
    L4_114(L5_115)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = L3_113
    L4_114 = L3_113.WalkOut
    L4_114(L5_115, 0, 5, A0_110.MOVE_WALK)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 45)
    L5_115 = A1_111
    L4_114 = A1_111.LookAt
    L4_114(L5_115, A2_112)
    L5_115 = L3_113
    L4_114 = L3_113.Transparency
    L4_114(L5_115, A0_110.TRANS_TYPE_FADE_OUT, 30)
    L5_115 = L3_113
    L4_114 = L3_113.WaitForTransparency
    L4_114(L5_115)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 30)
    L5_115 = A2_112
    L4_114 = A2_112.LookAt
    L4_114(L5_115, 0, -20)
    L5_115 = A2_112
    L4_114 = A2_112.AutoShake
    L4_114(L5_115, false)
    L5_115 = A2_112
    L4_114 = A2_112.Talk
    L4_114(L5_115, A1_111, A0_110, A0_110.TEXT_HEAVNZ213_01782_QYANTAA_000_085, true)
    L5_115 = A0_110
    L4_114 = A0_110.Wait
    L4_114(L5_115, 10)
    L5_115 = A0_110
    L4_114 = A0_110.QuestReward
    L5_115 = L4_114(L5_115, A2_112, A1_111)
    if L4_114 then
      A0_110:QuestCompleted()
    end
    return L4_114, L5_115
  end
  function HeaVnz213.OnScene00035(A0_116, A1_117, A2_118)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_HUH)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_HEAVNZ213_01782_HEUDE_000_075, true)
  end
  function HeaVnz213.OnScene00036(A0_119, A1_120, A2_121)
  end
  function HeaVnz213.OnScene00037(A0_122, A1_123, A2_124)
  end
  function HeaVnz213.GetEventItems(A0_125, A1_126)
    local L2_127
    L2_127 = A0_125.GetQuestId
    L2_127 = L2_127(A0_125)
    if A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_0 then
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_5 then
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_6 then
      return A0_125.ITEM0, A1_126:GetQuestUI8BH(L2_127), false
    elseif A1_126:GetQuestSequence(L2_127) == A0_125.SEQ_7 then
      return A0_125.ITEM0, A1_126:GetQuestUI8BH(L2_127), false
    else
    end
  end
  function HeaVnz213.IsTodoChecked(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return false
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 1 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AH(L3_131) >= 3
    elseif A2_130 == 3 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 4 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 5 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 6 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_132, L1_133
  L0_132 = HeaVnz213
  L0_132.SCRIPT_VERSION = 1
  L0_132 = HeaVnz213
  function L1_133(A0_134)
    local L1_135
  end
  L0_132.OnInitialize = L1_133
  L0_132 = HeaVnz213
  function L1_133(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_0 then
      if A3_139 == A0_136.ACTOR0 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR1 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A3_139 == A0_136.ACTOR2 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.ACTOR3 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.ACTOR4 then
        return true
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      elseif A3_139 == A0_136.ACTOR3 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_4 then
      if A3_139 == A0_136.ACTOR3 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      elseif A3_139 == A0_136.ACTOR4 then
        return true
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_5 then
      if A3_139 == A0_136.ACTOR6 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.EOBJECT0 then
        return true
      elseif A3_139 == A0_136.EOBJECT1 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_6 then
      if A3_139 == A0_136.EOBJECT2 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      elseif A3_139 == A0_136.EOBJECT0 then
        return true
      elseif A3_139 == A0_136.EOBJECT1 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_7 then
      if A3_139 == A0_136.ACTOR6 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.EOBJECT1 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
      if A3_139 == A0_136.ACTOR3 then
        return true
      elseif A3_139 == A0_136.ACTOR2 then
        return true
      elseif A3_139 == A0_136.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_132.IsAcceptEvent = L1_133
  L0_132 = HeaVnz213
  function L1_133(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_0 then
      if A3_145 == A0_142.ACTOR0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR1 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.ACTOR2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      elseif A3_145 == A0_142.ACTOR3 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.ACTOR0 then
        if 1 <= A1_143:GetQuestUI8BL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR4 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 2) == false
      elseif A3_145 == A0_142.ACTOR5 then
        if 1 <= A1_143:GetQuestUI8BH(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 3) == false
      elseif A3_145 == A0_142.ACTOR3 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.ACTOR3 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      elseif A3_145 == A0_142.ACTOR4 then
        return false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A3_145 == A0_142.ACTOR6 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.EOBJECT0 then
        return false
      elseif A3_145 == A0_142.EOBJECT1 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A3_145 == A0_142.EOBJECT2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      elseif A3_145 == A0_142.EOBJECT0 then
        return false
      elseif A3_145 == A0_142.EOBJECT1 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_7 then
      if A3_145 == A0_142.ACTOR6 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.EOBJECT1 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR2 then
        return false
      elseif A3_145 == A0_142.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_132.IsAnnounce = L1_133
  L0_132 = HeaVnz213
  function L1_133(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return 0, 0
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AH(L3_151), 3
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 5 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 6 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 7 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    end
  end
  L0_132.GetTodoArgs = L1_133
  L0_132 = HeaVnz213
  function L1_133(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_5 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_6 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_7 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_FINISH then
    end
    return A0_152:IsBattleNpcTriggerOwner(A1_153, A2_154, false), false
  end
  L0_132.GetGimmickState = L1_133
  L0_132 = HeaVnz213
  function L1_133(A0_156, A1_157, A2_158, A3_159)
    if A2_158 == A0_156.SEQ_0 then
    elseif A2_158 == A0_156.SEQ_1 then
    elseif A2_158 == A0_156.SEQ_2 then
    elseif A2_158 == A0_156.SEQ_3 then
    elseif A2_158 == A0_156.SEQ_4 then
    elseif A2_158 == A0_156.SEQ_5 then
    elseif A2_158 == A0_156.SEQ_6 then
    elseif A2_158 == A0_156.SEQ_7 then
      if A3_159 == A0_156.ACTOR6 then
        ({})[1] = {
          A0_156.ITEM0,
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
        return ({})[A1_157]
      end
    elseif A2_158 == A0_156.SEQ_FINISH then
    end
  end
  L0_132.getNpcTradeItemInfo = L1_133
  L0_132 = HeaVnz213
  function L1_133(A0_160, A1_161, A2_162)
    local L3_163, L4_164, L5_165, L6_166, L7_167, L8_168, L9_169, L10_170
    L3_163 = {}
    L4_164 = A0_160.SEQ_0
    if A1_161 == L4_164 then
    else
      L4_164 = A0_160.SEQ_1
      if A1_161 == L4_164 then
      else
        L4_164 = A0_160.SEQ_2
        if A1_161 == L4_164 then
        else
          L4_164 = A0_160.SEQ_3
          if A1_161 == L4_164 then
          else
            L4_164 = A0_160.SEQ_4
            if A1_161 == L4_164 then
            else
              L4_164 = A0_160.SEQ_5
              if A1_161 == L4_164 then
              else
                L4_164 = A0_160.SEQ_6
                if A1_161 == L4_164 then
                else
                  L4_164 = A0_160.SEQ_7
                  if A1_161 == L4_164 then
                    L4_164 = A0_160.ACTOR6
                    if A2_162 == L4_164 then
                      L4_164 = 1
                      L5_165 = 1
                      for L9_169 = 1, L4_164 do
                        for _FORV_13_ = 1, #A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162) do
                          L3_163[L5_165] = A0_160:getNpcTradeItemInfo(L9_169, A1_161, A2_162)[_FORV_13_]
                          L5_165 = L5_165 + 1
                        end
                      end
                    end
                  else
                    L4_164 = A0_160.SEQ_FINISH
                    if A1_161 == L4_164 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_163
  end
  L0_132.GetNpcTradeItems = L1_133
end)()
