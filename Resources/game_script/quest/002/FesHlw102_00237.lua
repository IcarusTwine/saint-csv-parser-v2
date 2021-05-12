(function()
  print("FesHlw102 loaded")
  function FesHlw102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW102_00237_GODRIQUELAIN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW102_00237_GODRIQUELAIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW102_00237_GODRIQUELAIN_000_002, true)
    A0_3:QuestAccepted()
  end
  function FesHlw102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW102_00237_CONJURER65773_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW102_00237_CONJURER65773_000_011, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW102_00237_CONJURER65773_000_012, false, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW102_00237_CONJURER65773_000_013, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW102_00237_CONJURER65773_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW102_00237_CONJURER65773_000_015, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A0_6:Wait(30)
  end
  function FesHlw102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW102_00237_GODRIQUELAIN_000_003, true)
  end
  function FesHlw102.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A1_13
    L3_15 = A1_13.IsStatus
    L5_17 = A0_12.STATUS0
    L3_15 = L3_15(L4_16, L5_17)
    if L3_15 ~= true then
      L4_16 = A0_12
      L3_15 = A0_12.SystemTalk
      L5_17 = A0_12.TEXT_FESHLW102_00237_SYSTEM_000_029
      L3_15(L4_16, L5_17, L6_18)
      L4_16 = A0_12
      L3_15 = A0_12.CancelEventScene
      L3_15(L4_16)
    end
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function FesHlw102.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A2_24.PlayQuestGimmickReaction
    L3_25(A2_24)
    L3_25 = A0_22.Wait
    L3_25(A0_22, 10)
    L3_25 = nil
    L3_25 = A0_22:BindCharacter(A0_22.BINDCHARA_BADERON)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    L3_25:CancelActionTimeline(A0_22.EMOTE_THINK_ADD)
    L3_25:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    if A1_23:IsStatus(A0_22.STATUS0) == true then
      if A1_23:GetStatusSystemParam(A0_22.STATUS0) == A0_22.TRANSFORMATION0 then
        L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_DOUBT)
        L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW102_00237_BADERON_000_021, false)
        L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
        L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW102_00237_BADERON_100_021, true)
      elseif A1_23:GetStatusSystemParam(A0_22.STATUS0) == A0_22.TRANSFORMATION1 or A1_23:GetStatusSystemParam(A0_22.STATUS0) == A0_22.TRANSFORMATION2 or A1_23:GetStatusSystemParam(A0_22.STATUS0) == A0_22.TRANSFORMATION3 then
        L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_DOUBT)
        L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW102_00237_BADERON_000_020, false)
        L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
        L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW102_00237_BADERON_100_020, true)
      end
      L3_25:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_22:Wait(30)
      L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_HUH)
      L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW102_00237_BADERON_000_022, false)
      L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW102_00237_BADERON_000_023, false)
      L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
      L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW102_00237_BADERON_000_024, true)
    end
  end
  function FesHlw102.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    if A1_27:IsStatus(A0_26.STATUS0) == true then
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESHLW102_00237_GODRIQUELAIN_100_028, true)
    else
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESHLW102_00237_GODRIQUELAIN_000_028, true)
    end
  end
  function FesHlw102.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    if A1_30:IsStatus(A0_29.STATUS0) == true then
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESHLW102_00237_CONJURER65773_000_016, true)
      A0_29:CancelEventScene()
    else
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESHLW102_00237_CONJURER65773_000_017, true)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_POINT)
      A0_29:Wait(30)
    end
  end
  function FesHlw102.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:CancelActionTimeline(A0_32.EMOTE_THINK_ADD)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESHLW102_00237_BADERON_000_025, true)
  end
  function FesHlw102.OnScene00009(A0_35, A1_36, A2_37)
    A0_35:SystemTalk(A0_35.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00010(A0_38, A1_39, A2_40)
    A0_38:SystemTalk(A0_38.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00011(A0_41, A1_42, A2_43)
    A0_41:SystemTalk(A0_41.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00012(A0_44, A1_45, A2_46)
    A0_44:SystemTalk(A0_44.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00013(A0_47, A1_48, A2_49)
    A0_47:SystemTalk(A0_47.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00014(A0_50, A1_51, A2_52)
    A0_50:SystemTalk(A0_50.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00015(A0_53, A1_54, A2_55)
    A0_53:SystemTalk(A0_53.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00016(A0_56, A1_57, A2_58)
    A0_56:SystemTalk(A0_56.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00017(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68
    L4_63 = A1_60
    L3_62 = A1_60.IsStatus
    L5_64 = A0_59.STATUS0
    L3_62 = L3_62(L4_63, L5_64)
    if L3_62 ~= true then
      L4_63 = A0_59
      L3_62 = A0_59.SystemTalk
      L5_64 = A0_59.TEXT_FESHLW102_00237_SYSTEM_000_039
      L3_62(L4_63, L5_64, L6_65)
      L4_63 = A0_59
      L3_62 = A0_59.CancelEventScene
      L3_62(L4_63)
    end
    L4_63 = A0_59
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(L4_63)
    L5_64 = A1_60
    L4_63 = A1_60.GetQuestSequence
    L4_63 = L4_63(L5_64, L6_65)
    L5_64 = 1
    for L9_68 = 1, L5_64 do
      A0_59:SetNpcTradeItem(L9_68, unpack(A0_59:getNpcTradeItemInfo(L9_68, L4_63, A2_61:GetBaseId())))
    end
    L9_68 = nil
    if L6_65 == 1 then
      return L6_65
    else
    end
  end
  function FesHlw102.OnScene00018(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A2_71.PlayQuestGimmickReaction
    L3_72(A2_71)
    L3_72 = A0_69.Wait
    L3_72(A0_69, 10)
    L3_72 = nil
    L3_72 = A0_69:BindCharacter(A0_69.BINDCHARA_REYNER)
    L3_72:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
    L3_72:CancelActionTimeline(A0_69.EMOTE_THINK_ADD)
    L3_72:TurnTo(A1_70, false)
    L3_72:WaitForTurn()
    if A1_70:IsStatus(A0_69.STATUS0) == true then
      if A1_70:GetStatusSystemParam(A0_69.STATUS0) == A0_69.TRANSFORMATION0 then
        L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESHLW102_00237_REYNER_000_031, false)
        L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
        L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESHLW102_00237_REYNER_100_031, true)
      elseif A1_70:GetStatusSystemParam(A0_69.STATUS0) == A0_69.TRANSFORMATION1 or A1_70:GetStatusSystemParam(A0_69.STATUS0) == A0_69.TRANSFORMATION2 or A1_70:GetStatusSystemParam(A0_69.STATUS0) == A0_69.TRANSFORMATION3 then
        L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESHLW102_00237_REYNER_000_030, false)
        L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
        L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESHLW102_00237_REYNER_100_030, true)
      end
      L3_72:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_69:Wait(30)
      L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_HUH)
      L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESHLW102_00237_REYNER_000_032, false)
      L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESHLW102_00237_REYNER_000_033, false)
      L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
      L3_72:Talk(A1_70, A0_69, A0_69.TEXT_FESHLW102_00237_REYNER_000_034, true)
    end
  end
  function FesHlw102.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    if A1_74:IsStatus(A0_73.STATUS0) == true then
      A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESHLW102_00237_GODRIQUELAIN_100_038, true)
    else
      A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
      A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESHLW102_00237_GODRIQUELAIN_000_038, true)
    end
  end
  function FesHlw102.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    if A1_77:IsStatus(A0_76.STATUS0) == true then
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESHLW102_00237_CONJURER65773_000_027, true)
      A0_76:CancelEventScene()
    else
      A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESHLW102_00237_CONJURER65773_000_017, true)
      A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_POINT)
      A0_76:Wait(30)
    end
  end
  function FesHlw102.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_FESHLW102_00237_BADERON_000_026, true)
  end
  function FesHlw102.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A2_84:CancelActionTimeline(A0_82.EMOTE_THINK_ADD)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_THINK)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESHLW102_00237_REYNER_000_035, true)
  end
  function FesHlw102.OnScene00023(A0_85, A1_86, A2_87)
  end
  function FesHlw102.OnScene00024(A0_88, A1_89, A2_90)
  end
  function FesHlw102.OnScene00025(A0_91, A1_92, A2_93)
    A0_91:SystemTalk(A0_91.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00026(A0_94, A1_95, A2_96)
    A0_94:SystemTalk(A0_94.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00027(A0_97, A1_98, A2_99)
    A0_97:SystemTalk(A0_97.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00028(A0_100, A1_101, A2_102)
    A0_100:SystemTalk(A0_100.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00029(A0_103, A1_104, A2_105)
    A0_103:SystemTalk(A0_103.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00030(A0_106, A1_107, A2_108)
    A0_106:SystemTalk(A0_106.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00031(A0_109, A1_110, A2_111)
    A0_109:SystemTalk(A0_109.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00032(A0_112, A1_113, A2_114)
    A0_112:SystemTalk(A0_112.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00033(A0_115, A1_116, A2_117)
    A0_115:SystemTalk(A0_115.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00034(A0_118, A1_119, A2_120)
    A0_118:SystemTalk(A0_118.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00035(A0_121, A1_122, A2_123)
    A0_121:SystemTalk(A0_121.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00036(A0_124, A1_125, A2_126)
    A0_124:SystemTalk(A0_124.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00037(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133, L7_134, L8_135, L9_136
    L4_131 = A1_128
    L3_130 = A1_128.IsStatus
    L5_132 = A0_127.STATUS0
    L3_130 = L3_130(L4_131, L5_132)
    if L3_130 ~= true then
      L4_131 = A0_127
      L3_130 = A0_127.SystemTalk
      L5_132 = A0_127.TEXT_FESHLW102_00237_SYSTEM_000_048
      L3_130(L4_131, L5_132, L6_133)
      L4_131 = A0_127
      L3_130 = A0_127.CancelEventScene
      L3_130(L4_131)
    end
    L4_131 = A0_127
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(L4_131)
    L5_132 = A1_128
    L4_131 = A1_128.GetQuestSequence
    L4_131 = L4_131(L5_132, L6_133)
    L5_132 = 1
    for L9_136 = 1, L5_132 do
      A0_127:SetNpcTradeItem(L9_136, unpack(A0_127:getNpcTradeItemInfo(L9_136, L4_131, A2_129:GetBaseId())))
    end
    L9_136 = nil
    if L6_133 == 1 then
      return L6_133
    else
    end
  end
  function FesHlw102.OnScene00038(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A2_139.PlayQuestGimmickReaction
    L3_140(A2_139)
    L3_140 = A0_137.Wait
    L3_140(A0_137, 10)
    L3_140 = nil
    L3_140 = A0_137:BindCharacter(A0_137.BINDCHARA_RASHAHTRHIKI)
    L3_140:CancelActionTimeline(A0_137.ACTION_TIMELINE_EVENT_THINK)
    L3_140:CancelActionTimeline(A0_137.EMOTE_THINK_ADD)
    L3_140:TurnTo(A1_138, false)
    L3_140:WaitForTurn()
    if A1_138:IsStatus(A0_137.STATUS0) == true then
      if A1_138:GetStatusSystemParam(A0_137.STATUS0) == A0_137.TRANSFORMATION0 then
        L3_140:PlayActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_PANIC)
        L3_140:Talk(A1_138, A0_137, A0_137.TEXT_FESHLW102_00237_RASHAHT_000_041, false)
        L3_140:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_SHOCKED)
        L3_140:Talk(A1_138, A0_137, A0_137.TEXT_FESHLW102_00237_RASHAHT_100_041, true)
      elseif A1_138:GetStatusSystemParam(A0_137.STATUS0) == A0_137.TRANSFORMATION1 or A1_138:GetStatusSystemParam(A0_137.STATUS0) == A0_137.TRANSFORMATION2 or A1_138:GetStatusSystemParam(A0_137.STATUS0) == A0_137.TRANSFORMATION3 then
        L3_140:PlayActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_PANIC)
        L3_140:Talk(A1_138, A0_137, A0_137.TEXT_FESHLW102_00237_RASHAHT_000_040, false)
        L3_140:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_SHOCKED)
        L3_140:Talk(A1_138, A0_137, A0_137.TEXT_FESHLW102_00237_RASHAHT_100_040, true)
      end
      L3_140:WaitForActionTimeline(A0_137.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_137:Wait(30)
      L3_140:PlayActionTimeline(A0_137.ACTION_TIMELINE_EMOTE_HUH)
      L3_140:Talk(A1_138, A0_137, A0_137.TEXT_FESHLW102_00237_RASHAHT_000_042, false)
      L3_140:Talk(A1_138, A0_137, A0_137.TEXT_FESHLW102_00237_RASHAHT_000_043, false)
      L3_140:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_THINK)
      L3_140:Talk(A1_138, A0_137, A0_137.TEXT_FESHLW102_00237_RASHAHT_000_044, true)
    end
  end
  function FesHlw102.OnScene00039(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    if A1_142:IsStatus(A0_141.STATUS0) == true then
      A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_143:Talk(A1_142, A0_141, A0_141.TEXT_FESHLW102_00237_GODRIQUELAIN_100_047, true)
    else
      A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK2)
      A2_143:Talk(A1_142, A0_141, A0_141.TEXT_FESHLW102_00237_GODRIQUELAIN_000_047, true)
    end
  end
  function FesHlw102.OnScene00040(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    if A1_145:IsStatus(A0_144.STATUS0) == true then
      A2_146:Talk(A1_145, A0_144, A0_144.TEXT_FESHLW102_00237_CONJURER65773_000_037, true)
      A0_144:CancelEventScene()
    else
      A2_146:Talk(A1_145, A0_144, A0_144.TEXT_FESHLW102_00237_CONJURER65773_000_017, true)
      A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EMOTE_POINT)
      A0_144:Wait(30)
    end
  end
  function FesHlw102.OnScene00041(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EMOTE_THINK)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_FESHLW102_00237_REYNER_000_036, true)
  end
  function FesHlw102.OnScene00042(A0_150, A1_151, A2_152)
    A2_152:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_THINK)
    A2_152:CancelActionTimeline(A0_150.EMOTE_THINK_ADD)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EMOTE_THINK)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESHLW102_00237_RASHAHT_000_045, true)
  end
  function FesHlw102.OnScene00043(A0_153, A1_154, A2_155)
  end
  function FesHlw102.OnScene00044(A0_156, A1_157, A2_158)
  end
  function FesHlw102.OnScene00045(A0_159, A1_160, A2_161)
  end
  function FesHlw102.OnScene00046(A0_162, A1_163, A2_164)
  end
  function FesHlw102.OnScene00047(A0_165, A1_166, A2_167)
    A0_165:SystemTalk(A0_165.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00048(A0_168, A1_169, A2_170)
    A0_168:SystemTalk(A0_168.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00049(A0_171, A1_172, A2_173)
    A0_171:SystemTalk(A0_171.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00050(A0_174, A1_175, A2_176)
    A0_174:SystemTalk(A0_174.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00051(A0_177, A1_178, A2_179)
    A0_177:SystemTalk(A0_177.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00052(A0_180, A1_181, A2_182)
    A0_180:SystemTalk(A0_180.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00053(A0_183, A1_184, A2_185)
    A0_183:SystemTalk(A0_183.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00054(A0_186, A1_187, A2_188)
    A0_186:SystemTalk(A0_186.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00055(A0_189, A1_190, A2_191)
    A0_189:SystemTalk(A0_189.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00056(A0_192, A1_193, A2_194)
    A0_192:SystemTalk(A0_192.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00057(A0_195, A1_196, A2_197)
    A0_195:SystemTalk(A0_195.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00058(A0_198, A1_199, A2_200)
    A0_198:SystemTalk(A0_198.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00059(A0_201, A1_202, A2_203)
    A2_203:TurnTo(A1_202, false)
    A2_203:WaitForTurn()
    A2_203:PlayActionTimeline(A0_201.ACTION_TIMELINE_EVENT_THINK)
    A2_203:Talk(A1_202, A0_201, A0_201.TEXT_FESHLW102_00237_BADERON_000_026, true)
  end
  function FesHlw102.OnScene00060(A0_204, A1_205, A2_206)
    A0_204:SystemTalk(A0_204.TEXT_FESHLW102_00237_SYSTEM_000_017, true)
  end
  function FesHlw102.OnScene00061(A0_207, A1_208, A2_209)
    if A1_208:IsStatus(A0_207.STATUS0) == true then
      A2_209:TurnTo(A1_208, false)
      A2_209:WaitForTurn()
      A2_209:PlayActionTimeline(A0_207.ACTION_TIMELINE_EVENT_TALK2)
      A2_209:Talk(A1_208, A0_207, A0_207.TEXT_FESHLW102_00237_CONJURER65773_100_050, true)
      A2_209:PlayActionTimeline(A0_207.ACTION_TIMELINE_EMOTE_POINT)
      A0_207:Wait(30)
    else
    end
  end
  function FesHlw102.OnScene00062(A0_210, A1_211, A2_212)
    local L3_213, L4_214, L5_215
    L4_214 = A2_212
    L3_213 = A2_212.TurnTo
    L5_215 = 0
    L3_213(L4_214, L5_215, false, true)
    L4_214 = A2_212
    L3_213 = A2_212.WaitForTurn
    L3_213(L4_214)
    L4_214 = A2_212
    L3_213 = A2_212.Idle
    L5_215 = A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_213(L4_214, L5_215)
    L4_214 = A2_212
    L3_213 = A2_212.PlayActionTimeline
    L5_215 = A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_213(L4_214, L5_215)
    L4_214 = A1_211
    L3_213 = A1_211.Position
    L5_215 = A2_212
    L3_213(L4_214, L5_215, A0_210.ARRANGE_TYPE_FRONT, 3)
    L4_214 = A1_211
    L3_213 = A1_211.Direction
    L5_215 = A2_212
    L3_213(L4_214, L5_215)
    L4_214 = A1_211
    L3_213 = A1_211.LookAt
    L5_215 = A2_212
    L3_213(L4_214, L5_215)
    L4_214 = A2_212
    L3_213 = A2_212.Direction
    L5_215 = A1_211
    L3_213(L4_214, L5_215)
    L4_214 = A2_212
    L3_213 = A2_212.LookAt
    L5_215 = A1_211
    L3_213(L4_214, L5_215)
    L3_213 = nil
    L5_215 = A0_210
    L4_214 = A0_210.CreateCharacter
    L4_214 = L4_214(L5_215, A0_210.LOC_ACTOR0, A1_211, A0_210.ARRANGE_TYPE_BACK, 7)
    L3_213 = L4_214
    L5_215 = L3_213
    L4_214 = L3_213.Idle
    L4_214(L5_215, A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_215 = L3_213
    L4_214 = L3_213.PlayActionTimeline
    L4_214(L5_215, A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_215 = L3_213
    L4_214 = L3_213.Direction
    L4_214(L5_215, -90)
    L5_215 = L3_213
    L4_214 = L3_213.Visible
    L4_214(L5_215, A0_210.VISIBLE_SHOW)
    L4_214 = nil
    L5_215 = A0_210.CreateCharacter
    L5_215 = L5_215(A0_210, A0_210.LOC_ACTOR1, L3_213, A0_210.ARRANGE_TYPE_FRONT, 1.5)
    L4_214 = L5_215
    L5_215 = L4_214.Idle
    L5_215(L4_214, A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_215 = L4_214.PlayActionTimeline
    L5_215(L4_214, A0_210.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L5_215 = L4_214.Direction
    L5_215(L4_214, L3_213)
    L5_215 = L4_214.LookAt
    L5_215(L4_214, L3_213)
    L5_215 = L3_213.LookAt
    L5_215(L3_213, L4_214)
    L5_215 = L4_214.Visible
    L5_215(L4_214, A0_210.VISIBLE_SHOW)
    L5_215 = nil
    L5_215 = A0_210:CreateCharacter(A0_210.LOC_ACTOR2, A2_212, A0_210.ARRANGE_TYPE_LEFT, 24)
    L5_215:Direction(A1_211)
    L5_215:LookAt(A1_211)
    L5_215:Visible(A0_210.VISIBLE_SHOW)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_LEFT_45, A1_211, A2_212, 1)
    A0_210:Wait(30)
    A0_210:ChangeBGMVolume(0.5)
    A0_210:FadeIn(A0_210.FADE_DEFAULT)
    A0_210:WaitForFade()
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_FESHLW102_00237_CONJURER65773_000_051, false, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_FESHLW102_00237_CONJURER65773_100_051, false, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:PlayCamera(6, A2_212)
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_FESHLW102_00237_CONJURER65773_000_052, true, A0_210.TALK_SHAPE_EMPHASIS, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_RIGHT_45, A1_211, A2_212, 2)
    A0_210:SidePan(-5, -5, 0, 0, 0)
    A2_212:CancelActionTimeline(A0_210.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_210:Wait(70)
    A0_210:SystemTalk(A0_210.TEXT_FESHLW102_00237_SYSTEM_100_052, true)
    A0_210:Wait(10)
    L3_213:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_213:Talk(A1_211, A0_210, A0_210.TEXT_FESHLW102_00237_YELLOWA65773_000_053, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A1_211:LookAt(L4_214)
    A0_210:Wait(10)
    A1_211:TurnTo(L4_214, false)
    A0_210:Wait(5)
    A1_211:WaitForLookAt()
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_LEFT_ZOOM, L4_214, L3_213, 0.5)
    A1_211:Direction(L4_214)
    A1_211:LookAt(L4_214)
    L4_214:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_TALK2)
    L4_214:Talk(A1_211, A0_210, A0_210.TEXT_FESHLW102_00237_YELLOWB65773_000_054, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:Wait(10)
    L3_213:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_213:Talk(A1_211, A0_210, A0_210.TEXT_FESHLW102_00237_YELLOWA65773_000_055, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:Wait(10)
    L4_214:PlayActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_214:Talk(A1_211, A0_210, A0_210.TEXT_FESHLW102_00237_YELLOWB65773_000_056, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_RIGHT_45, A1_211, A2_212, 2)
    A0_210:SidePan(-5, -15, 60, 60, 60)
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_213:LookAt()
    L4_214:LookAt()
    L3_213:WalkOut(70, 7, A0_210.MOVE_WALK)
    L4_214:WalkOut(-110, 7, A0_210.MOVE_WALK)
    A0_210:Wait(90)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_LEFT_ZOOM, A1_211, A2_212, 1.5)
    A1_211:TurnTo(A2_212, false)
    A1_211:LookAt(A2_212)
    A2_212:LookAt(A1_211)
    A1_211:WaitForTurn()
    A2_212:CancelActionTimeline(A0_210.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_212:PlayActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_THINK)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_FESHLW102_00237_CONJURER65773_000_058, false, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_FESHLW102_00237_CONJURER65773_000_059, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:PlayCamera(5, A1_211)
    A0_210:Wait(10)
    A1_211:PlayActionTimeline(A0_210.FACIAL_SPEWING)
    A2_212:CancelActionTimeline(A0_210.ACTION_TIMELINE_EMOTE_THINK)
    A0_210:Wait(50)
    A0_210:PlayCamera(22, A2_212)
    A2_212:LookAt()
    A2_212:TurnTo(30, false)
    A2_212:LookAt(-30, -30)
    A2_212:Talk(A1_211, A0_210, A0_210.TEXT_FESHLW102_00237_CONJURER65773_000_060, true, nil, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:Wait(20)
    A0_210:PlayTwoShotCamera(A0_210.TWOSHOT_TYPE_RIGHT_70, A2_212, L5_215, 1)
    A0_210:Zoom(14, 14, 0, 0, 0)
    A0_210:UpdownDolly(0.18, 0.18, 0, 0, 0)
    A0_210:SideDolly(3.3, 3.9, 80, 80, 80)
    A0_210:Wait(100)
    L5_215:Talk(A1_211, A0_210, A0_210.TEXT_FESHLW102_00237_PUMPKIN65772_000_061, true, A0_210.LOC_TALKSHAPE1, nil, nil, A0_210.SPEAK_NORMAL_MIDDLE)
    A0_210:WaitForDolly()
    A0_210:Wait(20)
    A0_210:PlayCamera(23, A1_211)
    A1_211:LookAt(L5_215)
    A0_210:Wait(20)
    A1_211:TurnTo(L5_215, false)
    A1_211:WaitForTurn()
    A0_210:Wait(30)
    A1_211:PlayActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_211:WaitForActionTimeline(A0_210.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_215:Visible(A0_210.VISIBLE_HIDE)
    A0_210:Wait(30)
    A0_210:PlayCamera(40, L5_215)
    A0_210:SideDolly(-5, -5, 0, 0, 0)
    A0_210:UpdownPan(18, 18, 0, 0, 0)
    A0_210:Zoom(-10, -15, 90, 90, 90)
    A0_210:Wait(120)
    A0_210:FadeOut(A0_210.FADE_DEFAULT)
    A0_210:WaitForFade()
    A1_211:LookAt()
    A2_212:LookAt()
  end
  function FesHlw102.OnScene00063(A0_216, A1_217, A2_218)
    A2_218:TurnTo(A1_217, false)
    A2_218:WaitForTurn()
    if A1_217:IsStatus(A0_216.STATUS0) == true then
      A2_218:PlayActionTimeline(A0_216.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_218:Talk(A1_217, A0_216, A0_216.TEXT_FESHLW102_00237_GODRIQUELAIN_100_047, true)
    else
      A2_218:PlayActionTimeline(A0_216.ACTION_TIMELINE_EVENT_TALK2)
      A2_218:Talk(A1_217, A0_216, A0_216.TEXT_FESHLW102_00237_GODRIQUELAIN_000_047, true)
    end
  end
  function FesHlw102.OnScene00064(A0_219, A1_220, A2_221)
  end
  function FesHlw102.OnScene00065(A0_222, A1_223, A2_224)
  end
  function FesHlw102.OnScene00066(A0_225, A1_226, A2_227)
  end
  function FesHlw102.OnScene00067(A0_228, A1_229, A2_230)
  end
  function FesHlw102.OnScene00068(A0_231, A1_232, A2_233)
  end
  function FesHlw102.OnScene00069(A0_234, A1_235, A2_236)
  end
  function FesHlw102.OnScene00070(A0_237, A1_238, A2_239)
    A2_239:TurnTo(A1_238, false)
    A2_239:WaitForTurn()
    A2_239:PlayActionTimeline(A0_237.ACTION_TIMELINE_EVENT_THINK)
    A2_239:Talk(A1_238, A0_237, A0_237.TEXT_FESHLW102_00237_RASHAHT_000_046, true)
  end
  function FesHlw102.OnScene00071(A0_240, A1_241, A2_242)
    A2_242:TurnTo(A1_241, false)
    A2_242:WaitForTurn()
    A2_242:PlayActionTimeline(A0_240.ACTION_TIMELINE_EVENT_GREETING)
    A2_242:Talk(A1_241, A0_240, A0_240.TEXT_FESHLW102_00237_GODRIQUELAIN_000_070, true)
    A1_241:PlayActionTimeline(A0_240.ACTION_TIMELINE_EVENT_TALK2)
    A1_241:WaitForActionTimeline(A0_240.ACTION_TIMELINE_EVENT_TALK2)
    A2_242:PlayActionTimeline(A0_240.ACTION_TIMELINE_EMOTE_HUH)
    A2_242:Talk(A1_241, A0_240, A0_240.TEXT_FESHLW102_00237_GODRIQUELAIN_000_071, false)
    A2_242:Talk(A1_241, A0_240, A0_240.TEXT_FESHLW102_00237_GODRIQUELAIN_000_072, false)
    A2_242:PlayActionTimeline(A0_240.ACTION_TIMELINE_EVENT_TALK2)
    A2_242:Talk(A1_241, A0_240, A0_240.TEXT_FESHLW102_00237_GODRIQUELAIN_000_073, true)
    A2_242:WaitForActionTimeline(A0_240.ACTION_TIMELINE_EVENT_TALK2)
    A2_242:LookAt()
    A2_242:TurnTo(100, false, true)
    A2_242:WaitForTurn()
    A2_242:WalkOut(0, 8, A0_240.MOVE_WALK)
    A0_240:Wait(5)
    A2_242:Transparency(A0_240.TRANS_TYPE_FADE_OUT, 30)
    A2_242:WaitForTransparency()
  end
  function FesHlw102.OnScene00072(A0_243, A1_244, A2_245)
    A2_245:TurnTo(A1_244, false)
    A2_245:WaitForTurn()
    A2_245:PlayActionTimeline(A0_243.ACTION_TIMELINE_EVENT_TALK2)
    A2_245:Talk(A1_244, A0_243, A0_243.TEXT_FESHLW102_00237_CONJURER65773_000_062, true)
  end
  function FesHlw102.OnScene00073(A0_246, A1_247, A2_248)
    local L3_249, L4_250
    L4_250 = A2_248
    L3_249 = A2_248.TurnTo
    L3_249(L4_250, A1_247, false)
    L4_250 = A2_248
    L3_249 = A2_248.WaitForTurn
    L3_249(L4_250)
    L4_250 = A2_248
    L3_249 = A2_248.PlayActionTimeline
    L3_249(L4_250, A0_246.ACTION_TIMELINE_EVENT_GREETING)
    L4_250 = A2_248
    L3_249 = A2_248.Talk
    L3_249(L4_250, A1_247, A0_246, A0_246.TEXT_FESHLW102_00237_GODRIQUELAIN_000_080, true)
    L4_250 = A0_246
    L3_249 = A0_246.QuestReward
    L4_250 = L3_249(L4_250, A2_248, A1_247)
    if L3_249 then
      A0_246:QuestCompleted()
    end
    return L3_249, L4_250
  end
  function FesHlw102.OnScene00074(A0_251, A1_252, A2_253)
    A2_253:TurnTo(A1_252, false)
    A2_253:WaitForTurn()
    A2_253:PlayActionTimeline(A0_251.ACTION_TIMELINE_EVENT_TALK2)
    A2_253:Talk(A1_252, A0_251, A0_251.TEXT_FESHLW102_00237_CONJURER65773_000_062, true)
  end
  function FesHlw102.GetEventItems(A0_254, A1_255)
    local L2_256
    L2_256 = A0_254.GetQuestId
    L2_256 = L2_256(A0_254)
    if A1_255:GetQuestSequence(L2_256) == A0_254.SEQ_0 then
    elseif A1_255:GetQuestSequence(L2_256) == A0_254.SEQ_1 then
      return A0_254.ITEM0, A1_255:GetQuestUI8BH(L2_256), false
    elseif A1_255:GetQuestSequence(L2_256) == A0_254.SEQ_2 then
      return A0_254.ITEM0, A1_255:GetQuestUI8BH(L2_256), false
    elseif A1_255:GetQuestSequence(L2_256) == A0_254.SEQ_3 then
      return A0_254.ITEM0, A1_255:GetQuestUI8BH(L2_256), false
    elseif A1_255:GetQuestSequence(L2_256) == A0_254.SEQ_4 then
      return A0_254.ITEM0, A1_255:GetQuestUI8BH(L2_256), false
    elseif A1_255:GetQuestSequence(L2_256) == A0_254.SEQ_5 then
    elseif A1_255:GetQuestSequence(L2_256) == A0_254.SEQ_6 then
    else
    end
  end
  function FesHlw102.IsTodoChecked(A0_257, A1_258, A2_259)
    local L3_260
    L3_260 = A0_257.GetQuestId
    L3_260 = L3_260(A0_257)
    if A1_258:GetQuestSequence(L3_260) == A0_257.SEQ_0 then
      return false
    end
    if A2_259 == 0 then
      return A1_258:GetQuestUI8AL(L3_260) >= 1
    elseif A2_259 == 1 then
      return A1_258:GetQuestUI8AL(L3_260) >= 1
    elseif A2_259 == 2 then
      return A1_258:GetQuestUI8AL(L3_260) >= 1
    elseif A2_259 == 3 then
      return A1_258:GetQuestUI8AL(L3_260) >= 1
    elseif A2_259 == 4 then
      return A1_258:GetQuestUI8AL(L3_260) >= 1
    elseif A2_259 == 5 then
      return A1_258:GetQuestUI8AL(L3_260) >= 1
    elseif A2_259 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_261, L1_262
  L0_261 = FesHlw102
  L0_261.SCRIPT_VERSION = 1
  L0_261 = FesHlw102
  function L1_262(A0_263)
    local L1_264
  end
  L0_261.OnInitialize = L1_262
  L0_261 = FesHlw102
  function L1_262(A0_265, A1_266, A2_267, A3_268, A4_269)
    local L5_270
    L5_270 = A0_265.GetQuestId
    L5_270 = L5_270(A0_265)
    if A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_1 then
      if A3_268 == A0_265.ACTOR1 then
        if 1 <= A1_266:GetQuestUI8AL(L5_270) then
          return false
        end
        return A1_266:GetQuestBitFlag8(L5_270, 1) == false
      elseif A3_268 == A0_265.ACTOR0 then
        return true
      end
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_2 then
      if A3_268 == A0_265.EOBJECT0 then
        return true
      elseif A3_268 == A0_265.ACTOR0 then
        return true
      elseif A3_268 == A0_265.ACTOR1 then
        return 1 > A1_266:GetQuestUI8AL(L5_270)
      elseif A3_268 == A0_265.ACTOR2 then
        return true
      elseif A3_268 == A0_265.ACTOR3 then
        return true
      elseif A3_268 == A0_265.ACTOR4 then
        return true
      elseif A3_268 == A0_265.ACTOR5 then
        return true
      elseif A3_268 == A0_265.ACTOR6 then
        return true
      elseif A3_268 == A0_265.ACTOR7 then
        return true
      elseif A3_268 == A0_265.ACTOR8 then
        return true
      elseif A3_268 == A0_265.ACTOR9 then
        return true
      elseif A3_268 == A0_265.ACTOR10 then
        return true
      end
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_3 then
      if A3_268 == A0_265.EOBJECT1 then
        return true
      elseif A3_268 == A0_265.ACTOR0 then
        return true
      elseif A3_268 == A0_265.ACTOR1 then
        return 1 > A1_266:GetQuestUI8AL(L5_270)
      elseif A3_268 == A0_265.ACTOR2 then
        return true
      elseif A3_268 == A0_265.ACTOR11 then
        return true
      elseif A3_268 == A0_265.EOBJECT0 then
        return true
      elseif A3_268 == A0_265.ACTOR5 then
        return true
      elseif A3_268 == A0_265.ACTOR6 then
        return true
      elseif A3_268 == A0_265.ACTOR7 then
        return true
      elseif A3_268 == A0_265.ACTOR8 then
        return true
      elseif A3_268 == A0_265.ACTOR9 then
        return true
      elseif A3_268 == A0_265.ACTOR10 then
        return true
      elseif A3_268 == A0_265.ACTOR12 then
        return true
      elseif A3_268 == A0_265.ACTOR13 then
        return true
      elseif A3_268 == A0_265.ACTOR14 then
        return true
      elseif A3_268 == A0_265.ACTOR15 then
        return true
      elseif A3_268 == A0_265.ACTOR3 then
        return true
      elseif A3_268 == A0_265.ACTOR4 then
        return true
      end
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_4 then
      if A3_268 == A0_265.EOBJECT2 then
        return true
      elseif A3_268 == A0_265.ACTOR0 then
        return true
      elseif A3_268 == A0_265.ACTOR1 then
        return 1 > A1_266:GetQuestUI8AL(L5_270)
      elseif A3_268 == A0_265.ACTOR11 then
        return true
      elseif A3_268 == A0_265.ACTOR16 then
        return true
      elseif A3_268 == A0_265.EOBJECT0 then
        return true
      elseif A3_268 == A0_265.EOBJECT1 then
        return true
      elseif A3_268 == A0_265.ACTOR14 then
        return true
      elseif A3_268 == A0_265.ACTOR15 then
        return true
      elseif A3_268 == A0_265.ACTOR12 then
        return true
      elseif A3_268 == A0_265.ACTOR13 then
        return true
      elseif A3_268 == A0_265.ACTOR5 then
        return true
      elseif A3_268 == A0_265.ACTOR6 then
        return true
      elseif A3_268 == A0_265.ACTOR7 then
        return true
      elseif A3_268 == A0_265.ACTOR8 then
        return true
      elseif A3_268 == A0_265.ACTOR9 then
        return true
      elseif A3_268 == A0_265.ACTOR10 then
        return true
      elseif A3_268 == A0_265.ACTOR3 then
        return true
      elseif A3_268 == A0_265.ACTOR4 then
        return true
      elseif A3_268 == A0_265.ACTOR2 then
        return true
      elseif A3_268 == A0_265.ACTOR17 then
        return true
      end
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_5 then
      if A3_268 == A0_265.ACTOR1 then
        if 1 <= A1_266:GetQuestUI8AL(L5_270) then
          return false
        end
        return A1_266:GetQuestBitFlag8(L5_270, 1) == false
      elseif A3_268 == A0_265.ACTOR0 then
        return true
      elseif A3_268 == A0_265.EOBJECT0 then
        return true
      elseif A3_268 == A0_265.EOBJECT1 then
        return true
      elseif A3_268 == A0_265.EOBJECT2 then
        return true
      elseif A3_268 == A0_265.ACTOR16 then
        return true
      end
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_6 then
      if A3_268 == A0_265.ACTOR0 then
        if 1 <= A1_266:GetQuestUI8AL(L5_270) then
          return false
        end
        return A1_266:GetQuestBitFlag8(L5_270, 1) == false
      elseif A3_268 == A0_265.ACTOR1 then
        return true
      end
    elseif A1_266:GetQuestSequence(L5_270) == A0_265.SEQ_FINISH then
      if A3_268 == A0_265.ACTOR18 then
        return true
      elseif A3_268 == A0_265.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_261.IsAcceptEvent = L1_262
  L0_261 = FesHlw102
  function L1_262(A0_271, A1_272, A2_273, A3_274, A4_275)
    local L5_276
    L5_276 = A0_271.GetQuestId
    L5_276 = L5_276(A0_271)
    if A1_272:GetQuestSequence(L5_276) == A0_271.SEQ_1 then
      if A3_274 == A0_271.ACTOR1 then
        if 1 <= A1_272:GetQuestUI8AL(L5_276) then
          return false
        end
        return A1_272:GetQuestBitFlag8(L5_276, 1) == false
      elseif A3_274 == A0_271.ACTOR0 then
        return false
      end
    elseif A1_272:GetQuestSequence(L5_276) == A0_271.SEQ_2 then
      if A3_274 == A0_271.EOBJECT0 then
        if 1 <= A1_272:GetQuestUI8AL(L5_276) then
          return false
        end
        return A1_272:GetQuestBitFlag8(L5_276, 1) == false
      elseif A3_274 == A0_271.ACTOR0 then
        return false
      elseif A3_274 == A0_271.ACTOR1 then
        return true, true
      elseif A3_274 == A0_271.ACTOR2 then
        return false
      elseif A3_274 == A0_271.ACTOR3 then
        return false
      elseif A3_274 == A0_271.ACTOR4 then
        return false
      elseif A3_274 == A0_271.ACTOR5 then
        return false
      elseif A3_274 == A0_271.ACTOR6 then
        return false
      elseif A3_274 == A0_271.ACTOR7 then
        return false
      elseif A3_274 == A0_271.ACTOR8 then
        return false
      elseif A3_274 == A0_271.ACTOR9 then
        return false
      elseif A3_274 == A0_271.ACTOR10 then
        return false
      end
    elseif A1_272:GetQuestSequence(L5_276) == A0_271.SEQ_3 then
      if A3_274 == A0_271.EOBJECT1 then
        if 1 <= A1_272:GetQuestUI8AL(L5_276) then
          return false
        end
        return A1_272:GetQuestBitFlag8(L5_276, 1) == false
      elseif A3_274 == A0_271.ACTOR0 then
        return false
      elseif A3_274 == A0_271.ACTOR1 then
        return true, true
      elseif A3_274 == A0_271.ACTOR2 then
        return false
      elseif A3_274 == A0_271.ACTOR11 then
        return false
      elseif A3_274 == A0_271.EOBJECT0 then
        return false
      elseif A3_274 == A0_271.ACTOR5 then
        return false
      elseif A3_274 == A0_271.ACTOR6 then
        return false
      elseif A3_274 == A0_271.ACTOR7 then
        return false
      elseif A3_274 == A0_271.ACTOR8 then
        return false
      elseif A3_274 == A0_271.ACTOR9 then
        return false
      elseif A3_274 == A0_271.ACTOR10 then
        return false
      elseif A3_274 == A0_271.ACTOR12 then
        return false
      elseif A3_274 == A0_271.ACTOR13 then
        return false
      elseif A3_274 == A0_271.ACTOR14 then
        return false
      elseif A3_274 == A0_271.ACTOR15 then
        return false
      elseif A3_274 == A0_271.ACTOR3 then
        return false
      elseif A3_274 == A0_271.ACTOR4 then
        return false
      end
    elseif A1_272:GetQuestSequence(L5_276) == A0_271.SEQ_4 then
      if A3_274 == A0_271.EOBJECT2 then
        if 1 <= A1_272:GetQuestUI8AL(L5_276) then
          return false
        end
        return A1_272:GetQuestBitFlag8(L5_276, 1) == false
      elseif A3_274 == A0_271.ACTOR0 then
        return false
      elseif A3_274 == A0_271.ACTOR1 then
        return true, true
      elseif A3_274 == A0_271.ACTOR11 then
        return false
      elseif A3_274 == A0_271.ACTOR16 then
        return false
      elseif A3_274 == A0_271.EOBJECT0 then
        return false
      elseif A3_274 == A0_271.EOBJECT1 then
        return false
      elseif A3_274 == A0_271.ACTOR14 then
        return false
      elseif A3_274 == A0_271.ACTOR15 then
        return false
      elseif A3_274 == A0_271.ACTOR12 then
        return false
      elseif A3_274 == A0_271.ACTOR13 then
        return false
      elseif A3_274 == A0_271.ACTOR5 then
        return false
      elseif A3_274 == A0_271.ACTOR6 then
        return false
      elseif A3_274 == A0_271.ACTOR7 then
        return false
      elseif A3_274 == A0_271.ACTOR8 then
        return false
      elseif A3_274 == A0_271.ACTOR9 then
        return false
      elseif A3_274 == A0_271.ACTOR10 then
        return false
      elseif A3_274 == A0_271.ACTOR3 then
        return false
      elseif A3_274 == A0_271.ACTOR4 then
        return false
      elseif A3_274 == A0_271.ACTOR2 then
        return false
      elseif A3_274 == A0_271.ACTOR17 then
        return false
      end
    elseif A1_272:GetQuestSequence(L5_276) == A0_271.SEQ_5 then
      if A3_274 == A0_271.ACTOR1 then
        if 1 <= A1_272:GetQuestUI8AL(L5_276) then
          return false
        end
        return A1_272:GetQuestBitFlag8(L5_276, 1) == false
      elseif A3_274 == A0_271.ACTOR0 then
        return false
      elseif A3_274 == A0_271.EOBJECT0 then
        return false
      elseif A3_274 == A0_271.EOBJECT1 then
        return false
      elseif A3_274 == A0_271.EOBJECT2 then
        return false
      elseif A3_274 == A0_271.ACTOR16 then
        return false
      end
    elseif A1_272:GetQuestSequence(L5_276) == A0_271.SEQ_6 then
      if A3_274 == A0_271.ACTOR0 then
        if 1 <= A1_272:GetQuestUI8AL(L5_276) then
          return false
        end
        return A1_272:GetQuestBitFlag8(L5_276, 1) == false
      elseif A3_274 == A0_271.ACTOR1 then
        return false
      end
    elseif A1_272:GetQuestSequence(L5_276) == A0_271.SEQ_FINISH then
      if A3_274 == A0_271.ACTOR18 then
        return true
      elseif A3_274 == A0_271.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_261.IsAnnounce = L1_262
  L0_261 = FesHlw102
  function L1_262(A0_277, A1_278, A2_279)
    local L3_280
    L3_280 = A0_277.GetQuestId
    L3_280 = L3_280(A0_277)
    if A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_0 then
      return 0, 0
    end
    if A2_279 == 0 then
      return A1_278:GetQuestUI8AL(L3_280), 0
    elseif A2_279 == 1 then
      return A1_278:GetQuestUI8AL(L3_280), 0
    elseif A2_279 == 2 then
      return A1_278:GetQuestUI8AL(L3_280), 0
    elseif A2_279 == 3 then
      return A1_278:GetQuestUI8AL(L3_280), 0
    elseif A2_279 == 4 then
      return A1_278:GetQuestUI8AL(L3_280), 0
    elseif A2_279 == 5 then
      return A1_278:GetQuestUI8AL(L3_280), 0
    elseif A2_279 == 6 then
      return A1_278:GetQuestUI8AL(L3_280), 0
    end
  end
  L0_261.GetTodoArgs = L1_262
  L0_261 = FesHlw102
  function L1_262(A0_281, A1_282, A2_283, A3_284, A4_285, A5_286, A6_287)
    local L7_288
    L7_288 = A0_281.GetQuestId
    L7_288 = L7_288(A0_281)
    if A1_282:GetQuestSequence(L7_288) == A0_281.SEQ_OFFER then
    elseif A1_282:GetQuestSequence(L7_288) == A0_281.SEQ_1 then
    elseif A1_282:GetQuestSequence(L7_288) == A0_281.SEQ_2 then
      if A3_284 == A0_281.EOBJECT0 then
        if A1_282:IsStatus(A0_281.STATUS0) == true then
        elseif (A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION0 or A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION1 or A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION2 or A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION3) == false then
          return false, A0_281.QUALIFICATION_STATUS
        end
      end
    elseif A1_282:GetQuestSequence(L7_288) == A0_281.SEQ_3 then
      if A3_284 == A0_281.EOBJECT1 then
        if A1_282:IsStatus(A0_281.STATUS0) == true then
        elseif (A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION0 or A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION1 or A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION2 or A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION3) == false then
          return false, A0_281.QUALIFICATION_STATUS
        end
      end
    elseif A1_282:GetQuestSequence(L7_288) == A0_281.SEQ_4 then
      if A3_284 == A0_281.EOBJECT2 then
        if A1_282:IsStatus(A0_281.STATUS0) == true then
        elseif (A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION0 or A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION1 or A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION2 or A1_282:GetStatusSystemParam(A0_281.STATUS0) == A0_281.TRANSFORMATION3) == false then
          return false, A0_281.QUALIFICATION_STATUS
        end
      end
    elseif A1_282:GetQuestSequence(L7_288) == A0_281.SEQ_5 then
    elseif A1_282:GetQuestSequence(L7_288) == A0_281.SEQ_6 then
    elseif A1_282:GetQuestSequence(L7_288) == A0_281.SEQ_FINISH then
    end
    return true, 0
  end
  L0_261.IsQualified = L1_262
  L0_261 = FesHlw102
  function L1_262(A0_289, A1_290, A2_291, A3_292, A4_293)
    local L5_294
    L5_294 = A0_289.GetQuestId
    L5_294 = L5_294(A0_289)
    if A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_1 then
    elseif A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_2 then
      if A2_291:GetBaseId() == A0_289.EOBJECT0 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR0 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR1 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR2 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR3 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR4 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR5 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR6 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR7 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR8 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR9 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR10 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_3 then
      if A2_291:GetBaseId() == A0_289.EOBJECT1 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR0 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR1 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR2 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR11 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.EOBJECT0 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR5 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR6 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR7 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR8 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR9 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR10 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR12 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR13 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR14 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR15 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR3 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR4 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_4 then
      if A2_291:GetBaseId() == A0_289.EOBJECT2 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR0 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR1 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR11 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR16 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.EOBJECT0 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.EOBJECT1 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR14 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR15 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR12 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR13 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR5 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR6 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR7 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR8 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR9 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR10 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR3 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR4 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR2 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR17 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_5 then
      if A2_291:GetBaseId() == A0_289.ACTOR1 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR0 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.EOBJECT0 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.EOBJECT1 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.EOBJECT2 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
      if A2_291:GetBaseId() == A0_289.ACTOR16 then
        return A0_289.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_6 then
    elseif A1_290:GetQuestSequence(L5_294) == A0_289.SEQ_FINISH then
    end
    return A0_289.EVENT_STATE_NORMAL
  end
  L0_261.GetConditionId = L1_262
  L0_261 = FesHlw102
  function L1_262(A0_295, A1_296, A2_297, A3_298)
    local L4_299
    L4_299 = A0_295.GetQuestId
    L4_299 = L4_299(A0_295)
    if A1_296:GetQuestSequence(L4_299) == A0_295.SEQ_1 then
    elseif A1_296:GetQuestSequence(L4_299) == A0_295.SEQ_2 then
      if A2_297:GetBaseId() == A0_295.EOBJECT0 then
        if 1 <= A1_296:GetQuestUI8AL(L4_299) then
          return false
        end
        return A1_296:GetQuestBitFlag8(L4_299, 1) == false
      end
    elseif A1_296:GetQuestSequence(L4_299) == A0_295.SEQ_3 then
      if A2_297:GetBaseId() == A0_295.EOBJECT1 then
        if 1 <= A1_296:GetQuestUI8AL(L4_299) then
          return false
        end
        return A1_296:GetQuestBitFlag8(L4_299, 1) == false
      elseif A2_297:GetBaseId() == A0_295.EOBJECT0 then
        return false
      end
    elseif A1_296:GetQuestSequence(L4_299) == A0_295.SEQ_4 then
      if A2_297:GetBaseId() == A0_295.EOBJECT2 then
        if 1 <= A1_296:GetQuestUI8AL(L4_299) then
          return false
        end
        return A1_296:GetQuestBitFlag8(L4_299, 1) == false
      elseif A2_297:GetBaseId() == A0_295.EOBJECT0 then
        return false
      elseif A2_297:GetBaseId() == A0_295.EOBJECT1 then
        return false
      end
    elseif A1_296:GetQuestSequence(L4_299) == A0_295.SEQ_5 then
      if A2_297:GetBaseId() == A0_295.EOBJECT0 then
        return false
      elseif A2_297:GetBaseId() == A0_295.EOBJECT1 then
        return false
      elseif A2_297:GetBaseId() == A0_295.EOBJECT2 then
        return false
      end
    elseif A1_296:GetQuestSequence(L4_299) == A0_295.SEQ_6 then
    elseif A1_296:GetQuestSequence(L4_299) == A0_295.SEQ_FINISH then
    end
    return true
  end
  L0_261.IsTargetingPossible = L1_262
  L0_261 = FesHlw102
  function L1_262(A0_300, A1_301, A2_302)
    local L3_303
    L3_303 = A0_300.GetQuestId
    L3_303 = L3_303(A0_300)
    if A1_301:GetQuestSequence(L3_303) == A0_300.SEQ_1 then
    elseif A1_301:GetQuestSequence(L3_303) == A0_300.SEQ_2 then
      if A2_302:GetBaseId() == A0_300.EOBJECT0 then
        if 1 <= A1_301:GetQuestUI8AL(L3_303) then
          return true, false
        end
        if A1_301:GetQuestBitFlag8(L3_303, 1) == true then
          return true, false
        end
      end
    elseif A1_301:GetQuestSequence(L3_303) == A0_300.SEQ_3 then
      if A2_302:GetBaseId() == A0_300.EOBJECT1 then
        if 1 <= A1_301:GetQuestUI8AL(L3_303) then
          return true, false
        end
        if A1_301:GetQuestBitFlag8(L3_303, 1) == true then
          return true, false
        end
      elseif A2_302:GetBaseId() == A0_300.EOBJECT0 then
        return true, false
      end
    elseif A1_301:GetQuestSequence(L3_303) == A0_300.SEQ_4 then
      if A2_302:GetBaseId() == A0_300.EOBJECT2 then
        if 1 <= A1_301:GetQuestUI8AL(L3_303) then
          return true, false
        end
        if A1_301:GetQuestBitFlag8(L3_303, 1) == true then
          return true, false
        end
      elseif A2_302:GetBaseId() == A0_300.EOBJECT0 then
        return true, false
      elseif A2_302:GetBaseId() == A0_300.EOBJECT1 then
        return true, false
      end
    elseif A1_301:GetQuestSequence(L3_303) == A0_300.SEQ_5 then
      if A2_302:GetBaseId() == A0_300.EOBJECT0 then
        return true, false
      elseif A2_302:GetBaseId() == A0_300.EOBJECT1 then
        return true, false
      elseif A2_302:GetBaseId() == A0_300.EOBJECT2 then
        return true, false
      end
    elseif A1_301:GetQuestSequence(L3_303) == A0_300.SEQ_6 then
    elseif A1_301:GetQuestSequence(L3_303) == A0_300.SEQ_FINISH then
    end
    return A0_300:IsBattleNpcTriggerOwner(A1_301, A2_302, false), false
  end
  L0_261.GetGimmickState = L1_262
  L0_261 = FesHlw102
  function L1_262(A0_304, A1_305, A2_306, A3_307)
    if A2_306 == A0_304.SEQ_0 then
    elseif A2_306 == A0_304.SEQ_1 then
    elseif A2_306 == A0_304.SEQ_2 then
      if A3_307 == A0_304.EOBJECT0 then
        ({})[1] = {
          A0_304.ITEM0,
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
        return ({})[A1_305]
      end
    elseif A2_306 == A0_304.SEQ_3 then
      if A3_307 == A0_304.EOBJECT1 then
        ({})[1] = {
          A0_304.ITEM0,
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
        return ({})[A1_305]
      end
    elseif A2_306 == A0_304.SEQ_4 then
      if A3_307 == A0_304.EOBJECT2 then
        ({})[1] = {
          A0_304.ITEM0,
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
        return ({})[A1_305]
      end
    elseif A2_306 == A0_304.SEQ_5 then
    elseif A2_306 == A0_304.SEQ_6 then
    elseif A2_306 == A0_304.SEQ_FINISH then
    end
  end
  L0_261.getNpcTradeItemInfo = L1_262
  L0_261 = FesHlw102
  function L1_262(A0_308, A1_309, A2_310)
    local L3_311, L4_312, L5_313, L6_314, L7_315, L8_316, L9_317, L10_318
    L3_311 = {}
    L4_312 = A0_308.SEQ_0
    if A1_309 == L4_312 then
    else
      L4_312 = A0_308.SEQ_1
      if A1_309 == L4_312 then
      else
        L4_312 = A0_308.SEQ_2
        if A1_309 == L4_312 then
          L4_312 = A0_308.EOBJECT0
          if A2_310 == L4_312 then
            L4_312 = 1
            L5_313 = 1
            for L9_317 = 1, L4_312 do
              for _FORV_13_ = 1, #A0_308:getNpcTradeItemInfo(L9_317, A1_309, A2_310) do
                L3_311[L5_313] = A0_308:getNpcTradeItemInfo(L9_317, A1_309, A2_310)[_FORV_13_]
                L5_313 = L5_313 + 1
              end
            end
          end
        else
          L4_312 = A0_308.SEQ_3
          if A1_309 == L4_312 then
            L4_312 = A0_308.EOBJECT1
            if A2_310 == L4_312 then
              L4_312 = 1
              L5_313 = 1
              for L9_317 = 1, L4_312 do
                for _FORV_13_ = 1, #A0_308:getNpcTradeItemInfo(L9_317, A1_309, A2_310) do
                  L3_311[L5_313] = A0_308:getNpcTradeItemInfo(L9_317, A1_309, A2_310)[_FORV_13_]
                  L5_313 = L5_313 + 1
                end
              end
            end
          else
            L4_312 = A0_308.SEQ_4
            if A1_309 == L4_312 then
              L4_312 = A0_308.EOBJECT2
              if A2_310 == L4_312 then
                L4_312 = 1
                L5_313 = 1
                for L9_317 = 1, L4_312 do
                  for _FORV_13_ = 1, #A0_308:getNpcTradeItemInfo(L9_317, A1_309, A2_310) do
                    L3_311[L5_313] = A0_308:getNpcTradeItemInfo(L9_317, A1_309, A2_310)[_FORV_13_]
                    L5_313 = L5_313 + 1
                  end
                end
              end
            else
              L4_312 = A0_308.SEQ_5
              if A1_309 == L4_312 then
              else
                L4_312 = A0_308.SEQ_6
                if A1_309 == L4_312 then
                else
                  L4_312 = A0_308.SEQ_FINISH
                  if A1_309 == L4_312 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_311
  end
  L0_261.GetNpcTradeItems = L1_262
end)()
