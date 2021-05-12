(function()
  print("BanVan502 loaded")
  function BanVan502.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN502_02194_02194_MUNAVANU_000_001, true)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN502_02194_02194_MUNAVANU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN502_02194_02194_MUNAVANU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN502_02194_02194_LUNAVANU_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN502_02194_02194_LUNAVANU_000_021, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN502_02194_02194_LUNAVANU_000_022, true)
  end
  function BanVan502.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanVan502.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan502.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanVan502.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanVan502.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanVan502.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanVan502.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.EVENT_ACTION_SIJI)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN502_02194_02194_LUNAVANU_000_030, false)
    A2_29:PlayActionTimeline(A0_27.EVENT_ACTION_SIJI)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN502_02194_02194_LUNAVANU_000_035, true)
  end
  function BanVan502.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan502.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanVan502.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanVan502.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_GREETING
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function BanVan502.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A1_50
    L3_52 = A1_50.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 25)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_BANVAN502_02194_02194_LUNAVANU_000_051, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_BANVAN502_02194_02194_LUNAVANU_000_052, true)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted(A0_49.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_49:CancelNpcTrade()
    end
    return L3_52, L4_53
  end
  function BanVan502.OnScene00015(A0_54, A1_55, A2_56)
  end
  function BanVan502.OnScene00016(A0_57, A1_58, A2_59)
  end
  function BanVan502.OnScene00017(A0_60, A1_61, A2_62)
  end
  function BanVan502.OnScene00018(A0_63, A1_64, A2_65)
  end
  function BanVan502.OnScene00019(A0_66, A1_67, A2_68)
  end
  function BanVan502.OnScene00020(A0_69, A1_70, A2_71)
  end
  function BanVan502.GetEventItems(A0_72, A1_73)
    local L2_74
    L2_74 = A0_72.GetQuestId
    L2_74 = L2_74(A0_72)
    if A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_0 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_2 then
      return A0_72.ITEM0, A1_73:GetQuestUI8CH(L2_74), false
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_FINISH then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    end
  end
  function BanVan502.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AH(L3_78) >= 3
    elseif A2_77 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = BanVan502
  L0_79.SCRIPT_VERSION = 1
  L0_79 = BanVan502
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = BanVan502
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.EOBJECT1 then
        return true
      elseif A3_86 == A0_83.EOBJECT2 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.EOBJECT3 then
        return A1_84:GetQuestUI8BL(L5_88) < 1
      elseif A3_86 == A0_83.EOBJECT4 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      elseif A3_86 == A0_83.EOBJECT5 then
        return 1 > A1_84:GetQuestUI8BH(L5_88)
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.EOBJECT1 then
        return true
      elseif A3_86 == A0_83.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = BanVan502
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.EOBJECT0 then
        if 1 <= A1_90:GetQuestUI8BL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.EOBJECT1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false
      elseif A3_92 == A0_89.EOBJECT2 then
        if 1 <= A1_90:GetQuestUI8BH(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 3) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.EOBJECT3 then
        return false
      elseif A3_92 == A0_89.EOBJECT4 then
        return false
      elseif A3_92 == A0_89.EOBJECT5 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR1 then
        return true
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.EOBJECT1 then
        return false
      elseif A3_92 == A0_89.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = BanVan502
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AH(L3_98), 3
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = BanVan502
  function L1_80(A0_99, A1_100, A2_101, A3_102)
    local L4_103
    L4_103 = A0_99.GetQuestId
    L4_103 = L4_103(A0_99)
    if A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_2 then
      if A2_101:GetBaseId() == A0_99.EOBJECT0 then
        if 1 <= A1_100:GetQuestUI8BL(L4_103) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L4_103, 1) == false
      elseif A2_101:GetBaseId() == A0_99.EOBJECT1 then
        if 1 <= A1_100:GetQuestUI8AL(L4_103) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L4_103, 2) == false
      elseif A2_101:GetBaseId() == A0_99.EOBJECT2 then
        if 1 <= A1_100:GetQuestUI8BH(L4_103) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L4_103, 3) == false
      end
    elseif A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_FINISH then
      if A2_101:GetBaseId() == A0_99.EOBJECT0 then
        return false
      elseif A2_101:GetBaseId() == A0_99.EOBJECT1 then
        return false
      elseif A2_101:GetBaseId() == A0_99.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_79.IsTargetingPossible = L1_80
  L0_79 = BanVan502
  function L1_80(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = BanVan502
  function L1_80(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
    elseif A2_110 == A0_108.SEQ_2 then
    elseif A2_110 == A0_108.SEQ_FINISH and A3_111 == A0_108.ACTOR1 then
      ({})[1] = {
        A0_108.ITEM0,
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
      return ({})[A1_109]
    end
  end
  L0_79.getNpcTradeItemInfo = L1_80
  L0_79 = BanVan502
  function L1_80(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
        else
          L4_116 = A0_112.SEQ_FINISH
          if A1_113 == L4_116 then
            L4_116 = A0_112.ACTOR1
            if A2_114 == L4_116 then
              L4_116 = 1
              L5_117 = 1
              for L9_121 = 1, L4_116 do
                for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                  L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                  L5_117 = L5_117 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_115
  end
  L0_79.GetNpcTradeItems = L1_80
end)()
