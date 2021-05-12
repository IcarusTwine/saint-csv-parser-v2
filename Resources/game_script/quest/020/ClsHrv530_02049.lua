(function()
  print("ClsHrv530 loaded")
  function ClsHrv530.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv530.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_001, true)
    A2_5:TurnTo(135, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 60)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ClsHrv530.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, A1_7, false)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSHRV530_02049_BASYLE_000_020, false)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSHRV530_02049_BASYLE_000_021, false)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSHRV530_02049_BASYLE_000_022, true)
    L3_9 = A2_8.CancelActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSHRV530_02049_BASYLE_000_023, false)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSHRV530_02049_BASYLE_000_024, false)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSHRV530_02049_BASYLE_000_025, false)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSHRV530_02049_BASYLE_000_026, true)
    L3_9 = nil
    while true do
      L3_9 = A0_6:Menu(A0_6.TEXT_CLSHRV530_02049_Q1_000_000, A0_6.TEXT_CLSHRV530_02049_A1_000_001, A0_6.TEXT_CLSHRV530_02049_A1_000_002)
      if L3_9 > 0 then
        break
      end
    end
    if L3_9 == 1 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV530_02049_BASYLE_000_030, false)
    elseif L3_9 == 2 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV530_02049_BASYLE_000_040, false)
    end
    A2_8:LookAt(0, 30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV530_02049_BASYLE_000_050, false)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV530_02049_BASYLE_000_051, true)
  end
  function ClsHrv530.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_010, true)
  end
  function ClsHrv530.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK2
    L3_16(L4_17, L5_18)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19, L7_20, L8_21)
    L4_17 = A0_13
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetQuestSequence
    L4_17 = L4_17(L5_18, L6_19)
    L5_18 = 1
    for L9_22 = 1, L5_18 do
      A0_13:SetNpcTradeItem(L9_22, unpack(A0_13:getNpcTradeItemInfo(L9_22, L4_17, A2_15:GetBaseId())))
    end
    L9_22 = nil
    if L6_19 == 1 then
      return L6_19
    else
    end
  end
  function ClsHrv530.OnScene00005(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.BindCharacter
    L3_26 = L3_26(A0_23, A0_23.BIND_ACTOR0)
    L3_26:TurnTo(A1_24, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSHRV530_02049_BASYLE_000_070, true)
    L3_26:LookAt(A2_25)
    A0_23:Wait(20)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_26:Talk(A2_25, A0_23, A0_23.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_071, true)
    A2_25:TurnTo(L3_26, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(L3_26, A0_23, A0_23.TEXT_CLSHRV530_02049_BASYLE_000_072, false)
    A2_25:Talk(L3_26, A0_23, A0_23.TEXT_CLSHRV530_02049_BASYLE_000_073, true)
    A0_23:Wait(10)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L3_26:Talk(A2_25, A0_23, A0_23.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_074, false)
    L3_26:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L3_26:TurnTo(A1_24, false)
    L3_26:WaitForTurn()
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_26:Talk(A1_24, A0_23, A0_23.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_075, true)
    L3_26:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L3_26:TurnTo(30, false, true)
    L3_26:WaitForTurn()
    L3_26:WalkOut(0, 7, A0_23.MOVE_RUN)
    L3_26:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 60)
    L3_26:WaitForTransparency()
  end
  function ClsHrv530.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_010, true)
  end
  function ClsHrv530.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EMOTE_JOY)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_090, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_091, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_092, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_093, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EMOTE_POKE)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_094, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_CLSHRV530_02049_MUJIHMEWRILAH_000_095, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
      A0_30:Wait(120)
      A0_30:SystemTalk(A0_30.TEXT_CLSHRV530_02049_SYSTEM_000_096, true)
      A0_30:Wait(10)
      if A1_31:IsHowTo(A0_30.HOW_TO_GATHERING_530) == false then
        A0_30:HowTo(A0_30.HOW_TO_GATHERING_530)
      end
    end
    return L3_33, L4_34
  end
  function ClsHrv530.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSHRV530_02049_BASYLE_000_080, true)
  end
  function ClsHrv530.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = ClsHrv530
  L0_42.SCRIPT_VERSION = 1
  L0_42 = ClsHrv530
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = ClsHrv530
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
      if A3_49 == A0_46.ACTOR1 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR0 then
        return true
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = ClsHrv530
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = ClsHrv530
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 1 then
      return A1_59:GetNumOfItems(A0_58.RITEM0, A0_58.NUM_OF_ITEMS_FILTER_HQ, false, true), 10
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = ClsHrv530
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 and A2_64 == A0_62.ACTOR1 then
      return A0_62.RITEM0, true
    end
  end
  L0_42.GetListenItems = L1_43
  L0_42 = ClsHrv530
  function L1_43(A0_66, A1_67, A2_68, A3_69, A4_70, A5_71, A6_72)
    local L7_73
    L7_73 = A0_66.GetQuestId
    L7_73 = L7_73(A0_66)
    if A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_OFFER then
    elseif A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR1 and A1_67:GetNumOfItems(A0_66.RITEM0, A0_66.NUM_OF_ITEMS_FILTER_HQ, false, true) < 10 then
        return false, A0_66.QUALIFICATION_ITEM
      end
    elseif A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_FINISH then
    end
    return true, 0
  end
  L0_42.IsQualified = L1_43
  L0_42 = ClsHrv530
  function L1_43(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_42.GetGimmickState = L1_43
  L0_42 = ClsHrv530
  function L1_43(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_1 then
    elseif A2_80 == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR1 then
        ({})[1] = {
          A0_78.RITEM0,
          10,
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
        return ({})[A1_79]
      end
    elseif A2_80 == A0_78.SEQ_FINISH then
    end
  end
  L0_42.getNpcTradeItemInfo = L1_43
  L0_42 = ClsHrv530
  function L1_43(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L3_85 = {}
    L4_86 = A0_82.SEQ_0
    if A1_83 == L4_86 then
    else
      L4_86 = A0_82.SEQ_1
      if A1_83 == L4_86 then
      else
        L4_86 = A0_82.SEQ_2
        if A1_83 == L4_86 then
          L4_86 = A0_82.ACTOR1
          if A2_84 == L4_86 then
            L4_86 = 1
            L5_87 = 1
            for L9_91 = 1, L4_86 do
              for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
                L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
                L5_87 = L5_87 + 1
              end
            end
          end
        else
          L4_86 = A0_82.SEQ_FINISH
          if A1_83 == L4_86 then
          end
        end
      end
    end
    return L3_85
  end
  L0_42.GetNpcTradeItems = L1_43
end)()
