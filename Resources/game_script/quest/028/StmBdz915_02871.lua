(function()
  print("StmBdz915 loaded")
  function StmBdz915.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz915.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ915_02871_KAKALAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ915_02871_KAKALAI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ915_02871_KAKALAI_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ915_02871_KAKALAI_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz915.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function StmBdz915.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_012, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_16:Wait(15)
    if A0_16:Menu(A0_16.TEXT_STMBDZ915_02871_CHOICE2Q1_000_013, A0_16.TEXT_STMBDZ915_02871_CHOICE2A1_000_014, A0_16.TEXT_STMBDZ915_02871_CHOICE2A2_000_015) == 1 then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
      A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    else
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_016, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_017, false)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_018, false)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_019, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_020, false)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_021, false)
    end
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_022, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_CRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_023, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_024, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ915_02871_ATHALA_000_025, true)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz915.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ915_02871_KAKALAI_000_004, true)
  end
  function StmBdz915.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function StmBdz915.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37
    L4_36 = A1_33
    L3_35 = A1_33.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_ITEM
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 30
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, A0_32, A0_32.TEXT_STMBDZ915_02871_KAKALAI_000_030, false)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, A0_32, A0_32.TEXT_STMBDZ915_02871_KAKALAI_000_031, false)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_ADD_NO
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, A0_32, A0_32.TEXT_STMBDZ915_02871_KAKALAI_000_032, true)
    L4_36 = A2_34
    L3_35 = A2_34.CancelActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.CancelActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_ADD_NO
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 15
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Menu
    L5_37 = A0_32.TEXT_STMBDZ915_02871_CHOICE2Q1_000_033
    L3_35 = L3_35(L4_36, L5_37, A0_32.TEXT_STMBDZ915_02871_CHOICE2A1_000_034, A0_32.TEXT_STMBDZ915_02871_CHOICE2A2_000_035)
    if L3_35 == 1 then
      L5_37 = A2_34
      L4_36 = A2_34.PlayActionTimeline
      L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK1)
      L5_37 = A2_34
      L4_36 = A2_34.WaitForActionTimeline
      L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK1)
    else
      L5_37 = A2_34
      L4_36 = A2_34.PlayActionTimeline
      L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK1)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_STMBDZ915_02871_KAKALAI_000_036, false)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_STMBDZ915_02871_KAKALAI_000_037, false)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_STMBDZ915_02871_KAKALAI_000_038, false)
      L5_37 = A2_34
      L4_36 = A2_34.PlayActionTimeline
      L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_STMBDZ915_02871_KAKALAI_000_039, false)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_STMBDZ915_02871_KAKALAI_000_040, false)
      L5_37 = A2_34
      L4_36 = A2_34.PlayActionTimeline
      L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_37 = A2_34
      L4_36 = A2_34.Talk
      L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_STMBDZ915_02871_KAKALAI_000_041, false)
    end
    L5_37 = A2_34
    L4_36 = A2_34.PlayActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EMOTE_ME)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_STMBDZ915_02871_KAKALAI_000_042, false)
    L5_37 = A2_34
    L4_36 = A2_34.Talk
    L4_36(L5_37, A1_33, A0_32, A0_32.TEXT_STMBDZ915_02871_KAKALAI_000_043, true)
    L5_37 = A1_33
    L4_36 = A1_33.CancelActionTimeline
    L4_36(L5_37, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L5_37 = A0_32
    L4_36 = A0_32.QuestReward
    L5_37 = L4_36(L5_37, A2_34, A1_33)
    if L4_36 then
      A0_32:QuestCompleted()
    else
      A0_32:CancelNpcTrade()
    end
    return L4_36, L5_37
  end
  function StmBdz915.OnScene00007(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ915_02871_ATHALA_000_026, true)
  end
  function StmBdz915.GetEventItems(A0_41, A1_42)
    local L2_43
    L2_43 = A0_41.GetQuestId
    L2_43 = L2_43(A0_41)
    if A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_0 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_1 then
      return A0_41.ITEM0, A1_42:GetQuestUI8BH(L2_43), false, A0_41.ITEM1, A1_42:GetQuestUI8BL(L2_43), false
    elseif A1_42:GetQuestSequence(L2_43) == A0_41.SEQ_FINISH then
      return A0_41.ITEM1, A1_42:GetQuestUI8BH(L2_43), false
    end
  end
  function StmBdz915.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = StmBdz915
  L0_48.SCRIPT_VERSION = 2
  L0_48 = StmBdz915
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = StmBdz915
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = StmBdz915
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = StmBdz915
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = StmBdz915
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = StmBdz915
  function L1_49(A0_72, A1_73, A2_74, A3_75)
    if A2_74 == A0_72.SEQ_0 then
    elseif A2_74 == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        ({})[1] = {
          A0_72.ITEM0,
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
        return ({})[A1_73]
      end
    elseif A2_74 == A0_72.SEQ_FINISH and A3_75 == A0_72.ACTOR0 then
      ({})[1] = {
        A0_72.ITEM1,
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
      return ({})[A1_73]
    end
  end
  L0_48.getNpcTradeItemInfo = L1_49
  L0_48 = StmBdz915
  function L1_49(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L3_79 = {}
    L4_80 = A0_76.SEQ_0
    if A1_77 == L4_80 then
    else
      L4_80 = A0_76.SEQ_1
      if A1_77 == L4_80 then
        L4_80 = A0_76.ACTOR1
        if A2_78 == L4_80 then
          L4_80 = 1
          L5_81 = 1
          for L9_85 = 1, L4_80 do
            for _FORV_13_ = 1, #A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78) do
              L3_79[L5_81] = A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
              L5_81 = L5_81 + 1
            end
          end
        end
      else
        L4_80 = A0_76.SEQ_FINISH
        if A1_77 == L4_80 then
          L4_80 = A0_76.ACTOR0
          if A2_78 == L4_80 then
            L4_80 = 1
            L5_81 = 1
            for L9_85 = 1, L4_80 do
              for _FORV_13_ = 1, #A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78) do
                L3_79[L5_81] = A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
                L5_81 = L5_81 + 1
              end
            end
          end
        end
      end
    end
    return L3_79
  end
  L0_48.GetNpcTradeItems = L1_49
end)()