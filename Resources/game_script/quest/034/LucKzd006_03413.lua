(function()
  print("LucKzd006 loaded")
  function LucKzd006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD006_03413_THOUGHTFULNUMOU0_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD006_03413_THOUGHTFULNUMOU0_000_001, true)
    A0_3:QuestAccepted()
  end
  function LucKzd006.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzd006.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzd006.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzd006.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzd006.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzd006.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzd006.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzd006.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZD006_03413_THOUGHTFULNUMOU0_000_002, true)
  end
  function LucKzd006.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKzd006.OnScene00011(A0_33, A1_34, A2_35)
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
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK1
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
  function LucKzd006.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48
    L5_48 = A0_43
    L4_47 = A0_43.BindCharacter
    L4_47 = L4_47(L5_48, A0_43.BIND_ACTOR0)
    L3_46 = L4_47
    L5_48 = A2_45
    L4_47 = A2_45.TurnTo
    L4_47(L5_48, A1_44, false)
    L5_48 = L3_46
    L4_47 = L3_46.TurnTo
    L4_47(L5_48, A1_44, false)
    L5_48 = A2_45
    L4_47 = A2_45.WaitForTurn
    L4_47(L5_48)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_LUCKZD006_03413_THOUGHTFULNUMOU0_000_011, false)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_LUCKZD006_03413_THOUGHTFULNUMOU0_000_012, false)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L4_47(L5_48, A0_43.MOTION_YES)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L4_47(L5_48, A1_44, A0_43, A0_43.TEXT_LUCKZD006_03413_THOUGHTFULNUMOU0_000_013, true)
    L5_48 = A0_43
    L4_47 = A0_43.QuestReward
    L5_48 = L4_47(L5_48, A2_45, A1_44)
    if L4_47 then
      A0_43:QuestCompleted()
      A2_45:LookAt()
      L3_46:LookAt()
      L3_46:TurnTo(10, false, true)
      A2_45:TurnTo(-160, false, true)
      A2_45:WaitForTurn()
      L3_46:WaitForTurn()
      L3_46:WalkOut(0, 2.5, A0_43.MOVE_WALK)
      A2_45:WalkOut(0, 2.5, A0_43.MOVE_WALK)
      L3_46:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 15)
      A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 15)
      A2_45:WaitForTransparency()
    else
      A0_43:CancelNpcTrade()
    end
    return L4_47, L5_48
  end
  function LucKzd006.OnScene00013(A0_49, A1_50, A2_51)
  end
  function LucKzd006.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_FINISH then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    end
  end
  function LucKzd006.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 3
    elseif A2_57 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = LucKzd006
  L0_59.SCRIPT_VERSION = 2
  L0_59 = LucKzd006
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = LucKzd006
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_0 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.EOBJECT0 then
        if A1_64:GetQuestUI8AL(L5_68) >= 3 then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.EOBJECT1 then
        if A1_64:GetQuestUI8AL(L5_68) >= 3 then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false
      elseif A3_66 == A0_63.EOBJECT2 then
        if A1_64:GetQuestUI8AL(L5_68) >= 3 then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = LucKzd006
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_0 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.EOBJECT0 then
        if A1_70:GetQuestUI8AL(L5_74) >= 3 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.EOBJECT1 then
        if A1_70:GetQuestUI8AL(L5_74) >= 3 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false
      elseif A3_72 == A0_69.EOBJECT2 then
        if A1_70:GetQuestUI8AL(L5_74) >= 3 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = LucKzd006
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 3
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = LucKzd006
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = LucKzd006
  function L1_60(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_FINISH and A3_86 == A0_83.ACTOR0 then
      ({})[1] = {
        A0_83.ITEM0,
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
      return ({})[A1_84]
    end
  end
  L0_59.getNpcTradeItemInfo = L1_60
  L0_59 = LucKzd006
  function L1_60(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
      else
        L4_91 = A0_87.SEQ_FINISH
        if A1_88 == L4_91 then
          L4_91 = A0_87.ACTOR0
          if A2_89 == L4_91 then
            L4_91 = 1
            L5_92 = 1
            for L9_96 = 1, L4_91 do
              for _FORV_13_ = 1, #A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                L3_90[L5_92] = A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                L5_92 = L5_92 + 1
              end
            end
          end
        end
      end
    end
    return L3_90
  end
  L0_59.GetNpcTradeItems = L1_60
end)()
