(function()
  print("SubWil036 loaded")
  function SubWil036.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubWil036.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL036_00228_DANYELL_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL036_00228_DANYELL_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL036_00228_DANYELL_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL036_00228_DANYELL_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL036_00228_DANYELL_005, true)
    A0_3:QuestAccepted()
  end
  function SubWil036.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == false then
      A0_6:ScenarioMessage(A0_6.TEXT_SUBWIL036_00228_POP_MESSAGE)
    end
  end
  function SubWil036.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8AL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_SUBWIL036_00228_ACCESS_MESSAGE)
      return
    end
  end
  function SubWil036.OnScene00004(A0_13, A1_14, A2_15)
  end
  function SubWil036.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == false then
      A0_16:ScenarioMessage(A0_16.TEXT_SUBWIL036_00228_POP_MESSAGE)
    end
  end
  function SubWil036.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if 1 > A1_20:GetQuestUI8BH(L3_22) then
      A0_19:ScenarioMessage(A0_19.TEXT_SUBWIL036_00228_ACCESS_MESSAGE)
      return
    end
  end
  function SubWil036.OnScene00007(A0_23, A1_24, A2_25)
  end
  function SubWil036.OnScene00008(A0_26, A1_27, A2_28)
    if A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == false then
      A0_26:ScenarioMessage(A0_26.TEXT_SUBWIL036_00228_POP_MESSAGE)
    end
  end
  function SubWil036.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if 1 > A1_30:GetQuestUI8BL(L3_32) then
      A0_29:ScenarioMessage(A0_29.TEXT_SUBWIL036_00228_ACCESS_MESSAGE)
      return
    end
  end
  function SubWil036.OnScene00010(A0_33, A1_34, A2_35)
  end
  function SubWil036.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:GetNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function SubWil036.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_THINK)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_SUBWIL036_00228_GALFRIDUS_002, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_SUBWIL036_00228_GALFRIDUS_003, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_SUBWIL036_00228_GALFRIDUS_004, false)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_SUBWIL036_00228_GALFRIDUS_005, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_SUBWIL036_00228_GALFRIDUS_006, true)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
    else
      A0_46:CancelNpcTrade()
    end
    return L3_49, L4_50
  end
  function SubWil036.OnScene00013(A0_51, A1_52, A2_53)
  end
  function SubWil036.GetEventItems(A0_54, A1_55)
    local L2_56
    L2_56 = A0_54.GetQuestId
    L2_56 = L2_56(A0_54)
    if A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_0 then
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_1 then
      return A0_54.ITEM0, A1_55:GetQuestUI8CH(L2_56), false
    elseif A1_55:GetQuestSequence(L2_56) == A0_54.SEQ_FINISH then
      return A0_54.ITEM0, A1_55:GetQuestUI8BH(L2_56), false
    end
  end
  function SubWil036.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AH(L3_60) >= 3
    elseif A2_59 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = SubWil036
  L0_61.SCRIPT_VERSION = 1
  L0_61 = SubWil036
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = SubWil036
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A4_69 == A0_65.EVENTRANGE0 then
        return 1 > A1_66:GetQuestUI8AL(L5_70)
      elseif A3_68 == A0_65.EOBJECT0 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return 1 > A1_66:GetQuestUI8AL(L5_70)
      elseif A4_69 == A0_65.EVENTRANGE1 then
        return 1 > A1_66:GetQuestUI8BH(L5_70)
      elseif A3_68 == A0_65.EOBJECT1 then
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A4_69 == A0_65.ENEMY1 then
        return 1 > A1_66:GetQuestUI8BH(L5_70)
      elseif A4_69 == A0_65.EVENTRANGE2 then
        return 1 > A1_66:GetQuestUI8BL(L5_70)
      elseif A3_68 == A0_65.EOBJECT2 then
        return A1_66:GetQuestBitFlag8(L5_70, 3) == false
      elseif A4_69 == A0_65.ENEMY2 then
        return 1 > A1_66:GetQuestUI8BL(L5_70)
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = SubWil036
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A4_75 == A0_71.EVENTRANGE0 then
        return 1 > A1_72:GetQuestUI8AL(L5_76)
      elseif A3_74 == A0_71.EOBJECT0 then
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A4_75 == A0_71.ENEMY0 then
        return 1 > A1_72:GetQuestUI8AL(L5_76)
      elseif A4_75 == A0_71.EVENTRANGE1 then
        return 1 > A1_72:GetQuestUI8BH(L5_76)
      elseif A3_74 == A0_71.EOBJECT1 then
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A4_75 == A0_71.ENEMY1 then
        return 1 > A1_72:GetQuestUI8BH(L5_76)
      elseif A4_75 == A0_71.EVENTRANGE2 then
        return 1 > A1_72:GetQuestUI8BL(L5_76)
      elseif A3_74 == A0_71.EOBJECT2 then
        return A1_72:GetQuestBitFlag8(L5_76, 3) == false
      elseif A4_75 == A0_71.ENEMY2 then
        return 1 > A1_72:GetQuestUI8BL(L5_76)
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = SubWil036
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AH(L3_80), 3
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = SubWil036
  function L1_62(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A4_85 == A0_81.EVENTRANGE0 then
        return A0_81.EVENT_STATE_LIGHT
      end
      if A4_85 == A0_81.EVENTRANGE1 then
        return A0_81.EVENT_STATE_LIGHT
      end
      if A4_85 == A0_81.EVENTRANGE2 then
        return A0_81.EVENT_STATE_LIGHT
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
    end
    return A0_81.EVENT_STATE_NORMAL
  end
  L0_61.GetConditionId = L1_62
  L0_61 = SubWil036
  function L1_62(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_61.GetGimmickState = L1_62
  L0_61 = SubWil036
  function L1_62(A0_91, A1_92, A2_93, A3_94)
    if A2_93 == A0_91.SEQ_0 then
    elseif A2_93 == A0_91.SEQ_1 then
    elseif A2_93 == A0_91.SEQ_FINISH and A3_94 == A0_91.ACTOR1 then
      ({})[1] = {
        A0_91.ITEM0,
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
      return ({})[A1_92]
    end
  end
  L0_61.GetNpcTradeItemInfo = L1_62
  L0_61 = SubWil036
  function L1_62(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100, L6_101, L7_102, L8_103, L9_104, L10_105
    L3_98 = {}
    L4_99 = A0_95.SEQ_0
    if A1_96 == L4_99 then
    else
      L4_99 = A0_95.SEQ_1
      if A1_96 == L4_99 then
      else
        L4_99 = A0_95.SEQ_FINISH
        if A1_96 == L4_99 then
          L4_99 = A0_95.ACTOR1
          if A2_97 == L4_99 then
            L4_99 = 1
            L5_100 = 1
            for L9_104 = 1, L4_99 do
              for _FORV_13_ = 1, #A0_95:GetNpcTradeItemInfo(L9_104, A1_96, A2_97) do
                L3_98[L5_100] = A0_95:GetNpcTradeItemInfo(L9_104, A1_96, A2_97)[_FORV_13_]
                L5_100 = L5_100 + 1
              end
            end
          end
        end
      end
    end
    return L3_98
  end
  L0_61.GetNpcTradeItems = L1_62
end)()
