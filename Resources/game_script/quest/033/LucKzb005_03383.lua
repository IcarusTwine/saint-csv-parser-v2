(function()
  print("LucKzb005 loaded")
  function LucKzb005.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzb005.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:LookAt(L3_6)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):PlayActionTimeline(A0_3.CRYSTAL_SALUTE)
    L3_6:PlayActionTimeline(A0_3.CRYSTAL_SALUTE)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    L3_6:LookAt()
    L3_6:TurnTo(120, false, true)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(90, false, true)
    L3_6:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 4, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
    L3_6:WaitForTransparency()
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.CRYSTAL_SALUTE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB005_03383_BJORN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB005_03383_BJORN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB005_03383_BJORN_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB005_03383_BJORN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZB005_03383_BJORN_100_003, true)
    A0_3:QuestAccepted()
  end
  function LucKzb005.OnScene00002(A0_7, A1_8, A2_9)
  end
  function LucKzb005.OnScene00003(A0_10, A1_11, A2_12)
  end
  function LucKzb005.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.CRYSTAL_SALUTE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZB005_03383_BJORN_000_004, true)
  end
  function LucKzb005.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_ARMS
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = 1
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:getNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function LucKzb005.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK_JOKE)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_LUCKZB005_03383_DAWKES_000_011, false)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_LUCKZB005_03383_DAWKES_000_012, true)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted()
    else
      A0_26:CancelNpcTrade()
    end
    return L3_29, L4_30
  end
  function LucKzb005.GetEventItems(A0_31, A1_32)
    local L2_33
    L2_33 = A0_31.GetQuestId
    L2_33 = L2_33(A0_31)
    if A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_0 then
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_1 then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    elseif A1_32:GetQuestSequence(L2_33) == A0_31.SEQ_FINISH then
      return A0_31.ITEM0, A1_32:GetQuestUI8BH(L2_33), false
    end
  end
  function LucKzb005.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8BH(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = LucKzb005
  L0_38.SCRIPT_VERSION = 2
  L0_38 = LucKzb005
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = LucKzb005
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_0 then
      if A3_45 == A0_42.ACTOR0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ENEMY0 then
        return 1 > A1_43:GetQuestUI8BH(L5_47)
      elseif A3_45 == A0_42.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = LucKzb005
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_0 then
      if A3_51 == A0_48.ACTOR0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ENEMY0 then
        return 1 > A1_49:GetQuestUI8BH(L5_53)
      elseif A3_51 == A0_48.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = LucKzb005
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8BH(L3_57), 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = LucKzb005
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = LucKzb005
  function L1_39(A0_62, A1_63, A2_64, A3_65)
    if A2_64 == A0_62.SEQ_0 then
    elseif A2_64 == A0_62.SEQ_1 then
    elseif A2_64 == A0_62.SEQ_FINISH and A3_65 == A0_62.ACTOR3 then
      ({})[1] = {
        A0_62.ITEM0,
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
      return ({})[A1_63]
    end
  end
  L0_38.getNpcTradeItemInfo = L1_39
  L0_38 = LucKzb005
  function L1_39(A0_66, A1_67, A2_68)
    local L3_69, L4_70, L5_71, L6_72, L7_73, L8_74, L9_75, L10_76
    L3_69 = {}
    L4_70 = A0_66.SEQ_0
    if A1_67 == L4_70 then
    else
      L4_70 = A0_66.SEQ_1
      if A1_67 == L4_70 then
      else
        L4_70 = A0_66.SEQ_FINISH
        if A1_67 == L4_70 then
          L4_70 = A0_66.ACTOR3
          if A2_68 == L4_70 then
            L4_70 = 1
            L5_71 = 1
            for L9_75 = 1, L4_70 do
              for _FORV_13_ = 1, #A0_66:getNpcTradeItemInfo(L9_75, A1_67, A2_68) do
                L3_69[L5_71] = A0_66:getNpcTradeItemInfo(L9_75, A1_67, A2_68)[_FORV_13_]
                L5_71 = L5_71 + 1
              end
            end
          end
        end
      end
    end
    return L3_69
  end
  L0_38.GetNpcTradeItems = L1_39
end)()
