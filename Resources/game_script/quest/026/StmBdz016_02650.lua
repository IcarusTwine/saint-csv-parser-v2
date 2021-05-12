(function()
  print("StmBdz016 loaded")
  function StmBdz016.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz016.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ016_02650_MAN02650_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ016_02650_MAN02650_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ016_02650_MAN02650_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ016_02650_MAN02650_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(105, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz016.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ016_02650_MAN02650_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ016_02650_MAN02650_000_011, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ016_02650_MAN02650_000_012, true)
  end
  function StmBdz016.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Inventory(true)
  end
  function StmBdz016.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = 9
    for _FORV_7_ = 1, #A2_14 do
      A2_14[_FORV_7_]:WalkOut(0, 4, A0_12.MOVE_RUN)
      A2_14[_FORV_7_]:Transparency(A0_12.TRANS_TYPE_FADE_OUT, L3_15)
    end
    A0_12:Wait(L3_15 + 1)
  end
  function StmBdz016.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:Inventory(true)
  end
  function StmBdz016.OnScene00007(A0_19, A1_20, A2_21)
    A0_19:Inventory(true)
  end
  function StmBdz016.OnScene00009(A0_22, A1_23, A2_24)
    A0_22:Inventory(true)
  end
  function StmBdz016.OnScene00011(A0_25, A1_26, A2_27)
    A0_25:Inventory(true)
  end
  function StmBdz016.OnScene00013(A0_28, A1_29, A2_30)
    A0_28:Inventory(true)
  end
  function StmBdz016.OnScene00015(A0_31, A1_32, A2_33)
    A0_31:Inventory(true)
  end
  function StmBdz016.OnScene00017(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ016_02650_MAN02650_000_020, true)
  end
  function StmBdz016.OnScene00018(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, A1_38, false)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ016_02650_MAN02650_000_040, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ016_02650_MAN02650_000_041, true)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A2_39:LookAt()
      A2_39:TurnTo(-43, false, true)
      A2_39:WaitForTurn()
      A2_39:WalkOut(0, 6, A0_37.MOVE_WALK)
      A0_37:Wait(15)
      A2_39:Transparency(A0_37.TRANS_TYPE_FADE_OUT, 30)
      A2_39:WaitForTransparency()
    end
    return L3_40, L4_41
  end
  function StmBdz016.GetEventItems(A0_42, A1_43)
    local L2_44
    L2_44 = A0_42.GetQuestId
    L2_44 = L2_44(A0_42)
    if A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_0 then
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_1 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_2 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), true
    else
    end
  end
  function StmBdz016.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 7
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = StmBdz016
  L0_49.SCRIPT_VERSION = 2
  L0_49 = StmBdz016
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = StmBdz016
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR2 then
        if 7 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR3 then
        if 7 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      elseif A3_56 == A0_53.ACTOR4 then
        if 7 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 3) == false
      elseif A3_56 == A0_53.ACTOR5 then
        if 7 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 4) == false
      elseif A3_56 == A0_53.ACTOR6 then
        if 7 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 5) == false
      elseif A3_56 == A0_53.ACTOR7 then
        if 7 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 6) == false
      elseif A3_56 == A0_53.ACTOR8 then
        if 7 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 7) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = StmBdz016
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 then
        if 7 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR3 then
        if 7 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.ACTOR4 then
        if 7 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      elseif A3_62 == A0_59.ACTOR5 then
        if 7 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 4) == false
      elseif A3_62 == A0_59.ACTOR6 then
        if 7 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 5) == false
      elseif A3_62 == A0_59.ACTOR7 then
        if 7 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 6) == false
      elseif A3_62 == A0_59.ACTOR8 then
        if 7 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 7) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = StmBdz016
  function L1_50(A0_65, A1_66, A2_67, A3_68)
    local L4_69
    L4_69 = A0_65.GetQuestId
    L4_69 = L4_69(A0_65)
    if A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_2 then
      if A2_67:GetBaseId() == A0_65.ACTOR2 then
        if A3_68 == A0_65.ITEM0 then
          return A1_66:GetQuestBitFlag8(L4_69, 1) == false
        end
      elseif A2_67:GetBaseId() == A0_65.ACTOR3 then
        if A3_68 == A0_65.ITEM0 then
          return A1_66:GetQuestBitFlag8(L4_69, 2) == false
        end
      elseif A2_67:GetBaseId() == A0_65.ACTOR4 then
        if A3_68 == A0_65.ITEM0 then
          return A1_66:GetQuestBitFlag8(L4_69, 3) == false
        end
      elseif A2_67:GetBaseId() == A0_65.ACTOR5 then
        if A3_68 == A0_65.ITEM0 then
          return A1_66:GetQuestBitFlag8(L4_69, 4) == false
        end
      elseif A2_67:GetBaseId() == A0_65.ACTOR6 then
        if A3_68 == A0_65.ITEM0 then
          return A1_66:GetQuestBitFlag8(L4_69, 5) == false
        end
      elseif A2_67:GetBaseId() == A0_65.ACTOR7 then
        if A3_68 == A0_65.ITEM0 then
          return A1_66:GetQuestBitFlag8(L4_69, 6) == false
        end
      elseif A2_67:GetBaseId() == A0_65.ACTOR8 and A3_68 == A0_65.ITEM0 then
        return A1_66:GetQuestBitFlag8(L4_69, 7) == false
      end
    end
    return false
  end
  L0_49.IsEventItemUsable = L1_50
  L0_49 = StmBdz016
  function L1_50(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 7
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = StmBdz016
  function L1_50(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
