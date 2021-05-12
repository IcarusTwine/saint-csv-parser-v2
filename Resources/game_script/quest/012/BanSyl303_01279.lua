(function()
  print("BanSyl303 loaded")
  function BanSyl303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL303_01279_MOXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL303_01279_MOXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL303_01279_MOXIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL303_01279_MOXIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL303_01279_MOXIA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL303_01279_MOXIA_000_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl303.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSYL303_01279_MOXIA_000_010, true)
  end
  function BanSyl303.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSyl303.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSyl303.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSyl303.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanSyl303.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanSyl303.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:ScenarioMessage(A0_24.TEXT_BANSYL303_01279_POP_MESSAGE_000)
    end
  end
  function BanSyl303.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanSyl303.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanSyl303.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanSyl303.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanSyl303.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanSyl303.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:ScenarioMessage(A0_42.TEXT_BANSYL303_01279_POP_MESSAGE_000)
    end
  end
  function BanSyl303.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANSYL303_01279_MOXIA_000_010, true)
  end
  function BanSyl303.OnScene00016(A0_48, A1_49, A2_50)
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
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK1
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
    L5_53 = 2
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function BanSyl303.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_BANSYL303_01279_MOXIA_000_021, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_BANSYL303_01279_MOXIA_000_022, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted(A0_58.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_58:CancelNpcTrade()
    end
    return L3_61, L4_62
  end
  function BanSyl303.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM0, A1_64:GetQuestUI8DL(L2_65), false, A0_63.ITEM1, A1_64:GetQuestUI8EH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false, A0_63.ITEM1, A1_64:GetQuestUI8BL(L2_65), false
    end
  end
  function BanSyl303.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8BH(L3_69) >= 3
    elseif A2_68 == 1 then
      return 3 <= A1_67:GetQuestUI8AH(L3_69)
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = BanSyl303
  L1_71 = {
    {
      BanSyl303.EOBJECT1,
      BanSyl303.EOBJECT4,
      BanSyl303.EOBJECT5,
      BanSyl303.ENEMY2
    },
    {
      BanSyl303.EOBJECT0,
      BanSyl303.EOBJECT3,
      BanSyl303.EOBJECT5,
      BanSyl303.ENEMY2
    },
    {
      BanSyl303.EOBJECT1,
      BanSyl303.EOBJECT2,
      BanSyl303.ENEMY1,
      BanSyl303.EOBJECT3
    },
    {
      BanSyl303.EOBJECT0,
      BanSyl303.EOBJECT2,
      BanSyl303.ENEMY1,
      BanSyl303.EOBJECT3
    },
    {
      BanSyl303.EOBJECT3,
      BanSyl303.EOBJECT4,
      BanSyl303.EOBJECT5,
      BanSyl303.ENEMY2
    }
  }
  L0_70.TODO2_RANDOM_SELECT_TABLE = L1_71
  L0_70 = BanSyl303
  L1_71 = {
    4,
    4,
    4,
    4,
    4
  }
  L0_70.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_71
  L0_70 = BanSyl303
  function L1_71(A0_72, A1_73, A2_74, A3_75)
    local L4_76
    L4_76 = A0_72.GetQuestId
    L4_76 = L4_76(A0_72)
    if A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_2 then
      for _FORV_10_ = 1, A0_72.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_73:GetQuestUI8EL(L4_76)] do
        if A0_72.TODO2_RANDOM_SELECT_TABLE[A1_73:GetQuestUI8EL(L4_76)][_FORV_10_] == A2_74 or A0_72.TODO2_RANDOM_SELECT_TABLE[A1_73:GetQuestUI8EL(L4_76)][_FORV_10_] == A3_75 then
          return true
        end
      end
    elseif A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_FINISH then
    end
    return false
  end
  L0_70.isInRandomSelectTable = L1_71
  L0_70 = BanSyl303
  L0_70.SCRIPT_VERSION = 1
  L0_70 = BanSyl303
  function L1_71(A0_77)
    local L1_78
  end
  L0_70.OnInitialize = L1_71
  L0_70 = BanSyl303
  function L1_71(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ENEMY0 then
        return 3 > A1_80:GetQuestUI8BH(L5_84)
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8CH(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.EOBJECT1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.EOBJECT2 then
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A4_83 == A0_79.ENEMY1 then
        return true
      elseif A3_82 == A0_79.EOBJECT3 then
        if A1_80:GetQuestUI8BH(L5_84) >= 1 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 4) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.EOBJECT4 then
        if 1 <= A1_80:GetQuestUI8BL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 5) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.EOBJECT5 then
        return A1_80:GetQuestBitFlag8(L5_84, 6) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A4_83 == A0_79.ENEMY2 then
        return true
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = BanSyl303
  function L1_71(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ENEMY0 then
        return 3 > A1_86:GetQuestUI8BH(L5_90)
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8CH(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.EOBJECT1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.EOBJECT2 then
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY1 then
        return false
      elseif A3_88 == A0_85.EOBJECT3 then
        if A1_86:GetQuestUI8BH(L5_90) >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 4) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.EOBJECT4 then
        if 1 <= A1_86:GetQuestUI8BL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 5) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.EOBJECT5 then
        return A1_86:GetQuestBitFlag8(L5_90, 6) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY2 then
        return false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = BanSyl303
  function L1_71(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8BH(L3_94), 3
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AH(L3_94), 3
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = BanSyl303
  function L1_71(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = BanSyl303
  function L1_71(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
    elseif A2_101 == A0_99.SEQ_2 then
    elseif A2_101 == A0_99.SEQ_FINISH and A3_102 == A0_99.ACTOR0 then
      ({})[1] = {
        A0_99.ITEM0,
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
      ;({})[2] = {
        A0_99.ITEM1,
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
      return ({})[A1_100]
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = BanSyl303
  function L1_71(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
      else
        L4_107 = A0_103.SEQ_2
        if A1_104 == L4_107 then
        else
          L4_107 = A0_103.SEQ_FINISH
          if A1_104 == L4_107 then
            L4_107 = A0_103.ACTOR0
            if A2_105 == L4_107 then
              L4_107 = 2
              L5_108 = 1
              for L9_112 = 1, L4_107 do
                for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                  L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                  L5_108 = L5_108 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_106
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
