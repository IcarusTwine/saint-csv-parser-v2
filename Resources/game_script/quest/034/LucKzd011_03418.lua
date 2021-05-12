(function()
  print("LucKzd011 loaded")
  function LucKzd011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD011_03418_WYDLAD_000_000, true)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD011_03418_WYDLAD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD011_03418_WYDLAD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD011_03418_WYDLAD_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKzd011.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16
    L4_10 = A0_6
    L3_9 = A0_6.SystemTalk
    L5_11 = A0_6.TEXT_LUCKZD011_03418_SYSTEM_000_010
    L6_12 = true
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L6_12 = false
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_JOKE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L6_12 = A0_6
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Menu
    L5_11 = A0_6.TEXT_LUCKZD011_03418_Q1_000_000
    L6_12 = A0_6.TEXT_LUCKZD011_03418_A1_000_001
    L3_9 = L3_9(L4_10, L5_11, L6_12, L7_13)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 5
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_10(L5_11, L6_12)
    L5_11 = A1_7
    L4_10 = A1_7.WaitForActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 15
    L4_10(L5_11, L6_12)
    if L3_9 == 1 then
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L6_12 = A0_6.ACTION_TIMELINE_EVENT_TALK_BIG
      L4_10(L5_11, L6_12)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L6_12 = A1_7
      L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L6_12 = A1_7
      L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    else
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L6_12 = A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L4_10(L5_11, L6_12)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L6_12 = A1_7
      L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    end
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_10(L5_11, L6_12)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L6_12 = A1_7
    L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    L5_11 = A0_6
    L4_10 = A0_6.GetQuestId
    L4_10 = L4_10(L5_11)
    L6_12 = A1_7
    L5_11 = A1_7.GetQuestSequence
    L5_11 = L5_11(L6_12, L7_13)
    L6_12 = 1
    for L10_16 = 1, L6_12 do
      A0_6:SetNpcTradeItem(L10_16, unpack(A0_6:getNpcTradeItemInfo(L10_16, L5_11, A2_8:GetBaseId())))
    end
    L10_16 = nil
    if L7_13 == 1 then
      return L7_13
    else
    end
  end
  function LucKzd011.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_DANCE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZD011_03418_TALLFUATH03418_000_016, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZD011_03418_TALLFUATH03418_000_017, true)
    A0_17:Wait(5)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_DANCE)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A0_17:Wait(15)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A0_17:Wait(5)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_BOW)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZD011_03418_TALLFUATH03418_000_018, true)
  end
  function LucKzd011.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZD011_03418_WYDLAD_000_004, true)
  end
  function LucKzd011.OnScene00005(A0_23, A1_24, A2_25)
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
    L5_28 = A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND
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
  function LucKzd011.OnScene00006(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZD011_03418_WYDLAD_000_031, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZD011_03418_WYDLAD_000_032, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZD011_03418_WYDLAD_000_033, false)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZD011_03418_WYDLAD_000_034, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    else
      A0_33:CancelNpcTrade()
    end
    return L3_36, L4_37
  end
  function LucKzd011.OnScene00007(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZD011_03418_TALLFUATH03418_000_019, true)
  end
  function LucKzd011.GetEventItems(A0_41, A1_42)
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
  function LucKzd011.IsTodoChecked(A0_44, A1_45, A2_46)
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
  L0_48 = LucKzd011
  L0_48.SCRIPT_VERSION = 2
  L0_48 = LucKzd011
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = LucKzd011
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
  L0_48 = LucKzd011
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
  L0_48 = LucKzd011
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
  L0_48 = LucKzd011
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
  L0_48 = LucKzd011
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
  L0_48 = LucKzd011
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
