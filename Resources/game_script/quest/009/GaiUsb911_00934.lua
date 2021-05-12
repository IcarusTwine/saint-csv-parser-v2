(function()
  print("GaiUsb911 loaded")
  function GaiUsb911.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb911.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB911_00934_BOYLE_000_000, false)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB911_00934_BOYLE_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb911.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB911_00934_FERDILLAIX_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB911_00934_FERDILLAIX_000_011, true)
  end
  function GaiUsb911.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function GaiUsb911.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GROUND_ITEM)
    A0_19:Wait(60)
    A2_21:LookAt(0, -20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB911_00934_BOYLE_000_030, false)
    A2_21:LookAt(0, 40)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSB911_00934_BOYLE_000_031, true)
  end
  function GaiUsb911.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.LookAt
    L3_25(L4_26, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSB911_00934_FERDILLAIX_000_040, true)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
    end
    return L3_25, L4_26
  end
  function GaiUsb911.GetEventItems(A0_27, A1_28)
    local L2_29
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(A0_27)
    if A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_0 then
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_1 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_2 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    else
    end
  end
  function GaiUsb911.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = GaiUsb911
  L0_34.SCRIPT_VERSION = 1
  L0_34 = GaiUsb911
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = GaiUsb911
  function L1_35(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = GaiUsb911
  function L1_35(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_1 then
    elseif A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_2 then
    elseif A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_FINISH then
    end
    return A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = GaiUsb911
  function L1_35(A0_46, A1_47, A2_48, A3_49)
    if A2_48 == A0_46.SEQ_0 then
    elseif A2_48 == A0_46.SEQ_1 then
    elseif A2_48 == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR0 then
        ({})[1] = {
          A0_46.ITEM0,
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
        return ({})[A1_47]
      end
    elseif A2_48 == A0_46.SEQ_FINISH then
    end
  end
  L0_34.GetNpcTradeItemInfo = L1_35
  L0_34 = GaiUsb911
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58, L9_59, L10_60
    L3_53 = {}
    L4_54 = A0_50.SEQ_0
    if A1_51 == L4_54 then
    else
      L4_54 = A0_50.SEQ_1
      if A1_51 == L4_54 then
      else
        L4_54 = A0_50.SEQ_2
        if A1_51 == L4_54 then
          L4_54 = A0_50.ACTOR0
          if A2_52 == L4_54 then
            L4_54 = 1
            L5_55 = 1
            for L9_59 = 1, L4_54 do
              for _FORV_13_ = 1, #A0_50:GetNpcTradeItemInfo(L9_59, A1_51, A2_52) do
                L3_53[L5_55] = A0_50:GetNpcTradeItemInfo(L9_59, A1_51, A2_52)[_FORV_13_]
                L5_55 = L5_55 + 1
              end
            end
          end
        else
          L4_54 = A0_50.SEQ_FINISH
          if A1_51 == L4_54 then
          end
        end
      end
    end
    return L3_53
  end
  L0_34.GetNpcTradeItems = L1_35
end)()
