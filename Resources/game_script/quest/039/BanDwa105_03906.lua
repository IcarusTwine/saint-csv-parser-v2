(function()
  print("BanDwa105 loaded")
  function BanDwa105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA105_03906_REGITT_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA105_03906_REGITT_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA105_03906_REGITT_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa105.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA105_03906_SHIGITT_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA105_03906_SHIGITT_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA105_03906_SHIGITT_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA105_03906_SHIGITT_000_013, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA105_03906_SHIGITT_000_014, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA105_03906_SHIGITT_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
  end
  function BanDwa105.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
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
    L9_18 = nil
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
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
  function BanDwa105.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A2_21
    L3_22 = A2_21.CancelActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_22(L4_23, L5_24)
    L3_22 = math
    L3_22 = L3_22.randomseed
    L4_23 = os
    L4_23 = L4_23.time
    L6_25 = L4_23()
    L3_22(L4_23, L5_24, L6_25, L4_23())
    L3_22 = math
    L3_22 = L3_22.random
    L4_23 = 10000
    L3_22 = L3_22(L4_23)
    L4_23 = L3_22 % 100
    L6_25 = A0_19
    L5_24 = A0_19.BindCharacter
    L5_24 = L5_24(L6_25, A0_19.BIND_ACTOR_01)
    L6_25 = A0_19.BindCharacter
    L6_25 = L6_25(A0_19, A0_19.BIND_ACTOR_02)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(30)
    A2_21:LookAt(L6_25)
    A2_21:TurnTo(L6_25, false)
    A2_21:WaitForTurn()
    A2_21:Idle(A0_19.LOC_ACTION_01)
    A1_20:LookAt(L6_25)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA105_03906_DAILYDWARF03906_000_031, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:WaitForActionTimeline(A0_19.LOC_ACTION_02)
    A2_21:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if L4_23 <= 50 then
      L6_25:WalkOut(0, 4.5, A0_19.MOVE_WALK)
      L5_24:LookAt(L6_25)
      L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
      L5_24:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A0_19:Wait(30)
      L6_25:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
      L6_25:WaitForTransparency()
      A0_19:SystemTalk(A0_19.TEXT_BANDWA105_03906_SYSTEM03906_000_032, true)
      A0_19:Wait(10)
      A2_21:LookAt(A1_20)
      A2_21:TurnTo(A1_20, false)
      A0_19:Wait(8)
      L5_24:LookAt(A1_20)
      L5_24:TurnTo(A1_20, false)
      A1_20:LookAt(A2_21)
      A0_19:Wait(8)
      A2_21:WaitForTurn()
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
      L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA105_03906_DAILYDWARF03906_000_033, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA105_03906_DAILYDWARF03906_000_034, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
      L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    else
      A0_19:Wait(60)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
      L5_24:LookAt(A2_21)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA105_03906_DAILYDWARF03906_100_036, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
      L6_25:WalkOut(0, 8, A0_19.MOVE_RUN)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SHOCKED)
      L5_24:LookAt(L6_25)
      L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_PANIC)
      L5_24:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A0_19:Wait(20)
      L6_25:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
      L6_25:WaitForTransparency()
      A0_19:SystemTalk(A0_19.TEXT_BANDWA105_03906_SYSTEM03906_000_035, true)
      A0_19:Wait(10)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
      A2_21:LookAt(A1_20)
      A2_21:TurnTo(A1_20, false)
      A0_19:Wait(8)
      A1_20:LookAt(A2_21)
      A0_19:Wait(8)
      L5_24:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_PANIC)
      L5_24:LookAt(A1_20)
      L5_24:TurnTo(A1_20, false)
      A2_21:WaitForTurn()
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA105_03906_DAILYDWARF03906_000_036, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GIRD_UP)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA105_03906_DAILYDWARF03906_000_037, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GIRD_UP)
    end
    A2_21:TurnTo(100, false, true)
    A2_21:LookAt()
    A0_19:Wait(8)
    L5_24:TurnTo(-155, false, true)
    L5_24:LookAt()
    A2_21:WaitForTurn()
    L5_24:WaitForTurn()
    A2_21:WalkOut(0, 10, A0_19.MOVE_RUN)
    A0_19:Wait(8)
    L5_24:WalkOut(0, 10, A0_19.MOVE_RUN)
    A0_19:Wait(20)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L5_24:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
    L5_24:WaitForTransparency()
    A0_19:Wait(20)
  end
  function BanDwa105.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    if A0_26:GetQuestAcceptClassJob() == A0_26.CLASS_JOB_BLACKSMITH or A0_26:GetQuestAcceptClassJob() == A0_26.CLASS_JOB_ARMOURER or A0_26:GetQuestAcceptClassJob() == A0_26.CLASS_JOB_GOLDSMITH then
      if 3 > A1_27:GetNumOfNqItems(A0_26.RITEM1) and A1_27:GetNumOfItems(A0_26.RITEM0) == 0 then
        A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANDWA105_03906_AUTOMATON03906_000_020, true)
      else
        A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANDWA105_03906_AUTOMATON03906_000_017, true)
        A0_26:CancelEventScene()
      end
    elseif A0_26:GetQuestAcceptClassJob() == A0_26.CLASS_JOB_WOODWORKER or A0_26:GetQuestAcceptClassJob() == A0_26.CLASS_JOB_TANNER or A0_26:GetQuestAcceptClassJob() == A0_26.CLASS_JOB_WEAVER then
      if 3 > A1_27:GetNumOfNqItems(A0_26.RITEM1) and A1_27:GetNumOfItems(A0_26.RITEM0) == 0 then
        A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANDWA105_03906_AUTOMATON03906_000_021, true)
      else
        A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANDWA105_03906_AUTOMATON03906_000_018, true)
        A0_26:CancelEventScene()
      end
    elseif A0_26:GetQuestAcceptClassJob() == A0_26.CLASS_JOB_ALCHEMIST or A0_26:GetQuestAcceptClassJob() == A0_26.CLASS_JOB_CULINARIAN then
      if 3 > A1_27:GetNumOfNqItems(A0_26.RITEM1) and A1_27:GetNumOfItems(A0_26.RITEM0) == 0 then
        A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANDWA105_03906_AUTOMATON03906_000_022, true)
      else
        A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANDWA105_03906_AUTOMATON03906_000_019, true)
        A0_26:CancelEventScene()
      end
    else
      A0_26:CancelEventScene()
    end
  end
  function BanDwa105.OnScene00006(A0_29, A1_30, A2_31)
  end
  function BanDwa105.OnScene00007(A0_32, A1_33, A2_34)
  end
  function BanDwa105.OnScene00008(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.LookAt
    L3_38(L4_39, A1_36)
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L3_38(L4_39, A1_36, false)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_BANDWA105_03906_REGITT_000_040, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A2_37
    L3_38 = A2_37.CancelActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_BANDWA105_03906_REGITT_000_041, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_BANDWA105_03906_REGITT_000_042, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A2_37
    L3_38 = A2_37.CancelActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted(A0_35.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_38, L4_39
  end
  function BanDwa105.IsTodoChecked(A0_40, A1_41, A2_42)
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
  L0_44 = BanDwa105
  L0_44.SCRIPT_VERSION = 2
  L0_44 = BanDwa105
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = BanDwa105
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR3 then
        return 1 > A1_49:GetQuestUI8AL(L5_53)
      elseif A3_51 == A0_48.ACTOR4 then
        return true
      elseif A3_51 == A0_48.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = BanDwa105
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR3 then
        return A1_55:GetNumOfItems(A0_54.RITEM0) == 0, true
      elseif A3_57 == A0_54.ACTOR4 then
        return false
      elseif A3_57 == A0_54.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = BanDwa105
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
      return A1_61:GetNumOfItems(A0_60.RITEM1, A0_60.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3, A0_60.RITEM1, false
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = BanDwa105
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_2 then
      if A2_66 == A0_64.ACTOR2 then
        return A0_64.RITEM1, false
      elseif A2_66 == A0_64.ACTOR3 then
        return A0_64.RITEM0, false
      end
    end
  end
  L0_44.GetListenItems = L1_45
  L0_44 = BanDwa105
  function L1_45(A0_68, A1_69, A2_70, A3_71, A4_72, A5_73, A6_74)
    local L7_75
    L7_75 = A0_68.GetQuestId
    L7_75 = L7_75(A0_68)
    if A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_OFFER then
    elseif A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 and A1_69:GetNumOfItems(A0_68.RITEM1, A0_68.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_68.QUALIFICATION_ITEM
      end
    elseif A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_FINISH then
    end
    return true, 0
  end
  L0_44.IsQualified = L1_45
  L0_44 = BanDwa105
  function L1_45(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = BanDwa105
  function L1_45(A0_80, A1_81, A2_82, A3_83)
    if A2_82 == A0_80.SEQ_0 then
    elseif A2_82 == A0_80.SEQ_1 then
    elseif A2_82 == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR2 then
        ({})[1] = {
          A0_80.RITEM1,
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
        return ({})[A1_81]
      end
    elseif A2_82 == A0_80.SEQ_FINISH then
    end
  end
  L0_44.getNpcTradeItemInfo = L1_45
  L0_44 = BanDwa105
  function L1_45(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94
    L3_87 = {}
    L4_88 = A0_84.SEQ_0
    if A1_85 == L4_88 then
    else
      L4_88 = A0_84.SEQ_1
      if A1_85 == L4_88 then
      else
        L4_88 = A0_84.SEQ_2
        if A1_85 == L4_88 then
          L4_88 = A0_84.ACTOR2
          if A2_86 == L4_88 then
            L4_88 = 1
            L5_89 = 1
            for L9_93 = 1, L4_88 do
              for _FORV_13_ = 1, #A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                L3_87[L5_89] = A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                L5_89 = L5_89 + 1
              end
            end
          end
        else
          L4_88 = A0_84.SEQ_FINISH
          if A1_85 == L4_88 then
          end
        end
      end
    end
    return L3_87
  end
  L0_44.GetNpcTradeItems = L1_45
end)()
