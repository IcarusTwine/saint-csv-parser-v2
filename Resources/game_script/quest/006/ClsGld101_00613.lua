(function()
  print("ClsGld101 loaded")
  function ClsGld101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD101_00613_SERENDIPITY_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD101_00613_SERENDIPITY_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD101_00613_SERENDIPITY_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD101_00613_SERENDIPITY_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD101_00613_SERENDIPITY_000_5, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsGld101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, L6_9, L7_10, L8_11)
    L4_7 = A0_3
    L3_6 = A0_3.GetQuestId
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetQuestSequence
    L4_7 = L4_7(L5_8, L6_9)
    L5_8 = 1
    for L9_12 = 1, L5_8 do
      A0_3:SetNpcTradeItem(L9_12, unpack(A0_3:GetNpcTradeItemInfo(L9_12, L4_7, A2_5:GetBaseId())))
    end
    L9_12 = nil
    if L6_9 == 1 then
      return L6_9
    else
    end
  end
  function ClsGld101.OnScene00002(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18
    L4_17 = A0_13
    L3_16 = A0_13.LoadMovePosition
    L5_18 = A0_13.LOC_POS_EOBJ1
    L3_16(L4_17, L5_18)
    L3_16 = nil
    L5_18 = A0_13
    L4_17 = A0_13.CreateObject
    L4_17 = L4_17(L5_18, A0_13.LOC_EOBJ1, A0_13.LOC_POS_EOBJ1)
    L3_16 = L4_17
    L4_17 = nil
    L5_18 = A0_13.CreateCharacter
    L5_18 = L5_18(A0_13, A0_13.LOC_ACTOR0, A0_13.LOC_POS_EOBJ1)
    L4_17 = L5_18
    L5_18 = A2_15.Position
    L5_18(A2_15, L3_16, A0_13.ARRANGE_TYPE_LEFT, 0.8)
    L5_18 = A2_15.Idle
    L5_18(A2_15, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_18 = A2_15.PlayActionTimeline
    L5_18(A2_15, A0_13.LOC_ACTION1, nil, A0_13.AUTO_SHAKE_ENABLE)
    L5_18 = A2_15.Direction
    L5_18(A2_15, L3_16)
    L5_18 = A2_15.LookAt
    L5_18(A2_15, 0, -30)
    L5_18 = A1_14.Position
    L5_18(A1_14, L3_16, A0_13.ARRANGE_TYPE_RIGHT, 0.8)
    L5_18 = A1_14.Direction
    L5_18(A1_14, A2_15)
    L5_18 = A1_14.LookAt
    L5_18(A1_14, A2_15)
    L5_18 = A1_14.Visible
    L5_18(A1_14, A0_13.VISIBLE_HIDE)
    L5_18 = nil
    L5_18 = A0_13:CreateCharacter(A0_13.LOC_ACTOR1, A2_15, A0_13.ARRANGE_TYPE_LEFT, 0.7)
    L5_18:Direction(L3_16)
    L5_18:LookAt(L4_17)
    A0_13:PlayCamera(6, A2_15)
    A0_13:FollowLookAt(A0_13.FOLLOW_LOOKAT_OFF)
    A0_13:Zoom(-1, -1, 0, 0, 0)
    A0_13:UpdownPan(-15, -15, 0, 0, 0)
    A0_13:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_13:Wait(30)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(10)
    L5_18:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L5_18:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD101_00613_GIGI_000_7, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A1_14:LookAt(L5_18)
    A2_15:LookAt(L5_18)
    A0_13:Wait(10)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD101_00613_SERENDIPITY_000_8, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:AutoShake(false)
    A0_13:Wait(10)
    A2_15:WaitForActionTimeline(A0_13.LOC_ACTION1)
    A0_13:PlayTwoShotCamera(A0_13.TWOSHOT_TYPE_FRONT, A1_14, A2_15, 0.5)
    A0_13:FollowLookAt(A0_13.FOLLOW_LOOKAT_ON)
    A0_13:SideDolly(-2, -2, 0, 0, 0)
    A1_14:Visible(A0_13.VISIBLE_SHOW)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SHOCKED, L5_18)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD101_00613_SERENDIPITY_000_9, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L5_18:LookAt(A2_15)
    A1_14:LookAt(A2_15)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SHOCKED, L5_18)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY, A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD101_00613_SERENDIPITY_000_10, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD101_00613_SERENDIPITY_000_11, false, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD101_00613_SERENDIPITY_000_12, false, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    L5_18:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD101_00613_SERENDIPITY_000_13, true, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD101_00613_SERENDIPITY_000_14, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD101_00613_SERENDIPITY_000_15, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSGLD101_00613_SERENDIPITY_000_16, true, nil, nil, nil, A0_13.SPEAK_NORMAL_LONG)
    A0_13:Wait(10)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:LookAt()
    A2_15:LookAt()
  end
  function ClsGld101.OnScene00003(A0_19, A1_20, A2_21)
  end
  function ClsGld101.OnScene00004(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:GetNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function ClsGld101.OnScene00005(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_JOY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD101_00613_ROBERT_000_18, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD101_00613_ROBERT_000_19, true)
  end
  function ClsGld101.OnScene00006(A0_35, A1_36, A2_37)
  end
  function ClsGld101.OnScene00007(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, A1_39)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EMOTE_JOY)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSGLD101_00613_SERENDIPITY_000_20, false)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSGLD101_00613_SERENDIPITY_000_21, false)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSGLD101_00613_SERENDIPITY_000_22, false)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSGLD101_00613_SERENDIPITY_000_23, true)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
    end
    return L3_41, L4_42
  end
  function ClsGld101.OnScene00008(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSGLD101_00613_ROBERT_000_30, true)
  end
  function ClsGld101.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = ClsGld101
  L0_50.SCRIPT_VERSION = 1
  L0_50 = ClsGld101
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = ClsGld101
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = ClsGld101
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = ClsGld101
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetNumOfItems(A0_66.RITEM0, A0_66.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 12
    elseif A2_68 == 1 then
      return A1_67:GetNumOfItems(A0_66.RITEM0, A0_66.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 12
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = ClsGld101
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
      if A2_72 == A0_70.ACTOR0 then
        return A0_70.RITEM0, false
      end
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 and A2_72 == A0_70.ACTOR1 then
      return A0_70.RITEM0, false
    end
  end
  L0_50.GetListenItems = L1_51
  L0_50 = ClsGld101
  function L1_51(A0_74, A1_75, A2_76, A3_77, A4_78, A5_79, A6_80)
    local L7_81
    L7_81 = A0_74.GetQuestId
    L7_81 = L7_81(A0_74)
    if A1_75:GetQuestSequence(L7_81) == A0_74.SEQ_OFFER then
    elseif A1_75:GetQuestSequence(L7_81) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR0 and A1_75:GetNumOfItems(A0_74.RITEM0, A0_74.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 12 then
        return false, A0_74.QUALIFICATION_ITEM
      end
    elseif A1_75:GetQuestSequence(L7_81) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR1 and A1_75:GetNumOfItems(A0_74.RITEM0, A0_74.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 12 then
        return false, A0_74.QUALIFICATION_ITEM
      end
    elseif A1_75:GetQuestSequence(L7_81) == A0_74.SEQ_FINISH then
    end
    return true, 0
  end
  L0_50.IsQualified = L1_51
  L0_50 = ClsGld101
  function L1_51(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = ClsGld101
  function L1_51(A0_86, A1_87, A2_88, A3_89)
    if A2_88 == A0_86.SEQ_0 then
    elseif A2_88 == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR0 then
        ({})[1] = {
          A0_86.RITEM0,
          12,
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
        return ({})[A1_87]
      end
    elseif A2_88 == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR1 then
        ({})[1] = {
          A0_86.RITEM0,
          12,
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
        return ({})[A1_87]
      end
    elseif A2_88 == A0_86.SEQ_FINISH then
    end
  end
  L0_50.GetNpcTradeItemInfo = L1_51
  L0_50 = ClsGld101
  function L1_51(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L3_93 = {}
    L4_94 = A0_90.SEQ_0
    if A1_91 == L4_94 then
    else
      L4_94 = A0_90.SEQ_1
      if A1_91 == L4_94 then
        L4_94 = A0_90.ACTOR0
        if A2_92 == L4_94 then
          L4_94 = 1
          L5_95 = 1
          for L9_99 = 1, L4_94 do
            for _FORV_13_ = 1, #A0_90:GetNpcTradeItemInfo(L9_99, A1_91, A2_92) do
              L3_93[L5_95] = A0_90:GetNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
              L5_95 = L5_95 + 1
            end
          end
        end
      else
        L4_94 = A0_90.SEQ_2
        if A1_91 == L4_94 then
          L4_94 = A0_90.ACTOR1
          if A2_92 == L4_94 then
            L4_94 = 1
            L5_95 = 1
            for L9_99 = 1, L4_94 do
              for _FORV_13_ = 1, #A0_90:GetNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                L3_93[L5_95] = A0_90:GetNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                L5_95 = L5_95 + 1
              end
            end
          end
        else
          L4_94 = A0_90.SEQ_FINISH
          if A1_91 == L4_94 then
          end
        end
      end
    end
    return L3_93
  end
  L0_50.GetNpcTradeItems = L1_51
end)()
