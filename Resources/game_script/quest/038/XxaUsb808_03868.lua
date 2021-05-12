(function()
  print("XxaUsb808 loaded")
  function XxaUsb808.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSB808_03868_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUsb808.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB808_03868_HAURCHEFANT_000_000, true)
    A0_3:QuestAccepted()
  end
  function XxaUsb808.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSB808_03868_NPC_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSB808_03868_NPC_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSB808_03868_NPC_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_XXAUSB808_03868_NPC_000_013, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt()
    A2_8:TurnTo(-30, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function XxaUsb808.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSB808_03868_HAURCHEFANT_000_050, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSB808_03868_HAURCHEFANT_000_051, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSB808_03868_HAURCHEFANT_000_052, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSB808_03868_HAURCHEFANT_000_053, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_XXAUSB808_03868_HAURCHEFANT_000_054, true)
  end
  function XxaUsb808.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSB808_03868_FRANCEL_000_060, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSB808_03868_FRANCEL_000_061, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSB808_03868_FRANCEL_000_062, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_XXAUSB808_03868_FRANCEL_000_063, true)
  end
  function XxaUsb808.OnScene00005(A0_15, A1_16, A2_17)
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
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_TALK_FINGER
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
  function XxaUsb808.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A1_26
    L3_28 = A1_26.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ITEM)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 15)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_XXAUSB808_03868_BRUNADIER_000_071, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
    else
      A0_25:CancelNpcTrade()
    end
    return L3_28, L4_29
  end
  function XxaUsb808.GetEventItems(A0_30, A1_31)
    local L2_32
    L2_32 = A0_30.GetQuestId
    L2_32 = L2_32(A0_30)
    if A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_0 then
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_1 then
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_2 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_3 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false, A0_30.ITEM1, A1_31:GetQuestUI8BL(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_FINISH then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false, A0_30.ITEM1, A1_31:GetQuestUI8BL(L2_32), false
    end
  end
  function XxaUsb808.IsTodoChecked(A0_33, A1_34, A2_35)
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
  L0_37 = XxaUsb808
  L0_37.SCRIPT_VERSION = 2
  L0_37 = XxaUsb808
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = XxaUsb808
  function L1_38(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    elseif A2_43 == 2 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    elseif A2_43 == 3 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = XxaUsb808
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
  L0_37 = XxaUsb808
  function L1_38(A0_49, A1_50, A2_51, A3_52)
    if A2_51 == A0_49.SEQ_0 then
    elseif A2_51 == A0_49.SEQ_1 then
    elseif A2_51 == A0_49.SEQ_2 then
    elseif A2_51 == A0_49.SEQ_3 then
    elseif A2_51 == A0_49.SEQ_FINISH and A3_52 == A0_49.ACTOR3 then
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
      ;({})[2] = {
        A0_49.ITEM1,
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
  end
  L0_37.getNpcTradeItemInfo = L1_38
  L0_37 = XxaUsb808
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
          else
            L4_57 = A0_53.SEQ_FINISH
            if A1_54 == L4_57 then
              L4_57 = A0_53.ACTOR3
              if A2_55 == L4_57 then
                L4_57 = 2
                L5_58 = 1
                for L9_62 = 1, L4_57 do
                  for _FORV_13_ = 1, #A0_53:getNpcTradeItemInfo(L9_62, A1_54, A2_55) do
                    L3_56[L5_58] = A0_53:getNpcTradeItemInfo(L9_62, A1_54, A2_55)[_FORV_13_]
                    L5_58 = L5_58 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_56
  end
  L0_37.GetNpcTradeItems = L1_38
end)()
