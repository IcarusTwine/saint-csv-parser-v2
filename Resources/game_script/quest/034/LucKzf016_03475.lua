(function()
  print("LucKzf016 loaded")
  function LucKzf016.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf016.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF016_03475_CHARMER03475_000_001, true)
    A0_3:Wait(10)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(5)
    if A0_3:Menu(A0_3.TEXT_LUCKZF016_03475_Q1_000_000, A0_3.TEXT_LUCKZF016_03475_A1_000_001, A0_3.TEXT_LUCKZF016_03475_A1_000_002) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF016_03475_CHARMER03475_000_002, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF016_03475_CHARMER03475_000_003, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF016_03475_CHARMER03475_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF016_03475_CHARMER03475_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF016_03475_CHARMER03475_000_006, true)
    A0_3:QuestAccepted()
  end
  function LucKzf016.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzf016.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzf016.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZF016_03475_CHARMER03475_000_007, true)
  end
  function LucKzf016.OnScene00005(A0_15, A1_16, A2_17)
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
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
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
    L5_20 = 2
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function LucKzf016.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A1_26
    L3_28 = A1_26.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ITEM)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 30)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZF016_03475_CHARMER03475_000_011, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZF016_03475_CHARMER03475_000_012, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZF016_03475_CHARMER03475_000_013, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_29 = A1_26
    L3_28 = A1_26.IsInstanceContentCompleted
    L3_28 = L3_28(L4_29, A0_25.INSTANCE_CONTENT)
    if L3_28 == true then
      L4_29 = A2_27
      L3_28 = A2_27.Talk
      L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZF016_03475_CHARMER03475_000_014, false)
    else
      L4_29 = A2_27
      L3_28 = A2_27.Talk
      L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZF016_03475_CHARMER03475_000_015, false)
    end
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZF016_03475_CHARMER03475_000_016, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
      A2_27:LookAt()
      A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_27:TurnTo(-110, false, true)
      A2_27:WaitForTurn()
      A2_27:WalkOut(0, 4, A0_25.MOVE_WALK)
      A0_25:Wait(15)
      A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
      A2_27:WaitForTransparency()
    else
      A0_25:CancelNpcTrade()
    end
    return L3_28, L4_29
  end
  function LucKzf016.GetEventItems(A0_30, A1_31)
    local L2_32
    L2_32 = A0_30.GetQuestId
    L2_32 = L2_32(A0_30)
    if A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_0 then
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_1 then
      return A0_30.ITEM1, A1_31:GetQuestUI8BL(L2_32), false, A0_30.ITEM0, A1_31:GetQuestUI8CH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_FINISH then
      return A0_30.ITEM1, A1_31:GetQuestUI8BH(L2_32), false, A0_30.ITEM0, A1_31:GetQuestUI8BL(L2_32), false
    end
  end
  function LucKzf016.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return 1 <= A1_34:GetQuestUI8BL(L3_36)
    elseif A2_35 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = LucKzf016
  L0_37.SCRIPT_VERSION = 2
  L0_37 = LucKzf016
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = LucKzf016
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.EOBJECT0 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ENEMY0 then
        return 1 > A1_42:GetQuestUI8BL(L5_46)
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = LucKzf016
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.EOBJECT0 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ENEMY0 then
        return 1 > A1_48:GetQuestUI8BL(L5_52)
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = LucKzf016
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return 0, 0
    elseif A2_55 == 1 then
      return 0, 0
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = LucKzf016
  function L1_38(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_FINISH then
    end
    return A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = LucKzf016
  function L1_38(A0_61, A1_62, A2_63, A3_64)
    if A2_63 == A0_61.SEQ_0 then
    elseif A2_63 == A0_61.SEQ_1 then
    elseif A2_63 == A0_61.SEQ_FINISH and A3_64 == A0_61.ACTOR0 then
      ({})[1] = {
        A0_61.ITEM1,
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
        A0_61.ITEM0,
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
      return ({})[A1_62]
    end
  end
  L0_37.getNpcTradeItemInfo = L1_38
  L0_37 = LucKzf016
  function L1_38(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73, L9_74, L10_75
    L3_68 = {}
    L4_69 = A0_65.SEQ_0
    if A1_66 == L4_69 then
    else
      L4_69 = A0_65.SEQ_1
      if A1_66 == L4_69 then
      else
        L4_69 = A0_65.SEQ_FINISH
        if A1_66 == L4_69 then
          L4_69 = A0_65.ACTOR0
          if A2_67 == L4_69 then
            L4_69 = 2
            L5_70 = 1
            for L9_74 = 1, L4_69 do
              for _FORV_13_ = 1, #A0_65:getNpcTradeItemInfo(L9_74, A1_66, A2_67) do
                L3_68[L5_70] = A0_65:getNpcTradeItemInfo(L9_74, A1_66, A2_67)[_FORV_13_]
                L5_70 = L5_70 + 1
              end
            end
          end
        end
      end
    end
    return L3_68
  end
  L0_37.GetNpcTradeItems = L1_38
end)()