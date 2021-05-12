(function()
  print("LucKzi010 loaded")
  function LucKzi010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI010_03546_BOY03546_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI010_03546_BOY03546_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI010_03546_BOY03546_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI010_03546_BOY03546_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:LookAt()
    A2_5:TurnTo(40, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzi010.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI010_03546_BOY03546_000_010, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:LookAt(0, -14)
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI010_03546_BOY03546_000_011, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI010_03546_BOY03546_000_012, true)
  end
  function LucKzi010.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZI010_03546_ROCKY03546_000_005, true)
  end
  function LucKzi010.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZI010_03546_BOY03546_000_013, true)
  end
  function LucKzi010.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI010_03546_ROCKY03546_000_005, true)
  end
  function LucKzi010.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27, L10_28
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.BIND_ACTOR0
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = A2_20
    L4_22 = A2_20.TurnTo
    L6_24 = A1_19
    L4_22(L5_23, L6_24, L7_25)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForTurn
    L4_22(L5_23)
    L5_23 = L3_21
    L4_22 = L3_21.TurnTo
    L6_24 = A1_19
    L4_22(L5_23, L6_24, L7_25)
    L5_23 = A0_18
    L4_22 = A0_18.SystemTalk
    L6_24 = A0_18.TEXT_LUCKZI010_03546_SYSTEM_000_021
    L4_22(L5_23, L6_24, L7_25)
    L5_23 = A0_18
    L4_22 = A0_18.GetQuestId
    L4_22 = L4_22(L5_23)
    L6_24 = A1_19
    L5_23 = A1_19.GetQuestSequence
    L5_23 = L5_23(L6_24, L7_25)
    L6_24 = 1
    for L10_28 = 1, L6_24 do
      A0_18:SetNpcTradeItem(L10_28, unpack(A0_18:getNpcTradeItemInfo(L10_28, L5_23, A2_20:GetBaseId())))
    end
    L10_28 = nil
    if L7_25 == 1 then
      return L7_25
    else
    end
  end
  function LucKzi010.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.BindCharacter
    L3_32 = L3_32(A0_29, A0_29.BIND_ACTOR0)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A0_29:Wait(20)
    L3_32:LookAt(0, -14)
    A0_29:Wait(45)
    L3_32:TurnTo(0, false, true)
    A2_31:PlayActionTimeline(A0_29.LOCMOTION0)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZI010_03546_ROCKY03546_000_022, true)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_32:Talk(nil, A0_29, A0_29.TEXT_LUCKZI010_03546_BOY03546_000_023, true)
    L3_32:TurnTo(A1_30, false)
    L3_32:WaitForTurn()
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_WORRY)
    A2_31:TurnTo(0, false, true)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZI010_03546_BOY03546_000_024, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZI010_03546_BOY03546_000_025, true)
    L3_32:LookAt()
    L3_32:TurnTo(40, false, true)
    L3_32:WaitForTurn()
    L3_32:WalkOut(0, 4, A0_29.MOVE_WALK)
    L3_32:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    L3_32:WaitForTransparency()
  end
  function LucKzi010.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZI010_03546_BOY03546_000_020, true)
  end
  function LucKzi010.OnScene00009(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L3_39(L4_40, 0, -18)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_LUCKZI010_03546_BOY03546_000_030, false)
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L3_39(L4_40, A1_37)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_FACIAL_SMILE)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_LUCKZI010_03546_BOY03546_000_031, true)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ITEM)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L3_39(L4_40, 15)
    L4_40 = A1_37
    L3_39 = A1_37.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ITEM)
    L4_40 = A1_37
    L3_39 = A1_37.WaitForActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_ITEM)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_LUCKZI010_03546_BOY03546_000_032, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
      A2_38:LookAt()
      A2_38:TurnTo(-90, false, true)
      A2_38:WaitForTurn()
      A2_38:WalkOut(0, 4, A0_36.MOVE_WALK)
      A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
      A2_38:WaitForTransparency()
    end
    return L3_39, L4_40
  end
  function LucKzi010.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.LOCMOTION0)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKZI010_03546_ROCKY03546_000_028, true)
  end
  function LucKzi010.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_2 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_3 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    else
    end
  end
  function LucKzi010.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8BH(L3_50) >= 3
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = LucKzi010
  L0_51.SCRIPT_VERSION = 2
  L0_51 = LucKzi010
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = LucKzi010
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ENEMY0 then
        return 3 > A1_56:GetQuestUI8BH(L5_60)
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.ACTOR2 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return true
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR0 then
        return true
      elseif A3_58 == A0_55.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = LucKzi010
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ENEMY0 then
        return 3 > A1_62:GetQuestUI8BH(L5_66)
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return false
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = LucKzi010
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8BH(L3_70), 3
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = LucKzi010
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
  L0_51 = LucKzi010
  function L1_52(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_1 then
    elseif A2_77 == A0_75.SEQ_2 then
    elseif A2_77 == A0_75.SEQ_3 then
      if A3_78 == A0_75.ACTOR2 then
        ({})[1] = {
          A0_75.ITEM0,
          3,
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
        return ({})[A1_76]
      end
    elseif A2_77 == A0_75.SEQ_FINISH then
    end
  end
  L0_51.getNpcTradeItemInfo = L1_52
  L0_51 = LucKzi010
  function L1_52(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_1
      if A1_80 == L4_83 then
      else
        L4_83 = A0_79.SEQ_2
        if A1_80 == L4_83 then
        else
          L4_83 = A0_79.SEQ_3
          if A1_80 == L4_83 then
            L4_83 = A0_79.ACTOR2
            if A2_81 == L4_83 then
              L4_83 = 1
              L5_84 = 1
              for L9_88 = 1, L4_83 do
                for _FORV_13_ = 1, #A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81) do
                  L3_82[L5_84] = A0_79:getNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
                  L5_84 = L5_84 + 1
                end
              end
            end
          else
            L4_83 = A0_79.SEQ_FINISH
            if A1_80 == L4_83 then
            end
          end
        end
      end
    end
    return L3_82
  end
  L0_51.GetNpcTradeItems = L1_52
end)()
