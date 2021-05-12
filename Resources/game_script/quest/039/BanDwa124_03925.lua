(function()
  print("BanDwa124 loaded")
  function BanDwa124.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa124.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA124_03925_REGITT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA124_03925_REGITT_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa124.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA124_03925_DWARF03925_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA124_03925_DWARF03925_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA124_03925_DWARF03925_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA124_03925_DWARF03925_000_020, true)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA124_03925_DWARF03925_000_030, true)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA124_03925_DWARF03925_000_040, true)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA124_03925_DWARF03925_000_050, true)
  end
  function BanDwa124.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function BanDwa124.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A1_20
    L3_22 = A1_20.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L3_22(L4_23, 30)
    L4_23 = A1_20
    L3_22 = A1_20.IsQuestCompleted
    L3_22 = L3_22(L4_23, A0_19.QST_BANDWA127)
    if L3_22 then
      L4_23 = A2_21
      L3_22 = A2_21.PlayActionTimeline
      L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
      L4_23 = A2_21
      L3_22 = A2_21.Talk
      L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_BANDWA124_03925_REGITT_000_100, false)
      L4_23 = A2_21
      L3_22 = A2_21.PlayActionTimeline
      L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
      L4_23 = A2_21
      L3_22 = A2_21.Talk
      L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_BANDWA124_03925_REGITT_000_101, true)
    else
      L4_23 = A2_21
      L3_22 = A2_21.PlayActionTimeline
      L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      L4_23 = A2_21
      L3_22 = A2_21.Talk
      L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_BANDWA124_03925_REGITT_000_090, false)
      L4_23 = A2_21
      L3_22 = A2_21.PlayActionTimeline
      L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
      L4_23 = A2_21
      L3_22 = A2_21.Talk
      L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_BANDWA124_03925_REGITT_000_091, true)
    end
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted(A0_19.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_19:CancelNpcTrade()
    end
    return L3_22, L4_23
  end
  function BanDwa124.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    if A0_24:GetQuestAcceptClassJob() == A0_24.CLASS_JOB_BLACKSMITH or A0_24:GetQuestAcceptClassJob() == A0_24.CLASS_JOB_ARMOURER or A0_24:GetQuestAcceptClassJob() == A0_24.CLASS_JOB_GOLDSMITH then
      if 3 > A1_25:GetNumOfNqItems(A0_24.RITEM1) and A1_25:GetNumOfItems(A0_24.RITEM0) == 0 then
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANDWA124_03925_DWARF03925_000_070, true)
      else
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANDWA124_03925_DWARF03925_000_060, true)
        A0_24:CancelEventScene()
      end
    elseif A0_24:GetQuestAcceptClassJob() == A0_24.CLASS_JOB_WOODWORKER or A0_24:GetQuestAcceptClassJob() == A0_24.CLASS_JOB_TANNER or A0_24:GetQuestAcceptClassJob() == A0_24.CLASS_JOB_WEAVER then
      if 3 > A1_25:GetNumOfNqItems(A0_24.RITEM1) and A1_25:GetNumOfItems(A0_24.RITEM0) == 0 then
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANDWA124_03925_DWARF03925_000_071, true)
      else
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANDWA124_03925_DWARF03925_000_061, true)
        A0_24:CancelEventScene()
      end
    elseif A0_24:GetQuestAcceptClassJob() == A0_24.CLASS_JOB_ALCHEMIST or A0_24:GetQuestAcceptClassJob() == A0_24.CLASS_JOB_CULINARIAN then
      if 3 > A1_25:GetNumOfNqItems(A0_24.RITEM1) and A1_25:GetNumOfItems(A0_24.RITEM0) == 0 then
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANDWA124_03925_DWARF03925_000_072, true)
      else
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANDWA124_03925_DWARF03925_000_062, true)
        A0_24:CancelEventScene()
      end
    else
      A0_24:CancelEventScene()
    end
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(30)
  end
  function BanDwa124.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = BanDwa124
  L0_31.SCRIPT_VERSION = 2
  L0_31 = BanDwa124
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = BanDwa124
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR0 then
        return true
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = BanDwa124
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return A1_42:GetNumOfItems(A0_41.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = BanDwa124
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetNumOfItems(A0_47.RITEM1, A0_47.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3, A0_47.RITEM1, false
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = BanDwa124
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
      if A2_53 == A0_51.ACTOR0 then
        return A0_51.RITEM1, false
      elseif A2_53 == A0_51.ACTOR1 then
        return A0_51.RITEM0, false
      end
    end
  end
  L0_31.GetListenItems = L1_32
  L0_31 = BanDwa124
  function L1_32(A0_55, A1_56, A2_57, A3_58, A4_59, A5_60, A6_61)
    local L7_62
    L7_62 = A0_55.GetQuestId
    L7_62 = L7_62(A0_55)
    if A1_56:GetQuestSequence(L7_62) == A0_55.SEQ_OFFER then
    elseif A1_56:GetQuestSequence(L7_62) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L7_62) == A0_55.SEQ_FINISH and A3_58 == A0_55.ACTOR0 and A1_56:GetNumOfItems(A0_55.RITEM1, A0_55.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
      return false, A0_55.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_31.IsQualified = L1_32
  L0_31 = BanDwa124
  function L1_32(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_31.GetGimmickState = L1_32
  L0_31 = BanDwa124
  function L1_32(A0_67, A1_68, A2_69, A3_70)
    if A2_69 == A0_67.SEQ_0 then
    elseif A2_69 == A0_67.SEQ_1 then
    elseif A2_69 == A0_67.SEQ_FINISH and A3_70 == A0_67.ACTOR0 then
      ({})[1] = {
        A0_67.RITEM1,
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
      return ({})[A1_68]
    end
  end
  L0_31.getNpcTradeItemInfo = L1_32
  L0_31 = BanDwa124
  function L1_32(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81
    L3_74 = {}
    L4_75 = A0_71.SEQ_0
    if A1_72 == L4_75 then
    else
      L4_75 = A0_71.SEQ_1
      if A1_72 == L4_75 then
      else
        L4_75 = A0_71.SEQ_FINISH
        if A1_72 == L4_75 then
          L4_75 = A0_71.ACTOR0
          if A2_73 == L4_75 then
            L4_75 = 1
            L5_76 = 1
            for L9_80 = 1, L4_75 do
              for _FORV_13_ = 1, #A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73) do
                L3_74[L5_76] = A0_71:getNpcTradeItemInfo(L9_80, A1_72, A2_73)[_FORV_13_]
                L5_76 = L5_76 + 1
              end
            end
          end
        end
      end
    end
    return L3_74
  end
  L0_31.GetNpcTradeItems = L1_32
end)()
