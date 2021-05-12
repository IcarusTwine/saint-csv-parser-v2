(function()
  print("BanSyl106 loaded")
  function BanSyl106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL106_01262_TONAXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL106_01262_TONAXIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL106_01262_TONAXIA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl106.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL106_01262_ZEXIA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL106_01262_ZEXIA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL106_01262_ZEXIA_000_012, true)
    if A1_7:IsHowTo(A0_6.HOWTO_KEHAI) == false then
      A0_6:HowTo(A0_6.HOWTO_KEHAI)
    end
    A0_6:SystemTalk(A0_6.TEXT_BANSYL106_01262_DECRIPT_000_001, false)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL106_01262_DECRIPT_000_002, false)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL106_01262_DECRIPT_000_003, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A1_7:PlayVfx(A0_6.LOC_VFX_01)
  end
  function BanSyl106.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANSYL106_01262_TONAXIA_000_020, true)
  end
  function BanSyl106.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A1_13.IsStatus
    L3_15 = L3_15(A1_13, A0_12.STATUS0)
    if L3_15 == false then
      L3_15 = nil
      L3_15 = A0_12:BindCharacter(A0_12.LOC_ENPC_01)
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1, A1_13)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANSYL106_01262_GUARD_000_001, true)
      A0_12:CancelEventScene()
    end
  end
  function BanSyl106.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A2_18.PlayQuestGimmickReaction
    L3_19(A2_18)
    L3_19 = A0_16.Wait
    L3_19(A0_16, 15)
    L3_19 = nil
    L3_19 = A0_16:BindCharacter(A0_16.LOC_ENPC_01)
    L3_19:TurnTo(A1_17)
    L3_19:WaitForTurn()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED, A2_18)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANSYL106_01262_GUARD_000_002, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(45)
    A2_18:CloseTalk()
    L3_19:LookAt()
    L3_19:WalkOut(180, 5, A0_16.MOVE_RUN)
    A0_16:Wait(15)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L3_19:WaitForTransparency()
  end
  function BanSyl106.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A1_21.IsStatus
    L3_23 = L3_23(A1_21, A0_20.STATUS0)
    if L3_23 == false then
      L3_23 = nil
      L3_23 = A0_20:BindCharacter(A0_20.LOC_ENPC_02)
      L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1, A1_21)
      L3_23:Talk(A1_21, A0_20, A0_20.TEXT_BANSYL106_01262_GUARD_000_001, true)
      A0_20:CancelEventScene()
    end
  end
  function BanSyl106.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A2_26.PlayQuestGimmickReaction
    L3_27(A2_26)
    L3_27 = A0_24.Wait
    L3_27(A0_24, 15)
    L3_27 = nil
    L3_27 = A0_24:BindCharacter(A0_24.LOC_ENPC_02)
    L3_27:TurnTo(A1_25)
    L3_27:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED, A2_26)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANSYL106_01262_GUARD_000_002, true, A0_24.TALK_SHAPE_EMPHASIS, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(45)
    A2_26:CloseTalk()
    L3_27:LookAt()
    L3_27:WalkOut(180, 5, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L3_27:WaitForTransparency()
  end
  function BanSyl106.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A1_29.IsStatus
    L3_31 = L3_31(A1_29, A0_28.STATUS0)
    if L3_31 == false then
      L3_31 = nil
      L3_31 = A0_28:BindCharacter(A0_28.LOC_ENPC_03)
      L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1, A1_29)
      L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANSYL106_01262_GUARD_000_001, true)
      A0_28:CancelEventScene()
    end
  end
  function BanSyl106.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A2_34.PlayQuestGimmickReaction
    L3_35(A2_34)
    L3_35 = A0_32.Wait
    L3_35(A0_32, 15)
    L3_35 = nil
    L3_35 = A0_32:BindCharacter(A0_32.LOC_ENPC_03)
    L3_35:TurnTo(A1_33)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED, A2_34)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANSYL106_01262_GUARD_000_002, true, A0_32.TALK_SHAPE_EMPHASIS, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(45)
    A2_34:CloseTalk()
    L3_35:LookAt()
    L3_35:WalkOut(180, 5, A0_32.MOVE_RUN)
    A0_32:Wait(15)
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L3_35:WaitForTransparency()
  end
  function BanSyl106.OnScene00010(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A1_37.IsStatus
    L3_39 = L3_39(A1_37, A0_36.STATUS0)
    if L3_39 == false then
      L3_39 = nil
      L3_39 = A0_36:BindCharacter(A0_36.LOC_ENPC_04)
      L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1, A1_37)
      L3_39:Talk(A1_37, A0_36, A0_36.TEXT_BANSYL106_01262_GUARD_000_001, true)
      A0_36:CancelEventScene()
    end
  end
  function BanSyl106.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A2_42.PlayQuestGimmickReaction
    L3_43(A2_42)
    L3_43 = A0_40.Wait
    L3_43(A0_40, 15)
    L3_43 = nil
    L3_43 = A0_40:BindCharacter(A0_40.LOC_ENPC_04)
    L3_43:TurnTo(A1_41)
    L3_43:WaitForTurn()
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED, A2_42)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_BANSYL106_01262_GUARD_000_002, true, A0_40.TALK_SHAPE_EMPHASIS, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(45)
    A2_42:CloseTalk()
    L3_43:LookAt()
    L3_43:WalkOut(90, 5, A0_40.MOVE_RUN)
    A0_40:Wait(15)
    L3_43:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    L3_43:WaitForTransparency()
  end
  function BanSyl106.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANSYL106_01262_ZEXIA_000_030, true)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(30)
    A1_45:PlayVfx(A0_44.LOC_VFX_01)
  end
  function BanSyl106.OnScene00013(A0_47, A1_48, A2_49)
  end
  function BanSyl106.OnScene00014(A0_50, A1_51, A2_52)
  end
  function BanSyl106.OnScene00015(A0_53, A1_54, A2_55)
  end
  function BanSyl106.OnScene00016(A0_56, A1_57, A2_58)
  end
  function BanSyl106.OnScene00017(A0_59, A1_60, A2_61)
  end
  function BanSyl106.OnScene00018(A0_62, A1_63, A2_64)
  end
  function BanSyl106.OnScene00019(A0_65, A1_66, A2_67)
  end
  function BanSyl106.OnScene00020(A0_68, A1_69, A2_70)
  end
  function BanSyl106.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANSYL106_01262_TONAXIA_000_020, true)
  end
  function BanSyl106.OnScene00022(A0_74, A1_75, A2_76)
    if A1_75:IsStatus(A0_74.STATUS0) == false then
      A0_74:SystemTalk(A0_74.TEXT_BANSYL106_01262_NOTRECOVER_000_001, true)
      A0_74:CancelEventScene()
    else
      A0_74:ScenarioMessage(A0_74.TEXT_BANSYL106_01262_RECOVER_000_001)
      A1_75:PlayVfx(A0_74.LOC_VFX_01)
    end
  end
  function BanSyl106.OnScene00023(A0_77, A1_78, A2_79)
    if A1_78:IsStatus(A0_77.STATUS0) == false then
      A0_77:SystemTalk(A0_77.TEXT_BANSYL106_01262_NOTRECOVER_000_001, true)
      A0_77:CancelEventScene()
    else
      A0_77:ScenarioMessage(A0_77.TEXT_BANSYL106_01262_RECOVER_000_001)
      A1_78:PlayVfx(A0_77.LOC_VFX_01)
    end
  end
  function BanSyl106.OnScene00024(A0_80, A1_81, A2_82)
    if A1_81:IsStatus(A0_80.STATUS0) == false then
      A0_80:SystemTalk(A0_80.TEXT_BANSYL106_01262_NOTRECOVER_000_001, true)
      A0_80:CancelEventScene()
    else
      A0_80:ScenarioMessage(A0_80.TEXT_BANSYL106_01262_RECOVER_000_001)
      A1_81:PlayVfx(A0_80.LOC_VFX_01)
    end
  end
  function BanSyl106.OnScene00025(A0_83, A1_84, A2_85)
    if A1_84:IsStatus(A0_83.STATUS0) == false then
      A0_83:CancelEventScene()
    else
      A0_83:ScenarioMessage(A0_83.TEXT_BANSYL106_01262_RECOVER_000_001)
      A1_84:PlayVfx(A0_83.LOC_VFX_01)
    end
  end
  function BanSyl106.OnScene00026(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A1_87.IsStatus
    L3_89 = L3_89(A1_87, A0_86.STATUS0)
    if L3_89 == false then
      L3_89 = nil
      L3_89 = A0_86:BindCharacter(A0_86.LOC_ENPC_05)
      L3_89:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1, A1_87)
      L3_89:Talk(A1_87, A0_86, A0_86.TEXT_BANSYL106_01262_GUARD_000_001, true)
      A0_86:CancelEventScene()
    end
  end
  function BanSyl106.OnScene00027(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A2_92.PlayQuestGimmickReaction
    L3_93(A2_92)
    L3_93 = A0_90.Wait
    L3_93(A0_90, 15)
    L3_93 = nil
    L3_93 = A0_90:BindCharacter(A0_90.LOC_ENPC_05)
    L3_93:TurnTo(A1_91)
    L3_93:WaitForTurn()
    L3_93:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_SHOCKED, A2_92)
    L3_93:Talk(A1_91, A0_90, A0_90.TEXT_BANSYL106_01262_GUARD_000_002, true, A0_90.TALK_SHAPE_EMPHASIS, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(45)
    A2_92:CloseTalk()
    L3_93:LookAt()
    L3_93:WalkOut(90, 5, A0_90.MOVE_RUN)
    A0_90:Wait(15)
    L3_93:Transparency(A0_90.TRANS_TYPE_FADE_OUT, 30)
    L3_93:WaitForTransparency()
  end
  function BanSyl106.OnScene00028(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A1_95.IsStatus
    L3_97 = L3_97(A1_95, A0_94.STATUS0)
    if L3_97 == false then
      L3_97 = nil
      L3_97 = A0_94:BindCharacter(A0_94.LOC_ENPC_06)
      L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1, A1_95)
      L3_97:Talk(A1_95, A0_94, A0_94.TEXT_BANSYL106_01262_GUARD_000_001, true)
      A0_94:CancelEventScene()
    end
  end
  function BanSyl106.OnScene00029(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A2_100.PlayQuestGimmickReaction
    L3_101(A2_100)
    L3_101 = A0_98.Wait
    L3_101(A0_98, 15)
    L3_101 = nil
    L3_101 = A0_98:BindCharacter(A0_98.LOC_ENPC_06)
    L3_101:TurnTo(A1_99)
    L3_101:WaitForTurn()
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_SHOCKED, A2_100)
    L3_101:Talk(A1_99, A0_98, A0_98.TEXT_BANSYL106_01262_GUARD_000_002, true, A0_98.TALK_SHAPE_EMPHASIS, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    A0_98:Wait(45)
    A2_100:CloseTalk()
    L3_101:LookAt()
    L3_101:WalkOut(90, 5, A0_98.MOVE_RUN)
    A0_98:Wait(15)
    L3_101:Transparency(A0_98.TRANS_TYPE_FADE_OUT, 30)
    L3_101:WaitForTransparency()
  end
  function BanSyl106.OnScene00030(A0_102, A1_103, A2_104)
  end
  function BanSyl106.OnScene00031(A0_105, A1_106, A2_107)
  end
  function BanSyl106.OnScene00032(A0_108, A1_109, A2_110)
    if A1_109:IsStatus(A0_108.STATUS0) == false then
      A0_108:SystemTalk(A0_108.TEXT_BANSYL106_01262_NOTRECOVER_000_001, true)
      A0_108:CancelEventScene()
    else
      A0_108:ScenarioMessage(A0_108.TEXT_BANSYL106_01262_RECOVER_000_001)
      A1_109:PlayVfx(A0_108.LOC_VFX_01)
    end
  end
  function BanSyl106.OnScene00033(A0_111, A1_112, A2_113)
    if A1_112:IsStatus(A0_111.STATUS0) == false then
      A0_111:SystemTalk(A0_111.TEXT_BANSYL106_01262_NOTRECOVER_000_001, true)
      A0_111:CancelEventScene()
    else
      A0_111:ScenarioMessage(A0_111.TEXT_BANSYL106_01262_RECOVER_000_001)
      A1_112:PlayVfx(A0_111.LOC_VFX_01)
    end
  end
  function BanSyl106.OnScene00034(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123
    L4_118 = A2_116
    L3_117 = A2_116.TurnTo
    L5_119 = A1_115
    L3_117(L4_118, L5_119)
    L4_118 = A2_116
    L3_117 = A2_116.WaitForTurn
    L3_117(L4_118)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L5_119 = A1_115
    L3_117(L4_118, L5_119, L6_120, L7_121, L8_122)
    L4_118 = A0_114
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(L4_118)
    L5_119 = A1_115
    L4_118 = A1_115.GetQuestSequence
    L4_118 = L4_118(L5_119, L6_120)
    L5_119 = 1
    for L9_123 = 1, L5_119 do
      A0_114:SetNpcTradeItem(L9_123, unpack(A0_114:getNpcTradeItemInfo(L9_123, L4_118, A2_116:GetBaseId())))
    end
    L9_123 = nil
    if L6_120 == 1 then
      return L6_120
    else
    end
  end
  function BanSyl106.OnScene00035(A0_124, A1_125, A2_126)
    local L3_127, L4_128
    L4_128 = A2_126
    L3_127 = A2_126.PlayActionTimeline
    L3_127(L4_128, A0_124.ACTION_TIMELINE_EVENT_ITEM)
    L4_128 = A2_126
    L3_127 = A2_126.Talk
    L3_127(L4_128, A1_125, A0_124, A0_124.TEXT_BANSYL106_01262_TONAXIA_000_041, true)
    L4_128 = A0_124
    L3_127 = A0_124.QuestReward
    L4_128 = L3_127(L4_128, A2_126, A1_125)
    if L3_127 then
      A0_124:QuestCompleted(A0_124.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_125:IsHowTo(A0_124.HOWTO_YUUKOU) == false then
        A0_124:HowTo(A0_124.HOWTO_YUUKOU)
      end
    else
      A0_124:CancelNpcTrade()
    end
    return L3_127, L4_128
  end
  function BanSyl106.GetEventItems(A0_129, A1_130)
    local L2_131
    L2_131 = A0_129.GetQuestId
    L2_131 = L2_131(A0_129)
    if A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_0 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_2 then
      return A0_129.ITEM0, A1_130:GetQuestUI8DL(L2_131), false
    elseif A1_130:GetQuestSequence(L2_131) == A0_129.SEQ_FINISH then
      return A0_129.ITEM0, A1_130:GetQuestUI8BH(L2_131), false
    end
  end
  function BanSyl106.IsTodoChecked(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return false
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135) >= 1
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AH(L3_135) >= 2
    elseif A2_134 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_136, L1_137
  L0_136 = BanSyl106
  L1_137 = {
    {
      BanSyl106.EOBJECT0,
      BanSyl106.EOBJECT3
    },
    {
      BanSyl106.EOBJECT8,
      BanSyl106.EOBJECT9
    },
    {
      BanSyl106.EOBJECT2,
      BanSyl106.EOBJECT9
    },
    {
      BanSyl106.EOBJECT1,
      BanSyl106.EOBJECT8
    },
    {
      BanSyl106.EOBJECT1,
      BanSyl106.EOBJECT2
    }
  }
  L0_136.TODO2_RANDOM_SELECT_TABLE = L1_137
  L0_136 = BanSyl106
  L1_137 = {
    2,
    2,
    2,
    2,
    2
  }
  L0_136.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_137
  L0_136 = BanSyl106
  function L1_137(A0_138, A1_139, A2_140, A3_141)
    local L4_142
    L4_142 = A0_138.GetQuestId
    L4_142 = L4_142(A0_138)
    if A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_2 then
      for _FORV_10_ = 1, A0_138.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_139:GetQuestUI8EH(L4_142)] do
        if A0_138.TODO2_RANDOM_SELECT_TABLE[A1_139:GetQuestUI8EH(L4_142)][_FORV_10_] == A2_140 or A0_138.TODO2_RANDOM_SELECT_TABLE[A1_139:GetQuestUI8EH(L4_142)][_FORV_10_] == A3_141 then
          return true
        end
      end
    elseif A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_FINISH then
      for _FORV_10_ = 1, A0_138.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_139:GetQuestUI8BL(L4_142)] do
        if A0_138.TODO2_RANDOM_SELECT_TABLE[A1_139:GetQuestUI8BL(L4_142)][_FORV_10_] == A2_140 or A0_138.TODO2_RANDOM_SELECT_TABLE[A1_139:GetQuestUI8BL(L4_142)][_FORV_10_] == A3_141 then
          return true
        end
      end
    end
    return false
  end
  L0_136.isInRandomSelectTable = L1_137
  L0_136 = BanSyl106
  L0_136.SCRIPT_VERSION = 1
  L0_136 = BanSyl106
  function L1_137(A0_143)
    local L1_144
  end
  L0_136.OnInitialize = L1_137
  L0_136 = BanSyl106
  function L1_137(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A3_148 == A0_145.ACTOR1 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR0 then
        return true
      end
    end
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A3_148 == A0_145.EOBJECT0 then
        if 1 <= A1_146:GetQuestUI8DH(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false and A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.EOBJECT1 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 2) == false and A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.EOBJECT2 then
        if 1 <= A1_146:GetQuestUI8BH(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 3) == false and A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.EOBJECT3 then
        if 1 <= A1_146:GetQuestUI8BL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 4) == false and A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.ACTOR1 then
        return true
      elseif A3_148 == A0_145.ACTOR2 then
        return 1 > A1_146:GetQuestUI8DH(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT0, A0_145.EOBJECT0)
      elseif A3_148 == A0_145.ACTOR3 then
        return 1 > A1_146:GetQuestUI8AL(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT1, A0_145.EOBJECT1)
      elseif A3_148 == A0_145.ACTOR4 then
        return 1 > A1_146:GetQuestUI8BH(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT2, A0_145.EOBJECT2)
      elseif A3_148 == A0_145.ACTOR5 then
        return 1 > A1_146:GetQuestUI8BL(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT3, A0_145.EOBJECT3)
      elseif A3_148 == A0_145.ACTOR0 then
        return true
      elseif A3_148 == A0_145.EOBJECT4 then
        return true
      elseif A3_148 == A0_145.EOBJECT5 then
        return true
      elseif A3_148 == A0_145.EOBJECT6 then
        return true
      elseif A3_148 == A0_145.EOBJECT7 then
        return true
      elseif A3_148 == A0_145.EOBJECT8 then
        if 1 <= A1_146:GetQuestUI8CH(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 5) == false and A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.EOBJECT9 then
        if 1 <= A1_146:GetQuestUI8CL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 6) == false and A0_145:isInRandomSelectTable(A1_146, A3_148, A4_149)
      elseif A3_148 == A0_145.ACTOR6 then
        return 1 > A1_146:GetQuestUI8CH(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT8, A0_145.EOBJECT8)
      elseif A3_148 == A0_145.ACTOR7 then
        return 1 > A1_146:GetQuestUI8CL(L5_150) and A0_145:isInRandomSelectTable(A1_146, A0_145.EOBJECT9, A0_145.EOBJECT9)
      elseif A3_148 == A0_145.EOBJECT10 then
        return true
      elseif A3_148 == A0_145.EOBJECT11 then
        return true
      end
    end
    return false
  end
  L0_136.IsAcceptEvent = L1_137
  L0_136 = BanSyl106
  function L1_137(A0_151, A1_152, A2_153, A3_154, A4_155)
    local L5_156
    L5_156 = A0_151.GetQuestId
    L5_156 = L5_156(A0_151)
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_1 then
      if A3_154 == A0_151.ACTOR1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false
      elseif A3_154 == A0_151.ACTOR0 then
        return false
      end
    end
    if A1_152:GetQuestSequence(L5_156) == A0_151.SEQ_2 then
      if A3_154 == A0_151.EOBJECT0 then
        if 1 <= A1_152:GetQuestUI8DH(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 1) == false and A0_151:isInRandomSelectTable(A1_152, A3_154, A4_155)
      elseif A3_154 == A0_151.EOBJECT1 then
        if 1 <= A1_152:GetQuestUI8AL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 2) == false and A0_151:isInRandomSelectTable(A1_152, A3_154, A4_155)
      elseif A3_154 == A0_151.EOBJECT2 then
        if 1 <= A1_152:GetQuestUI8BH(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 3) == false and A0_151:isInRandomSelectTable(A1_152, A3_154, A4_155)
      elseif A3_154 == A0_151.EOBJECT3 then
        if 1 <= A1_152:GetQuestUI8BL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 4) == false and A0_151:isInRandomSelectTable(A1_152, A3_154, A4_155)
      elseif A3_154 == A0_151.ACTOR1 then
        return true, true
      elseif A3_154 == A0_151.ACTOR2 then
        return false
      elseif A3_154 == A0_151.ACTOR3 then
        return false
      elseif A3_154 == A0_151.ACTOR4 then
        return false
      elseif A3_154 == A0_151.ACTOR5 then
        return false
      elseif A3_154 == A0_151.ACTOR0 then
        return false
      elseif A3_154 == A0_151.EOBJECT4 then
        return false
      elseif A3_154 == A0_151.EOBJECT5 then
        return false
      elseif A3_154 == A0_151.EOBJECT6 then
        return false
      elseif A3_154 == A0_151.EOBJECT7 then
        return false
      elseif A3_154 == A0_151.EOBJECT8 then
        if 1 <= A1_152:GetQuestUI8CH(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 5) == false and A0_151:isInRandomSelectTable(A1_152, A3_154, A4_155)
      elseif A3_154 == A0_151.EOBJECT9 then
        if 1 <= A1_152:GetQuestUI8CL(L5_156) then
          return false
        end
        return A1_152:GetQuestBitFlag8(L5_156, 6) == false and A0_151:isInRandomSelectTable(A1_152, A3_154, A4_155)
      elseif A3_154 == A0_151.ACTOR6 then
        return false
      elseif A3_154 == A0_151.ACTOR7 then
        return false
      elseif A3_154 == A0_151.EOBJECT10 then
        return false
      elseif A3_154 == A0_151.EOBJECT11 then
        return false
      end
    end
    return false
  end
  L0_136.IsAnnounce = L1_137
  L0_136 = BanSyl106
  function L1_137(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_0 then
      return 0, 0
    end
    if A2_159 == 0 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    elseif A2_159 == 1 then
      return A1_158:GetQuestUI8AH(L3_160), 2
    elseif A2_159 == 2 then
      return A1_158:GetQuestUI8AL(L3_160), 0
    end
  end
  L0_136.GetTodoArgs = L1_137
  L0_136 = BanSyl106
  function L1_137(A0_161, A1_162, A2_163, A3_164, A4_165, A5_166, A6_167)
    local L7_168
    L7_168 = A0_161.GetQuestId
    L7_168 = L7_168(A0_161)
    if A1_162:GetQuestSequence(L7_168) == A0_161.SEQ_OFFER then
    elseif A1_162:GetQuestSequence(L7_168) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L7_168) == A0_161.SEQ_2 then
      if A3_164 == A0_161.EOBJECT0 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.EOBJECT1 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.EOBJECT2 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.EOBJECT3 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.ACTOR1 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.EOBJECT4 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.EOBJECT5 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.EOBJECT6 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.EOBJECT7 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.EOBJECT8 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.EOBJECT9 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.EOBJECT10 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
      if A3_164 == A0_161.EOBJECT11 and A1_162:IsStatus(A0_161.STATUS0) ~= true then
        return false, A0_161.QUALIFICATION_STATUS
      end
    elseif A1_162:GetQuestSequence(L7_168) == A0_161.SEQ_FINISH then
    end
    return true, 0
  end
  L0_136.IsQualified = L1_137
  L0_136 = BanSyl106
  function L1_137(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_1 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_2 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_FINISH then
    end
    return A0_169:IsBattleNpcTriggerOwner(A1_170, A2_171, false), false
  end
  L0_136.GetGimmickState = L1_137
  L0_136 = BanSyl106
  function L1_137(A0_173, A1_174, A2_175, A3_176)
    if A2_175 == A0_173.SEQ_0 then
    elseif A2_175 == A0_173.SEQ_1 then
    elseif A2_175 == A0_173.SEQ_2 then
    elseif A2_175 == A0_173.SEQ_FINISH and A3_176 == A0_173.ACTOR0 then
      ({})[1] = {
        A0_173.ITEM0,
        2,
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
      return ({})[A1_174]
    end
  end
  L0_136.getNpcTradeItemInfo = L1_137
  L0_136 = BanSyl106
  function L1_137(A0_177, A1_178, A2_179)
    local L3_180, L4_181, L5_182, L6_183, L7_184, L8_185, L9_186, L10_187
    L3_180 = {}
    L4_181 = A0_177.SEQ_0
    if A1_178 == L4_181 then
    else
      L4_181 = A0_177.SEQ_1
      if A1_178 == L4_181 then
      else
        L4_181 = A0_177.SEQ_2
        if A1_178 == L4_181 then
        else
          L4_181 = A0_177.SEQ_FINISH
          if A1_178 == L4_181 then
            L4_181 = A0_177.ACTOR0
            if A2_179 == L4_181 then
              L4_181 = 1
              L5_182 = 1
              for L9_186 = 1, L4_181 do
                for _FORV_13_ = 1, #A0_177:getNpcTradeItemInfo(L9_186, A1_178, A2_179) do
                  L3_180[L5_182] = A0_177:getNpcTradeItemInfo(L9_186, A1_178, A2_179)[_FORV_13_]
                  L5_182 = L5_182 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_180
  end
  L0_136.GetNpcTradeItems = L1_137
end)()
