(function()
  print("SubSea069 loaded")
  function SubSea069.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA069_00481_MOEGRAMM_000_0, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA069_00481_MOEGRAMM_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA069_00481_MOEGRAMM_000_2, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea069.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(A0_3)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA069_00481_CHARTAIN_000_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA069_00481_CHARTAIN_000_11, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA069_00481_CHARTAIN_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA069_00481_CHARTAIN_000_13, true)
  end
  function SubSea069.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7.GetQuestId
    L3_10 = L3_10(A0_7)
    A0_7:SystemTalk(A0_7.TEXT_SUBSEA069_00481_SYSTEM_000_20, true)
  end
  function SubSea069.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    A0_11:SystemTalk(A0_11.TEXT_SUBSEA069_00481_SYSTEM_000_20, true)
  end
  function SubSea069.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    A0_15:SystemTalk(A0_15.TEXT_SUBSEA069_00481_SYSTEM_000_20, true)
  end
  function SubSea069.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    A0_19:Inventory(true)
  end
  function SubSea069.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    A0_23:Wait(15)
    A2_25:PlayVfx(A0_23.VFX_REACTION)
    A0_23:SystemTalk(A0_23.TEXT_SUBSEA069_00481_SYSTEM_000_21, true)
  end
  function SubSea069.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    A0_27:SystemTalk(A0_27.TEXT_SUBSEA069_00481_SYSTEM_000_21, true)
  end
  function SubSea069.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    A0_31:Inventory(true)
  end
  function SubSea069.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    A0_35:Wait(15)
    A2_37:PlayVfx(A0_35.VFX_REACTION)
    A0_35:SystemTalk(A0_35.TEXT_SUBSEA069_00481_SYSTEM_000_21, true)
  end
  function SubSea069.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    A0_39:SystemTalk(A0_39.TEXT_SUBSEA069_00481_SYSTEM_000_21, true)
  end
  function SubSea069.OnScene00011(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    A0_43:Inventory(true)
  end
  function SubSea069.OnScene00012(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    A0_47:Wait(15)
    A2_49:PlayVfx(A0_47.VFX_REACTION)
    A0_47:SystemTalk(A0_47.TEXT_SUBSEA069_00481_SYSTEM_000_21, true)
  end
  function SubSea069.OnScene00013(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    A0_51:SystemTalk(A0_51.TEXT_SUBSEA069_00481_SYSTEM_000_21, true)
  end
  function SubSea069.OnScene00014(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61
    L4_59 = A0_55
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(L4_59)
    L5_60 = A1_56
    L4_59 = A1_56.GetQuestSequence
    L6_61 = L3_58
    L4_59 = L4_59(L5_60, L6_61)
    L6_61 = A2_57
    L5_60 = A2_57.TurnTo
    L5_60(L6_61, A1_56, false)
    L6_61 = A2_57
    L5_60 = A2_57.Talk
    L5_60(L6_61, A1_56, A0_55, A0_55.TEXT_SUBSEA069_00481_MOEGRAMM_000_30, false)
    L6_61 = A2_57
    L5_60 = A2_57.WaitForTurn
    L5_60(L6_61)
    L6_61 = A2_57
    L5_60 = A2_57.PlayActionTimeline
    L5_60(L6_61, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L6_61 = A2_57
    L5_60 = A2_57.Talk
    L5_60(L6_61, A1_56, A0_55, A0_55.TEXT_SUBSEA069_00481_MOEGRAMM_000_31, false)
    L6_61 = A2_57
    L5_60 = A2_57.Talk
    L5_60(L6_61, A1_56, A0_55, A0_55.TEXT_SUBSEA069_00481_MOEGRAMM_000_32, true)
    L6_61 = A0_55
    L5_60 = A0_55.QuestReward
    L6_61 = L5_60(L6_61, A2_57, A1_56)
    if L5_60 then
      A0_55:QuestCompleted()
    end
    return L5_60, L6_61
  end
  function SubSea069.OnScene00015(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    A0_62:SystemTalk(A0_62.TEXT_SUBSEA069_00481_SYSTEM_000_22, true)
  end
  function SubSea069.OnScene00016(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    A0_66:SystemTalk(A0_66.TEXT_SUBSEA069_00481_SYSTEM_000_22, true)
  end
  function SubSea069.OnScene00017(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    A0_70:SystemTalk(A0_70.TEXT_SUBSEA069_00481_SYSTEM_000_22, true)
  end
  function SubSea069.GetEventItems(A0_74, A1_75)
    local L2_76
    L2_76 = A0_74.GetQuestId
    L2_76 = L2_76(A0_74)
    if A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_0 then
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_1 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_2 then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), true
    elseif A1_75:GetQuestSequence(L2_76) == A0_74.SEQ_FINISH then
      return A0_74.ITEM0, A1_75:GetQuestUI8BH(L2_76), false
    end
  end
  function SubSea069.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 3
    elseif A2_79 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = SubSea069
  L0_81.SCRIPT_VERSION = 1
  L0_81 = SubSea069
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = SubSea069
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = SubSea069
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR2 then
        if A1_92:GetQuestUI8AL(L5_96) >= 3 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        if A1_92:GetQuestUI8AL(L5_96) >= 3 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false
      elseif A3_94 == A0_91.ACTOR4 then
        if A1_92:GetQuestUI8AL(L5_96) >= 3 then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false
      end
    end
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = SubSea069
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 3
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = SubSea069
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()
