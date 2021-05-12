(function()
  print("BanDwa123 loaded")
  function BanDwa123.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa123.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA123_03924_REGITT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA123_03924_REGITT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA123_03924_REGITT_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa123.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_6:Wait(90)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA123_03924_SHIGITT_000_010, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK4)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA123_03924_SHIGITT_000_020, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA123_03924_SHIGITT_000_030, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA123_03924_SHIGITT_000_040, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA123_03924_SHIGITT_000_050, true)
  end
  function BanDwa123.OnScene00003(A0_9, A1_10, A2_11)
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
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
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
  function BanDwa123.OnScene00004(A0_19, A1_20, A2_21)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA123_03924_DWARF03923_000_100, true)
    A0_19:Wait(30)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_PANIC)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_FREEZE)
    if A1_20:GetClassJob() == A0_19.CLASS_JOB_BLACKSMITH or A1_20:GetClassJob() == A0_19.CLASS_JOB_ARMOURER or A1_20:GetClassJob() == A0_19.CLASS_JOB_GOLDSMITH then
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA123_03924_DWARF03923_000_110, true)
    elseif A1_20:GetClassJob() == A0_19.CLASS_JOB_WOODWORKER or A1_20:GetClassJob() == A0_19.CLASS_JOB_TANNER or A1_20:GetClassJob() == A0_19.CLASS_JOB_WEAVER then
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA123_03924_DWARF03923_000_120, true)
    elseif A1_20:GetClassJob() == A0_19.CLASS_JOB_ALCHEMIST or A1_20:GetClassJob() == A0_19.CLASS_JOB_CULINARIAN then
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA123_03924_DWARF03923_000_130, true)
    end
    A0_19:Wait(10)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_PANIC)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA123_03924_DWARF03923_000_140, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA123_03924_DWARF03923_000_141, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:LookAt()
    A2_21:TurnTo(-90, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function BanDwa123.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    if A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_BLACKSMITH or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_ARMOURER or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_GOLDSMITH then
      if 1 > A1_23:GetNumOfHqItems(A0_22.RITEM1) and A1_23:GetNumOfItems(A0_22.RITEM0) == 0 then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA123_03924_AUTOMATON_000_080, true)
      else
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA123_03924_AUTOMATON_000_070, true)
        A0_22:CancelEventScene()
      end
    elseif A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_WOODWORKER or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_TANNER or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_WEAVER then
      if 1 > A1_23:GetNumOfHqItems(A0_22.RITEM1) and A1_23:GetNumOfItems(A0_22.RITEM0) == 0 then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA123_03924_AUTOMATON_000_081, true)
      else
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA123_03924_AUTOMATON_000_071, true)
        A0_22:CancelEventScene()
      end
    elseif A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_ALCHEMIST or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_CULINARIAN then
      if 1 > A1_23:GetNumOfHqItems(A0_22.RITEM1) and A1_23:GetNumOfItems(A0_22.RITEM0) == 0 then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA123_03924_AUTOMATON_000_082, true)
      else
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA123_03924_AUTOMATON_000_072, true)
        A0_22:CancelEventScene()
      end
    else
      A0_22:CancelEventScene()
    end
  end
  function BanDwa123.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30
    L4_29 = A1_26
    L3_28 = A1_26.GetClassJob
    L3_28 = L3_28(L4_29)
    L5_30 = A2_27
    L4_29 = A2_27.TurnTo
    L4_29(L5_30, A1_26, false)
    L5_30 = A2_27
    L4_29 = A2_27.WaitForTurn
    L4_29(L5_30)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_BANDWA123_03924_REGITT_000_150, true)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 10)
    L5_30 = A2_27
    L4_29 = A2_27.CancelActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L5_30 = A1_26
    L4_29 = A1_26.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_30 = A1_26
    L4_29 = A1_26.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L5_30 = A0_25
    L4_29 = A0_25.Wait
    L4_29(L5_30, 45)
    L5_30 = A2_27
    L4_29 = A2_27.PlayActionTimeline
    L4_29(L5_30, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L5_30 = A2_27
    L4_29 = A2_27.Talk
    L4_29(L5_30, A1_26, A0_25, A0_25.TEXT_BANDWA123_03924_REGITT_000_151, true)
    L5_30 = A1_26
    L4_29 = A1_26.GetNumOfNqItems
    L4_29 = L4_29(L5_30, A0_25.RITEM1)
    if L4_29 > 0 then
      L5_30 = A0_25
      L4_29 = A0_25.Wait
      L4_29(L5_30, 10)
      L5_30 = A0_25
      L4_29 = A0_25.SystemTalk
      L4_29(L5_30, A0_25.TEXT_BANDWA123_03924_SYSTEM_000_160, true)
    end
    L5_30 = A0_25
    L4_29 = A0_25.QuestReward
    L5_30 = L4_29(L5_30, A2_27, A1_26)
    if L4_29 then
      A0_25:QuestCompleted(A0_25.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L4_29, L5_30
  end
  function BanDwa123.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = BanDwa123
  L0_35.SCRIPT_VERSION = 2
  L0_35 = BanDwa123
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = BanDwa123
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_2 then
      if A3_42 == A0_39.ACTOR2 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR3 then
        return 1 > A1_40:GetQuestUI8AL(L5_44)
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = BanDwa123
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_2 then
      if A3_48 == A0_45.ACTOR2 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR3 then
        return A1_46:GetNumOfItems(A0_45.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = BanDwa123
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetNumOfItems(A0_51.RITEM1, A0_51.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_51.RITEM1, true
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = BanDwa123
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_2 then
      if A2_57 == A0_55.ACTOR2 then
        return A0_55.RITEM1, true
      elseif A2_57 == A0_55.ACTOR3 then
        return A0_55.RITEM0, false
      end
    end
  end
  L0_35.GetListenItems = L1_36
  L0_35 = BanDwa123
  function L1_36(A0_59, A1_60, A2_61, A3_62, A4_63, A5_64, A6_65)
    local L7_66
    L7_66 = A0_59.GetQuestId
    L7_66 = L7_66(A0_59)
    if A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_OFFER then
    elseif A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 and A1_60:GetNumOfItems(A0_59.RITEM1, A0_59.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_59.QUALIFICATION_ITEM
      end
    elseif A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_FINISH then
    end
    return true, 0
  end
  L0_35.IsQualified = L1_36
  L0_35 = BanDwa123
  function L1_36(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_35.GetGimmickState = L1_36
  L0_35 = BanDwa123
  function L1_36(A0_71, A1_72, A2_73, A3_74)
    if A2_73 == A0_71.SEQ_0 then
    elseif A2_73 == A0_71.SEQ_1 then
    elseif A2_73 == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        ({})[1] = {
          A0_71.RITEM1,
          1,
          true,
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
    elseif A2_73 == A0_71.SEQ_FINISH then
    end
  end
  L0_35.getNpcTradeItemInfo = L1_36
  L0_35 = BanDwa123
  function L1_36(A0_75, A1_76, A2_77)
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
        else
          L4_79 = A0_75.SEQ_FINISH
          if A1_76 == L4_79 then
          end
        end
      end
    end
    return L3_78
  end
  L0_35.GetNpcTradeItems = L1_36
end)()
