(function()
  print("StmBdz501 loaded")
  function StmBdz501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ501_02752_ORONIRMAN02752_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ501_02752_ORONIRMAN02752_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ501_02752_ORONIRMAN02752_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ501_02752_ORONIRMAN02752_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ501_02752_BAIDUR_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ501_02752_BAIDUR_000_011, true)
  end
  function StmBdz501.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ501_02752_CHAMBUI_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ501_02752_CHAMBUI_000_021, true)
  end
  function StmBdz501.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ501_02752_UTO_000_030, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ501_02752_UTO_000_031, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ501_02752_UTO_000_032, true)
  end
  function StmBdz501.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ501_02752_ORONIRMAN02752_000_004, true)
  end
  function StmBdz501.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 3
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function StmBdz501.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A1_29
    L3_31 = A1_29.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 30)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_STMBDZ501_02752_ORONIRMAN02752_000_040, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_STMBDZ501_02752_ORONIRMAN02752_000_041, true)
    L4_32 = A1_29
    L3_31 = A1_29.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32 = A1_29
    L3_31 = A1_29.WaitForActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_STMBDZ501_02752_ORONIRMAN02752_000_042, false)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_STMBDZ501_02752_ORONIRMAN02752_000_043, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
      A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_30:LookAt()
      A2_30:TurnTo(0, false, true)
      A2_30:WaitForTurn()
      A2_30:WalkOut(0, 6, A0_28.MOVE_WALK)
      A0_28:Wait(15)
      A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
      A2_30:WaitForTransparency()
    else
      A0_28:CancelNpcTrade()
    end
    return L3_31, L4_32
  end
  function StmBdz501.GetEventItems(A0_33, A1_34)
    local L2_35
    L2_35 = A0_33.GetQuestId
    L2_35 = L2_35(A0_33)
    if A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_0 then
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_1 then
      return A0_33.ITEM0, A1_34:GetQuestUI8CH(L2_35), false, A0_33.ITEM1, A1_34:GetQuestUI8CL(L2_35), false, A0_33.ITEM2, A1_34:GetQuestUI8DH(L2_35), false
    elseif A1_34:GetQuestSequence(L2_35) == A0_33.SEQ_FINISH then
      return A0_33.ITEM0, A1_34:GetQuestUI8BH(L2_35), false, A0_33.ITEM1, A1_34:GetQuestUI8BL(L2_35), false, A0_33.ITEM2, A1_34:GetQuestUI8CH(L2_35), false
    end
  end
  function StmBdz501.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8BL(L3_39) >= 1
    elseif A2_38 == 1 then
      return 1 <= A1_37:GetQuestUI8AL(L3_39)
    elseif A2_38 == 2 then
      return 1 <= A1_37:GetQuestUI8BH(L3_39)
    elseif A2_38 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = StmBdz501
  L0_40.SCRIPT_VERSION = 2
  L0_40 = StmBdz501
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = StmBdz501
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8BL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR2 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 2) == false
      elseif A3_47 == A0_44.ACTOR3 then
        if 1 <= A1_45:GetQuestUI8BH(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 3) == false
      elseif A3_47 == A0_44.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = StmBdz501
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR1 then
        if 1 <= A1_51:GetQuestUI8BL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 2) == false
      elseif A3_53 == A0_50.ACTOR3 then
        if 1 <= A1_51:GetQuestUI8BH(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 3) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = StmBdz501
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8BL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8BH(L3_59), 0
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = StmBdz501
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
  L0_40 = StmBdz501
  function L1_41(A0_64, A1_65, A2_66, A3_67)
    if A2_66 == A0_64.SEQ_0 then
    elseif A2_66 == A0_64.SEQ_1 then
    elseif A2_66 == A0_64.SEQ_FINISH and A3_67 == A0_64.ACTOR0 then
      ({})[1] = {
        A0_64.ITEM0,
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
        A0_64.ITEM1,
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
        A0_64.ITEM2,
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
      return ({})[A1_65]
    end
  end
  L0_40.getNpcTradeItemInfo = L1_41
  L0_40 = StmBdz501
  function L1_41(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78
    L3_71 = {}
    L4_72 = A0_68.SEQ_0
    if A1_69 == L4_72 then
    else
      L4_72 = A0_68.SEQ_1
      if A1_69 == L4_72 then
      else
        L4_72 = A0_68.SEQ_FINISH
        if A1_69 == L4_72 then
          L4_72 = A0_68.ACTOR0
          if A2_70 == L4_72 then
            L4_72 = 3
            L5_73 = 1
            for L9_77 = 1, L4_72 do
              for _FORV_13_ = 1, #A0_68:getNpcTradeItemInfo(L9_77, A1_69, A2_70) do
                L3_71[L5_73] = A0_68:getNpcTradeItemInfo(L9_77, A1_69, A2_70)[_FORV_13_]
                L5_73 = L5_73 + 1
              end
            end
          end
        end
      end
    end
    return L3_71
  end
  L0_40.GetNpcTradeItems = L1_41
end)()
