(function()
  print("BanSyl307 loaded")
  function BanSyl307.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl307.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.AT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL307_01283_MOXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL307_01283_MOXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL307_01283_MOXIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL307_01283_MOXIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL307_01283_MOXIA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL307_01283_MOXIA_001_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl307.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanSyl307.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANSYL307_01283_DECRIPT_000_001, false)
    A0_9:SystemTalk(A0_9.TEXT_BANSYL307_01283_DECRIPT_000_002, false)
    A0_9:SystemTalk(A0_9.TEXT_BANSYL307_01283_DECRIPT_000_003, true)
  end
  function BanSyl307.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSyl307.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSyl307.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanSyl307.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanSyl307.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANSYL307_01283_MOXIA_000_010, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANSYL307_01283_MOXIA_000_011, true)
  end
  function BanSyl307.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANSYL307_01283_POP_MESSAGE_000)
    end
  end
  function BanSyl307.OnScene00010(A0_30, A1_31, A2_32)
    if A1_31:IsStatus(A0_30.STATUS0) == false or A1_31:GetStatusSystemParam(A0_30.STATUS0) ~= A0_30.CARRY0 then
      A0_30:CancelEventScene()
    else
      A0_30:Wait(20)
      A0_30:BindCharacter(A0_30.LEVEL_SYLPH_ID_001):TurnTo(A1_31, false)
      A0_30:BindCharacter(A0_30.LEVEL_SYLPH_ID_002):TurnTo(A1_31, false)
      A0_30:BindCharacter(A0_30.LEVEL_SYLPH_ID_001):PlayActionTimeline(A0_30.AT_JOY_BIG)
      A0_30:BindCharacter(A0_30.LEVEL_SYLPH_ID_002):PlayActionTimeline(A0_30.AT_JUMP)
      A0_30:BindCharacter(A0_30.LEVEL_SYLPH_ID_001):Talk(A1_31, A0_30, A0_30.TEXT_BANSYL307_01283_KARIYADOSHIRUF_000_016, true)
    end
  end
  function BanSyl307.OnScene00011(A0_33, A1_34, A2_35)
    if A1_34:IsStatus(A0_33.STATUS0) == false or A1_34:GetStatusSystemParam(A0_33.STATUS0) ~= A0_33.CARRY0 then
      A0_33:SystemTalk(A0_33.TEXT_BANSYL307_01283_NOTRECOVER_000_001, true)
      A0_33:CancelEventScene()
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANSYL307_01283_RECOVER_000_001)
      A1_34:PlayVfx(A0_33.LOC_VFX_01)
    end
  end
  function BanSyl307.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanSyl307.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanSyl307.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANSYL306_01282_MOXIA_000_010, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANSYL307_01283_MOXIA_000_011, true)
  end
  function BanSyl307.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANSYL307_01283_KARIYADOSHIRUF_000_015, true)
  end
  function BanSyl307.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanSyl307.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanSyl307.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanSyl307.OnScene00019(A0_57, A1_58, A2_59)
    if A1_58:IsStatus(A0_57.STATUS0) == false or A1_58:GetStatusSystemParam(A0_57.STATUS0) ~= A0_57.CARRY0 then
      A0_57:SystemTalk(A0_57.TEXT_BANSYL307_01283_NOTRECOVER_000_001, true)
      A0_57:CancelEventScene()
    else
      A0_57:ScenarioMessage(A0_57.TEXT_BANSYL307_01283_RECOVER_000_001)
      A1_58:PlayVfx(A0_57.LOC_VFX_01)
    end
  end
  function BanSyl307.OnScene00020(A0_60, A1_61, A2_62)
    if A1_61:IsStatus(A0_60.STATUS0) == false or A1_61:GetStatusSystemParam(A0_60.STATUS0) ~= A0_60.CARRY0 then
      A0_60:SystemTalk(A0_60.TEXT_BANSYL307_01283_NOTRECOVER_000_001, true)
      A0_60:CancelEventScene()
    else
      A0_60:ScenarioMessage(A0_60.TEXT_BANSYL307_01283_RECOVER_000_001)
      A1_61:PlayVfx(A0_60.LOC_VFX_01)
    end
  end
  function BanSyl307.OnScene00021(A0_63, A1_64, A2_65)
    if A1_64:IsStatus(A0_63.STATUS0) == false or A1_64:GetStatusSystemParam(A0_63.STATUS0) ~= A0_63.CARRY0 then
      A0_63:SystemTalk(A0_63.TEXT_BANSYL307_01283_NOTRECOVER_000_001, true)
      A0_63:CancelEventScene()
    else
      A0_63:ScenarioMessage(A0_63.TEXT_BANSYL307_01283_RECOVER_000_001)
      A1_64:PlayVfx(A0_63.LOC_VFX_01)
    end
  end
  function BanSyl307.OnScene00022(A0_66, A1_67, A2_68)
    if A1_67:IsStatus(A0_66.STATUS0) == false or A1_67:GetStatusSystemParam(A0_66.STATUS0) ~= A0_66.CARRY0 then
      A0_66:SystemTalk(A0_66.TEXT_BANSYL307_01283_NOTRECOVER_000_001, true)
      A0_66:CancelEventScene()
    else
      A0_66:ScenarioMessage(A0_66.TEXT_BANSYL307_01283_RECOVER_000_001)
      A1_67:PlayVfx(A0_66.LOC_VFX_01)
    end
  end
  function BanSyl307.OnScene00023(A0_69, A1_70, A2_71)
    if A1_70:IsStatus(A0_69.STATUS0) == false or A1_70:GetStatusSystemParam(A0_69.STATUS0) ~= A0_69.CARRY0 then
      A0_69:SystemTalk(A0_69.TEXT_BANSYL307_01283_NOTRECOVER_000_001, true)
      A0_69:CancelEventScene()
    else
      A0_69:ScenarioMessage(A0_69.TEXT_BANSYL307_01283_RECOVER_000_001)
      A1_70:PlayVfx(A0_69.LOC_VFX_01)
    end
  end
  function BanSyl307.OnScene00024(A0_72, A1_73, A2_74)
    if A1_73:IsStatus(A0_72.STATUS0) == false or A1_73:GetStatusSystemParam(A0_72.STATUS0) ~= A0_72.CARRY0 then
      A0_72:SystemTalk(A0_72.TEXT_BANSYL307_01283_NOTRECOVER_000_001, true)
      A0_72:CancelEventScene()
    else
      A0_72:ScenarioMessage(A0_72.TEXT_BANSYL307_01283_RECOVER_000_001)
      A1_73:PlayVfx(A0_72.LOC_VFX_01)
    end
  end
  function BanSyl307.OnScene00025(A0_75, A1_76, A2_77)
    if A1_76:IsStatus(A0_75.STATUS0) == false or A1_76:GetStatusSystemParam(A0_75.STATUS0) ~= A0_75.CARRY0 then
      A0_75:SystemTalk(A0_75.TEXT_BANSYL307_01283_NOTRECOVER_000_001, true)
      A0_75:CancelEventScene()
    else
      A0_75:ScenarioMessage(A0_75.TEXT_BANSYL307_01283_RECOVER_000_001)
      A1_76:PlayVfx(A0_75.LOC_VFX_01)
    end
  end
  function BanSyl307.OnScene00026(A0_78, A1_79, A2_80)
    if A1_79:IsStatus(A0_78.STATUS0) == false or A1_79:GetStatusSystemParam(A0_78.STATUS0) ~= A0_78.CARRY0 then
      A0_78:SystemTalk(A0_78.TEXT_BANSYL307_01283_NOTRECOVER_000_001, true)
      A0_78:CancelEventScene()
    else
      A0_78:ScenarioMessage(A0_78.TEXT_BANSYL307_01283_RECOVER_000_001)
      A1_79:PlayVfx(A0_78.LOC_VFX_01)
    end
  end
  function BanSyl307.OnScene00027(A0_81, A1_82, A2_83)
    if A1_82:IsStatus(A0_81.STATUS0) == false or A1_82:GetStatusSystemParam(A0_81.STATUS0) ~= A0_81.CARRY0 then
      A0_81:SystemTalk(A0_81.TEXT_BANSYL307_01283_NOTRECOVER_000_001, true)
      A0_81:CancelEventScene()
    else
      A0_81:ScenarioMessage(A0_81.TEXT_BANSYL307_01283_RECOVER_000_001)
      A1_82:PlayVfx(A0_81.LOC_VFX_01)
    end
  end
  function BanSyl307.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.AT_JOY_BIG)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANSYL307_01283_MOXIA_000_020, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANSYL307_01283_MOXIA_000_021, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted(A0_84.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_87, L4_88
  end
  function BanSyl307.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_BANSYL307_01283_KARIYADOSHIRUF_000_017, true)
  end
  function BanSyl307.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanSyl307.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = BanSyl307
  L0_99.SCRIPT_VERSION = 1
  L0_99 = BanSyl307
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = BanSyl307
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.EOBJECT0 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      elseif A3_106 == A0_103.EOBJECT2 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A4_107 == A0_103.EVENTRANGE0 then
        return true
      elseif A4_107 == A0_103.ENEMY0 then
        return true
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.EOBJECT3 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT4 then
        return true
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return A1_104:IsStatus(A0_103.STATUS0) == false and 1 > A1_104:GetQuestUI8AL(L5_108)
      elseif A3_106 == A0_103.EOBJECT5 then
        return true
      elseif A3_106 == A0_103.EOBJECT6 then
        return true
      elseif A3_106 == A0_103.EOBJECT7 then
        return true
      elseif A3_106 == A0_103.EOBJECT8 then
        return true
      elseif A3_106 == A0_103.EOBJECT9 then
        return true
      elseif A3_106 == A0_103.EOBJECT10 then
        return true
      elseif A3_106 == A0_103.EOBJECT11 then
        return true
      elseif A3_106 == A0_103.EOBJECT12 then
        return true
      elseif A3_106 == A0_103.EOBJECT13 then
        return true
      end
    end
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = BanSyl307
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.EOBJECT0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      elseif A3_112 == A0_109.EOBJECT2 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A4_113 == A0_109.EVENTRANGE0 then
        return false
      elseif A4_113 == A0_109.ENEMY0 then
        return false
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.EOBJECT3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.EOBJECT4 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.EOBJECT0 then
        return true, true
      elseif A3_112 == A0_109.EOBJECT5 then
        return false
      elseif A3_112 == A0_109.EOBJECT6 then
        return false
      elseif A3_112 == A0_109.EOBJECT7 then
        return false
      elseif A3_112 == A0_109.EOBJECT8 then
        return false
      elseif A3_112 == A0_109.EOBJECT9 then
        return false
      elseif A3_112 == A0_109.EOBJECT10 then
        return false
      elseif A3_112 == A0_109.EOBJECT11 then
        return false
      elseif A3_112 == A0_109.EOBJECT12 then
        return false
      elseif A3_112 == A0_109.EOBJECT13 then
        return false
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = BanSyl307
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = BanSyl307
  function L1_100(A0_119, A1_120, A2_121, A3_122, A4_123, A5_124, A6_125)
    local L7_126
    L7_126 = A0_119.GetQuestId
    L7_126 = L7_126(A0_119)
    if A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_OFFER then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_2 then
      if A3_122 == A0_119.EOBJECT3 and (A1_120:IsStatus(A0_119.STATUS0) ~= true or A1_120:GetStatusSystemParam(A0_119.STATUS0) ~= A0_119.CARRY0) then
        return false, A0_119.QUALIFICATION_STATUS
      end
      if A3_122 == A0_119.EOBJECT4 and (A1_120:IsStatus(A0_119.STATUS0) ~= true or A1_120:GetStatusSystemParam(A0_119.STATUS0) ~= A0_119.CARRY0) then
        return false, A0_119.QUALIFICATION_STATUS
      end
      if A3_122 == A0_119.EOBJECT5 and (A1_120:IsStatus(A0_119.STATUS0) ~= true or A1_120:GetStatusSystemParam(A0_119.STATUS0) ~= A0_119.CARRY0) then
        return false, A0_119.QUALIFICATION_STATUS
      end
      if A3_122 == A0_119.EOBJECT6 and (A1_120:IsStatus(A0_119.STATUS0) ~= true or A1_120:GetStatusSystemParam(A0_119.STATUS0) ~= A0_119.CARRY0) then
        return false, A0_119.QUALIFICATION_STATUS
      end
      if A3_122 == A0_119.EOBJECT7 and (A1_120:IsStatus(A0_119.STATUS0) ~= true or A1_120:GetStatusSystemParam(A0_119.STATUS0) ~= A0_119.CARRY0) then
        return false, A0_119.QUALIFICATION_STATUS
      end
      if A3_122 == A0_119.EOBJECT8 and (A1_120:IsStatus(A0_119.STATUS0) ~= true or A1_120:GetStatusSystemParam(A0_119.STATUS0) ~= A0_119.CARRY0) then
        return false, A0_119.QUALIFICATION_STATUS
      end
      if A3_122 == A0_119.EOBJECT9 and (A1_120:IsStatus(A0_119.STATUS0) ~= true or A1_120:GetStatusSystemParam(A0_119.STATUS0) ~= A0_119.CARRY0) then
        return false, A0_119.QUALIFICATION_STATUS
      end
      if A3_122 == A0_119.EOBJECT10 and (A1_120:IsStatus(A0_119.STATUS0) ~= true or A1_120:GetStatusSystemParam(A0_119.STATUS0) ~= A0_119.CARRY0) then
        return false, A0_119.QUALIFICATION_STATUS
      end
      if A3_122 == A0_119.EOBJECT11 and (A1_120:IsStatus(A0_119.STATUS0) ~= true or A1_120:GetStatusSystemParam(A0_119.STATUS0) ~= A0_119.CARRY0) then
        return false, A0_119.QUALIFICATION_STATUS
      end
      if A3_122 == A0_119.EOBJECT12 and (A1_120:IsStatus(A0_119.STATUS0) ~= true or A1_120:GetStatusSystemParam(A0_119.STATUS0) ~= A0_119.CARRY0) then
        return false, A0_119.QUALIFICATION_STATUS
      end
      if A3_122 == A0_119.EOBJECT13 and (A1_120:IsStatus(A0_119.STATUS0) ~= true or A1_120:GetStatusSystemParam(A0_119.STATUS0) ~= A0_119.CARRY0) then
        return false, A0_119.QUALIFICATION_STATUS
      end
    elseif A1_120:GetQuestSequence(L7_126) == A0_119.SEQ_FINISH then
    end
    return true, 0
  end
  L0_99.IsQualified = L1_100
  L0_99 = BanSyl307
  function L1_100(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A4_131 == A0_127.EVENTRANGE0 then
        return A0_127.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A2_129:GetBaseId() == A0_127.EOBJECT3 then
        return A0_127.EVENT_STATE_CARRY
      end
      if A2_129:GetBaseId() == A0_127.EOBJECT4 then
        return A0_127.EVENT_STATE_CARRY
      end
      if A2_129:GetBaseId() == A0_127.EOBJECT5 then
        return A0_127.EVENT_STATE_CARRY
      end
      if A2_129:GetBaseId() == A0_127.EOBJECT6 then
        return A0_127.EVENT_STATE_CARRY
      end
      if A2_129:GetBaseId() == A0_127.EOBJECT7 then
        return A0_127.EVENT_STATE_CARRY
      end
      if A2_129:GetBaseId() == A0_127.EOBJECT8 then
        return A0_127.EVENT_STATE_CARRY
      end
      if A2_129:GetBaseId() == A0_127.EOBJECT9 then
        return A0_127.EVENT_STATE_CARRY
      end
      if A2_129:GetBaseId() == A0_127.EOBJECT10 then
        return A0_127.EVENT_STATE_CARRY
      end
      if A2_129:GetBaseId() == A0_127.EOBJECT11 then
        return A0_127.EVENT_STATE_CARRY
      end
      if A2_129:GetBaseId() == A0_127.EOBJECT12 then
        return A0_127.EVENT_STATE_CARRY
      end
      if A2_129:GetBaseId() == A0_127.EOBJECT13 then
        return A0_127.EVENT_STATE_CARRY
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_FINISH then
    end
    return A0_127.EVENT_STATE_NORMAL
  end
  L0_99.GetConditionId = L1_100
  L0_99 = BanSyl307
  function L1_100(A0_133, A1_134, A2_135, A3_136)
    local L4_137
    L4_137 = A0_133.GetQuestId
    L4_137 = L4_137(A0_133)
    if A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_1 then
      if A2_135:GetBaseId() == A0_133.EOBJECT1 then
        return false
      elseif A2_135:GetBaseId() == A0_133.EOBJECT2 then
        return false
      end
    elseif A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_2 then
      if A2_135:GetBaseId() == A0_133.EOBJECT1 then
        return false
      end
    elseif A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_FINISH then
    end
    return true
  end
  L0_99.IsTargetingPossible = L1_100
  L0_99 = BanSyl307
  function L1_100(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_FINISH then
    end
    return A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
