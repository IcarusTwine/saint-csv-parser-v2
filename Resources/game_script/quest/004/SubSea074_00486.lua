(function()
  print("SubSea074 loaded")
  function SubSea074.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubSea074.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA074_00486_LOETRSWYS_000_0, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA074_00486_LOETRSWYS_000_1, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA074_00486_LOETRSWYS_000_2, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA074_00486_LOETRSWYS_000_3, true)
    A0_3:QuestAccepted()
  end
  function SubSea074.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA074_00486_MOEGRAMM_000_10, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA074_00486_MOEGRAMM_000_11, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA074_00486_MOEGRAMM_000_12, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA074_00486_MOEGRAMM_000_13, true)
  end
  function SubSea074.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA074_00486_BROENRUHT_000_20, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA074_00486_BROENRUHT_000_21, true)
  end
  function SubSea074.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:GetNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function SubSea074.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(30)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBSEA074_00486_OSTFYR_000_31, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBSEA074_00486_OSTFYR_000_32, false)
    A2_24:LookAt(10, 15)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBSEA074_00486_OSTFYR_000_33, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBSEA074_00486_OSTFYR_000_34, true)
  end
  function SubSea074.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.LookAt
    L3_28(L4_29, A1_26)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBSEA074_00486_STAELWYRN_000_40, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBSEA074_00486_STAELWYRN_000_41, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBSEA074_00486_STAELWYRN_000_42, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
    end
    return L3_28, L4_29
  end
  function SubSea074.GetEventItems(A0_30, A1_31)
    local L2_32
    L2_32 = A0_30.GetQuestId
    L2_32 = L2_32(A0_30)
    if A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_0 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_1 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_2 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_3 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_FINISH then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    end
  end
  function SubSea074.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 1 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 2 then
      return A1_34:GetQuestUI8AL(L3_36) >= 1
    elseif A2_35 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = SubSea074
  L0_37.SCRIPT_VERSION = 1
  L0_37 = SubSea074
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = SubSea074
  function L1_38(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return 0, 0
    elseif A2_43 == 1 then
      return 0, 0
    elseif A2_43 == 2 then
      return 0, 0
    elseif A2_43 == 3 then
      return 0, 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = SubSea074
  function L1_38(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_1 then
    elseif A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_2 then
    elseif A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_3 then
    elseif A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = SubSea074
  function L1_38(A0_49, A1_50, A2_51, A3_52)
    if A2_51 == A0_49.SEQ_0 then
    elseif A2_51 == A0_49.SEQ_1 then
    elseif A2_51 == A0_49.SEQ_2 then
    elseif A2_51 == A0_49.SEQ_3 then
      if A3_52 == A0_49.ACTOR3 then
        ({})[1] = {
          A0_49.ITEM0,
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
        return ({})[A1_50]
      end
    elseif A2_51 == A0_49.SEQ_FINISH then
    end
  end
  L0_37.GetNpcTradeItemInfo = L1_38
  L0_37 = SubSea074
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62, L10_63
    L3_56 = {}
    L4_57 = A0_53.SEQ_0
    if A1_54 == L4_57 then
    else
      L4_57 = A0_53.SEQ_1
      if A1_54 == L4_57 then
      else
        L4_57 = A0_53.SEQ_2
        if A1_54 == L4_57 then
        else
          L4_57 = A0_53.SEQ_3
          if A1_54 == L4_57 then
            L4_57 = A0_53.ACTOR3
            if A2_55 == L4_57 then
              L4_57 = 1
              L5_58 = 1
              for L9_62 = 1, L4_57 do
                for _FORV_13_ = 1, #A0_53:GetNpcTradeItemInfo(L9_62, A1_54, A2_55) do
                  L3_56[L5_58] = A0_53:GetNpcTradeItemInfo(L9_62, A1_54, A2_55)[_FORV_13_]
                  L5_58 = L5_58 + 1
                end
              end
            end
          else
            L4_57 = A0_53.SEQ_FINISH
            if A1_54 == L4_57 then
            end
          end
        end
      end
    end
    return L3_56
  end
  L0_37.GetNpcTradeItems = L1_38
end)()
