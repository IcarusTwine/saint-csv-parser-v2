(function()
  print("HeaVna406 loaded")
  function HeaVna406.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna406.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.QST_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA406_01993_ALPHINAUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA406_01993_ALPHINAUD_000_001, true)
    L3_6:WaitForTurn()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    L3_6:LookAt()
    L3_6:TurnTo(-150, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna406.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA406_01993_TATARU_000_003, true)
  end
  function HeaVna406.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA406_01993_GIBRILLONT_000_010, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA406_01993_GIBRILLONT_000_011, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA406_01993_GIBRILLONT_000_012, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA406_01993_GIBRILLONT_000_013, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA406_01993_GIBRILLONT_000_014, true)
  end
  function HeaVna406.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA406_01993_HUNTER01993_000_020, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA406_01993_HUNTER01993_000_021, true)
    A0_13:Wait(15)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A0_13:Wait(15)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A2_15:LookAt()
    A2_15:TurnTo(-45, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 8, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function HeaVna406.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA406_01993_GIBRILLONT_000_015, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA406_01993_GIBRILLONT_000_016, true)
  end
  function HeaVna406.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function HeaVna406.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A1_30
    L3_32 = A1_30.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_ITEM)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L3_32(L4_33, 15)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_ITEM)
    L4_33 = A1_30
    L3_32 = A1_30.WaitForActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_ITEM)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_ITEM)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_HEAVNA406_01993_GIBRILLONT_000_031, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_HEAVNA406_01993_GIBRILLONT_000_032, true)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
    else
      A0_29:CancelNpcTrade()
    end
    return L3_32, L4_33
  end
  function HeaVna406.GetEventItems(A0_34, A1_35)
    local L2_36
    L2_36 = A0_34.GetQuestId
    L2_36 = L2_36(A0_34)
    if A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_0 then
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_1 then
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_2 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_FINISH then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    end
  end
  function HeaVna406.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = HeaVna406
  L0_41.SCRIPT_VERSION = 1
  L0_41 = HeaVna406
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = HeaVna406
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_0 then
      if A3_48 == A0_45.ACTOR0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_2 then
      if A3_48 == A0_45.ACTOR3 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = HeaVna406
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR3 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = HeaVna406
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = HeaVna406
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
  L0_41 = HeaVna406
  function L1_42(A0_65, A1_66, A2_67, A3_68)
    if A2_67 == A0_65.SEQ_0 then
    elseif A2_67 == A0_65.SEQ_1 then
    elseif A2_67 == A0_65.SEQ_2 then
    elseif A2_67 == A0_65.SEQ_FINISH and A3_68 == A0_65.ACTOR2 then
      ({})[1] = {
        A0_65.ITEM0,
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
      return ({})[A1_66]
    end
  end
  L0_41.getNpcTradeItemInfo = L1_42
  L0_41 = HeaVna406
  function L1_42(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79
    L3_72 = {}
    L4_73 = A0_69.SEQ_0
    if A1_70 == L4_73 then
    else
      L4_73 = A0_69.SEQ_1
      if A1_70 == L4_73 then
      else
        L4_73 = A0_69.SEQ_2
        if A1_70 == L4_73 then
        else
          L4_73 = A0_69.SEQ_FINISH
          if A1_70 == L4_73 then
            L4_73 = A0_69.ACTOR2
            if A2_71 == L4_73 then
              L4_73 = 1
              L5_74 = 1
              for L9_78 = 1, L4_73 do
                for _FORV_13_ = 1, #A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71) do
                  L3_72[L5_74] = A0_69:getNpcTradeItemInfo(L9_78, A1_70, A2_71)[_FORV_13_]
                  L5_74 = L5_74 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_72
  end
  L0_41.GetNpcTradeItems = L1_42
end)()
