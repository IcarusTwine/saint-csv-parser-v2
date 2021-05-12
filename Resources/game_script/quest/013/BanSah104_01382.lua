(function()
  print("BanSah104 loaded")
  function BanSah104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH104_01382_FYUU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH104_01382_FYUU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH104_01382_FYUU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah104.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:ScenarioMessage(A0_6.TEXT_BANSAH104_01382_POPMESSAGE_000_011)
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANSAH104_01382_POPMESSAGE_000_010)
    end
  end
  function BanSah104.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8AL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:ScenarioMessage(A0_9.TEXT_BANSAH104_01382_POPMESSAGE_000_011)
      return
    end
  end
  function BanSah104.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanSah104.OnScene00005(A0_16, A1_17, A2_18)
  end
  function BanSah104.OnScene00006(A0_19, A1_20, A2_21)
    if A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true then
      A0_19:ScenarioMessage(A0_19.TEXT_BANSAH104_01382_POPMESSAGE_000_011)
    else
      A0_19:ScenarioMessage(A0_19.TEXT_BANSAH104_01382_POPMESSAGE_000_010)
    end
  end
  function BanSah104.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if 1 > A1_23:GetQuestUI8BH(L3_25) and (A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true) then
      A0_22:ScenarioMessage(A0_22.TEXT_BANSAH104_01382_POPMESSAGE_000_011)
      return
    end
  end
  function BanSah104.OnScene00008(A0_26, A1_27, A2_28)
  end
  function BanSah104.OnScene00009(A0_29, A1_30, A2_31)
  end
  function BanSah104.OnScene00010(A0_32, A1_33, A2_34)
    if A0_32:IsBattleNpcOwner(A1_33, true) == true or A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false) == true then
      A0_32:ScenarioMessage(A0_32.TEXT_BANSAH104_01382_POPMESSAGE_000_011)
    else
      A0_32:ScenarioMessage(A0_32.TEXT_BANSAH104_01382_POPMESSAGE_000_010)
    end
  end
  function BanSah104.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if 1 > A1_36:GetQuestUI8BL(L3_38) and (A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true) then
      A0_35:ScenarioMessage(A0_35.TEXT_BANSAH104_01382_POPMESSAGE_000_011)
      return
    end
  end
  function BanSah104.OnScene00012(A0_39, A1_40, A2_41)
  end
  function BanSah104.OnScene00013(A0_42, A1_43, A2_44)
  end
  function BanSah104.OnScene00014(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
      A0_45:ScenarioMessage(A0_45.TEXT_BANSAH104_01382_POPMESSAGE_000_011)
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANSAH104_01382_POPMESSAGE_000_010)
    end
  end
  function BanSah104.OnScene00015(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if 1 > A1_49:GetQuestUI8CH(L3_51) and (A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true) then
      A0_48:ScenarioMessage(A0_48.TEXT_BANSAH104_01382_POPMESSAGE_000_011)
      return
    end
  end
  function BanSah104.OnScene00016(A0_52, A1_53, A2_54)
  end
  function BanSah104.OnScene00017(A0_55, A1_56, A2_57)
  end
  function BanSah104.OnScene00018(A0_58, A1_59, A2_60)
    if A0_58:IsBattleNpcOwner(A1_59, true) == true or A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false) == true then
      A0_58:ScenarioMessage(A0_58.TEXT_BANSAH104_01382_POPMESSAGE_000_011)
    else
      A0_58:ScenarioMessage(A0_58.TEXT_BANSAH104_01382_POPMESSAGE_000_010)
    end
  end
  function BanSah104.OnScene00019(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if 1 > A1_62:GetQuestUI8CL(L3_64) and (A0_61:IsBattleNpcOwner(A1_62, true) == true or A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false) == true) then
      A0_61:ScenarioMessage(A0_61.TEXT_BANSAH104_01382_POPMESSAGE_000_011)
      return
    end
  end
  function BanSah104.OnScene00020(A0_65, A1_66, A2_67)
  end
  function BanSah104.OnScene00021(A0_68, A1_69, A2_70)
  end
  function BanSah104.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANSAH104_01382_FYUU_000_003, true)
  end
  function BanSah104.OnScene00023(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83
    L4_78 = A2_76
    L3_77 = A2_76.TurnTo
    L5_79 = A1_75
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.WaitForTurn
    L3_77(L4_78)
    L4_78 = A2_76
    L3_77 = A2_76.PlayActionTimeline
    L5_79 = A0_74.ACTION_TIMELINE_EVENT_TALK1
    L3_77(L4_78, L5_79)
    L4_78 = A2_76
    L3_77 = A2_76.Talk
    L5_79 = A1_75
    L3_77(L4_78, L5_79, L6_80, L7_81, L8_82)
    L4_78 = A0_74
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(L4_78)
    L5_79 = A1_75
    L4_78 = A1_75.GetQuestSequence
    L4_78 = L4_78(L5_79, L6_80)
    L5_79 = 1
    for L9_83 = 1, L5_79 do
      A0_74:SetNpcTradeItem(L9_83, unpack(A0_74:getNpcTradeItemInfo(L9_83, L4_78, A2_76:GetBaseId())))
    end
    L9_83 = nil
    if L6_80 == 1 then
      return L6_80
    else
    end
  end
  function BanSah104.OnScene00024(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_ITEM)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANSAH104_01382_FYUU_000_021, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_BANSAH104_01382_FYUU_000_022, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted(A0_84.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_85:IsHowTo(A0_84.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_84:HowTo(A0_84.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_84:CancelNpcTrade()
    end
    return L3_87, L4_88
  end
  function BanSah104.GetEventItems(A0_89, A1_90)
    local L2_91
    L2_91 = A0_89.GetQuestId
    L2_91 = L2_91(A0_89)
    if A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_0 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_1 then
      return A0_89.ITEM0, A1_90:GetQuestUI8DH(L2_91), false
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_FINISH then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false
    end
  end
  function BanSah104.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AH(L3_95) >= 3
    elseif A2_94 == 1 then
      return false
    end
  end
  function BanSah104.GetBalloonTalkArgs(A0_96, A1_97, A2_98, A3_99)
    local L4_100
    L4_100 = A0_96.GetQuestId
    L4_100 = L4_100(A0_96)
    if A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_1 then
      if A2_98:GetLayoutId() == A0_96.ENEMY0 and A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        return A0_96.TEXT_BANSAH104_01382_BALLOON_000_012, 6000, false, 500, false
      end
      if A2_98:GetLayoutId() == A0_96.ENEMY1 and A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        return A0_96.TEXT_BANSAH104_01382_BALLOON_000_013, 6000, false, 500, false
      end
      if A2_98:GetLayoutId() == A0_96.ENEMY2 and A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        return A0_96.TEXT_BANSAH104_01382_BALLOON_000_014, 6000, false, 500, false
      end
      if A2_98:GetLayoutId() == A0_96.ENEMY3 and A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        return A0_96.TEXT_BANSAH104_01382_BALLOON_000_012, 6000, false, 500, false
      end
      if A2_98:GetLayoutId() == A0_96.ENEMY4 and A3_99 == A0_96.BALLOON_TALK_TIMING_POP then
        return A0_96.TEXT_BANSAH104_01382_BALLOON_000_013, 6000, false, 500, false
      end
    elseif A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = BanSah104
  L0_101.SCRIPT_VERSION = 1
  L0_101 = BanSah104
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = BanSah104
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return 1 > A1_106:GetQuestUI8CL(L5_110)
      elseif A3_108 == A0_105.EOBJECT0 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return 1 > A1_106:GetQuestUI8CL(L5_110)
      elseif A4_109 == A0_105.EVENTRANGE1 then
        return 1 > A1_106:GetQuestUI8AL(L5_110)
      elseif A3_108 == A0_105.EOBJECT1 then
        return A1_106:GetQuestBitFlag8(L5_110, 2) == false
      elseif A4_109 == A0_105.ENEMY1 then
        return 1 > A1_106:GetQuestUI8AL(L5_110)
      elseif A4_109 == A0_105.EVENTRANGE2 then
        return 1 > A1_106:GetQuestUI8BH(L5_110)
      elseif A3_108 == A0_105.EOBJECT2 then
        return A1_106:GetQuestBitFlag8(L5_110, 3) == false
      elseif A4_109 == A0_105.ENEMY2 then
        return 1 > A1_106:GetQuestUI8BH(L5_110)
      elseif A4_109 == A0_105.EVENTRANGE3 then
        return 1 > A1_106:GetQuestUI8BL(L5_110)
      elseif A3_108 == A0_105.EOBJECT3 then
        return A1_106:GetQuestBitFlag8(L5_110, 4) == false
      elseif A4_109 == A0_105.ENEMY3 then
        return 1 > A1_106:GetQuestUI8BL(L5_110)
      elseif A4_109 == A0_105.EVENTRANGE4 then
        return 1 > A1_106:GetQuestUI8CH(L5_110)
      elseif A3_108 == A0_105.EOBJECT4 then
        return A1_106:GetQuestBitFlag8(L5_110, 5) == false
      elseif A4_109 == A0_105.ENEMY4 then
        return 1 > A1_106:GetQuestUI8CH(L5_110)
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = BanSah104
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A4_115 == A0_111.EVENTRANGE0 then
        return 1 > A1_112:GetQuestUI8CL(L5_116)
      elseif A3_114 == A0_111.EOBJECT0 then
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A4_115 == A0_111.ENEMY0 then
        return 1 > A1_112:GetQuestUI8CL(L5_116)
      elseif A4_115 == A0_111.EVENTRANGE1 then
        return 1 > A1_112:GetQuestUI8AL(L5_116)
      elseif A3_114 == A0_111.EOBJECT1 then
        return A1_112:GetQuestBitFlag8(L5_116, 2) == false
      elseif A4_115 == A0_111.ENEMY1 then
        return 1 > A1_112:GetQuestUI8AL(L5_116)
      elseif A4_115 == A0_111.EVENTRANGE2 then
        return 1 > A1_112:GetQuestUI8BH(L5_116)
      elseif A3_114 == A0_111.EOBJECT2 then
        return A1_112:GetQuestBitFlag8(L5_116, 3) == false
      elseif A4_115 == A0_111.ENEMY2 then
        return 1 > A1_112:GetQuestUI8BH(L5_116)
      elseif A4_115 == A0_111.EVENTRANGE3 then
        return 1 > A1_112:GetQuestUI8BL(L5_116)
      elseif A3_114 == A0_111.EOBJECT3 then
        return A1_112:GetQuestBitFlag8(L5_116, 4) == false
      elseif A4_115 == A0_111.ENEMY3 then
        return 1 > A1_112:GetQuestUI8BL(L5_116)
      elseif A4_115 == A0_111.EVENTRANGE4 then
        return 1 > A1_112:GetQuestUI8CH(L5_116)
      elseif A3_114 == A0_111.EOBJECT4 then
        return A1_112:GetQuestBitFlag8(L5_116, 5) == false
      elseif A4_115 == A0_111.ENEMY4 then
        return 1 > A1_112:GetQuestUI8CH(L5_116)
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = BanSah104
  function L1_102(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AH(L3_120), 3
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = BanSah104
  function L1_102(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A4_125 == A0_121.EVENTRANGE0 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE1 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE2 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE3 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE4 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
    end
    return A0_121.EVENT_STATE_NORMAL
  end
  L0_101.GetConditionId = L1_102
  L0_101 = BanSah104
  function L1_102(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_101.GetGimmickState = L1_102
  L0_101 = BanSah104
  function L1_102(A0_131, A1_132, A2_133, A3_134)
    if A2_133 == A0_131.SEQ_0 then
    elseif A2_133 == A0_131.SEQ_1 then
    elseif A2_133 == A0_131.SEQ_FINISH and A3_134 == A0_131.ACTOR0 then
      ({})[1] = {
        A0_131.ITEM0,
        3,
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
      return ({})[A1_132]
    end
  end
  L0_101.getNpcTradeItemInfo = L1_102
  L0_101 = BanSah104
  function L1_102(A0_135, A1_136, A2_137)
    local L3_138, L4_139, L5_140, L6_141, L7_142, L8_143, L9_144, L10_145
    L3_138 = {}
    L4_139 = A0_135.SEQ_0
    if A1_136 == L4_139 then
    else
      L4_139 = A0_135.SEQ_1
      if A1_136 == L4_139 then
      else
        L4_139 = A0_135.SEQ_FINISH
        if A1_136 == L4_139 then
          L4_139 = A0_135.ACTOR0
          if A2_137 == L4_139 then
            L4_139 = 1
            L5_140 = 1
            for L9_144 = 1, L4_139 do
              for _FORV_13_ = 1, #A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137) do
                L3_138[L5_140] = A0_135:getNpcTradeItemInfo(L9_144, A1_136, A2_137)[_FORV_13_]
                L5_140 = L5_140 + 1
              end
            end
          end
        end
      end
    end
    return L3_138
  end
  L0_101.GetNpcTradeItems = L1_102
end)()
