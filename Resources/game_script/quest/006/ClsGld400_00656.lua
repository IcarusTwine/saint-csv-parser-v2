(function()
  print("ClsGld400 loaded")
  function ClsGld400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD400_00656_SERENDIPITY_000_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD400_00656_SERENDIPITY_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD400_00656_SERENDIPITY_000_003, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSGLD400_00656_SERENDIPITY_000_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsGld400.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsGld400.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsGld400.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A0_16
    L3_19 = A0_16.LoadMovePosition
    L5_21 = A0_16.LOC_POS_EOBJ1
    L3_19(L4_20, L5_21, A0_16.LOC_POS_MAN1)
    L3_19 = nil
    L5_21 = A0_16
    L4_20 = A0_16.CreateCharacter
    L4_20 = L4_20(L5_21, A0_16.LOC_ACTOR0, A0_16.LOC_POS_EOBJ1)
    L3_19 = L4_20
    L4_20 = nil
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(A0_16, A0_16.LOC_MAN1, A0_16.LOC_POS_MAN1)
    L4_20 = L5_21
    L5_21 = L4_20.Equip
    L5_21(L4_20, A0_16.EQUIP_TYPE_WEAPON, A0_16.LOC_ITEM1, A0_16.WEAPON_SLOT_MAIN)
    L5_21 = L4_20.Idle
    L5_21(L4_20, A0_16.LOC_ACTION1)
    L5_21 = L4_20.PlayActionTimeline
    L5_21(L4_20, A0_16.LOC_ACTION1)
    L5_21 = A2_18.Position
    L5_21(A2_18, L3_19, A0_16.ARRANGE_TYPE_LEFT, 1)
    L5_21 = A2_18.Idle
    L5_21(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = A2_18.PlayActionTimeline
    L5_21(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21 = A1_17.Position
    L5_21(A1_17, L3_19, A0_16.ARRANGE_TYPE_RIGHT, 1)
    L5_21 = A1_17.Direction
    L5_21(A1_17, A2_18)
    L5_21 = A1_17.LookAt
    L5_21(A1_17, A2_18)
    L5_21 = A2_18.Direction
    L5_21(A2_18, A1_17)
    L5_21 = nil
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR1, A2_18, A0_16.ARRANGE_TYPE_LEFT, 0.8)
    L5_21:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_21:Direction(L4_20)
    L5_21:LookAt(L4_20)
    A2_18:Direction(L4_20)
    A2_18:LookAt(L4_20)
    A0_16:PlayCamera(9, L4_20)
    A0_16:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_16:UpdownDolly(0.1, 0, 0, 0, 900)
    A0_16:Wait(30)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(10)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD400_00656_GIGI_000_011, true, nil, nil, nil, A0_16.LIP_TYPE_NONE)
    A0_16:Wait(10)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD400_00656_GIGI_000_012, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.LIP_TYPE_NONE)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_FRONT, A1_17, A2_18, 0.5)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_ON)
    A0_16:SideDolly(-2, -2, 0, 0, 0)
    A2_18:LookAt(A1_17)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD400_00656_SERENDIPITY_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:LookAt(A2_18)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD400_00656_SERENDIPITY_000_014, false, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    L5_21:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD400_00656_SERENDIPITY_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD400_00656_SERENDIPITY_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSGLD400_00656_SERENDIPITY_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_LONG)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
  end
  function ClsGld400.OnScene00004(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
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
  function ClsGld400.OnScene00005(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD400_00656_ROROTON_000_021, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD400_00656_ROROTON_000_022, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD400_00656_ROROTON_000_023, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD400_00656_ROROTON_000_024, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD400_00656_ROROTON_000_025, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD400_00656_ROROTON_000_026, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD400_00656_ROROTON_000_027, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSGLD400_00656_ROROTON_000_028, true)
  end
  function ClsGld400.OnScene00006(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L3_38(L4_39, A1_36)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSGLD400_00656_SERENDIPITY_000_030, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSGLD400_00656_SERENDIPITY_000_031, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSGLD400_00656_SERENDIPITY_000_032, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSGLD400_00656_SERENDIPITY_000_033, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSGLD400_00656_SERENDIPITY_000_034, true)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    end
    return L3_38, L4_39
  end
  function ClsGld400.OnScene00007(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD400_00656_ROROTON_000_029, true)
  end
  function ClsGld400.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = ClsGld400
  L0_47.SCRIPT_VERSION = 1
  L0_47 = ClsGld400
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ClsGld400
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = ClsGld400
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = ClsGld400
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_65 == 1 then
      return A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ClsGld400
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
      if A2_69 == A0_67.ACTOR0 then
        return A0_67.RITEM0, true
      end
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 and A2_69 == A0_67.ACTOR1 then
      return A0_67.RITEM0, true
    end
  end
  L0_47.GetListenItems = L1_48
  L0_47 = ClsGld400
  function L1_48(A0_71, A1_72, A2_73, A3_74, A4_75, A5_76, A6_77)
    local L7_78
    L7_78 = A0_71.GetQuestId
    L7_78 = L7_78(A0_71)
    if A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_OFFER then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR0 and A1_72:GetNumOfItems(A0_71.RITEM0, A0_71.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_71.QUALIFICATION_ITEM
      end
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR1 and A1_72:GetNumOfItems(A0_71.RITEM0, A0_71.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_71.QUALIFICATION_ITEM
      end
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_FINISH then
    end
    return true, 0
  end
  L0_47.IsQualified = L1_48
  L0_47 = ClsGld400
  function L1_48(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = ClsGld400
  function L1_48(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR0 then
        ({})[1] = {
          A0_83.RITEM0,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR1 then
        ({})[1] = {
          A0_83.RITEM0,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_FINISH then
    end
  end
  L0_47.GetNpcTradeItemInfo = L1_48
  L0_47 = ClsGld400
  function L1_48(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
        L4_91 = A0_87.ACTOR0
        if A2_89 == L4_91 then
          L4_91 = 1
          L5_92 = 1
          for L9_96 = 1, L4_91 do
            for _FORV_13_ = 1, #A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89) do
              L3_90[L5_92] = A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
              L5_92 = L5_92 + 1
            end
          end
        end
      else
        L4_91 = A0_87.SEQ_2
        if A1_88 == L4_91 then
          L4_91 = A0_87.ACTOR1
          if A2_89 == L4_91 then
            L4_91 = 1
            L5_92 = 1
            for L9_96 = 1, L4_91 do
              for _FORV_13_ = 1, #A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                L3_90[L5_92] = A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                L5_92 = L5_92 + 1
              end
            end
          end
        else
          L4_91 = A0_87.SEQ_FINISH
          if A1_88 == L4_91 then
          end
        end
      end
    end
    return L3_90
  end
  L0_47.GetNpcTradeItems = L1_48
end)()
