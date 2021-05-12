(function()
  print("BanVan102 loaded")
  function BanVan102.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN102_02172_MUNAVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN102_02172_MUNAVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN102_02172_MUNAVANU_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan102.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanVan102.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanVan102.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan102.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanVan102.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanVan102.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanVan102.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L5_29 = A0_24.ACTION_TIMELINE_EVENT_GREETING
    L3_27(L4_28, L5_29)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:getNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function BanVan102.OnScene00009(A0_34, A1_35, A2_36)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(20)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANVAN102_02172_MUNAVANU_000_011, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANVAN102_02172_MUNAVANU_000_012, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANVAN102_02172_MUNAVANU_000_013, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(20)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANVAN102_02172_MUNAVANU_000_014, true)
    A0_34:Wait(10)
  end
  function BanVan102.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EMOTE_THINK
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
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function BanVan102.OnScene00011(A0_47, A1_48, A2_49)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A0_47:Wait(25)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A0_47:Wait(25)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANVAN102_02172_CARIBAULT_000_021, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANVAN102_02172_CARIBAULT_000_022, false)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_CHEER)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANVAN102_02172_CARIBAULT_000_023, true)
  end
  function BanVan102.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59
    L4_54 = A2_52
    L3_53 = A2_52.LookAt
    L5_55 = A1_51
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56)
    L4_54 = A2_52
    L3_53 = A2_52.WaitForTurn
    L3_53(L4_54)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L5_55 = A0_50.ACTION_TIMELINE_EVENT_TALK2
    L3_53(L4_54, L5_55)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L5_55 = A1_51
    L3_53(L4_54, L5_55, L6_56, L7_57, L8_58)
    L4_54 = A0_50
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(L4_54)
    L5_55 = A1_51
    L4_54 = A1_51.GetQuestSequence
    L4_54 = L4_54(L5_55, L6_56)
    L5_55 = 1
    for L9_59 = 1, L5_55 do
      A0_50:SetNpcTradeItem(L9_59, unpack(A0_50:getNpcTradeItemInfo(L9_59, L4_54, A2_52:GetBaseId())))
    end
    L9_59 = nil
    if L6_56 == 1 then
      return L6_56
    else
    end
  end
  function BanVan102.OnScene00013(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A1_61
    L3_63 = A1_61.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 20)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_ITEM)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_THINK)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANVAN102_02172_MUNAVANU_000_031, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANVAN102_02172_MUNAVANU_000_032, false)
    L4_64 = A2_62
    L3_63 = A2_62.CancelActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_THINK)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANVAN102_02172_MUNAVANU_000_033, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANVAN102_02172_MUNAVANU_000_034, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted(A0_60.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_61:IsHowTo(A0_60.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_60:HowTo(A0_60.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_60:CancelNpcTrade()
    end
    return L3_63, L4_64
  end
  function BanVan102.OnScene00014(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANVAN102_02172_CARIBAULT_000_024, true)
  end
  function BanVan102.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
      return A0_68.ITEM0, A1_69:GetQuestUI8CH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false, A0_68.ITEM1, A1_69:GetQuestUI8BL(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_3 then
      return A0_68.ITEM1, A1_69:GetQuestUI8BH(L2_70), false, A0_68.ITEM2, A1_69:GetQuestUI8BL(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_FINISH then
      return A0_68.ITEM2, A1_69:GetQuestUI8BH(L2_70), false
    end
  end
  function BanVan102.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AH(L3_74) >= 3
    elseif A2_73 == 1 then
      return 1 <= A1_72:GetQuestUI8AL(L3_74)
    elseif A2_73 == 2 then
      return 1 <= A1_72:GetQuestUI8AL(L3_74)
    elseif A2_73 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = BanVan102
  L0_75.SCRIPT_VERSION = 1
  L0_75 = BanVan102
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = BanVan102
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8BL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.EOBJECT1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      elseif A3_82 == A0_79.EOBJECT2 then
        if 1 <= A1_80:GetQuestUI8BH(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = BanVan102
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8BL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.EOBJECT2 then
        if 1 <= A1_86:GetQuestUI8BH(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = BanVan102
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AH(L3_94), 3
    elseif A2_93 == 1 then
      return 0, 0
    elseif A2_93 == 2 then
      return 0, 0
    elseif A2_93 == 3 then
      return 0, 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = BanVan102
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = BanVan102
  function L1_76(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
    elseif A2_101 == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR0 then
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
        return ({})[A1_100]
      end
    elseif A2_101 == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR1 then
        ({})[1] = {
          A0_99.ITEM1,
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
        return ({})[A1_100]
      end
    elseif A2_101 == A0_99.SEQ_FINISH and A3_102 == A0_99.ACTOR0 then
      ({})[1] = {
        A0_99.ITEM2,
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
      return ({})[A1_100]
    end
  end
  L0_75.getNpcTradeItemInfo = L1_76
  L0_75 = BanVan102
  function L1_76(A0_103, A1_104, A2_105)
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
          L4_107 = A0_103.ACTOR0
          if A2_105 == L4_107 then
            L4_107 = 1
            L5_108 = 1
            for L9_112 = 1, L4_107 do
              for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                L5_108 = L5_108 + 1
              end
            end
          end
        else
          L4_107 = A0_103.SEQ_3
          if A1_104 == L4_107 then
            L4_107 = A0_103.ACTOR1
            if A2_105 == L4_107 then
              L4_107 = 1
              L5_108 = 1
              for L9_112 = 1, L4_107 do
                for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                  L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                  L5_108 = L5_108 + 1
                end
              end
            end
          else
            L4_107 = A0_103.SEQ_FINISH
            if A1_104 == L4_107 then
              L4_107 = A0_103.ACTOR0
              if A2_105 == L4_107 then
                L4_107 = 1
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
    end
    return L3_106
  end
  L0_75.GetNpcTradeItems = L1_76
end)()
