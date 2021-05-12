(function()
  print("LucKzg019 loaded")
  function LucKzg019.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg019.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A1_4, false)
    A0_3:Wait(5)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_014, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_015, true)
    A0_3:QuestAccepted()
  end
  function LucKzg019.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZG019_03504_NOVICESCAVENGER03504_000_000, true)
  end
  function LucKzg019.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzg019.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzg019.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzg019.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzg019.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzg019.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzg019.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_021, true)
  end
  function LucKzg019.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZG019_03504_NOVICESCAVENGER03504_000_020, true)
  end
  function LucKzg019.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, L10_43
    L4_37 = A0_33
    L3_36 = A0_33.BindCharacter
    L5_38 = A0_33.BIND_ACTOR0
    L3_36 = L3_36(L4_37, L5_38)
    L5_38 = A2_35
    L4_37 = A2_35.TurnTo
    L6_39 = A1_34
    L4_37(L5_38, L6_39, L7_40)
    L5_38 = L3_36
    L4_37 = L3_36.TurnTo
    L6_39 = A1_34
    L4_37(L5_38, L6_39, L7_40)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L6_39 = 5
    L4_37(L5_38, L6_39)
    L5_38 = A2_35
    L4_37 = A2_35.WaitForTurn
    L4_37(L5_38)
    L5_38 = L3_36
    L4_37 = L3_36.WaitForTurn
    L4_37(L5_38)
    L5_38 = A2_35
    L4_37 = A2_35.PlayActionTimeline
    L6_39 = A0_33.ACTION_TIMELINE_EVENT_TALK2
    L4_37(L5_38, L6_39)
    L5_38 = A2_35
    L4_37 = A2_35.Talk
    L6_39 = A1_34
    L4_37(L5_38, L6_39, L7_40, L8_41, L9_42)
    L5_38 = A0_33
    L4_37 = A0_33.Wait
    L6_39 = 10
    L4_37(L5_38, L6_39)
    L5_38 = A0_33
    L4_37 = A0_33.GetQuestId
    L4_37 = L4_37(L5_38)
    L6_39 = A1_34
    L5_38 = A1_34.GetQuestSequence
    L5_38 = L5_38(L6_39, L7_40)
    L6_39 = 3
    for L10_43 = 1, L6_39 do
      A0_33:SetNpcTradeItem(L10_43, unpack(A0_33:getNpcTradeItemInfo(L10_43, L5_38, A2_35:GetBaseId())))
    end
    L10_43 = nil
    if L7_40 == 1 then
      return L7_40
    else
    end
  end
  function LucKzg019.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49
    L4_48 = A0_44
    L3_47 = A0_44.BindCharacter
    L5_49 = A0_44.BIND_ACTOR0
    L3_47 = L3_47(L4_48, L5_49)
    L5_49 = A1_45
    L4_48 = A1_45.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_ITEM)
    L5_49 = A1_45
    L4_48 = A1_45.WaitForActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_ITEM)
    L5_49 = A2_46
    L4_48 = A2_46.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_QUESTION)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_041, false)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_042, false)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_043, false)
    L5_49 = A2_46
    L4_48 = A2_46.PlayActionTimeline
    L4_48(L5_49, A0_44.ACTION_TIMELINE_EVENT_THINK)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_044, false)
    L5_49 = A2_46
    L4_48 = A2_46.Talk
    L4_48(L5_49, A1_45, A0_44, A0_44.TEXT_LUCKZG019_03504_EXPERTSCAVENGER03504_000_045, true)
    L5_49 = A0_44
    L4_48 = A0_44.QuestReward
    L5_49 = L4_48(L5_49, A2_46, A1_45)
    if L4_48 then
      A0_44:QuestCompleted()
    else
      A0_44:CancelNpcTrade()
    end
    return L4_48, L5_49
  end
  function LucKzg019.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GREETING)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZG019_03504_NOVICESCAVENGER03504_000_030, true)
  end
  function LucKzg019.GetEventItems(A0_53, A1_54)
    local L2_55
    L2_55 = A0_53.GetQuestId
    L2_55 = L2_55(A0_53)
    if A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_0 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_1 then
      return A0_53.ITEM0, A1_54:GetQuestUI8CH(L2_55), false, A0_53.ITEM1, A1_54:GetQuestUI8CL(L2_55), false, A0_53.ITEM2, A1_54:GetQuestUI8DH(L2_55), false
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_FINISH then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), false, A0_53.ITEM1, A1_54:GetQuestUI8BL(L2_55), false, A0_53.ITEM2, A1_54:GetQuestUI8CH(L2_55), false
    end
  end
  function LucKzg019.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8BL(L3_59) >= 1
    elseif A2_58 == 1 then
      return 1 <= A1_57:GetQuestUI8AL(L3_59)
    elseif A2_58 == 2 then
      return 1 <= A1_57:GetQuestUI8BH(L3_59)
    elseif A2_58 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = LucKzg019
  L0_60.SCRIPT_VERSION = 2
  L0_60 = LucKzg019
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = LucKzg019
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_0 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8BL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.EOBJECT2 then
        if 1 <= A1_65:GetQuestUI8BH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = LucKzg019
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.EOBJECT0 then
        if 1 <= A1_71:GetQuestUI8BL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A3_73 == A0_70.EOBJECT2 then
        if 1 <= A1_71:GetQuestUI8BH(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 3) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = LucKzg019
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return 0, 0
    elseif A2_78 == 1 then
      return 0, 0
    elseif A2_78 == 2 then
      return 0, 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = LucKzg019
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = LucKzg019
  function L1_61(A0_84, A1_85, A2_86, A3_87)
    if A2_86 == A0_84.SEQ_0 then
    elseif A2_86 == A0_84.SEQ_1 then
    elseif A2_86 == A0_84.SEQ_FINISH and A3_87 == A0_84.ACTOR0 then
      ({})[1] = {
        A0_84.ITEM0,
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
      ;({})[2] = {
        A0_84.ITEM1,
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
      ;({})[3] = {
        A0_84.ITEM2,
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
      return ({})[A1_85]
    end
  end
  L0_60.getNpcTradeItemInfo = L1_61
  L0_60 = LucKzg019
  function L1_61(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98
    L3_91 = {}
    L4_92 = A0_88.SEQ_0
    if A1_89 == L4_92 then
    else
      L4_92 = A0_88.SEQ_1
      if A1_89 == L4_92 then
      else
        L4_92 = A0_88.SEQ_FINISH
        if A1_89 == L4_92 then
          L4_92 = A0_88.ACTOR0
          if A2_90 == L4_92 then
            L4_92 = 3
            L5_93 = 1
            for L9_97 = 1, L4_92 do
              for _FORV_13_ = 1, #A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90) do
                L3_91[L5_93] = A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90)[_FORV_13_]
                L5_93 = L5_93 + 1
              end
            end
          end
        end
      end
    end
    return L3_91
  end
  L0_60.GetNpcTradeItems = L1_61
end)()
