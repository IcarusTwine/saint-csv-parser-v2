(function()
  print("BanSyl207 loaded")
  function BanSyl207.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl207.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL207_01273_PONNIXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL207_01273_PONNIXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL207_01273_PONNIXIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL207_01273_PONNIXIA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl207.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL207_01273_ZEXIA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL207_01273_ZEXIA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL207_01273_ZEXIA_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL207_01273_ZEXIA_000_013, true)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL207_01273_DECRIPT_000_001, false)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL207_01273_DECRIPT_000_002, false)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL207_01273_DECRIPT_000_003, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A1_7:PlayVfx(A0_6.QST_PGOOD0_F_VFX)
  end
  function BanSyl207.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANSYL207_01273_PONNIXIA_000_005, true)
  end
  function BanSyl207.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A1_13.IsStatus
    L3_15 = L3_15(A1_13, A0_12.STATUS0)
    if L3_15 == false then
      L3_15 = nil
      L3_15 = A0_12:BindCharacter(A0_12.NIGIYAKASHI_ENPC_01)
      L3_15:TurnTo(A1_13)
      L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1, A1_13)
      L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANSYL207_01273_SYLPHENEMY_000_030, true)
      A0_12:CancelEventScene()
    end
  end
  function BanSyl207.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A2_18.PlayQuestGimmickReaction
    L3_19(A2_18)
    L3_19 = A0_16.Wait
    L3_19(A0_16, 10)
    L3_19 = nil
    L3_19 = A0_16:BindCharacter(A0_16.NIGIYAKASHI_ENPC_01)
    L3_19:TurnTo(180)
    L3_19:WaitForTurn()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED, A2_18)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANSYL207_01273_SYLPHENEMY_000_031, true, A0_16.TALK_SHAPE_EMPHASIS)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_16:Wait(10)
    L3_19:LookAt()
    L3_19:WalkOut(180, 2, A0_16.MOVE_RUN)
    A0_16:Wait(10)
    L3_19:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 15)
    L3_19:WaitForTransparency()
  end
  function BanSyl207.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A1_21.IsStatus
    L3_23 = L3_23(A1_21, A0_20.STATUS0)
    if L3_23 == false then
      L3_23 = nil
      L3_23 = A0_20:BindCharacter(A0_20.NIGIYAKASHI_ENPC_02)
      L3_23:TurnTo(A1_21)
      L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1, A1_21)
      L3_23:Talk(A1_21, A0_20, A0_20.TEXT_BANSYL207_01273_SYLPHENEMY_000_030, true)
      A0_20:CancelEventScene()
    end
  end
  function BanSyl207.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A2_26.PlayQuestGimmickReaction
    L3_27(A2_26)
    L3_27 = A0_24.Wait
    L3_27(A0_24, 10)
    L3_27 = nil
    L3_27 = A0_24:BindCharacter(A0_24.NIGIYAKASHI_ENPC_02)
    L3_27:TurnTo(180)
    L3_27:WaitForTurn()
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED, A2_26)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANSYL207_01273_SYLPHENEMY_000_031, true, A0_24.TALK_SHAPE_EMPHASIS)
    L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_24:Wait(10)
    L3_27:LookAt()
    L3_27:WalkOut(-90, 5, A0_24.MOVE_RUN)
    A0_24:Wait(10)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    L3_27:WaitForTransparency()
  end
  function BanSyl207.OnScene00008(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A1_29.IsStatus
    L3_31 = L3_31(A1_29, A0_28.STATUS0)
    if L3_31 == false then
      L3_31 = nil
      L3_31 = A0_28:BindCharacter(A0_28.NIGIYAKASHI_ENPC_03)
      L3_31:TurnTo(A1_29)
      L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1, A1_29)
      L3_31:Talk(A1_29, A0_28, A0_28.TEXT_BANSYL207_01273_SYLPHENEMY_000_030, true)
      A0_28:CancelEventScene()
    end
  end
  function BanSyl207.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A2_34.PlayQuestGimmickReaction
    L3_35(A2_34)
    L3_35 = A0_32.Wait
    L3_35(A0_32, 10)
    L3_35 = nil
    L3_35 = A0_32:BindCharacter(A0_32.NIGIYAKASHI_ENPC_03)
    L3_35:TurnTo(180)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED, A2_34)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_BANSYL207_01273_SYLPHENEMY_000_031, true, A0_32.TALK_SHAPE_EMPHASIS)
    L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_32:Wait(10)
    L3_35:LookAt()
    L3_35:WalkOut(35, 5, A0_32.MOVE_RUN)
    A0_32:Wait(10)
    L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    L3_35:WaitForTransparency()
  end
  function BanSyl207.OnScene00010(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A1_37.IsStatus
    L3_39 = L3_39(A1_37, A0_36.STATUS0)
    if L3_39 == false then
      L3_39 = nil
      L3_39 = A0_36:BindCharacter(A0_36.NIGIYAKASHI_ENPC_04)
      L3_39:TurnTo(A1_37)
      L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1, A1_37)
      L3_39:Talk(A1_37, A0_36, A0_36.TEXT_BANSYL207_01273_SYLPHENEMY_000_030, true)
      A0_36:CancelEventScene()
    end
  end
  function BanSyl207.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A2_42.PlayQuestGimmickReaction
    L3_43(A2_42)
    L3_43 = A0_40.Wait
    L3_43(A0_40, 10)
    L3_43 = nil
    L3_43 = A0_40:BindCharacter(A0_40.NIGIYAKASHI_ENPC_04)
    L3_43:TurnTo(180)
    L3_43:WaitForTurn()
    L3_43:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED, A2_42)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_BANSYL207_01273_SYLPHENEMY_000_031, true, A0_40.TALK_SHAPE_EMPHASIS)
    L3_43:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_40:Wait(10)
    L3_43:LookAt()
    L3_43:WalkOut(180, 5, A0_40.MOVE_RUN)
    A0_40:Wait(10)
    L3_43:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    L3_43:WaitForTransparency()
  end
  function BanSyl207.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A1_45.IsStatus
    L3_47 = L3_47(A1_45, A0_44.STATUS0)
    if L3_47 == false then
      L3_47 = nil
      L3_47 = A0_44:BindCharacter(A0_44.NIGIYAKASHI_ENPC_05)
      L3_47:TurnTo(A1_45)
      L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1, A1_45)
      L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANSYL207_01273_SYLPHENEMY_000_030, true)
      A0_44:CancelEventScene()
    end
  end
  function BanSyl207.OnScene00013(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A2_50.PlayQuestGimmickReaction
    L3_51(A2_50)
    L3_51 = A0_48.Wait
    L3_51(A0_48, 10)
    L3_51 = nil
    L3_51 = A0_48:BindCharacter(A0_48.NIGIYAKASHI_ENPC_05)
    L3_51:TurnTo(180)
    L3_51:WaitForTurn()
    L3_51:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED, A2_50)
    L3_51:Talk(A1_49, A0_48, A0_48.TEXT_BANSYL207_01273_SYLPHENEMY_000_031, true, A0_48.TALK_SHAPE_EMPHASIS)
    L3_51:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_48:Wait(10)
    L3_51:LookAt()
    L3_51:WalkOut(135, 5, A0_48.MOVE_RUN)
    A0_48:Wait(10)
    L3_51:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    L3_51:WaitForTransparency()
  end
  function BanSyl207.OnScene00014(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A1_53.IsStatus
    L3_55 = L3_55(A1_53, A0_52.STATUS0)
    if L3_55 == false then
      L3_55 = nil
      L3_55 = A0_52:BindCharacter(A0_52.NIGIYAKASHI_ENPC_06)
      L3_55:TurnTo(A1_53)
      L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1, A1_53)
      L3_55:Talk(A1_53, A0_52, A0_52.TEXT_BANSYL207_01273_SYLPHENEMY_000_030, true)
      A0_52:CancelEventScene()
    end
  end
  function BanSyl207.OnScene00015(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A2_58.PlayQuestGimmickReaction
    L3_59(A2_58)
    L3_59 = A0_56.Wait
    L3_59(A0_56, 10)
    L3_59 = nil
    L3_59 = A0_56:BindCharacter(A0_56.NIGIYAKASHI_ENPC_06)
    L3_59:TurnTo(180)
    L3_59:WaitForTurn()
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED, A2_58)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_BANSYL207_01273_SYLPHENEMY_000_031, true, A0_56.TALK_SHAPE_EMPHASIS)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_56:Wait(10)
    L3_59:LookAt()
    L3_59:WalkOut(180, 5, A0_56.MOVE_RUN)
    A0_56:Wait(10)
    L3_59:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    L3_59:WaitForTransparency()
  end
  function BanSyl207.OnScene00016(A0_60, A1_61, A2_62)
  end
  function BanSyl207.OnScene00017(A0_63, A1_64, A2_65)
  end
  function BanSyl207.OnScene00018(A0_66, A1_67, A2_68)
  end
  function BanSyl207.OnScene00019(A0_69, A1_70, A2_71)
  end
  function BanSyl207.OnScene00020(A0_72, A1_73, A2_74)
  end
  function BanSyl207.OnScene00021(A0_75, A1_76, A2_77)
  end
  function BanSyl207.OnScene00022(A0_78, A1_79, A2_80)
  end
  function BanSyl207.OnScene00023(A0_81, A1_82, A2_83)
  end
  function BanSyl207.OnScene00024(A0_84, A1_85, A2_86)
  end
  function BanSyl207.OnScene00025(A0_87, A1_88, A2_89)
  end
  function BanSyl207.OnScene00026(A0_90, A1_91, A2_92)
  end
  function BanSyl207.OnScene00027(A0_93, A1_94, A2_95)
  end
  function BanSyl207.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANSYL207_01273_PONNIXIA_000_005, true)
  end
  function BanSyl207.OnScene00029(A0_99, A1_100, A2_101)
    if A1_100:IsStatus(A0_99.STATUS0) == false then
      A0_99:SystemTalk(A0_99.TEXT_BANSYL207_01273_NOTRECOVER_000_001, true)
      A0_99:CancelEventScene()
    else
      A0_99:ScenarioMessage(A0_99.TEXT_BANSYL207_01273_RECOVER_000_001)
      A1_100:PlayVfx(A0_99.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl207.OnScene00030(A0_102, A1_103, A2_104)
    if A1_103:IsStatus(A0_102.STATUS0) == false then
      A0_102:SystemTalk(A0_102.TEXT_BANSYL207_01273_NOTRECOVER_000_001, true)
      A0_102:CancelEventScene()
    else
      A0_102:ScenarioMessage(A0_102.TEXT_BANSYL207_01273_RECOVER_000_001)
      A1_103:PlayVfx(A0_102.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl207.OnScene00031(A0_105, A1_106, A2_107)
    if A1_106:IsStatus(A0_105.STATUS0) == false then
      A0_105:SystemTalk(A0_105.TEXT_BANSYL207_01273_NOTRECOVER_000_001, true)
      A0_105:CancelEventScene()
    else
      A0_105:ScenarioMessage(A0_105.TEXT_BANSYL207_01273_RECOVER_000_001)
      A1_106:PlayVfx(A0_105.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl207.OnScene00032(A0_108, A1_109, A2_110)
    if A1_109:IsStatus(A0_108.STATUS0) == false then
      A0_108:SystemTalk(A0_108.TEXT_BANSYL207_01273_NOTRECOVER_000_001, true)
      A0_108:CancelEventScene()
    else
      A0_108:ScenarioMessage(A0_108.TEXT_BANSYL207_01273_RECOVER_000_001)
      A1_109:PlayVfx(A0_108.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl207.OnScene00033(A0_111, A1_112, A2_113)
    if A1_112:IsStatus(A0_111.STATUS0) == false then
      A0_111:SystemTalk(A0_111.TEXT_BANSYL207_01273_NOTRECOVER_000_001, true)
      A0_111:CancelEventScene()
    else
      A0_111:ScenarioMessage(A0_111.TEXT_BANSYL207_01273_RECOVER_000_001)
      A1_112:PlayVfx(A0_111.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl207.OnScene00034(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_BANSYL207_01273_ZEXIA_000_015, false)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_BANSYL207_01273_ZEXIA_000_016, false)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_BANSYL207_01273_ZEXIA_000_017, true)
    A2_116:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    A0_114:Wait(10)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ITEM)
    A0_114:Wait(30)
    A1_115:PlayVfx(A0_114.QST_PGOOD0_F_VFX)
  end
  function BanSyl207.OnScene00035(A0_117, A1_118, A2_119)
    A0_117:Inventory(true)
  end
  function BanSyl207.OnScene00036(A0_120, A1_121, A2_122)
    A2_122:PlayQuestGimmickReaction()
    A0_120:SystemTalk(A0_120.TEXT_BANSYL207_01273_SYSTEM_000_100, true)
  end
  function BanSyl207.OnScene00037(A0_123, A1_124, A2_125)
    A0_123:Inventory(true)
  end
  function BanSyl207.OnScene00038(A0_126, A1_127, A2_128)
    A2_128:PlayQuestGimmickReaction()
    A0_126:SystemTalk(A0_126.TEXT_BANSYL207_01273_SYSTEM_000_100, true)
  end
  function BanSyl207.OnScene00039(A0_129, A1_130, A2_131)
    A0_129:Inventory(true)
  end
  function BanSyl207.OnScene00040(A0_132, A1_133, A2_134)
    A2_134:PlayQuestGimmickReaction()
    A0_132:SystemTalk(A0_132.TEXT_BANSYL207_01273_SYSTEM_000_100, true)
  end
  function BanSyl207.OnScene00041(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_BANSYL207_01273_PONNIXIA_000_005, true)
  end
  function BanSyl207.OnScene00042(A0_138, A1_139, A2_140)
    local L3_141, L4_142
    L4_142 = A2_140
    L3_141 = A2_140.TurnTo
    L3_141(L4_142, A1_139, false)
    L4_142 = A2_140
    L3_141 = A2_140.WaitForTurn
    L3_141(L4_142)
    L4_142 = A2_140
    L3_141 = A2_140.PlayActionTimeline
    L3_141(L4_142, A0_138.ACTION_TIMELINE_EVENT_TALK1)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L3_141(L4_142, A1_139, A0_138, A0_138.TEXT_BANSYL207_01273_PONNIXIA_000_020, true)
    L4_142 = A0_138
    L3_141 = A0_138.QuestReward
    L4_142 = L3_141(L4_142, A2_140, A1_139)
    if L3_141 then
      A0_138:QuestCompleted(A0_138.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_141, L4_142
  end
  function BanSyl207.OnScene00043(A0_143, A1_144, A2_145)
  end
  function BanSyl207.GetEventItems(A0_146, A1_147)
    local L2_148
    L2_148 = A0_146.GetQuestId
    L2_148 = L2_148(A0_146)
    if A1_147:GetQuestSequence(L2_148) == A0_146.SEQ_0 then
    elseif A1_147:GetQuestSequence(L2_148) == A0_146.SEQ_1 then
    elseif A1_147:GetQuestSequence(L2_148) == A0_146.SEQ_2 then
      return A0_146.ITEM0, A1_147:GetQuestUI8DL(L2_148), false
    elseif A1_147:GetQuestSequence(L2_148) == A0_146.SEQ_3 then
      return A0_146.ITEM0, A1_147:GetQuestUI8CH(L2_148), true
    else
    end
  end
  function BanSyl207.IsTodoChecked(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return false
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152) >= 1
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AH(L3_152) >= 3
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AH(L3_152) >= 3
    elseif A2_151 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_153, L1_154
  L0_153 = BanSyl207
  L1_154 = {
    {
      BanSyl207.EOBJECT0,
      BanSyl207.EOBJECT1,
      BanSyl207.EOBJECT2
    },
    {
      BanSyl207.EOBJECT0,
      BanSyl207.EOBJECT1,
      BanSyl207.EOBJECT4
    },
    {
      BanSyl207.EOBJECT0,
      BanSyl207.EOBJECT3,
      BanSyl207.EOBJECT4
    },
    {
      BanSyl207.EOBJECT1,
      BanSyl207.EOBJECT2,
      BanSyl207.EOBJECT4
    },
    {
      BanSyl207.EOBJECT1,
      BanSyl207.EOBJECT3,
      BanSyl207.EOBJECT5
    }
  }
  L0_153.TODO2_RANDOM_SELECT_TABLE = L1_154
  L0_153 = BanSyl207
  L1_154 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_153.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_154
  L0_153 = BanSyl207
  function L1_154(A0_155, A1_156, A2_157, A3_158)
    local L4_159
    L4_159 = A0_155.GetQuestId
    L4_159 = L4_159(A0_155)
    if A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_2 then
      for _FORV_10_ = 1, A0_155.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_156:GetQuestUI8EH(L4_159)] do
        if A0_155.TODO2_RANDOM_SELECT_TABLE[A1_156:GetQuestUI8EH(L4_159)][_FORV_10_] == A2_157 or A0_155.TODO2_RANDOM_SELECT_TABLE[A1_156:GetQuestUI8EH(L4_159)][_FORV_10_] == A3_158 then
          return true
        end
      end
    elseif A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_3 then
    elseif A1_156:GetQuestSequence(L4_159) == A0_155.SEQ_FINISH then
    end
    return false
  end
  L0_153.isInRandomSelectTable = L1_154
  L0_153 = BanSyl207
  L0_153.SCRIPT_VERSION = 1
  L0_153 = BanSyl207
  function L1_154(A0_160)
    local L1_161
  end
  L0_153.OnInitialize = L1_154
  L0_153 = BanSyl207
  function L1_154(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
      if A3_165 == A0_162.ACTOR1 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return true
      end
    end
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A3_165 == A0_162.EOBJECT0 then
        if 1 <= A1_163:GetQuestUI8DH(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false and A0_162:isInRandomSelectTable(A1_163, A3_165, A4_166)
      elseif A3_165 == A0_162.EOBJECT1 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 2) == false and A0_162:isInRandomSelectTable(A1_163, A3_165, A4_166)
      elseif A3_165 == A0_162.EOBJECT2 then
        if 1 <= A1_163:GetQuestUI8BH(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 3) == false and A0_162:isInRandomSelectTable(A1_163, A3_165, A4_166)
      elseif A3_165 == A0_162.EOBJECT3 then
        if 1 <= A1_163:GetQuestUI8BL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 4) == false and A0_162:isInRandomSelectTable(A1_163, A3_165, A4_166)
      elseif A3_165 == A0_162.EOBJECT4 then
        if 1 <= A1_163:GetQuestUI8CH(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 5) == false and A0_162:isInRandomSelectTable(A1_163, A3_165, A4_166)
      elseif A3_165 == A0_162.EOBJECT5 then
        if 1 <= A1_163:GetQuestUI8CL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 6) == false and A0_162:isInRandomSelectTable(A1_163, A3_165, A4_166)
      elseif A3_165 == A0_162.ACTOR2 then
        return 1 > A1_163:GetQuestUI8DH(L5_167) and A0_162:isInRandomSelectTable(A1_163, A0_162.EOBJECT0, A0_162.EOBJECT0)
      elseif A3_165 == A0_162.ACTOR3 then
        return 1 > A1_163:GetQuestUI8AL(L5_167) and A0_162:isInRandomSelectTable(A1_163, A0_162.EOBJECT1, A0_162.EOBJECT1)
      elseif A3_165 == A0_162.ACTOR4 then
        return 1 > A1_163:GetQuestUI8BH(L5_167) and A0_162:isInRandomSelectTable(A1_163, A0_162.EOBJECT2, A0_162.EOBJECT2)
      elseif A3_165 == A0_162.ACTOR5 then
        return 1 > A1_163:GetQuestUI8BL(L5_167) and A0_162:isInRandomSelectTable(A1_163, A0_162.EOBJECT3, A0_162.EOBJECT3)
      elseif A3_165 == A0_162.ACTOR6 then
        return 1 > A1_163:GetQuestUI8CH(L5_167) and A0_162:isInRandomSelectTable(A1_163, A0_162.EOBJECT4, A0_162.EOBJECT4)
      elseif A3_165 == A0_162.ACTOR7 then
        return 1 > A1_163:GetQuestUI8CL(L5_167) and A0_162:isInRandomSelectTable(A1_163, A0_162.EOBJECT5, A0_162.EOBJECT5)
      elseif A3_165 == A0_162.ACTOR0 then
        return true
      elseif A3_165 == A0_162.EOBJECT6 then
        return true
      elseif A3_165 == A0_162.EOBJECT7 then
        return true
      elseif A3_165 == A0_162.EOBJECT8 then
        return true
      elseif A3_165 == A0_162.EOBJECT9 then
        return true
      elseif A3_165 == A0_162.EOBJECT10 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    end
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
      if A3_165 == A0_162.EOBJECT11 then
        if 1 <= A1_163:GetQuestUI8BL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.EOBJECT12 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 2) == false
      elseif A3_165 == A0_162.EOBJECT13 then
        if 1 <= A1_163:GetQuestUI8BH(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 3) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return true
      end
    end
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
      if A3_165 == A0_162.ACTOR0 then
        return true
      elseif A3_165 == A0_162.EOBJECT14 then
        return true
      end
    end
    return false
  end
  L0_153.IsAcceptEvent = L1_154
  L0_153 = BanSyl207
  function L1_154(A0_168, A1_169, A2_170, A3_171, A4_172)
    local L5_173
    L5_173 = A0_168.GetQuestId
    L5_173 = L5_173(A0_168)
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_1 then
      if A3_171 == A0_168.ACTOR1 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR0 then
        return false
      end
    end
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_2 then
      if A3_171 == A0_168.EOBJECT0 then
        if 1 <= A1_169:GetQuestUI8DH(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false and A0_168:isInRandomSelectTable(A1_169, A3_171, A4_172)
      elseif A3_171 == A0_168.EOBJECT1 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 2) == false and A0_168:isInRandomSelectTable(A1_169, A3_171, A4_172)
      elseif A3_171 == A0_168.EOBJECT2 then
        if 1 <= A1_169:GetQuestUI8BH(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 3) == false and A0_168:isInRandomSelectTable(A1_169, A3_171, A4_172)
      elseif A3_171 == A0_168.EOBJECT3 then
        if 1 <= A1_169:GetQuestUI8BL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 4) == false and A0_168:isInRandomSelectTable(A1_169, A3_171, A4_172)
      elseif A3_171 == A0_168.EOBJECT4 then
        if 1 <= A1_169:GetQuestUI8CH(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 5) == false and A0_168:isInRandomSelectTable(A1_169, A3_171, A4_172)
      elseif A3_171 == A0_168.EOBJECT5 then
        if 1 <= A1_169:GetQuestUI8CL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 6) == false and A0_168:isInRandomSelectTable(A1_169, A3_171, A4_172)
      elseif A3_171 == A0_168.ACTOR2 then
        return false
      elseif A3_171 == A0_168.ACTOR3 then
        return false
      elseif A3_171 == A0_168.ACTOR4 then
        return false
      elseif A3_171 == A0_168.ACTOR5 then
        return false
      elseif A3_171 == A0_168.ACTOR6 then
        return false
      elseif A3_171 == A0_168.ACTOR7 then
        return false
      elseif A3_171 == A0_168.ACTOR0 then
        return false
      elseif A3_171 == A0_168.EOBJECT6 then
        return false
      elseif A3_171 == A0_168.EOBJECT7 then
        return false
      elseif A3_171 == A0_168.EOBJECT8 then
        return false
      elseif A3_171 == A0_168.EOBJECT9 then
        return false
      elseif A3_171 == A0_168.EOBJECT10 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return true, true
      end
    end
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_3 then
      if A3_171 == A0_168.EOBJECT11 then
        if 1 <= A1_169:GetQuestUI8BL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.EOBJECT12 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 2) == false
      elseif A3_171 == A0_168.EOBJECT13 then
        if 1 <= A1_169:GetQuestUI8BH(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 3) == false
      elseif A3_171 == A0_168.ACTOR0 then
        return false
      end
    end
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_FINISH then
      if A3_171 == A0_168.ACTOR0 then
        return true
      elseif A3_171 == A0_168.EOBJECT14 then
        return false
      end
    end
    return false
  end
  L0_153.IsAnnounce = L1_154
  L0_153 = BanSyl207
  function L1_154(A0_174, A1_175, A2_176, A3_177)
    local L4_178
    L4_178 = A0_174.GetQuestId
    L4_178 = L4_178(A0_174)
    if A1_175:GetQuestSequence(L4_178) == A0_174.SEQ_3 then
      if A2_176:GetBaseId() == A0_174.EOBJECT11 then
        if A3_177 == A0_174.ITEM0 then
          return true
        end
      elseif A2_176:GetBaseId() == A0_174.EOBJECT12 then
        if A3_177 == A0_174.ITEM0 then
          return true
        end
      elseif A2_176:GetBaseId() == A0_174.EOBJECT13 and A3_177 == A0_174.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_153.IsEventItemUsable = L1_154
  L0_153 = BanSyl207
  function L1_154(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_0 then
      return 0, 0
    end
    if A2_181 == 0 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 1 then
      return A1_180:GetQuestUI8AH(L3_182), 3
    elseif A2_181 == 2 then
      return A1_180:GetQuestUI8AH(L3_182), 3
    elseif A2_181 == 3 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    end
  end
  L0_153.GetTodoArgs = L1_154
  L0_153 = BanSyl207
  function L1_154(A0_183, A1_184, A2_185, A3_186, A4_187, A5_188, A6_189)
    local L7_190
    L7_190 = A0_183.GetQuestId
    L7_190 = L7_190(A0_183)
    if A1_184:GetQuestSequence(L7_190) == A0_183.SEQ_OFFER then
    elseif A1_184:GetQuestSequence(L7_190) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L7_190) == A0_183.SEQ_2 then
      if A3_186 == A0_183.EOBJECT0 and A1_184:IsStatus(A0_183.STATUS0) ~= true then
        return false, A0_183.QUALIFICATION_STATUS
      end
      if A3_186 == A0_183.EOBJECT1 and A1_184:IsStatus(A0_183.STATUS0) ~= true then
        return false, A0_183.QUALIFICATION_STATUS
      end
      if A3_186 == A0_183.EOBJECT2 and A1_184:IsStatus(A0_183.STATUS0) ~= true then
        return false, A0_183.QUALIFICATION_STATUS
      end
      if A3_186 == A0_183.EOBJECT3 and A1_184:IsStatus(A0_183.STATUS0) ~= true then
        return false, A0_183.QUALIFICATION_STATUS
      end
      if A3_186 == A0_183.EOBJECT4 and A1_184:IsStatus(A0_183.STATUS0) ~= true then
        return false, A0_183.QUALIFICATION_STATUS
      end
      if A3_186 == A0_183.EOBJECT5 and A1_184:IsStatus(A0_183.STATUS0) ~= true then
        return false, A0_183.QUALIFICATION_STATUS
      end
      if A3_186 == A0_183.EOBJECT6 and A1_184:IsStatus(A0_183.STATUS0) ~= true then
        return false, A0_183.QUALIFICATION_STATUS
      end
      if A3_186 == A0_183.EOBJECT7 and A1_184:IsStatus(A0_183.STATUS0) ~= true then
        return false, A0_183.QUALIFICATION_STATUS
      end
      if A3_186 == A0_183.EOBJECT8 and A1_184:IsStatus(A0_183.STATUS0) ~= true then
        return false, A0_183.QUALIFICATION_STATUS
      end
      if A3_186 == A0_183.EOBJECT9 and A1_184:IsStatus(A0_183.STATUS0) ~= true then
        return false, A0_183.QUALIFICATION_STATUS
      end
      if A3_186 == A0_183.EOBJECT10 and A1_184:IsStatus(A0_183.STATUS0) ~= true then
        return false, A0_183.QUALIFICATION_STATUS
      end
    elseif A1_184:GetQuestSequence(L7_190) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L7_190) == A0_183.SEQ_FINISH then
    end
    return true, 0
  end
  L0_153.IsQualified = L1_154
  L0_153 = BanSyl207
  function L1_154(A0_191, A1_192, A2_193)
    local L3_194
    L3_194 = A0_191.GetQuestId
    L3_194 = L3_194(A0_191)
    if A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_1 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_2 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_3 then
    elseif A1_192:GetQuestSequence(L3_194) == A0_191.SEQ_FINISH then
    end
    return A0_191:IsBattleNpcTriggerOwner(A1_192, A2_193, false), false
  end
  L0_153.GetGimmickState = L1_154
end)()
