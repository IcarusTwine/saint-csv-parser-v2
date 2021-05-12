(function()
  print("BanSyl305 loaded")
  function BanSyl305.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl305.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL305_01281_MOXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL305_01281_MOXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL305_01281_MOXIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL305_01281_MOXIA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL305_01281_MOXIA_000_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl305.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL305_01281_ZEXIA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL305_01281_ZEXIA_000_011, true)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL305_01281_DECRIPT_000_001, false)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL305_01281_DECRIPT_000_002, false)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL305_01281_DECRIPT_000_003, true)
    A2_8:CancelActionTimeline(A0_6.EVENT_JOY)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A1_7:PlayVfx(A0_6.QST_PGOOD0_F_VFX)
  end
  function BanSyl305.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANSYL305_01281_MOXIA_000_020, true)
  end
  function BanSyl305.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanSyl305.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayQuestGimmickReaction()
  end
  function BanSyl305.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function BanSyl305.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
  end
  function BanSyl305.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function BanSyl305.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayQuestGimmickReaction()
  end
  function BanSyl305.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function BanSyl305.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayQuestGimmickReaction()
  end
  function BanSyl305.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANSYL305_01281_MOXIA_000_020, true)
  end
  function BanSyl305.OnScene00013(A0_39, A1_40, A2_41)
    if A1_40:IsStatus(A0_39.STATUS0) == false then
      A0_39:SystemTalk(A0_39.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_39:CancelEventScene()
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_40:PlayVfx(A0_39.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00014(A0_42, A1_43, A2_44)
    if A1_43:IsStatus(A0_42.STATUS0) == false then
      A0_42:SystemTalk(A0_42.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_42:CancelEventScene()
    else
      A0_42:ScenarioMessage(A0_42.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_43:PlayVfx(A0_42.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00015(A0_45, A1_46, A2_47)
    if A1_46:IsStatus(A0_45.STATUS0) == false then
      A0_45:SystemTalk(A0_45.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_45:CancelEventScene()
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_46:PlayVfx(A0_45.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00016(A0_48, A1_49, A2_50)
    if A1_49:IsStatus(A0_48.STATUS0) == false then
      A0_48:SystemTalk(A0_48.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_48:CancelEventScene()
    else
      A0_48:ScenarioMessage(A0_48.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_49:PlayVfx(A0_48.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00017(A0_51, A1_52, A2_53)
    if A1_52:IsStatus(A0_51.STATUS0) == false then
      A0_51:SystemTalk(A0_51.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_51:CancelEventScene()
    else
      A0_51:ScenarioMessage(A0_51.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_52:PlayVfx(A0_51.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00018(A0_54, A1_55, A2_56)
    if A1_55:IsStatus(A0_54.STATUS0) == false then
      A0_54:SystemTalk(A0_54.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_54:CancelEventScene()
    else
      A0_54:ScenarioMessage(A0_54.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_55:PlayVfx(A0_54.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00019(A0_57, A1_58, A2_59)
    if A1_58:IsStatus(A0_57.STATUS0) == false then
      A0_57:SystemTalk(A0_57.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_57:CancelEventScene()
    else
      A0_57:ScenarioMessage(A0_57.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_58:PlayVfx(A0_57.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00020(A0_60, A1_61, A2_62)
    if A1_61:IsStatus(A0_60.STATUS0) == false then
      A0_60:SystemTalk(A0_60.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_60:CancelEventScene()
    else
      A0_60:ScenarioMessage(A0_60.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_61:PlayVfx(A0_60.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00021(A0_63, A1_64, A2_65)
    if A1_64:IsStatus(A0_63.STATUS0) == false then
      A0_63:SystemTalk(A0_63.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_63:CancelEventScene()
    else
      A0_63:ScenarioMessage(A0_63.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_64:PlayVfx(A0_63.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00022(A0_66, A1_67, A2_68)
    if A1_67:IsStatus(A0_66.STATUS0) == false then
      A0_66:SystemTalk(A0_66.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_66:CancelEventScene()
    else
      A0_66:ScenarioMessage(A0_66.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_67:PlayVfx(A0_66.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00023(A0_69, A1_70, A2_71)
    if A1_70:IsStatus(A0_69.STATUS0) == false then
      A0_69:SystemTalk(A0_69.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_69:CancelEventScene()
    else
      A0_69:ScenarioMessage(A0_69.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_70:PlayVfx(A0_69.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00024(A0_72, A1_73, A2_74)
    if A1_73:IsStatus(A0_72.STATUS0) == false then
      A0_72:SystemTalk(A0_72.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_72:CancelEventScene()
    else
      A0_72:ScenarioMessage(A0_72.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_73:PlayVfx(A0_72.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00025(A0_75, A1_76, A2_77)
    if A1_76:IsStatus(A0_75.STATUS0) == false then
      A0_75:SystemTalk(A0_75.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_75:CancelEventScene()
    else
      A0_75:ScenarioMessage(A0_75.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_76:PlayVfx(A0_75.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00026(A0_78, A1_79, A2_80)
    if A1_79:IsStatus(A0_78.STATUS0) == false then
      A0_78:SystemTalk(A0_78.TEXT_BANSYL305_01281_NOTRECOVER_000_001, true)
      A0_78:CancelEventScene()
    else
      A0_78:ScenarioMessage(A0_78.TEXT_BANSYL305_01281_RECOVER_000_001)
      A1_79:PlayVfx(A0_78.QST_PGOOD0_F_VFX)
    end
  end
  function BanSyl305.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.EVENT_JOY)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANSYL305_01281_ZEXIA_000_010, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANSYL305_01281_ZEXIA_000_011, true)
    A2_83:CancelActionTimeline(A0_81.EVENT_JOY)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(30)
    A1_82:PlayVfx(A0_81.QST_PGOOD0_F_VFX)
  end
  function BanSyl305.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANSYL305_01281_MOXIA_000_030, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted(A0_84.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_87, L4_88
  end
  function BanSyl305.OnScene00029(A0_89, A1_90, A2_91)
  end
  function BanSyl305.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanSyl305.OnScene00031(A0_95, A1_96, A2_97)
  end
  function BanSyl305.OnScene00032(A0_98, A1_99, A2_100)
  end
  function BanSyl305.OnScene00033(A0_101, A1_102, A2_103)
  end
  function BanSyl305.OnScene00034(A0_104, A1_105, A2_106)
  end
  function BanSyl305.OnScene00035(A0_107, A1_108, A2_109)
  end
  function BanSyl305.OnScene00036(A0_110, A1_111, A2_112)
  end
  function BanSyl305.GetEventItems(A0_113, A1_114)
    local L2_115
    L2_115 = A0_113.GetQuestId
    L2_115 = L2_115(A0_113)
    if A1_114:GetQuestSequence(L2_115) == A0_113.SEQ_0 then
      return A0_113.ITEM0, A1_114:GetQuestUI8BH(L2_115), false
    elseif A1_114:GetQuestSequence(L2_115) == A0_113.SEQ_1 then
      return A0_113.ITEM0, A1_114:GetQuestUI8BH(L2_115), false
    elseif A1_114:GetQuestSequence(L2_115) == A0_113.SEQ_2 then
      return A0_113.ITEM0, A1_114:GetQuestUI8CL(L2_115), true
    else
    end
  end
  function BanSyl305.IsTodoChecked(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return false
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AH(L3_119) >= 2
    elseif A2_118 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_120, L1_121
  L0_120 = BanSyl305
  L1_121 = {
    {
      BanSyl305.EOBJECT1,
      BanSyl305.EOBJECT2
    },
    {
      BanSyl305.EOBJECT1,
      BanSyl305.EOBJECT3
    },
    {
      BanSyl305.EOBJECT2,
      BanSyl305.EOBJECT3
    },
    {
      BanSyl305.EOBJECT0,
      BanSyl305.EOBJECT1
    },
    {
      BanSyl305.EOBJECT0,
      BanSyl305.EOBJECT3
    }
  }
  L0_120.TODO2_RANDOM_SELECT_TABLE = L1_121
  L0_120 = BanSyl305
  L1_121 = {
    2,
    2,
    2,
    2,
    2
  }
  L0_120.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_121
  L0_120 = BanSyl305
  function L1_121(A0_122, A1_123, A2_124, A3_125)
    local L4_126
    L4_126 = A0_122.GetQuestId
    L4_126 = L4_126(A0_122)
    if A1_123:GetQuestSequence(L4_126) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L4_126) == A0_122.SEQ_2 then
      for _FORV_10_ = 1, A0_122.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_123:GetQuestUI8DH(L4_126)] do
        if A0_122.TODO2_RANDOM_SELECT_TABLE[A1_123:GetQuestUI8DH(L4_126)][_FORV_10_] == A2_124 or A0_122.TODO2_RANDOM_SELECT_TABLE[A1_123:GetQuestUI8DH(L4_126)][_FORV_10_] == A3_125 then
          return true
        end
      end
    elseif A1_123:GetQuestSequence(L4_126) == A0_122.SEQ_FINISH then
      for _FORV_10_ = 1, A0_122.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_123:GetQuestUI8BH(L4_126)] do
        if A0_122.TODO2_RANDOM_SELECT_TABLE[A1_123:GetQuestUI8BH(L4_126)][_FORV_10_] == A2_124 or A0_122.TODO2_RANDOM_SELECT_TABLE[A1_123:GetQuestUI8BH(L4_126)][_FORV_10_] == A3_125 then
          return true
        end
      end
    end
    return false
  end
  L0_120.isInRandomSelectTable = L1_121
  L0_120 = BanSyl305
  L0_120.SCRIPT_VERSION = 1
  L0_120 = BanSyl305
  function L1_121(A0_127)
    local L1_128
  end
  L0_120.OnInitialize = L1_121
  L0_120 = BanSyl305
  function L1_121(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR1 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR0 then
        return true
      end
    end
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A3_132 == A0_129.EOBJECT0 then
        return A0_129:isInRandomSelectTable(A1_130, A3_132, A4_133)
      elseif A3_132 == A0_129.EOBJECT1 then
        return A0_129:isInRandomSelectTable(A1_130, A3_132, A4_133)
      elseif A3_132 == A0_129.EOBJECT2 then
        return A0_129:isInRandomSelectTable(A1_130, A3_132, A4_133)
      elseif A3_132 == A0_129.EOBJECT3 then
        return A0_129:isInRandomSelectTable(A1_130, A3_132, A4_133)
      elseif A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.EOBJECT4 then
        return true
      elseif A3_132 == A0_129.EOBJECT5 then
        return true
      elseif A3_132 == A0_129.EOBJECT6 then
        return true
      elseif A3_132 == A0_129.EOBJECT7 then
        return true
      elseif A3_132 == A0_129.EOBJECT8 then
        return true
      elseif A3_132 == A0_129.EOBJECT9 then
        return true
      elseif A3_132 == A0_129.EOBJECT10 then
        return true
      elseif A3_132 == A0_129.EOBJECT11 then
        return true
      elseif A3_132 == A0_129.EOBJECT12 then
        return true
      elseif A3_132 == A0_129.EOBJECT13 then
        return true
      elseif A3_132 == A0_129.EOBJECT14 then
        return true
      elseif A3_132 == A0_129.EOBJECT15 then
        return true
      elseif A3_132 == A0_129.EOBJECT16 then
        return true
      elseif A3_132 == A0_129.EOBJECT17 then
        return true
      elseif A3_132 == A0_129.ACTOR1 then
        return true
      end
    end
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.EOBJECT0 then
        return A0_129:isInRandomSelectTable(A1_130, A3_132, A4_133)
      elseif A3_132 == A0_129.EOBJECT1 then
        return A0_129:isInRandomSelectTable(A1_130, A3_132, A4_133)
      elseif A3_132 == A0_129.EOBJECT2 then
        return A0_129:isInRandomSelectTable(A1_130, A3_132, A4_133)
      elseif A3_132 == A0_129.EOBJECT3 then
        return A0_129:isInRandomSelectTable(A1_130, A3_132, A4_133)
      end
    end
    return false
  end
  L0_120.IsAcceptEvent = L1_121
  L0_120 = BanSyl305
  function L1_121(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR0 then
        return false
      end
    end
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.EOBJECT0 then
        if 1 <= A1_136:GetQuestUI8CH(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false and A0_135:isInRandomSelectTable(A1_136, A3_138, A4_139)
      elseif A3_138 == A0_135.EOBJECT1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 2) == false and A0_135:isInRandomSelectTable(A1_136, A3_138, A4_139)
      elseif A3_138 == A0_135.EOBJECT2 then
        if 1 <= A1_136:GetQuestUI8BH(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 3) == false and A0_135:isInRandomSelectTable(A1_136, A3_138, A4_139)
      elseif A3_138 == A0_135.EOBJECT3 then
        if 1 <= A1_136:GetQuestUI8BL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 4) == false and A0_135:isInRandomSelectTable(A1_136, A3_138, A4_139)
      elseif A3_138 == A0_135.ACTOR0 then
        return false
      elseif A3_138 == A0_135.EOBJECT4 then
        return false
      elseif A3_138 == A0_135.EOBJECT5 then
        return false
      elseif A3_138 == A0_135.EOBJECT6 then
        return false
      elseif A3_138 == A0_135.EOBJECT7 then
        return false
      elseif A3_138 == A0_135.EOBJECT8 then
        return false
      elseif A3_138 == A0_135.EOBJECT9 then
        return false
      elseif A3_138 == A0_135.EOBJECT10 then
        return false
      elseif A3_138 == A0_135.EOBJECT11 then
        return false
      elseif A3_138 == A0_135.EOBJECT12 then
        return false
      elseif A3_138 == A0_135.EOBJECT13 then
        return false
      elseif A3_138 == A0_135.EOBJECT14 then
        return false
      elseif A3_138 == A0_135.EOBJECT15 then
        return false
      elseif A3_138 == A0_135.EOBJECT16 then
        return false
      elseif A3_138 == A0_135.EOBJECT17 then
        return false
      elseif A3_138 == A0_135.ACTOR1 then
        return true, true
      end
    end
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_FINISH then
      if A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.EOBJECT0 then
        return false
      elseif A3_138 == A0_135.EOBJECT1 then
        return false
      elseif A3_138 == A0_135.EOBJECT2 then
        return false
      elseif A3_138 == A0_135.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_120.IsAnnounce = L1_121
  L0_120 = BanSyl305
  function L1_121(A0_141, A1_142, A2_143, A3_144)
    local L4_145
    L4_145 = A0_141.GetQuestId
    L4_145 = L4_145(A0_141)
    if A1_142:GetQuestSequence(L4_145) == A0_141.SEQ_2 then
      if A2_143:GetBaseId() == A0_141.EOBJECT0 then
        if A3_144 == A0_141.ITEM0 then
          return true
        end
      elseif A2_143:GetBaseId() == A0_141.EOBJECT1 then
        if A3_144 == A0_141.ITEM0 then
          return true
        end
      elseif A2_143:GetBaseId() == A0_141.EOBJECT2 then
        if A3_144 == A0_141.ITEM0 then
          return true
        end
      elseif A2_143:GetBaseId() == A0_141.EOBJECT3 and A3_144 == A0_141.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_120.IsEventItemUsable = L1_121
  L0_120 = BanSyl305
  function L1_121(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_0 then
      return 0, 0
    end
    if A2_148 == 0 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 1 then
      return A1_147:GetQuestUI8AH(L3_149), 2
    elseif A2_148 == 2 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    end
  end
  L0_120.GetTodoArgs = L1_121
  L0_120 = BanSyl305
  function L1_121(A0_150, A1_151, A2_152, A3_153, A4_154, A5_155, A6_156)
    local L7_157
    L7_157 = A0_150.GetQuestId
    L7_157 = L7_157(A0_150)
    if A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_OFFER then
    elseif A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_1 then
    elseif A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_2 then
      if A3_153 == A0_150.EOBJECT4 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT5 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT6 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT7 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT8 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT9 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT10 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT11 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT12 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT13 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT14 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT15 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT16 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
      if A3_153 == A0_150.EOBJECT17 and A1_151:IsStatus(A0_150.STATUS0) ~= true then
        return false, A0_150.QUALIFICATION_STATUS
      end
    elseif A1_151:GetQuestSequence(L7_157) == A0_150.SEQ_FINISH then
    end
    return true, 0
  end
  L0_120.IsQualified = L1_121
  L0_120 = BanSyl305
  function L1_121(A0_158, A1_159, A2_160, A3_161)
    local L4_162
    L4_162 = A0_158.GetQuestId
    L4_162 = L4_162(A0_158)
    if A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_2 then
      if A2_160:GetBaseId() == A0_158.EOBJECT0 then
        if 1 <= A1_159:GetQuestUI8CH(L4_162) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L4_162, 1) == false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT1 then
        if 1 <= A1_159:GetQuestUI8AL(L4_162) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L4_162, 2) == false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT2 then
        if 1 <= A1_159:GetQuestUI8BH(L4_162) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L4_162, 3) == false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT3 then
        if 1 <= A1_159:GetQuestUI8BL(L4_162) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L4_162, 4) == false
      end
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_FINISH then
      if A2_160:GetBaseId() == A0_158.EOBJECT0 then
        return false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT1 then
        return false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT2 then
        return false
      elseif A2_160:GetBaseId() == A0_158.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_120.IsTargetingPossible = L1_121
  L0_120 = BanSyl305
  function L1_121(A0_163, A1_164, A2_165)
    local L3_166, L4_167, L5_168, L6_169
    L4_167 = A0_163
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(L4_167)
    L5_168 = A1_164
    L4_167 = A1_164.GetQuestSequence
    L6_169 = L3_166
    L4_167 = L4_167(L5_168, L6_169)
    L6_169 = A2_165
    L5_168 = A2_165.GetBaseId
    L5_168 = L5_168(L6_169)
    L6_169 = A2_165.GetLayoutId
    L6_169 = L6_169(A2_165)
    if L4_167 == A0_163.SEQ_1 then
    elseif L4_167 == A0_163.SEQ_2 then
      if L5_168 == A0_163.EOBJECT0 then
        if 1 <= A1_164:GetQuestUI8CH(L3_166) then
          return true, false
        end
        if A1_164:GetQuestBitFlag8(L3_166, 1) then
          return true, false
        end
      elseif L5_168 == A0_163.EOBJECT1 then
        if 1 <= A1_164:GetQuestUI8AL(L3_166) then
          return true, false
        end
        if A1_164:GetQuestBitFlag8(L3_166, 2) then
          return true, false
        end
      elseif L5_168 == A0_163.EOBJECT2 then
        if 1 <= A1_164:GetQuestUI8BH(L3_166) then
          return true, false
        end
        if A1_164:GetQuestBitFlag8(L3_166, 3) then
          return true, false
        end
      elseif L5_168 == A0_163.EOBJECT3 then
        if 1 <= A1_164:GetQuestUI8BL(L3_166) then
          return true, false
        end
        if A1_164:GetQuestBitFlag8(L3_166, 4) then
          return true, false
        end
      end
    elseif L4_167 == A0_163.SEQ_FINISH then
      if L5_168 == A0_163.EOBJECT0 then
        return A0_163:isInRandomSelectTable(A1_164, L5_168, L6_169), false
      elseif L5_168 == A0_163.EOBJECT1 then
        return A0_163:isInRandomSelectTable(A1_164, L5_168, L6_169), false
      elseif L5_168 == A0_163.EOBJECT2 then
        return A0_163:isInRandomSelectTable(A1_164, L5_168, L6_169), false
      elseif L5_168 == A0_163.EOBJECT3 then
        return A0_163:isInRandomSelectTable(A1_164, L5_168, L6_169), false
      end
    end
    return A0_163:IsBattleNpcTriggerOwner(A1_164, A2_165, false), false
  end
  L0_120.GetGimmickState = L1_121
end)()
