(function()
  print("StmBdz608 loaded")
  function StmBdz608.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz608.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ608_02786_FOREIGNER02786_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ608_02786_FOREIGNER02786_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(135, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz608.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ608_02786_FOREIGNER02786_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ608_02786_FOREIGNER02786_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ608_02786_FOREIGNER02786_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ608_02786_FOREIGNER02786_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ608_02786_FOREIGNER02786_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ608_02786_FOREIGNER02786_000_015, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function StmBdz608.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz608.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz608.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz608.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz608.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function StmBdz608.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36
    L4_35 = A0_31
    L3_34 = A0_31.BindCharacter
    L5_36 = A0_31.QST_ACTOR0
    L3_34 = L3_34(L4_35, L5_36)
    L5_36 = L3_34
    L4_35 = L3_34.LookAt
    L4_35(L5_36, A2_33)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 30)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDZ608_02786_SECHEN_000_031, true)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 15)
    L5_36 = A2_33
    L4_35 = A2_33.CancelActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L4_35(L5_36, L3_34)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDZ608_02786_FOREIGNER02786_000_032, true)
    L5_36 = A2_33
    L4_35 = A2_33.TurnTo
    L4_35(L5_36, L3_34, false)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForTurn
    L4_35(L5_36)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDZ608_02786_SECHEN_000_033, true)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 15)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_36 = A2_33
    L4_35 = A2_33.TurnTo
    L4_35(L5_36, A1_32, false)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForTurn
    L4_35(L5_36)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDZ608_02786_SECHEN_000_034, false)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDZ608_02786_SECHEN_000_035, true)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 15)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L4_35(L5_36, L3_34)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EMOTE_ME)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDZ608_02786_FOREIGNER02786_000_036, true)
    L5_36 = L3_34
    L4_35 = L3_34.CancelActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EMOTE_ME)
    L5_36 = L3_34
    L4_35 = L3_34.TurnTo
    L4_35(L5_36, A1_32, false)
    L5_36 = L3_34
    L4_35 = L3_34.WaitForTurn
    L4_35(L5_36)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L4_35(L5_36, A1_32)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_STMBDZ608_02786_FOREIGNER02786_000_037, true)
    L5_36 = A1_32
    L4_35 = A1_32.CancelActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L5_36 = A0_31
    L4_35 = A0_31.QuestReward
    L5_36 = L4_35(L5_36, A2_33, A1_32)
    if L4_35 then
      A0_31:QuestCompleted()
      L3_34:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_34:LookAt()
      L3_34:TurnTo(140, false, true)
      L3_34:WaitForTurn()
      L3_34:WalkOut(0, 4, A0_31.MOVE_WALK)
      A0_31:Wait(15)
      L3_34:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 15)
      L3_34:WaitForTransparency()
    else
      A0_31:CancelNpcTrade()
    end
    return L4_35, L5_36
  end
  function StmBdz608.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDZ608_02786_FOREIGNER02786_000_045, true)
  end
  function StmBdz608.GetEventItems(A0_40, A1_41)
    local L2_42
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(A0_40)
    if A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_0 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_1 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_2 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_FINISH then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    end
  end
  function StmBdz608.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = StmBdz608
  L0_47.SCRIPT_VERSION = 2
  L0_47 = StmBdz608
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = StmBdz608
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.EOBJECT0 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.EOBJECT1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.EOBJECT0 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = StmBdz608
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.EOBJECT0 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.EOBJECT1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.EOBJECT0 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR2 then
        return true
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = StmBdz608
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = StmBdz608
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = StmBdz608
  function L1_48(A0_71, A1_72, A2_73, A3_74)
    if A2_73 == A0_71.SEQ_0 then
    elseif A2_73 == A0_71.SEQ_1 then
    elseif A2_73 == A0_71.SEQ_2 then
    elseif A2_73 == A0_71.SEQ_FINISH and A3_74 == A0_71.ACTOR2 then
      ({})[1] = {
        A0_71.ITEM0,
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
      return ({})[A1_72]
    end
  end
  L0_47.getNpcTradeItemInfo = L1_48
  L0_47 = StmBdz608
  function L1_48(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85
    L3_78 = {}
    L4_79 = A0_75.SEQ_0
    if A1_76 == L4_79 then
    else
      L4_79 = A0_75.SEQ_1
      if A1_76 == L4_79 then
      else
        L4_79 = A0_75.SEQ_2
        if A1_76 == L4_79 then
        else
          L4_79 = A0_75.SEQ_FINISH
          if A1_76 == L4_79 then
            L4_79 = A0_75.ACTOR2
            if A2_77 == L4_79 then
              L4_79 = 1
              L5_80 = 1
              for L9_84 = 1, L4_79 do
                for _FORV_13_ = 1, #A0_75:getNpcTradeItemInfo(L9_84, A1_76, A2_77) do
                  L3_78[L5_80] = A0_75:getNpcTradeItemInfo(L9_84, A1_76, A2_77)[_FORV_13_]
                  L5_80 = L5_80 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_78
  end
  L0_47.GetNpcTradeItems = L1_48
end)()
