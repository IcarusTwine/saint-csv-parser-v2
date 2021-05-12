(function()
  print("StmBdi312 loaded")
  function StmBdi312.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdi312.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI312_03191_BEWITCHINGMEMBER_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDI312_03191_BEWITCHINGMEMBER_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi312.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L3_9 = L4_10
    L4_10 = nil
    L6_12 = A1_7
    L5_11 = A1_7.GetRace
    L5_11 = L5_11(L6_12)
    L4_10 = L5_11
    L5_11 = nil
    L7_13 = A1_7
    L6_12 = A1_7.GetTribe
    L6_12 = L6_12(L7_13)
    L5_11 = L6_12
    L6_12 = nil
    L7_13 = A0_6.CreateObject
    L7_13 = L7_13(A0_6, A0_6.LOC_EOBJ_03_A, A0_6.LOC_BAN_POS)
    L6_12 = L7_13
    L7_13 = L6_12.Position
    L7_13(L6_12, L6_12, A0_6.ARRANGE_TYPE_RIGHT, 0.2)
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LOC_IHO, A0_6.LOC_POS_IHO)
    L7_13:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, L7_13)
    A0_6:Wait(10)
    A1_7:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 1.6)
    A1_7:Direction(L7_13)
    A1_7:LookAt(L7_13)
    L7_13:Direction(A1_7)
    L7_13:LookAt(A1_7)
    A0_6:PlayTargetRelationCamera(L7_13, -62.0641, 3.3899, 2.0033, -8.4811, 0.8168, 1.1239, 3.1056)
    A0_6:Wait(10)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:WalkIn(-50, 6, A0_6.MOVE_WALK)
    A0_6:Orbit(15, 0, 100, 100, 100)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:WaitForMove()
    A1_7:TurnTo(L7_13, false)
    A1_7:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI312_03191_WANDERINGWRITER_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(15)
    L7_13:TurnTo(50, false)
    L7_13:WaitForTurn()
    A1_7:LookAt(L6_12)
    L7_13:LookAt(L6_12)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -47.5376, 1.197, 1.6336, 82.6151, 0.3626, 1.3317, 1.4884)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI312_03191_WANDERINGWRITER_000_051, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    A1_7:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI312_03191_WANDERINGWRITER_000_052, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDI312_03191_WANDERINGWRITER_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:QuestAccepted()
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
  end
  function StmBdi312.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23
    L4_18 = A2_16
    L3_17 = A2_16.LookAt
    L5_19 = A1_15
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L5_19 = A1_15
    L9_23 = nil
    L3_17(L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L4_18 = L4_18(L5_19, L6_20)
    L5_19 = 3
    for L9_23 = 1, L5_19 do
      A0_14:SetNpcTradeItem(L9_23, unpack(A0_14:getNpcTradeItemInfo(L9_23, L4_18, A2_16:GetBaseId())))
    end
    L9_23 = nil
    if L6_20 == 1 then
      return L6_20
    else
    end
  end
  function StmBdi312.OnScene00004(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.LookAt
    L3_27(L4_28, A1_25)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDI312_03191_WANDERINGWRITER_000_120, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_STMBDI312_03191_WANDERINGWRITER_000_121, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted()
    else
      A0_24:CancelNpcTrade()
    end
    return L3_27, L4_28
  end
  function StmBdi312.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDI312_03191_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdi312.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = StmBdi312
  L0_36.SCRIPT_VERSION = 2
  L0_36 = StmBdi312
  function L1_37(A0_38)
    local L1_39
  end
  L0_36.OnInitialize = L1_37
  L0_36 = StmBdi312
  function L1_37(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR1 then
        return true
      elseif A3_43 == A0_40.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = StmBdi312
  function L1_37(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = StmBdi312
  function L1_37(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return 0, 0
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = StmBdi312
  function L1_37(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_FINISH and A2_58 == A0_56.ACTOR1 then
      return A0_56.RITEM0, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_56.RITEM1, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_56.RITEM2, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_36.GetListenItems = L1_37
  L0_36 = StmBdi312
  function L1_37(A0_60, A1_61, A2_62, A3_63, A4_64, A5_65, A6_66)
    local L7_67
    L7_67 = A0_60.GetQuestId
    L7_67 = L7_67(A0_60)
    if A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_OFFER then
    elseif A1_61:GetQuestSequence(L7_67) == A0_60.SEQ_FINISH and A3_63 == A0_60.ACTOR1 and (A1_61:GetNumOfItems(A0_60.RITEM0, A0_60.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 or 3 > A1_61:GetNumOfItems(A0_60.RITEM1, A0_60.NUM_OF_ITEMS_FILTER_HQ, false, true) or 3 > A1_61:GetNumOfItems(A0_60.RITEM2, A0_60.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
      return false, A0_60.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_36.IsQualified = L1_37
  L0_36 = StmBdi312
  function L1_37(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_36.GetGimmickState = L1_37
  L0_36 = StmBdi312
  function L1_37(A0_72, A1_73, A2_74, A3_75)
    if A2_74 == A0_72.SEQ_0 then
    elseif A2_74 == A0_72.SEQ_FINISH and A3_75 == A0_72.ACTOR1 then
      ({})[1] = {
        A0_72.RITEM0,
        3,
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
      ;({})[2] = {
        A0_72.RITEM1,
        3,
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
      ;({})[3] = {
        A0_72.RITEM2,
        3,
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
      return ({})[A1_73]
    end
  end
  L0_36.getNpcTradeItemInfo = L1_37
  L0_36 = StmBdi312
  function L1_37(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L3_79 = {}
    L4_80 = A0_76.SEQ_0
    if A1_77 == L4_80 then
    else
      L4_80 = A0_76.SEQ_FINISH
      if A1_77 == L4_80 then
        L4_80 = A0_76.ACTOR1
        if A2_78 == L4_80 then
          L4_80 = 3
          L5_81 = 1
          for L9_85 = 1, L4_80 do
            for _FORV_13_ = 1, #A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78) do
              L3_79[L5_81] = A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
              L5_81 = L5_81 + 1
            end
          end
        end
      end
    end
    return L3_79
  end
  L0_36.GetNpcTradeItems = L1_37
end)()
