(function()
  print("ManFst200 loaded")
  function ManFst200.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANFST200_00507_KANESENNA_000_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst200.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:CloseHowTo()
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.NCUT_EVENT_001)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
  end
  function ManFst200.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    return (A0_6:YesNo(A0_6.TEXT_MANFST200_00507_Q11_000_310, A0_6.TEXT_MANFST200_00507_A11_000_311, A0_6.TEXT_MANFST200_00507_A11_000_312, A0_6.DEFAULT_NO))
  end
  function ManFst200.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:CloseHowTo()
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.NCUT_EVENT_002)
    A0_9:EndCutScene()
  end
  function ManFst200.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST200_00507_LIONNELLAIS_000_60, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST200_00507_LIONNELLAIS_000_61, true)
    if A0_12:YesNo(A0_12.TEXT_MANFST200_00507_Q1_000_1, A0_12.TEXT_MANFST200_00507_A1_000_1, A0_12.TEXT_MANFST200_00507_A1_000_2, A0_12.DEFAULT_NO) == true then
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST200_00507_LIONNELLAIS_000_62, true)
      A0_12:CancelEventScene()
    end
  end
  function ManFst200.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ManFst200.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ManFst200.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:YesNo(A0_21.TEXT_MANFST200_00507_Q2_000_1, A0_21.TEXT_MANFST200_00507_A2_000_1, A0_21.TEXT_MANFST200_00507_A2_000_2, A0_21.DEFAULT_NO) == true then
    else
      A0_21:CancelEventScene()
    end
  end
  function ManFst200.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:CloseHowTo()
    A0_24:BeginCutScene(A0_24.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_24:PlayCutScene(A0_24.NCUT_EVENT_003)
    A0_24:PlayBGM(1)
    A0_24:PlayCutScene(A0_24.NCUT_EVENT_004)
    A0_24:PlayBGM(1)
    A0_24:PlayCutScene(A0_24.NCUT_EVENT_005)
    A0_24:ContinueEventBGM()
    A0_24:PlayBGM(25)
    A0_24:PlayCutScene(A0_24.NCUT_EVENT_010)
    A0_24:EndCutScene(A0_24.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_24:Skip(A0_24.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst200.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANFST200_00507_LIONNELLAIS_000_70, true)
    if A0_27:YesNo(A0_27.TEXT_MANFST200_00507_Q6_000_1, A0_27.TEXT_MANFST200_00507_A6_000_1, A0_27.TEXT_MANFST200_00507_A6_000_2, A0_27.DEFAULT_NO) == true then
    else
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_MANFST200_00507_LIONNELLAIS_000_72, true)
      A0_27:CancelEventScene()
    end
    return (A0_27:YesNo(A0_27.TEXT_MANFST200_00507_Q6_000_1, A0_27.TEXT_MANFST200_00507_A6_000_1, A0_27.TEXT_MANFST200_00507_A6_000_2, A0_27.DEFAULT_NO))
  end
  function ManFst200.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ManFst200.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_BOW)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_MANFST200_00507_STORMA_000_90, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_MANFST200_00507_STORMA_000_91, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_MANFST200_00507_STORMA_000_92, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_MANFST200_00507_STORMA_000_93, true)
  end
  function ManFst200.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_BOW)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANFST200_00507_CABINCREW_000_85, true)
    if A0_36:YesNo(A0_36.TEXT_MANFST200_00507_Q7_000_1, A0_36.TEXT_MANFST200_00507_A7_000_1, A0_36.TEXT_MANFST200_00507_A7_000_2, A0_36.DEFAULT_NO) == true then
    else
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANFST200_00507_CABINCREW_000_86, true)
      A0_36:CancelEventScene()
    end
    return (A0_36:YesNo(A0_36.TEXT_MANFST200_00507_Q7_000_1, A0_36.TEXT_MANFST200_00507_A7_000_1, A0_36.TEXT_MANFST200_00507_A7_000_2, A0_36.DEFAULT_NO))
  end
  function ManFst200.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ManFst200.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_BOW)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST200_00507_LIONNELLAIS_000_70, true)
    if A0_42:YesNo(A0_42.TEXT_MANFST200_00507_Q6_000_1, A0_42.TEXT_MANFST200_00507_A6_000_1, A0_42.TEXT_MANFST200_00507_A6_000_2, A0_42.DEFAULT_NO) == true then
    else
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_MANFST200_00507_LIONNELLAIS_000_72, true)
      A0_42:CancelEventScene()
    end
  end
  function ManFst200.OnScene00015(A0_45, A1_46, A2_47)
    if true == true then
      A0_45:CloseHowTo()
      A0_45:BeginCutScene()
      A0_45:PlayCutScene(A0_45.NCUT_EVENT_014)
      A0_45:EndCutScene()
      A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return true
  end
  function ManFst200.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK2
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:GetNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function ManFst200.OnScene00017(A0_58, A1_59, A2_60)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A0_58:Wait(15)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_MANFST200_00507_ZANTHAEL_000_101, true)
  end
  function ManFst200.OnScene00018(A0_61, A1_62, A2_63)
    A0_61:CloseHowTo()
    A0_61:BeginCutScene()
    A0_61:PlayCutScene(A0_61.NCUT_EVENT_006)
    A0_61:PlayBGM(75)
    A0_61:PlayCutScene(A0_61.NCUT_EVENT_007)
    A0_61:EndCutScene()
  end
  function ManFst200.OnScene00019(A0_64, A1_65, A2_66)
  end
  function ManFst200.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_MANFST200_00507_STORMA_000_95, true)
  end
  function ManFst200.OnScene00021(A0_70, A1_71, A2_72)
  end
  function ManFst200.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_BOW)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_MANFST200_00507_LIONNELLAIS_000_70, true)
    if A0_73:YesNo(A0_73.TEXT_MANFST200_00507_Q6_000_1, A0_73.TEXT_MANFST200_00507_A6_000_1, A0_73.TEXT_MANFST200_00507_A6_000_2, A0_73.DEFAULT_NO) == true then
    else
      A2_75:Talk(A1_74, A0_73, A0_73.TEXT_MANFST200_00507_LIONNELLAIS_000_72, true)
      A0_73:CancelEventScene()
    end
  end
  function ManFst200.OnScene00023(A0_76, A1_77, A2_78)
    if true == true then
      A0_76:CloseHowTo()
      A0_76:BeginCutScene()
      A0_76:PlayCutScene(A0_76.NCUT_EVENT_014)
      A0_76:EndCutScene()
      A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return true
  end
  function ManFst200.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_MANFST200_00507_LNOPHLO_000_140, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_MANFST200_00507_LNOPHLO_000_141, true)
    if A0_79:YesNo(A0_79.TEXT_MANFST200_00507_Q3_000_1, A0_79.TEXT_MANFST200_00507_A3_000_1, A0_79.TEXT_MANFST200_00507_A3_000_2, A0_79.DEFAULT_NO) == true then
    else
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_MANFST200_00507_LNOPHLO_000_145, true)
      A0_79:CancelEventScene()
    end
  end
  function ManFst200.OnScene00025(A0_82, A1_83, A2_84)
  end
  function ManFst200.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_BOW)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_MANFST200_00507_LIONNELLAIS_000_70, true)
    if A0_85:YesNo(A0_85.TEXT_MANFST200_00507_Q6_000_1, A0_85.TEXT_MANFST200_00507_A6_000_1, A0_85.TEXT_MANFST200_00507_A6_000_2, A0_85.DEFAULT_NO) == true then
    else
      A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_87:Talk(A1_86, A0_85, A0_85.TEXT_MANFST200_00507_LIONNELLAIS_000_72, true)
      A0_85:CancelEventScene()
    end
  end
  function ManFst200.OnScene00027(A0_88, A1_89, A2_90)
    if true == true then
      A0_88:CloseHowTo()
      A0_88:BeginCutScene()
      A0_88:PlayCutScene(A0_88.NCUT_EVENT_014)
      A0_88:EndCutScene()
      A0_88:Skip(A0_88.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return true
  end
  function ManFst200.OnScene00028(A0_91, A1_92, A2_93)
  end
  function ManFst200.OnScene00029(A0_94, A1_95, A2_96)
    if A0_94:YesNo(A0_94.TEXT_MANFST200_00507_Q4_000_1, A0_94.TEXT_MANFST200_00507_A4_000_1, A0_94.TEXT_MANFST200_00507_A4_000_2, A0_94.DEFAULT_NO) == true then
    else
      A0_94:CancelEventScene()
    end
  end
  function ManFst200.OnScene00030(A0_97, A1_98, A2_99)
    A0_97:CloseHowTo()
    A0_97:BeginCutScene()
    A0_97:PlayCutScene(A0_97.NCUT_EVENT_011)
    A0_97:ContinueEventBGM()
    A0_97:PlayBGM(44)
    A0_97:PlayCutScene(A0_97.NCUT_EVENT_012)
    A0_97:EndCutScene()
    A0_97:Skip(A0_97.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst200.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_BOW)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_MANFST200_00507_LNOPHLO_000_147, true)
    if A0_100:YesNo(A0_100.TEXT_MANFST200_00507_Q9_000_1, A0_100.TEXT_MANFST200_00507_A9_000_1, A0_100.TEXT_MANFST200_00507_A9_000_2, A0_100.DEFAULT_NO) == true then
    else
      A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_102:Talk(A1_101, A0_100, A0_100.TEXT_MANFST200_00507_LNOPHLO_100_147, true)
      A0_100:CancelEventScene()
    end
    return (A0_100:YesNo(A0_100.TEXT_MANFST200_00507_Q9_000_1, A0_100.TEXT_MANFST200_00507_A9_000_1, A0_100.TEXT_MANFST200_00507_A9_000_2, A0_100.DEFAULT_NO))
  end
  function ManFst200.OnScene00032(A0_103, A1_104, A2_105)
  end
  function ManFst200.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_BOW)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_MANFST200_00507_LIONNELLAIS_000_70, true)
    if A0_106:YesNo(A0_106.TEXT_MANFST200_00507_Q6_000_1, A0_106.TEXT_MANFST200_00507_A6_000_1, A0_106.TEXT_MANFST200_00507_A6_000_2, A0_106.DEFAULT_NO) == true then
    else
      A2_108:Talk(A1_107, A0_106, A0_106.TEXT_MANFST200_00507_LIONNELLAIS_000_72, true)
      A0_106:CancelEventScene()
    end
  end
  function ManFst200.OnScene00034(A0_109, A1_110, A2_111)
    if true == true then
      A0_109:CloseHowTo()
      A0_109:BeginCutScene()
      A0_109:PlayCutScene(A0_109.NCUT_EVENT_014)
      A0_109:EndCutScene()
      A0_109:Skip(A0_109.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return true
  end
  function ManFst200.OnScene00035(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EMOTE_BOW)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_MANFST200_00507_FLAMEA_000_150, false)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_MANFST200_00507_FLAMEA_000_151, true)
  end
  function ManFst200.OnScene00036(A0_115, A1_116, A2_117)
    A2_117:LookAt(A1_116)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BOW)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_MANFST200_00507_CABINCREW_000_200, true)
    if A0_115:YesNo(A0_115.TEXT_MANFST200_00507_Q10_000_1, A0_115.TEXT_MANFST200_00507_A10_000_1, A0_115.TEXT_MANFST200_00507_A10_000_2, A0_115.DEFAULT_NO) == true then
    else
      A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_117:Talk(A1_116, A0_115, A0_115.TEXT_MANFST200_00507_CABINCREW_000_201, true)
      A0_115:CancelEventScene()
    end
    return (A0_115:YesNo(A0_115.TEXT_MANFST200_00507_Q10_000_1, A0_115.TEXT_MANFST200_00507_A10_000_1, A0_115.TEXT_MANFST200_00507_A10_000_2, A0_115.DEFAULT_NO))
  end
  function ManFst200.OnScene00037(A0_118, A1_119, A2_120)
  end
  function ManFst200.OnScene00038(A0_121, A1_122, A2_123)
    A2_123:LookAt(A1_122)
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EMOTE_BOW)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_MANFST200_00507_LIONNELLAIS_000_71, true)
    if A0_121:YesNo(A0_121.TEXT_MANFST200_00507_Q6_000_1, A0_121.TEXT_MANFST200_00507_A6_000_1, A0_121.TEXT_MANFST200_00507_A6_000_2, A0_121.DEFAULT_NO) == true then
    else
      A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_123:Talk(A1_122, A0_121, A0_121.TEXT_MANFST200_00507_LIONNELLAIS_000_72, true)
      A0_121:CancelEventScene()
    end
  end
  function ManFst200.OnScene00039(A0_124, A1_125, A2_126)
    if true == true then
      A0_124:CloseHowTo()
      A0_124:BeginCutScene()
      A0_124:PlayCutScene(A0_124.NCUT_EVENT_014)
      A0_124:EndCutScene()
      A0_124:Skip(A0_124.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return true
  end
  function ManFst200.OnScene00040(A0_127, A1_128, A2_129)
    A2_129:LookAt(A1_128)
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_BOW)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_MANFST200_00507_LNOPHLO_000_147, true)
    if A0_127:YesNo(A0_127.TEXT_MANFST200_00507_Q9_000_1, A0_127.TEXT_MANFST200_00507_A9_000_1, A0_127.TEXT_MANFST200_00507_A9_000_2, A0_127.DEFAULT_NO) == true then
    else
      A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_129:Talk(A1_128, A0_127, A0_127.TEXT_MANFST200_00507_LNOPHLO_100_147, true)
      A0_127:CancelEventScene()
    end
  end
  function ManFst200.OnScene00041(A0_130, A1_131, A2_132)
    if true == true then
      A0_130:CloseHowTo()
      A0_130:BeginCutScene()
      A0_130:PlayCutScene(A0_130.NCUT_EVENT_015)
      A0_130:EndCutScene()
      A0_130:Skip(A0_130.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return true
  end
  function ManFst200.OnScene00042(A0_133, A1_134, A2_135)
    local L3_136, L4_137, L5_138, L6_139, L7_140, L8_141, L9_142
    L4_137 = A2_135
    L3_136 = A2_135.TurnTo
    L5_138 = A1_134
    L3_136(L4_137, L5_138, L6_139)
    L4_137 = A2_135
    L3_136 = A2_135.WaitForTurn
    L3_136(L4_137)
    L4_137 = A2_135
    L3_136 = A2_135.PlayActionTimeline
    L5_138 = A0_133.ACTION_TIMELINE_EVENT_TALK2
    L3_136(L4_137, L5_138)
    L4_137 = A2_135
    L3_136 = A2_135.Talk
    L5_138 = A1_134
    L3_136(L4_137, L5_138, L6_139, L7_140, L8_141)
    L4_137 = A0_133
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(L4_137)
    L5_138 = A1_134
    L4_137 = A1_134.GetQuestSequence
    L4_137 = L4_137(L5_138, L6_139)
    L5_138 = 1
    for L9_142 = 1, L5_138 do
      A0_133:SetNpcTradeItem(L9_142, unpack(A0_133:GetNpcTradeItemInfo(L9_142, L4_137, A2_135:GetBaseId())))
    end
    L9_142 = nil
    if L6_139 == 1 then
      return L6_139
    else
    end
  end
  function ManFst200.OnScene00043(A0_143, A1_144, A2_145)
    A1_144:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_ITEM)
    A0_143:Wait(15)
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK1)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_MANFST200_00507_BARTHOLOMEW_000_161, true)
  end
  function ManFst200.OnScene00044(A0_146, A1_147, A2_148)
    A0_146:CloseHowTo()
    A0_146:BeginCutScene()
    A0_146:PlayCutScene(A0_146.NCUT_EVENT_008)
    A0_146:PlayBGM(74)
    A0_146:PlayCutScene(A0_146.NCUT_EVENT_009)
    A0_146:EndCutScene()
  end
  function ManFst200.OnScene00045(A0_149, A1_150, A2_151)
    local L3_152, L4_153
    L4_153 = A0_149
    L3_152 = A0_149.QuestReward
    L4_153 = L3_152(L4_153, A2_151, A1_150)
    if L3_152 then
      A0_149:QuestCompleted()
      A0_149:ScreenImage(A0_149.UNLOCK_IMAGE_AIRSHIP)
      A0_149:SystemTalk(A0_149.TEXT_MANFST200_00507_SYSTEM_000_300, true)
    else
      A0_149:CancelNpcTrade()
    end
    return L3_152, L4_153
  end
  function ManFst200.OnScene00046(A0_154, A1_155, A2_156)
  end
  function ManFst200.OnScene00047(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK2)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_MANFST200_00507_FLAMEA_000_153, true)
  end
  function ManFst200.OnScene00048(A0_160, A1_161, A2_162)
  end
  function ManFst200.OnScene00049(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EMOTE_BOW)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_MANFST200_00507_LIONNELLAIS_000_71, true)
    if A0_163:YesNo(A0_163.TEXT_MANFST200_00507_Q6_000_1, A0_163.TEXT_MANFST200_00507_A6_000_1, A0_163.TEXT_MANFST200_00507_A6_000_2, A0_163.DEFAULT_NO) == true then
    else
      A2_165:Talk(A1_164, A0_163, A0_163.TEXT_MANFST200_00507_LIONNELLAIS_000_72, true)
      A0_163:CancelEventScene()
    end
  end
  function ManFst200.OnScene00050(A0_166, A1_167, A2_168)
    if true == true then
      A0_166:CloseHowTo()
      A0_166:BeginCutScene()
      A0_166:PlayCutScene(A0_166.NCUT_EVENT_014)
      A0_166:EndCutScene()
      A0_166:Skip(A0_166.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return true
  end
  function ManFst200.OnScene00051(A0_169, A1_170, A2_171)
    A2_171:LookAt(A1_170)
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EMOTE_BOW)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_MANFST200_00507_LNOPHLO_000_147, true)
    if A0_169:YesNo(A0_169.TEXT_MANFST200_00507_Q9_000_1, A0_169.TEXT_MANFST200_00507_A9_000_1, A0_169.TEXT_MANFST200_00507_A9_000_2, A0_169.DEFAULT_NO) == true then
    else
      A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_171:Talk(A1_170, A0_169, A0_169.TEXT_MANFST200_00507_LNOPHLO_100_147, true)
      A0_169:CancelEventScene()
    end
  end
  function ManFst200.OnScene00052(A0_172, A1_173, A2_174)
    if true == true then
      A0_172:CloseHowTo()
      A0_172:BeginCutScene()
      A0_172:PlayCutScene(A0_172.NCUT_EVENT_015)
      A0_172:EndCutScene()
      A0_172:Skip(A0_172.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return true
  end
  function ManFst200.GetEventItems(A0_175, A1_176)
    local L2_177
    L2_177 = A0_175.GetQuestId
    L2_177 = L2_177(A0_175)
    if A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_0 then
      return A0_175.ITEM0, A1_176:GetQuestUI8BH(L2_177), false, A0_175.ITEM1, A1_176:GetQuestUI8BL(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_1 then
      return A0_175.ITEM0, A1_176:GetQuestUI8BH(L2_177), false, A0_175.ITEM1, A1_176:GetQuestUI8BL(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_2 then
      return A0_175.ITEM0, A1_176:GetQuestUI8BH(L2_177), false, A0_175.ITEM1, A1_176:GetQuestUI8BL(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_3 then
      return A0_175.ITEM0, A1_176:GetQuestUI8BH(L2_177), false, A0_175.ITEM1, A1_176:GetQuestUI8BL(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_4 then
      return A0_175.ITEM0, A1_176:GetQuestUI8BH(L2_177), false, A0_175.ITEM1, A1_176:GetQuestUI8BL(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_5 then
      return A0_175.ITEM0, A1_176:GetQuestUI8BH(L2_177), false, A0_175.ITEM1, A1_176:GetQuestUI8BL(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_6 then
      return A0_175.ITEM1, A1_176:GetQuestUI8BH(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_7 then
      return A0_175.ITEM1, A1_176:GetQuestUI8BH(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_8 then
      return A0_175.ITEM1, A1_176:GetQuestUI8BH(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_FINISH then
      return A0_175.ITEM1, A1_176:GetQuestUI8BH(L2_177), false
    end
  end
  function ManFst200.IsTodoChecked(A0_178, A1_179, A2_180)
    local L3_181
    L3_181 = A0_178.GetQuestId
    L3_181 = L3_181(A0_178)
    if A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_0 then
      return false
    end
    if A2_180 == 0 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 1 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 2 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 3 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 4 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 5 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 6 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 7 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_182, L1_183
  L0_182 = ManFst200
  L0_182.SCRIPT_VERSION = 1
  L0_182 = ManFst200
  function L1_183(A0_184)
    local L1_185
  end
  L0_182.OnInitialize = L1_183
  L0_182 = ManFst200
  function L1_183(A0_186, A1_187, A2_188, A3_189, A4_190)
    local L5_191
    L5_191 = A0_186.GetQuestId
    L5_191 = L5_191(A0_186)
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_0 then
      if A3_189 == A0_186.ACTOR0 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR1 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_2 then
      if A3_189 == A0_186.ACTOR3 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.EOBJECT0 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_3 then
      if A3_189 == A0_186.EOBJECT1 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      elseif A3_189 == A0_186.EOBJECT0 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_4 then
      if A3_189 == A0_186.ACTOR4 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR5 then
        return true
      elseif A3_189 == A0_186.EOBJECT2 then
        return true
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_5 then
      if A3_189 == A0_186.ACTOR6 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR4 then
        return true
      elseif A3_189 == A0_186.EOBJECT2 then
        return true
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_6 then
      if A3_189 == A0_186.ACTOR7 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.EOBJECT2 then
        return true
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_7 then
      if A3_189 == A0_186.EOBJECT3 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR7 then
        return true
      elseif A3_189 == A0_186.EOBJECT2 then
        return true
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_8 then
      if A3_189 == A0_186.ACTOR8 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR9 then
        return true
      elseif A3_189 == A0_186.EOBJECT4 then
        return true
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      elseif A3_189 == A0_186.ACTOR7 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_FINISH then
      if A3_189 == A0_186.ACTOR10 then
        return true
      elseif A3_189 == A0_186.ACTOR8 then
        return true
      elseif A3_189 == A0_186.EOBJECT4 then
        return true
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      elseif A3_189 == A0_186.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_182.IsAcceptEvent = L1_183
  L0_182 = ManFst200
  function L1_183(A0_192, A1_193, A2_194, A3_195, A4_196)
    local L5_197
    L5_197 = A0_192.GetQuestId
    L5_197 = L5_197(A0_192)
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_0 then
      if A3_195 == A0_192.ACTOR0 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR1 then
        return true
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_2 then
      if A3_195 == A0_192.ACTOR3 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.EOBJECT0 then
        return false
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_3 then
      if A3_195 == A0_192.EOBJECT1 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      elseif A3_195 == A0_192.EOBJECT0 then
        return false
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_4 then
      if A3_195 == A0_192.ACTOR4 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR5 then
        return true
      elseif A3_195 == A0_192.EOBJECT2 then
        return false
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_5 then
      if A3_195 == A0_192.ACTOR6 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR4 then
        return false
      elseif A3_195 == A0_192.EOBJECT2 then
        return false
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_6 then
      if A3_195 == A0_192.ACTOR7 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.EOBJECT2 then
        return false
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_7 then
      if A3_195 == A0_192.EOBJECT3 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR7 then
        return true
      elseif A3_195 == A0_192.EOBJECT2 then
        return false
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_8 then
      if A3_195 == A0_192.ACTOR8 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR9 then
        return true
      elseif A3_195 == A0_192.EOBJECT4 then
        return false
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      elseif A3_195 == A0_192.ACTOR7 then
        return true
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_FINISH then
      if A3_195 == A0_192.ACTOR10 then
        return true
      elseif A3_195 == A0_192.ACTOR8 then
        return false
      elseif A3_195 == A0_192.EOBJECT4 then
        return false
      elseif A3_195 == A0_192.ACTOR3 then
        return true
      elseif A3_195 == A0_192.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_182.IsAnnounce = L1_183
  L0_182 = ManFst200
  function L1_183(A0_198, A1_199, A2_200)
    local L3_201
    L3_201 = A0_198.GetQuestId
    L3_201 = L3_201(A0_198)
    if A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_0 then
      return 0, 0
    end
    if A2_200 == 0 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 1 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 2 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 3 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 4 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 5 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 6 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 7 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    elseif A2_200 == 8 then
      return A1_199:GetQuestUI8AL(L3_201), 0
    end
  end
  L0_182.GetTodoArgs = L1_183
  L0_182 = ManFst200
  function L1_183(A0_202, A1_203, A2_204)
    local L3_205
    L3_205 = A0_202.GetQuestId
    L3_205 = L3_205(A0_202)
    if A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_1 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_2 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_3 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_4 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_5 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_6 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_7 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_8 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_FINISH then
    end
    return A0_202:IsBattleNpcTriggerOwner(A1_203, A2_204, false), false
  end
  L0_182.GetGimmickState = L1_183
  L0_182 = ManFst200
  function L1_183(A0_206, A1_207, A2_208, A3_209)
    if A2_208 == A0_206.SEQ_0 then
    elseif A2_208 == A0_206.SEQ_1 then
    elseif A2_208 == A0_206.SEQ_2 then
    elseif A2_208 == A0_206.SEQ_3 then
    elseif A2_208 == A0_206.SEQ_4 then
    elseif A2_208 == A0_206.SEQ_5 then
      if A3_209 == A0_206.ACTOR6 then
        ({})[1] = {
          A0_206.ITEM0,
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
        return ({})[A1_207]
      end
    elseif A2_208 == A0_206.SEQ_6 then
    elseif A2_208 == A0_206.SEQ_7 then
    elseif A2_208 == A0_206.SEQ_8 then
    elseif A2_208 == A0_206.SEQ_FINISH and A3_209 == A0_206.ACTOR10 then
      ({})[1] = {
        A0_206.ITEM1,
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
      return ({})[A1_207]
    end
  end
  L0_182.GetNpcTradeItemInfo = L1_183
  L0_182 = ManFst200
  function L1_183(A0_210, A1_211, A2_212)
    local L3_213, L4_214, L5_215, L6_216, L7_217, L8_218, L9_219, L10_220
    L3_213 = {}
    L4_214 = A0_210.SEQ_0
    if A1_211 == L4_214 then
    else
      L4_214 = A0_210.SEQ_1
      if A1_211 == L4_214 then
      else
        L4_214 = A0_210.SEQ_2
        if A1_211 == L4_214 then
        else
          L4_214 = A0_210.SEQ_3
          if A1_211 == L4_214 then
          else
            L4_214 = A0_210.SEQ_4
            if A1_211 == L4_214 then
            else
              L4_214 = A0_210.SEQ_5
              if A1_211 == L4_214 then
                L4_214 = A0_210.ACTOR6
                if A2_212 == L4_214 then
                  L4_214 = 1
                  L5_215 = 1
                  for L9_219 = 1, L4_214 do
                    for _FORV_13_ = 1, #A0_210:GetNpcTradeItemInfo(L9_219, A1_211, A2_212) do
                      L3_213[L5_215] = A0_210:GetNpcTradeItemInfo(L9_219, A1_211, A2_212)[_FORV_13_]
                      L5_215 = L5_215 + 1
                    end
                  end
                end
              else
                L4_214 = A0_210.SEQ_6
                if A1_211 == L4_214 then
                else
                  L4_214 = A0_210.SEQ_7
                  if A1_211 == L4_214 then
                  else
                    L4_214 = A0_210.SEQ_8
                    if A1_211 == L4_214 then
                    else
                      L4_214 = A0_210.SEQ_FINISH
                      if A1_211 == L4_214 then
                        L4_214 = A0_210.ACTOR10
                        if A2_212 == L4_214 then
                          L4_214 = 1
                          L5_215 = 1
                          for L9_219 = 1, L4_214 do
                            for _FORV_13_ = 1, #A0_210:GetNpcTradeItemInfo(L9_219, A1_211, A2_212) do
                              L3_213[L5_215] = A0_210:GetNpcTradeItemInfo(L9_219, A1_211, A2_212)[_FORV_13_]
                              L5_215 = L5_215 + 1
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_213
  end
  L0_182.GetNpcTradeItems = L1_183
end)()
