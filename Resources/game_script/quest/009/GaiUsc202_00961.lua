(function()
  print("GaiUsc202 loaded")
  function GaiUsc202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC202_00961_CEANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC202_00961_CEANA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC202_00961_CEANA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC202_00961_CEANA_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC202_00961_SKYFRYN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC202_00961_SKYFRYN_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC202_00961_SKYFRYN_000_012, true)
  end
  function GaiUsc202.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC202_00961_CEANA_000_017, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC202_00961_CEANA_000_018, true)
  end
  function GaiUsc202.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC202_00961_SKYFRYN_000_015, true)
  end
  function GaiUsc202.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:GetNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function GaiUsc202.OnScene00006(A0_25, A1_26, A2_27)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A0_25:Wait(15)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSC202_00961_MIMIDOA_000_030, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSC202_00961_MIMIDOA_000_031, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSC202_00961_MIMIDOA_000_032, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSC202_00961_MIMIDOA_000_033, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSC202_00961_MIMIDOA_000_034, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSC202_00961_MIMIDOA_000_035, true)
  end
  function GaiUsc202.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSC202_00961_SKYFRYN_000_015, true)
  end
  function GaiUsc202.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EMOTE_POINT
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:GetNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function GaiUsc202.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A1_42
    L3_44 = A1_42.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ITEM)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 15)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSC202_00961_CEANA_000_050, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EMOTE_ME)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSC202_00961_CEANA_000_051, true)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
    else
      A0_41:CancelNpcTrade()
    end
    return L3_44, L4_45
  end
  function GaiUsc202.OnScene00010(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSC202_00961_MIMIDOA_000_038, true)
  end
  function GaiUsc202.GetEventItems(A0_49, A1_50)
    local L2_51, L3_52, L4_53, L5_54
    L3_52 = A0_49
    L2_51 = A0_49.GetQuestId
    L2_51 = L2_51(L3_52)
    L4_53 = A1_50
    L3_52 = A1_50.GetQuestSequence
    L5_54 = L2_51
    L3_52 = L3_52(L4_53, L5_54)
    L4_53 = A0_49.SEQ_0
    if L3_52 == L4_53 then
      L4_53 = true
    else
      L4_53 = A0_49.SEQ_1
      if L3_52 == L4_53 then
        L4_53 = true
        L5_54 = A0_49.ITEM0
        return L5_54, A1_50:GetQuestUI8BH(L2_51), false
      else
        L4_53 = A0_49.SEQ_2
        if L3_52 == L4_53 then
          L4_53 = true
          L5_54 = A0_49.ITEM0
          return L5_54, A1_50:GetQuestUI8BH(L2_51), false
        else
          L4_53 = A0_49.SEQ_3
          if L3_52 == L4_53 then
            L4_53 = true
            L5_54 = 0
            if A1_50:GetQuestUI8AL(L2_51) < 1 then
              L5_54 = A0_49.ITEM0
              L4_53 = false
            else
              L5_54 = A0_49.ITEM1
              L4_53 = false
            end
            return L5_54, A1_50:GetQuestUI8BH(L2_51), L4_53
          else
            L4_53 = A0_49.SEQ_FINISH
            if L3_52 == L4_53 then
              L4_53 = true
              L5_54 = A0_49.ITEM1
              return L5_54, A1_50:GetQuestUI8BH(L2_51), false
            end
          end
        end
      end
    end
  end
  function GaiUsc202.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = GaiUsc202
  L0_59.SCRIPT_VERSION = 1
  L0_59 = GaiUsc202
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = GaiUsc202
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    end
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return true
      end
    end
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = GaiUsc202
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    end
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR1 then
        return false
      end
    end
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = GaiUsc202
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = GaiUsc202
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_3 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = GaiUsc202
  function L1_60(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_2 then
    elseif A2_85 == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR2 then
        ({})[1] = {
          A0_83.ITEM0,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_FINISH and A3_86 == A0_83.ACTOR0 then
      ({})[1] = {
        A0_83.ITEM1,
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
      return ({})[A1_84]
    end
  end
  L0_59.GetNpcTradeItemInfo = L1_60
  L0_59 = GaiUsc202
  function L1_60(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
      else
        L4_91 = A0_87.SEQ_2
        if A1_88 == L4_91 then
        else
          L4_91 = A0_87.SEQ_3
          if A1_88 == L4_91 then
            L4_91 = A0_87.ACTOR2
            if A2_89 == L4_91 then
              L4_91 = 1
              L5_92 = 1
              for L9_96 = 1, L4_91 do
                for _FORV_13_ = 1, #A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                  L3_90[L5_92] = A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                  L5_92 = L5_92 + 1
                end
              end
            end
          else
            L4_91 = A0_87.SEQ_FINISH
            if A1_88 == L4_91 then
              L4_91 = A0_87.ACTOR0
              if A2_89 == L4_91 then
                L4_91 = 1
                L5_92 = 1
                for L9_96 = 1, L4_91 do
                  for _FORV_13_ = 1, #A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                    L3_90[L5_92] = A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                    L5_92 = L5_92 + 1
                  end
                end
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
