(function()
  print("LucKzc010 loaded")
  function LucKzc010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc010.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC010_03393_PIXIEA03393_000_000, true)
    A0_3:Wait(15)
    while true do
      L3_6 = A0_3:Menu(A0_3.TEXT_LUCKZC010_03393_Q1_000_000, A0_3.TEXT_LUCKZC010_03393_A1_000_001, A0_3.TEXT_LUCKZC010_03393_A1_000_002)
      if L3_6 == 1 then
        break
      else
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC010_03393_PIXIEA03393_000_002, true)
      end
      A0_3:Wait(10)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC010_03393_PIXIEA03393_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKzc010.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZC010_03393_PIXIEA03393_000_004, true)
  end
  function LucKzc010.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19
    L4_14 = A2_12
    L3_13 = A2_12.TurnTo
    L5_15 = A1_11
    L3_13(L4_14, L5_15, L6_16)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForTurn
    L3_13(L4_14)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L5_15 = A0_10.ACTION_TIMELINE_EVENT_TALK1
    L3_13(L4_14, L5_15)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L5_15 = A1_11
    L3_13(L4_14, L5_15, L6_16, L7_17, L8_18)
    L4_14 = A0_10
    L3_13 = A0_10.GetQuestId
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetQuestSequence
    L4_14 = L4_14(L5_15, L6_16)
    L5_15 = 1
    for L9_19 = 1, L5_15 do
      A0_10:SetNpcTradeItem(L9_19, unpack(A0_10:getNpcTradeItemInfo(L9_19, L4_14, A2_12:GetBaseId())))
    end
    L9_19 = nil
    if L6_16 == 1 then
      return L6_16
    else
    end
  end
  function LucKzc010.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZC010_03393_PIXIEB03393_000_011, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZC010_03393_PIXIEB03393_000_012, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZC010_03393_PIXIEB03393_000_013, false)
    A2_22:PlayActionTimeline(A0_20.SMILE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZC010_03393_PIXIEB03393_000_014, true)
    A2_22:CancelActionTimeline(A0_20.SMILE)
    A2_22:LookAt()
    A2_22:TurnTo(40, false, true)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 4, A0_20.MOVE_WALK)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A2_22:WaitForTransparency()
  end
  function LucKzc010.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29, L7_30, L8_31, L9_32
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L5_28 = A0_23.ACTION_TIMELINE_EVENT_TALK1
    L3_26(L4_27, L5_28)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L5_28 = A1_24
    L3_26(L4_27, L5_28, L6_29, L7_30, L8_31)
    L4_27 = A0_23
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(L4_27)
    L5_28 = A1_24
    L4_27 = A1_24.GetQuestSequence
    L4_27 = L4_27(L5_28, L6_29)
    L5_28 = 1
    for L9_32 = 1, L5_28 do
      A0_23:SetNpcTradeItem(L9_32, unpack(A0_23:getNpcTradeItemInfo(L9_32, L4_27, A2_25:GetBaseId())))
    end
    L9_32 = nil
    if L6_29 == 1 then
      return L6_29
    else
    end
  end
  function LucKzc010.OnScene00006(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_JOY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZC010_03393_ANIALA_000_021, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZC010_03393_ANIALA_000_022, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_JOY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZC010_03393_ANIALA_000_023, true)
  end
  function LucKzc010.OnScene00007(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_LUCKZC010_03393_PIXIEB03393_000_030, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_LUCKZC010_03393_PIXIEB03393_000_031, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ITEM)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_LUCKZC010_03393_PIXIEB03393_000_032, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
      A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
      A2_38:LookAt()
      A2_38:TurnTo(40, false, true)
      A2_38:WaitForTurn()
      A2_38:WalkOut(0, 4, A0_36.MOVE_WALK)
      A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
      A2_38:WaitForTransparency()
    end
    return L3_39, L4_40
  end
  function LucKzc010.OnScene00008(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_JOY)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKZC010_03393_ANIALA_000_024, true)
  end
  function LucKzc010.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_2 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false, A0_44.ITEM1, A1_45:GetQuestUI8BL(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_3 then
      return A0_44.ITEM1, A1_45:GetQuestUI8BH(L2_46), false
    else
    end
  end
  function LucKzc010.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8BH(L3_50) >= 2
    elseif A2_49 == 1 then
      return 1 <= A1_48:GetQuestUI8AL(L3_50)
    elseif A2_49 == 2 then
      return 1 <= A1_48:GetQuestUI8AL(L3_50)
    elseif A2_49 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = LucKzc010
  L0_51.SCRIPT_VERSION = 2
  L0_51 = LucKzc010
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = LucKzc010
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ENEMY0 then
        return 2 > A1_56:GetQuestUI8BH(L5_60)
      elseif A3_58 == A0_55.ACTOR0 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = LucKzc010
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ENEMY0 then
        return 2 > A1_62:GetQuestUI8BH(L5_66)
      elseif A3_64 == A0_61.ACTOR0 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = LucKzc010
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8BH(L3_70), 2
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = LucKzc010
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = LucKzc010
  function L1_52(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_1 then
    elseif A2_77 == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR0 then
        ({})[1] = {
          A0_75.ITEM0,
          2,
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
        return ({})[A1_76]
      end
    elseif A2_77 == A0_75.SEQ_3 then
      if A3_78 == A0_75.ACTOR1 then
        ({})[1] = {
          A0_75.ITEM1,
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
        return ({})[A1_76]
      end
    elseif A2_77 == A0_75.SEQ_FINISH then
    end
  end
  L0_51.getNpcTradeItemInfo = L1_52
  L0_51 = LucKzc010
  function L1_52(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_1
      if A1_80 == L4_83 then
      else
        L4_83 = A0_79.SEQ_2
        if A1_80 == L4_83 then
          L4_83 = A0_79.ACTOR0
          if A2_81 == L4_83 then
            L4_83 = 1
            L5_84 = 1
            for L9_88 = 1, L4_83 do
              for _FORV_13_ = 1, #A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81) do
                L3_82[L5_84] = A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
                L5_84 = L5_84 + 1
              end
            end
          end
        else
          L4_83 = A0_79.SEQ_3
          if A1_80 == L4_83 then
            L4_83 = A0_79.ACTOR1
            if A2_81 == L4_83 then
              L4_83 = 1
              L5_84 = 1
              for L9_88 = 1, L4_83 do
                for _FORV_13_ = 1, #A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81) do
                  L3_82[L5_84] = A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
                  L5_84 = L5_84 + 1
                end
              end
            end
          else
            L4_83 = A0_79.SEQ_FINISH
            if A1_80 == L4_83 then
            end
          end
        end
      end
    end
    return L3_82
  end
  L0_51.GetNpcTradeItems = L1_52
end)()
