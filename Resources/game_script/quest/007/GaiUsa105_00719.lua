(function()
  print("GaiUsa105 loaded")
  function GaiUsa105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA105_00719_KOMUXIO_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA105_00719_KOMUXIO_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA105_00719_KOMUXIO_000_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ENTREAT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA105_00719_KOMUXIO_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA105_00719_KOMUXIO_000_004, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_GAIUSA105_00719_KOMUXIO_000_005, true)
      return 1
    else
      return 0
    end
  end
  function GaiUsa105.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function GaiUsa105.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA105_00719_PELIXIA_000_010, true)
  end
  function GaiUsa105.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSA105_00719_NATHAXIO_000_011, true)
  end
  function GaiUsa105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA105_00719_MONNE_000_020, true)
  end
  function GaiUsa105.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSA105_00719_VICTOR_000_021, true)
  end
  function GaiUsa105.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSA105_00719_KOMUXIO_000_030, true)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSA105_00719_KOMUXIO_000_031, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSA105_00719_KOMUXIO_000_032, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSA105_00719_KOMUXIO_000_033, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSA105_00719_KOMUXIO_000_034, true)
  end
  function GaiUsa105.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_GAIUSA105_00719_POP_MESSAGE)
    end
  end
  function GaiUsa105.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if 4 > A1_25:GetQuestUI8AL(L3_27) then
      A0_24:ScenarioMessage(A0_24.TEXT_GAIUSA105_00719_ACCESS_MESSAGE)
      return
    end
  end
  function GaiUsa105.OnScene00009(A0_28, A1_29, A2_30)
  end
  function GaiUsa105.OnScene00010(A0_31, A1_32, A2_33)
  end
  function GaiUsa105.OnScene00011(A0_34, A1_35, A2_36)
  end
  function GaiUsa105.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L5_42 = A1_38
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_TALK1
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:GetNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function GaiUsa105.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A1_48
    L3_50 = A1_48.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_ITEM)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 15)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_ITEM)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_GAIUSA105_00719_KOMUXIO_000_051, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_GAIUSA105_00719_KOMUXIO_000_052, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_GAIUSA105_00719_KOMUXIO_000_053, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_GAIUSA105_00719_KOMUXIO_000_054, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_GAIUSA105_00719_KOMUXIO_000_055, true)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
    else
      A0_47:CancelNpcTrade()
    end
    return L3_50, L4_51
  end
  function GaiUsa105.OnScene00014(A0_52, A1_53, A2_54)
  end
  function GaiUsa105.OnScene00015(A0_55, A1_56, A2_57)
  end
  function GaiUsa105.GetEventItems(A0_58, A1_59)
    local L2_60
    L2_60 = A0_58.GetQuestId
    L2_60 = L2_60(A0_58)
    if A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_0 then
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_2 then
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_3 then
      return A0_58.ITEM0, A1_59:GetQuestUI8BH(L2_60), false
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_FINISH then
      return A0_58.ITEM0, A1_59:GetQuestUI8BH(L2_60), false
    end
  end
  function GaiUsa105.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 4
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 1
    elseif A2_63 == 2 then
      return 1 <= A1_62:GetQuestUI8AH(L3_64)
    elseif A2_63 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = GaiUsa105
  L0_65.SCRIPT_VERSION = 1
  L0_65 = GaiUsa105
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = GaiUsa105
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 4 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        if 4 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false
      elseif A3_72 == A0_69.ACTOR3 then
        if 4 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false
      elseif A3_72 == A0_69.ACTOR4 then
        if 4 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 4) == false
      end
    end
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A4_73 == A0_69.EVENTRANGE0 then
        return 4 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.EOBJECT0 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return 4 > A1_70:GetQuestUI8AL(L5_74)
      elseif A4_73 == A0_69.ENEMY1 then
        return 4 > A1_70:GetQuestUI8AL(L5_74)
      elseif A4_73 == A0_69.ENEMY2 then
        return 4 > A1_70:GetQuestUI8AL(L5_74)
      elseif A4_73 == A0_69.ENEMY3 then
        return 4 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.EOBJECT1 then
        return true
      end
    end
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = GaiUsa105
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 4 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        if 4 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 2) == false
      elseif A3_78 == A0_75.ACTOR3 then
        if 4 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 3) == false
      elseif A3_78 == A0_75.ACTOR4 then
        if 4 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 4) == false
      end
    end
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A4_79 == A0_75.EVENTRANGE0 then
        return 4 > A1_76:GetQuestUI8AL(L5_80)
      elseif A3_78 == A0_75.EOBJECT0 then
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A4_79 == A0_75.ENEMY0 then
        return 4 > A1_76:GetQuestUI8AL(L5_80)
      elseif A4_79 == A0_75.ENEMY1 then
        return 4 > A1_76:GetQuestUI8AL(L5_80)
      elseif A4_79 == A0_75.ENEMY2 then
        return 4 > A1_76:GetQuestUI8AL(L5_80)
      elseif A4_79 == A0_75.ENEMY3 then
        return 4 > A1_76:GetQuestUI8AL(L5_80)
      elseif A3_78 == A0_75.EOBJECT1 then
        return false
      end
    end
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = GaiUsa105
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 4
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AH(L3_84), 0
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = GaiUsa105
  function L1_66(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A4_89 == A0_85.EVENTRANGE0 then
        return A0_85.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
    end
    return A0_85.EVENT_STATE_NORMAL
  end
  L0_65.GetConditionId = L1_66
  L0_65 = GaiUsa105
  function L1_66(A0_91, A1_92, A2_93, A3_94)
    local L4_95
    L4_95 = A0_91.GetQuestId
    L4_95 = L4_95(A0_91)
    if A1_92:GetQuestSequence(L4_95) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L4_95) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L4_95) == A0_91.SEQ_3 then
      if A2_93:GetBaseId() == A0_91.EOBJECT1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L4_95) == A0_91.SEQ_FINISH and A2_93:GetBaseId() == A0_91.EOBJECT0 then
      return false
    end
    return true
  end
  L0_65.IsTargetingPossible = L1_66
  L0_65 = GaiUsa105
  function L1_66(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_3 then
      if A2_98:GetBaseId() == A0_96.EOBJECT1 then
        return true, false
      end
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH and A2_98:GetBaseId() == A0_96.EOBJECT0 then
      return true, false
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_65.GetGimmickState = L1_66
  L0_65 = GaiUsa105
  function L1_66(A0_100, A1_101, A2_102, A3_103)
    if A2_102 == A0_100.SEQ_0 then
    elseif A2_102 == A0_100.SEQ_1 then
    elseif A2_102 == A0_100.SEQ_2 then
    elseif A2_102 == A0_100.SEQ_3 then
    elseif A2_102 == A0_100.SEQ_FINISH and A3_103 == A0_100.ACTOR0 then
      ({})[1] = {
        A0_100.ITEM0,
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
      return ({})[A1_101]
    end
  end
  L0_65.GetNpcTradeItemInfo = L1_66
  L0_65 = GaiUsa105
  function L1_66(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112, L9_113, L10_114
    L3_107 = {}
    L4_108 = A0_104.SEQ_0
    if A1_105 == L4_108 then
    else
      L4_108 = A0_104.SEQ_1
      if A1_105 == L4_108 then
      else
        L4_108 = A0_104.SEQ_2
        if A1_105 == L4_108 then
        else
          L4_108 = A0_104.SEQ_3
          if A1_105 == L4_108 then
          else
            L4_108 = A0_104.SEQ_FINISH
            if A1_105 == L4_108 then
              L4_108 = A0_104.ACTOR0
              if A2_106 == L4_108 then
                L4_108 = 1
                L5_109 = 1
                for L9_113 = 1, L4_108 do
                  for _FORV_13_ = 1, #A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                    L3_107[L5_109] = A0_104:GetNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                    L5_109 = L5_109 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_107
  end
  L0_65.GetNpcTradeItems = L1_66
end)()
