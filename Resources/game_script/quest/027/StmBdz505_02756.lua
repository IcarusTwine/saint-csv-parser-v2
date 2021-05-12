(function()
  print("StmBdz505 loaded")
  function StmBdz505.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz505.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ505_02756_CHAMBUI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ505_02756_CHAMBUI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ505_02756_CHAMBUI_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz505.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ505_02756_DAZCALHUSBAND02756_000_004, true)
  end
  function StmBdz505.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz505.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz505.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz505.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ505_02756_CHAMBUI_000_010, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ505_02756_CHAMBUI_000_011, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ505_02756_CHAMBUI_000_012, true)
  end
  function StmBdz505.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ505_02756_DAZCALHUSBAND02756_000_004, true)
  end
  function StmBdz505.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz505.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz505.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz505.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_SHOCKED
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function StmBdz505.OnScene00012(A0_43, A1_44, A2_45)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(30)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ505_02756_DAZCALHUSBAND02756_000_021, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ505_02756_DAZCALHUSBAND02756_000_022, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ505_02756_DAZCALHUSBAND02756_000_023, true)
    A1_44:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz505.OnScene00013(A0_46, A1_47, A2_48)
  end
  function StmBdz505.OnScene00014(A0_49, A1_50, A2_51)
  end
  function StmBdz505.OnScene00015(A0_52, A1_53, A2_54)
  end
  function StmBdz505.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L3_58(L4_59, A1_56, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDZ505_02756_CHAMBUI_000_020, false)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDZ505_02756_CHAMBUI_000_021, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_STMBDZ505_02756_CHAMBUI_000_022, true)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    end
    return L3_58, L4_59
  end
  function StmBdz505.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ505_02756_DAZCALHUSBAND02756_000_024, true)
  end
  function StmBdz505.OnScene00018(A0_63, A1_64, A2_65)
  end
  function StmBdz505.OnScene00019(A0_66, A1_67, A2_68)
  end
  function StmBdz505.OnScene00020(A0_69, A1_70, A2_71)
  end
  function StmBdz505.GetEventItems(A0_72, A1_73)
    local L2_74
    L2_74 = A0_72.GetQuestId
    L2_74 = L2_74(A0_72)
    if A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_0 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_1 then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_2 then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_3 then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    else
    end
  end
  function StmBdz505.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8BH(L3_78) >= 4
    elseif A2_77 == 1 then
      return 1 <= A1_76:GetQuestUI8AL(L3_78)
    elseif A2_77 == 2 then
      return 1 <= A1_76:GetQuestUI8AL(L3_78)
    elseif A2_77 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = StmBdz505
  L0_79.SCRIPT_VERSION = 2
  L0_79 = StmBdz505
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = StmBdz505
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ENEMY0 then
        return 4 > A1_84:GetQuestUI8BH(L5_88)
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.EOBJECT1 then
        return true
      elseif A3_86 == A0_83.EOBJECT2 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.EOBJECT1 then
        return true
      elseif A3_86 == A0_83.EOBJECT2 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT0 then
        return true
      elseif A3_86 == A0_83.EOBJECT1 then
        return true
      elseif A3_86 == A0_83.EOBJECT2 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
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
  L0_79 = StmBdz505
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ENEMY0 then
        return 4 > A1_90:GetQuestUI8BH(L5_94)
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.EOBJECT1 then
        return false
      elseif A3_92 == A0_89.EOBJECT2 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.EOBJECT1 then
        return false
      elseif A3_92 == A0_89.EOBJECT2 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.EOBJECT1 then
        return false
      elseif A3_92 == A0_89.EOBJECT2 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR1 then
        return false
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
  L0_79 = StmBdz505
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8BH(L3_98), 4
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = StmBdz505
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = StmBdz505
  function L1_80(A0_103, A1_104, A2_105, A3_106)
    if A2_105 == A0_103.SEQ_0 then
    elseif A2_105 == A0_103.SEQ_1 then
    elseif A2_105 == A0_103.SEQ_2 then
    elseif A2_105 == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR1 then
        ({})[1] = {
          A0_103.ITEM0,
          4,
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
        return ({})[A1_104]
      end
    elseif A2_105 == A0_103.SEQ_FINISH then
    end
  end
  L0_79.getNpcTradeItemInfo = L1_80
  L0_79 = StmBdz505
  function L1_80(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116, L10_117
    L3_110 = {}
    L4_111 = A0_107.SEQ_0
    if A1_108 == L4_111 then
    else
      L4_111 = A0_107.SEQ_1
      if A1_108 == L4_111 then
      else
        L4_111 = A0_107.SEQ_2
        if A1_108 == L4_111 then
        else
          L4_111 = A0_107.SEQ_3
          if A1_108 == L4_111 then
            L4_111 = A0_107.ACTOR1
            if A2_109 == L4_111 then
              L4_111 = 1
              L5_112 = 1
              for L9_116 = 1, L4_111 do
                for _FORV_13_ = 1, #A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109) do
                  L3_110[L5_112] = A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109)[_FORV_13_]
                  L5_112 = L5_112 + 1
                end
              end
            end
          else
            L4_111 = A0_107.SEQ_FINISH
            if A1_108 == L4_111 then
            end
          end
        end
      end
    end
    return L3_110
  end
  L0_79.GetNpcTradeItems = L1_80
end)()
