(function()
  print("StmBdz115 loaded")
  function StmBdz115.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz115.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ115_02665_NEAREASTMERCHANT02665_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ115_02665_NEAREASTMERCHANT02665_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ115_02665_NEAREASTMERCHANT02665_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz115.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ115_02665_EMPLOYEE02665_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ115_02665_EMPLOYEE02665_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ115_02665_EMPLOYEE02665_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:LookAt()
    A2_8:TurnTo(5, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function StmBdz115.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ115_02665_NEAREASTMERCHANT02665_000_003, true)
  end
  function StmBdz115.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ115_02665_LANTERNCRAFTER02665_000_020, true)
    A0_12:Wait(30)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(30)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ115_02665_LANTERNCRAFTER02665_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ115_02665_LANTERNCRAFTER02665_000_022, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:LookAt()
    A2_14:TurnTo(-110, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function StmBdz115.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ115_02665_NEAREASTMERCHANT02665_000_013, true)
  end
  function StmBdz115.OnScene00006(A0_18, A1_19, A2_20)
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
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND
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
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function StmBdz115.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A0_28
    L3_31 = A0_28.BindCharacter
    L5_33 = A0_28.QST_ACTOR0
    L3_31 = L3_31(L4_32, L5_33)
    L5_33 = A1_29
    L4_32 = A1_29.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 30)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_STMBDZ115_02665_NEAREASTMERCHANT02665_000_031, true)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, L3_31)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, L3_31)
    L5_33 = L3_31
    L4_32 = L3_31.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L5_33 = L3_31
    L4_32 = L3_31.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_STMBDZ115_02665_EMPLOYEE02665_000_032, true)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_SIGH)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_STMBDZ115_02665_NEAREASTMERCHANT02665_000_033, true)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 15)
    L5_33 = A2_30
    L4_32 = A2_30.LookAt
    L4_32(L5_33, A1_29)
    L5_33 = L3_31
    L4_32 = L3_31.LookAt
    L4_32(L5_33, A1_29)
    L5_33 = A1_29
    L4_32 = A1_29.LookAt
    L4_32(L5_33, A2_30)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_GREETING)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_STMBDZ115_02665_NEAREASTMERCHANT02665_000_034, true)
    L5_33 = A1_29
    L4_32 = A1_29.CancelActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_ITEM)
    L5_33 = A0_28
    L4_32 = A0_28.QuestReward
    L5_33 = L4_32(L5_33, A2_30, A1_29)
    if L4_32 then
      A0_28:QuestCompleted()
      A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GREETING)
      L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
      A2_30:LookAt()
      A2_30:TurnTo(175, false, true)
      A2_30:WaitForTurn()
      A2_30:WalkOut(0, 4, A0_28.MOVE_WALK)
      L3_31:LookAt()
      L3_31:TurnTo(93, false, true)
      L3_31:WaitForTurn()
      L3_31:WalkOut(0, 4, A0_28.MOVE_WALK)
      A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 15)
      A0_28:Wait(15)
      L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 15)
      A2_30:WaitForTransparency()
      L3_31:WaitForTransparency()
    else
      A0_28:CancelNpcTrade()
    end
    return L4_32, L5_33
  end
  function StmBdz115.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ115_02665_EMPLOYEE02665_000_035, true)
  end
  function StmBdz115.GetEventItems(A0_37, A1_38)
    local L2_39
    L2_39 = A0_37.GetQuestId
    L2_39 = L2_39(A0_37)
    if A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_0 then
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_1 then
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_2 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_FINISH then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    end
  end
  function StmBdz115.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = StmBdz115
  L0_44.SCRIPT_VERSION = 2
  L0_44 = StmBdz115
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = StmBdz115
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR0 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = StmBdz115
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = StmBdz115
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = StmBdz115
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = StmBdz115
  function L1_45(A0_68, A1_69, A2_70, A3_71)
    if A2_70 == A0_68.SEQ_0 then
    elseif A2_70 == A0_68.SEQ_1 then
    elseif A2_70 == A0_68.SEQ_2 then
    elseif A2_70 == A0_68.SEQ_FINISH and A3_71 == A0_68.ACTOR0 then
      ({})[1] = {
        A0_68.ITEM0,
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
      return ({})[A1_69]
    end
  end
  L0_44.getNpcTradeItemInfo = L1_45
  L0_44 = StmBdz115
  function L1_45(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82
    L3_75 = {}
    L4_76 = A0_72.SEQ_0
    if A1_73 == L4_76 then
    else
      L4_76 = A0_72.SEQ_1
      if A1_73 == L4_76 then
      else
        L4_76 = A0_72.SEQ_2
        if A1_73 == L4_76 then
        else
          L4_76 = A0_72.SEQ_FINISH
          if A1_73 == L4_76 then
            L4_76 = A0_72.ACTOR0
            if A2_74 == L4_76 then
              L4_76 = 1
              L5_77 = 1
              for L9_81 = 1, L4_76 do
                for _FORV_13_ = 1, #A0_72:getNpcTradeItemInfo(L9_81, A1_73, A2_74) do
                  L3_75[L5_77] = A0_72:getNpcTradeItemInfo(L9_81, A1_73, A2_74)[_FORV_13_]
                  L5_77 = L5_77 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_75
  end
  L0_44.GetNpcTradeItems = L1_45
end)()
