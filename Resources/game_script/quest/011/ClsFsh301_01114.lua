(function()
  print("ClsFsh301 loaded")
  function ClsFsh301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH301_01114_SISIPU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH301_01114_SISIPU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH301_01114_SISIPU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH301_01114_SISIPU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH301_01114_SISIPU_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH301_01114_SISIPU_000_005, true)
    A0_3:QuestAccepted()
  end
  function ClsFsh301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH301_01114_TOCKTIX_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH301_01114_TOCKTIX_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH301_01114_TOCKTIX_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH301_01114_TOCKTIX_000_013, true)
  end
  function ClsFsh301.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH301_01114_WAWALAGO_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH301_01114_WAWALAGO_000_021, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH301_01114_WAWALAGO_000_022, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH301_01114_WAWALAGO_000_023, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH301_01114_WAWALAGO_000_024, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH301_01114_WAWALAGO_000_025, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH301_01114_WAWALAGO_000_026, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH301_01114_WAWALAGO_000_027, true)
  end
  function ClsFsh301.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH301_01114_TOCKTIX_000_013, true)
  end
  function ClsFsh301.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.LOC_ACTION1
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:GetNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function ClsFsh301.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.LoadMovePosition
    L3_28(A0_25, A0_25.LOC_POS_EOBJ1)
    L3_28 = nil
    L3_28 = A0_25:CreateObject(A0_25.LOC_EOBJ1, A0_25.LOC_POS_EOBJ1)
    A2_27:Position(A0_25.LOC_POS_EOBJ1)
    A2_27:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_27:LookAt()
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_FRONT, 1)
    A1_26:Direction(A2_27)
    A1_26:LookAt(A2_27)
    A1_26:Visible(A0_25.VISIBLE_HIDE)
    A2_27:Position(A1_26, A0_25.ARRANGE_TYPE_FRONT, 2)
    A0_25:InvisibleStandCharacter(A0_25.ACTOR0)
    A0_25:PlayCamera(6, A2_27)
    A0_25:Zoom(-1, -1, 0, 0, 0)
    A0_25:UpdownPan(-30, -30, 0, 0, 0)
    A0_25:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_25:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_25:Wait(30)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A2_27:PlayActionTimeline(A0_25.LOC_ACTION1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH301_01114_TOCKTIX_000_031, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH301_01114_TOCKTIX_000_032, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:WaitForActionTimeline(A0_25.LOC_ACTION1)
    A0_25:Wait(10)
    A0_25:PlayTwoShotCamera(A0_25.TWOSHOT_TYPE_FRONT, A1_26, A2_27, 0.5)
    A0_25:FollowLookAt(A0_25.FOLLOW_LOOKAT_ON)
    A0_25:SideDolly(-2, -2, 0, 0, 0)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH301_01114_TOCKTIX_000_033, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH301_01114_TOCKTIX_000_034, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.LOC_ACTION2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH301_01114_TOCKTIX_000_035, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:WaitForActionTimeline(A0_25.LOC_ACTION2)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSFSH301_01114_TOCKTIX_000_036, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A2_27:LookAt()
    A1_26:LookAt()
  end
  function ClsFsh301.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L3_32(L4_33, A1_30, false)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_CLSFSH301_01114_SISIPU_000_040, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_CLSFSH301_01114_SISIPU_000_041, false)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_CLSFSH301_01114_SISIPU_000_042, true)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted()
    end
    return L3_32, L4_33
  end
  function ClsFsh301.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 2 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = ClsFsh301
  L0_38.SCRIPT_VERSION = 1
  L0_38 = ClsFsh301
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = ClsFsh301
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_2 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = ClsFsh301
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_2 then
      if A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = ClsFsh301
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 2 then
      return A1_55:GetNumOfItems(A0_54.RITEM0, A0_54.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 10
    elseif A2_56 == 3 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = ClsFsh301
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_3 and A2_60 == A0_58.ACTOR1 then
      return A0_58.RITEM0, false
    end
  end
  L0_38.GetListenItems = L1_39
  L0_38 = ClsFsh301
  function L1_39(A0_62, A1_63, A2_64, A3_65, A4_66, A5_67, A6_68)
    local L7_69
    L7_69 = A0_62.GetQuestId
    L7_69 = L7_69(A0_62)
    if A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_OFFER then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_3 then
      if A3_65 == A0_62.ACTOR1 and A1_63:GetNumOfItems(A0_62.RITEM0, A0_62.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 10 then
        return false, A0_62.QUALIFICATION_ITEM
      end
    elseif A1_63:GetQuestSequence(L7_69) == A0_62.SEQ_FINISH then
    end
    return true, 0
  end
  L0_38.IsQualified = L1_39
  L0_38 = ClsFsh301
  function L1_39(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_38.GetGimmickState = L1_39
  L0_38 = ClsFsh301
  function L1_39(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
    elseif A2_76 == A0_74.SEQ_2 then
    elseif A2_76 == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR1 then
        ({})[1] = {
          A0_74.RITEM0,
          10,
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
        return ({})[A1_75]
      end
    elseif A2_76 == A0_74.SEQ_FINISH then
    end
  end
  L0_38.GetNpcTradeItemInfo = L1_39
  L0_38 = ClsFsh301
  function L1_39(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_1
      if A1_79 == L4_82 then
      else
        L4_82 = A0_78.SEQ_2
        if A1_79 == L4_82 then
        else
          L4_82 = A0_78.SEQ_3
          if A1_79 == L4_82 then
            L4_82 = A0_78.ACTOR1
            if A2_80 == L4_82 then
              L4_82 = 1
              L5_83 = 1
              for L9_87 = 1, L4_82 do
                for _FORV_13_ = 1, #A0_78:GetNpcTradeItemInfo(L9_87, A1_79, A2_80) do
                  L3_81[L5_83] = A0_78:GetNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
                  L5_83 = L5_83 + 1
                end
              end
            end
          else
            L4_82 = A0_78.SEQ_FINISH
            if A1_79 == L4_82 then
            end
          end
        end
      end
    end
    return L3_81
  end
  L0_38.GetNpcTradeItems = L1_39
end)()
