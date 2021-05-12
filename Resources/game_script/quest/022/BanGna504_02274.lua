(function()
  print("BanGna504 loaded")
  function BanGna504.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna504.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA504_02274_SEARCHER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA504_02274_SEARCHER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA504_02274_SEARCHER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA504_02274_SEARCHER_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna504.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanGna504.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanGna504.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanGna504.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanGna504.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanGna504.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanGna504.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanGna504.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanGna504.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanGna504.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanGna504.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanGna504.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanGna504.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 2
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function BanGna504.OnScene00015(A0_52, A1_53, A2_54)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A2_54:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A2_54:PlayActionTimeline(A0_52.EVENT_ACTION_GATSUGATSU)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANGNA504_02274_SEARCHER_000_011, true)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(20)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANGNA504_02274_SEARCHER_000_012, false)
    A2_54:PlayActionTimeline(A0_52.EVENT_ACTION_JOY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANGNA504_02274_SEARCHER_000_013, true)
  end
  function BanGna504.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.EVENT_ACTION_KOMARU)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANGNA504_02274_GOBLIN02274_000_005, true)
  end
  function BanGna504.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L5_63 = A0_58.EVENT_ACTION_KOMARU
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64, L7_65, L8_66)
    L4_62 = A0_58
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetQuestSequence
    L4_62 = L4_62(L5_63, L6_64)
    L5_63 = 1
    for L9_67 = 1, L5_63 do
      A0_58:SetNpcTradeItem(L9_67, unpack(A0_58:getNpcTradeItemInfo(L9_67, L4_62, A2_60:GetBaseId())))
    end
    L9_67 = nil
    if L6_64 == 1 then
      return L6_64
    else
    end
  end
  function BanGna504.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72
    L4_72 = A1_69
    L3_71 = A1_69.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 20)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L4_72 = A1_69
    L3_71 = A1_69.WaitForActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_ITEM)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L3_71(L4_72, A0_68.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L3_71(L4_72, A1_69, A0_68, A0_68.TEXT_BANGNA504_02274_GOBLIN02274_000_021, true)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 10)
    L4_72 = A2_70
    L3_71 = A2_70.LookAt
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L3_71(L4_72, -170, false, true)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTurn
    L3_71(L4_72)
    L4_72 = A2_70
    L3_71 = A2_70.WalkOut
    L3_71(L4_72, 0, 5, A0_68.MOVE_WALK)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L3_71(L4_72, 15)
    L4_72 = A2_70
    L3_71 = A2_70.Transparency
    L3_71(L4_72, A0_68.TRANS_TYPE_FADE_OUT, 30)
    L4_72 = A2_70
    L3_71 = A2_70.WaitForTransparency
    L3_71(L4_72)
    L4_72 = A0_68
    L3_71 = A0_68.QuestReward
    L4_72 = L3_71(L4_72, A2_70, A1_69)
    if L3_71 then
      A0_68:QuestCompleted(A0_68.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_68:CancelNpcTrade()
    end
    return L3_71, L4_72
  end
  function BanGna504.GetEventItems(A0_73, A1_74)
    local L2_75
    L2_75 = A0_73.GetQuestId
    L2_75 = L2_75(A0_73)
    if A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_0 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_1 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BL(L2_75), false, A0_73.ITEM1, A1_74:GetQuestUI8CH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_2 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false, A0_73.ITEM1, A1_74:GetQuestUI8BL(L2_75), false, A0_73.ITEM2, A1_74:GetQuestUI8CH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_FINISH then
      return A0_73.ITEM2, A1_74:GetQuestUI8BH(L2_75), false
    end
  end
  function BanGna504.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 3
    elseif A2_78 == 1 then
      return 3 <= A1_77:GetQuestUI8BH(L3_79)
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = BanGna504
  L0_80.SCRIPT_VERSION = 1
  L0_80 = BanGna504
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = BanGna504
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.EOBJECT0 then
        if 3 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.EOBJECT1 then
        if 3 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      elseif A3_87 == A0_84.EOBJECT2 then
        if 3 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 3) == false
      elseif A3_87 == A0_84.EOBJECT3 then
        if 3 <= A1_85:GetQuestUI8BH(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 4) == false
      elseif A3_87 == A0_84.EOBJECT4 then
        if 3 <= A1_85:GetQuestUI8BH(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 5) == false
      elseif A3_87 == A0_84.EOBJECT5 then
        if 3 <= A1_85:GetQuestUI8BH(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 6) == false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR0 then
        if A1_85:GetQuestUI8AL(L5_89) >= 1 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = BanGna504
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.EOBJECT0 then
        if 3 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT1 then
        if 3 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 2) == false
      elseif A3_93 == A0_90.EOBJECT2 then
        if 3 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 3) == false
      elseif A3_93 == A0_90.EOBJECT3 then
        if 3 <= A1_91:GetQuestUI8BH(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 4) == false
      elseif A3_93 == A0_90.EOBJECT4 then
        if 3 <= A1_91:GetQuestUI8BH(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 5) == false
      elseif A3_93 == A0_90.EOBJECT5 then
        if 3 <= A1_91:GetQuestUI8BH(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 6) == false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR0 then
        if A1_91:GetQuestUI8AL(L5_95) >= 1 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = BanGna504
  function L1_81(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 3
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8BH(L3_99), 3
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = BanGna504
  function L1_81(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_80.GetGimmickState = L1_81
  L0_80 = BanGna504
  function L1_81(A0_104, A1_105, A2_106, A3_107)
    if A2_106 == A0_104.SEQ_0 then
    elseif A2_106 == A0_104.SEQ_1 then
    elseif A2_106 == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR0 then
        ({})[1] = {
          A0_104.ITEM0,
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
          A0_104.ITEM1,
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
        return ({})[A1_105]
      end
    elseif A2_106 == A0_104.SEQ_FINISH and A3_107 == A0_104.ACTOR1 then
      ({})[1] = {
        A0_104.ITEM2,
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
      return ({})[A1_105]
    end
  end
  L0_80.getNpcTradeItemInfo = L1_81
  L0_80 = BanGna504
  function L1_81(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118
    L3_111 = {}
    L4_112 = A0_108.SEQ_0
    if A1_109 == L4_112 then
    else
      L4_112 = A0_108.SEQ_1
      if A1_109 == L4_112 then
      else
        L4_112 = A0_108.SEQ_2
        if A1_109 == L4_112 then
          L4_112 = A0_108.ACTOR0
          if A2_110 == L4_112 then
            L4_112 = 2
            L5_113 = 1
            for L9_117 = 1, L4_112 do
              for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                L5_113 = L5_113 + 1
              end
            end
          end
        else
          L4_112 = A0_108.SEQ_FINISH
          if A1_109 == L4_112 then
            L4_112 = A0_108.ACTOR1
            if A2_110 == L4_112 then
              L4_112 = 1
              L5_113 = 1
              for L9_117 = 1, L4_112 do
                for _FORV_13_ = 1, #A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110) do
                  L3_111[L5_113] = A0_108:getNpcTradeItemInfo(L9_117, A1_109, A2_110)[_FORV_13_]
                  L5_113 = L5_113 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_111
  end
  L0_80.GetNpcTradeItems = L1_81
end)()
