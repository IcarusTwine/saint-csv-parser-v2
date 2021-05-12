(function()
  print("LucKzi005 loaded")
  function LucKzi005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI005_03541_MADAM03541_000_001, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI005_03541_MADAM03541_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI005_03541_MADAM03541_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKzi005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI005_03541_FRIGHTENEDGIRL03541_000_011, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI005_03541_FRIGHTENEDGIRL03541_000_012, false)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI005_03541_FRIGHTENEDGIRL03541_000_013, true)
  end
  function LucKzi005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZI005_03541_MADAM03541_000_004, true)
  end
  function LucKzi005.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI005_03541_MADAM03541_000_020, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:Wait(60)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI005_03541_MADAM03541_000_021, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI005_03541_MADAM03541_000_022, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI005_03541_MADAM03541_000_023, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI005_03541_MADAM03541_000_024, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI005_03541_MADAM03541_000_025, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI005_03541_MADAM03541_000_026, true)
    A0_12:Wait(15)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:LookAt()
    A2_14:TurnTo(-140, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function LucKzi005.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WORRY)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI005_03541_FRIGHTENEDGIRL03541_000_014, true)
  end
  function LucKzi005.OnScene00006(A0_18, A1_19, A2_20)
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
    L5_23 = A0_18.ACTION_TIMELINE_FACIAL_FREEZE
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_PERCEIVE
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
  function LucKzi005.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33
    L4_32 = A1_29
    L3_31 = A1_29.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_ITEM
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L5_33 = 15
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L3_31(L4_32, L5_33, nil, A0_28.AUTO_SHAKE_ENABLE)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L5_33 = 10
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_FACIAL_FREEZE
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L5_33 = 15
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, A0_28, A0_28.TEXT_LUCKZI005_03541_FRIGHTENEDGIRL03541_000_031, true)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L5_33 = 20
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, A0_28, A0_28.TEXT_LUCKZI005_03541_FRIGHTENEDGIRL03541_000_032, false, A0_28.TALK_SHAPE_DOCUMENT, nil, nil, A0_28.SPEAK_NONE)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, A0_28, A0_28.TEXT_LUCKZI005_03541_FRIGHTENEDGIRL03541_000_033, true, A0_28.TALK_SHAPE_DOCUMENT, nil, nil, A0_28.SPEAK_NONE)
    L4_32 = A2_30
    L3_31 = A2_30.AutoShake
    L5_33 = false
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L5_33 = 15
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_FACIAL_MEDITATE
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, A0_28, A0_28.TEXT_LUCKZI005_03541_FRIGHTENEDGIRL03541_000_034, false, nil, nil, nil, A0_28.SPEAK_NONE)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_FACIAL_WORRY
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, A0_28, A0_28.TEXT_LUCKZI005_03541_FRIGHTENEDGIRL03541_000_035, true)
    L4_32 = A0_28
    L3_31 = A0_28.Menu
    L5_33 = A0_28.TEXT_LUCKZI005_03541_Q1_000_000
    L3_31 = L3_31(L4_32, L5_33, A0_28.TEXT_LUCKZI005_03541_A1_000_001, A0_28.TEXT_LUCKZI005_03541_A1_000_002)
    L5_33 = A1_29
    L4_32 = A1_29.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_33 = A1_29
    L4_32 = A1_29.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_33 = A1_29
    L4_32 = A1_29.WaitForActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_33 = A0_28
    L4_32 = A0_28.Wait
    L4_32(L5_33, 5)
    L5_33 = A2_30
    L4_32 = A2_30.PlayActionTimeline
    L4_32(L5_33, A0_28.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_LUCKZI005_03541_FRIGHTENEDGIRL03541_000_036, false)
    L5_33 = A2_30
    L4_32 = A2_30.Talk
    L4_32(L5_33, A1_29, A0_28, A0_28.TEXT_LUCKZI005_03541_FRIGHTENEDGIRL03541_000_037, true)
    L5_33 = A0_28
    L4_32 = A0_28.QuestReward
    L5_33 = L4_32(L5_33, A2_30, A1_29)
    if L4_32 then
      A0_28:QuestCompleted()
      A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_HAND_CHEST)
      A2_30:LookAt()
      A2_30:TurnTo(-90, false, true)
      A2_30:WaitForTurn()
      A2_30:WalkOut(0, 4, A0_28.MOVE_WALK)
      A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
      A2_30:WaitForTransparency()
    else
      A0_28:CancelNpcTrade()
    end
    return L4_32, L5_33
  end
  function LucKzi005.GetEventItems(A0_34, A1_35)
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
  function LucKzi005.IsTodoChecked(A0_37, A1_38, A2_39)
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
  L0_41 = LucKzi005
  L0_41.SCRIPT_VERSION = 2
  L0_41 = LucKzi005
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = LucKzi005
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_2 then
      if A3_48 == A0_45.ACTOR0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = LucKzi005
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = LucKzi005
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
  L0_41 = LucKzi005
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
  L0_41 = LucKzi005
  function L1_42(A0_65, A1_66, A2_67, A3_68)
    if A2_67 == A0_65.SEQ_0 then
    elseif A2_67 == A0_65.SEQ_1 then
    elseif A2_67 == A0_65.SEQ_2 then
    elseif A2_67 == A0_65.SEQ_FINISH and A3_68 == A0_65.ACTOR1 then
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
  L0_41 = LucKzi005
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
            L4_73 = A0_69.ACTOR1
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
