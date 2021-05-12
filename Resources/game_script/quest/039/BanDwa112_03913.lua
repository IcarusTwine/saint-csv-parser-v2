(function()
  print("BanDwa112 loaded")
  function BanDwa112.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa112.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA112_03913_REGITT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA112_03913_REGITT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA112_03913_REGITT_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa112.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK3)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA112_03913_SHIGITT_000_010, false)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA112_03913_SHIGITT_000_012, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA112_03913_SHIGITT_000_013, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA112_03913_SHIGITT_000_014, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANDWA112_03913_SHIGITT_000_016, true)
  end
  function BanDwa112.OnScene00003(A0_9, A1_10, A2_11)
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
  function BanDwa112.OnScene00004(A0_19, A1_20, A2_21)
    math.randomseed(os.time())
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(30)
    if math.random(10000) % 3 == 0 then
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA112_03913_DAILYDWARF03913_000_031, false)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    elseif math.random(10000) % 3 == 1 then
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA112_03913_DAILYDWARF03913_000_032, false)
    else
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_STAGGER)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA112_03913_DAILYDWARF03913_000_033, false)
    end
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANDWA112_03913_DAILYDWARF03913_000_034, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_21:LookAt()
    A2_21:TurnTo(50, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function BanDwa112.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    if A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_BLACKSMITH or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_ARMOURER or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_GOLDSMITH then
      if 3 > A1_23:GetNumOfNqItems(A0_22.RITEM1) and A1_23:GetNumOfItems(A0_22.RITEM0) == 0 then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA112_03913_AUTOMATON03913_000_020, true)
      else
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA112_03913_AUTOMATON03913_000_017, true)
        A0_22:CancelEventScene()
      end
    elseif A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_WOODWORKER or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_TANNER or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_WEAVER then
      if 3 > A1_23:GetNumOfNqItems(A0_22.RITEM1) and A1_23:GetNumOfItems(A0_22.RITEM0) == 0 then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA112_03913_AUTOMATON03913_000_021, true)
      else
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA112_03913_AUTOMATON03913_000_018, true)
        A0_22:CancelEventScene()
      end
    elseif A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_ALCHEMIST or A0_22:GetQuestAcceptClassJob() == A0_22.CLASS_JOB_CULINARIAN then
      if 3 > A1_23:GetNumOfNqItems(A0_22.RITEM1) and A1_23:GetNumOfItems(A0_22.RITEM0) == 0 then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA112_03913_AUTOMATON03913_000_022, true)
      else
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANDWA112_03913_AUTOMATON03913_000_019, true)
        A0_22:CancelEventScene()
      end
    else
      A0_22:CancelEventScene()
    end
  end
  function BanDwa112.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L3_28(L4_29, A1_26, false)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_BANDWA112_03913_REGITT_000_040, true)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 10)
    L4_29 = A1_26
    L3_28 = A1_26.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_29 = A1_26
    L3_28 = A1_26.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 15)
    L4_29 = A2_27
    L3_28 = A2_27.CancelActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L3_28(L4_29, 30)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_BANDWA112_03913_REGITT_000_041, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted(A0_25.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_28, L4_29
  end
  function BanDwa112.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = BanDwa112
  L0_34.SCRIPT_VERSION = 2
  L0_34 = BanDwa112
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = BanDwa112
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_2 then
      if A3_41 == A0_38.ACTOR2 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR3 then
        return 1 > A1_39:GetQuestUI8AL(L5_43)
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = BanDwa112
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR2 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR3 then
        return A1_45:GetNumOfItems(A0_44.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = BanDwa112
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
      return A1_51:GetNumOfItems(A0_50.RITEM1, A0_50.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3, A0_50.RITEM1, false
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = BanDwa112
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
      if A2_56 == A0_54.ACTOR2 then
        return A0_54.RITEM1, false
      elseif A2_56 == A0_54.ACTOR3 then
        return A0_54.RITEM0, false
      end
    end
  end
  L0_34.GetListenItems = L1_35
  L0_34 = BanDwa112
  function L1_35(A0_58, A1_59, A2_60, A3_61, A4_62, A5_63, A6_64)
    local L7_65
    L7_65 = A0_58.GetQuestId
    L7_65 = L7_65(A0_58)
    if A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_OFFER then
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 and A1_59:GetNumOfItems(A0_58.RITEM1, A0_58.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_58.QUALIFICATION_ITEM
      end
    elseif A1_59:GetQuestSequence(L7_65) == A0_58.SEQ_FINISH then
    end
    return true, 0
  end
  L0_34.IsQualified = L1_35
  L0_34 = BanDwa112
  function L1_35(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = BanDwa112
  function L1_35(A0_70, A1_71, A2_72, A3_73)
    if A2_72 == A0_70.SEQ_0 then
    elseif A2_72 == A0_70.SEQ_1 then
    elseif A2_72 == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR2 then
        ({})[1] = {
          A0_70.RITEM1,
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
        return ({})[A1_71]
      end
    elseif A2_72 == A0_70.SEQ_FINISH then
    end
  end
  L0_34.getNpcTradeItemInfo = L1_35
  L0_34 = BanDwa112
  function L1_35(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84
    L3_77 = {}
    L4_78 = A0_74.SEQ_0
    if A1_75 == L4_78 then
    else
      L4_78 = A0_74.SEQ_1
      if A1_75 == L4_78 then
      else
        L4_78 = A0_74.SEQ_2
        if A1_75 == L4_78 then
          L4_78 = A0_74.ACTOR2
          if A2_76 == L4_78 then
            L4_78 = 1
            L5_79 = 1
            for L9_83 = 1, L4_78 do
              for _FORV_13_ = 1, #A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76) do
                L3_77[L5_79] = A0_74:getNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
                L5_79 = L5_79 + 1
              end
            end
          end
        else
          L4_78 = A0_74.SEQ_FINISH
          if A1_75 == L4_78 then
          end
        end
      end
    end
    return L3_77
  end
  L0_34.GetNpcTradeItems = L1_35
end)()
