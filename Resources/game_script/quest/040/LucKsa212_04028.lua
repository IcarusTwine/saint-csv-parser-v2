(function()
  print("LucKsa212 loaded")
  function LucKsa212.OnScene00000(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5)
    if A4_4 < A0_0.ACCEPT_REXP then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA212_04028_SYSTEM_100_000, false, 0, A0_0.ACCEPT_REXP)
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA212_04028_SYSTEM_100_001, true, 0, A4_4)
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      return 1
    else
      return 0
    end
  end
  function LucKsa212.OnScene00001(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6:GetQuestId()) == false then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA212_04028_ANNES_000_000, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA212_04028_ANNES_000_001, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA212_04028_ANNES_000_002, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA212_04028_ANNES_000_003, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA212_04028_ANNES_000_004, true)
      A0_6:Wait(30)
      A0_6:SystemTalk(A0_6.TEXT_LUCKSA212_04028_SYSTEM_000_005, false)
      A0_6:SystemTalk(A0_6.TEXT_LUCKSA212_04028_SYSTEM_000_006, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK3)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA212_04028_ANNES_000_010, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA212_04028_ANNES_000_011, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKSA212_04028_ANNES_000_012, true)
    end
    A0_6:QuestAccepted()
  end
  function LucKsa212.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKSA212_04028_ANNES_000_020, true)
  end
  function LucKsa212.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L5_17 = A1_13
    L3_15(L4_16, L5_17, L6_18)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L5_17 = A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_15(L4_16, L5_17)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L5_17 = A1_13
    L9_21 = nil
    L3_15(L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16 = A0_12
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetQuestSequence
    L4_16 = L4_16(L5_17, L6_18)
    L5_17 = 1
    for L9_21 = 1, L5_17 do
      A0_12:SetNpcTradeItem(L9_21, unpack(A0_12:getNpcTradeItemInfo(L9_21, L4_16, A2_14:GetBaseId())))
    end
    L9_21 = nil
    if L6_18 == 1 then
      return L6_18
    else
    end
  end
  function LucKsa212.OnScene00004(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A1_23
    L3_25 = A1_23.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L3_25(L4_26, 20)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_ITEM)
    L4_26 = A1_23
    L3_25 = A1_23.IsQuestCompleted
    L3_25 = L3_25(L4_26, A0_22:GetQuestId())
    if L3_25 == false then
      L4_26 = A2_24
      L3_25 = A2_24.PlayActionTimeline
      L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_22.AUTO_SHAKE_ENABLE)
      L4_26 = A0_22
      L3_25 = A0_22.Wait
      L3_25(L4_26, 30)
      L4_26 = A2_24
      L3_25 = A2_24.Talk
      L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKSA212_04028_ANNES_000_060, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
      L4_26 = A2_24
      L3_25 = A2_24.AutoShake
      L3_25(L4_26, false)
      L4_26 = A2_24
      L3_25 = A2_24.Talk
      L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKSA212_04028_ANNES_000_061, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
      L4_26 = A2_24
      L3_25 = A2_24.PlayActionTimeline
      L3_25(L4_26, A0_22.ACTION_TIMELINE_EMOTE_SALUTE)
      L4_26 = A2_24
      L3_25 = A2_24.Talk
      L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKSA212_04028_ANNES_000_062, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    else
      L4_26 = A2_24
      L3_25 = A2_24.PlayActionTimeline
      L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      L4_26 = A2_24
      L3_25 = A2_24.Talk
      L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKSA212_04028_ANNES_000_070, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
      L4_26 = A2_24
      L3_25 = A2_24.Talk
      L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_LUCKSA212_04028_ANNES_000_071, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    end
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
    else
      A0_22:CancelNpcTrade()
    end
    return L3_25, L4_26
  end
  function LucKsa212.GetEventItems(A0_27, A1_28)
    local L2_29
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(A0_27)
    if A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_0 then
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_1 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_FINISH then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    end
  end
  function LucKsa212.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8BH(L3_33) >= 1
    elseif A2_32 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = LucKsa212
  L0_34.SCRIPT_VERSION = 2
  L0_34 = LucKsa212
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = LucKsa212
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.BASE_ID_PLAYER then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = LucKsa212
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = LucKsa212
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = LucKsa212
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = LucKsa212
  function L1_35(A0_58, A1_59, A2_60, A3_61)
    if A2_60 == A0_58.SEQ_0 then
    elseif A2_60 == A0_58.SEQ_1 then
    elseif A2_60 == A0_58.SEQ_FINISH and A3_61 == A0_58.ACTOR0 then
      ({})[1] = {
        A0_58.ITEM0,
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
      return ({})[A1_59]
    end
  end
  L0_34.getNpcTradeItemInfo = L1_35
  L0_34 = LucKsa212
  function L1_35(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72
    L3_65 = {}
    L4_66 = A0_62.SEQ_0
    if A1_63 == L4_66 then
    else
      L4_66 = A0_62.SEQ_1
      if A1_63 == L4_66 then
      else
        L4_66 = A0_62.SEQ_FINISH
        if A1_63 == L4_66 then
          L4_66 = A0_62.ACTOR0
          if A2_64 == L4_66 then
            L4_66 = 1
            L5_67 = 1
            for L9_71 = 1, L4_66 do
              for _FORV_13_ = 1, #A0_62:getNpcTradeItemInfo(L9_71, A1_63, A2_64) do
                L3_65[L5_67] = A0_62:getNpcTradeItemInfo(L9_71, A1_63, A2_64)[_FORV_13_]
                L5_67 = L5_67 + 1
              end
            end
          end
        end
      end
    end
    return L3_65
  end
  L0_34.GetNpcTradeItems = L1_35
  L0_34 = LucKsa212
  function L1_35(A0_73, A1_74, A2_75, A3_76, ...)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 and A3_76 == A0_73.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_73.INSTANCEDUNGEON0 then
      if A1_74:GetQuestBitFlag8(L5_78, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_34.IsAcceptDirectorResult = L1_35
end)()
