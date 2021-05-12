(function()
  print("ClsTan010 loaded")
  function ClsTan010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN010_00066_GEVA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN010_00066_GEVA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN010_00066_GEVA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN010_00066_GEVA_000_004, true)
    A0_3:QuestAccepted()
  end
  function ClsTan010.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
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
  function ClsTan010.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN010_00066_DAUID_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN010_00066_DAUID_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN010_00066_DAUID_000_013, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN010_00066_DAUID_000_014, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN010_00066_DAUID_000_015, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN010_00066_DAUID_000_016, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN010_00066_DAUID_000_017, true)
    A2_18:WalkOut(-90, 10, A0_16.MOVE_WALK)
    A0_16:Wait(30)
  end
  function ClsTan010.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_020, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_021, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_023, true)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_024, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_025, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_026, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_027, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_028, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_029, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_030, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_031, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_032, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_033, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_POINT)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN010_00066_GEVA_000_034, true)
  end
  function ClsTan010.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
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
  function ClsTan010.OnScene00006(A0_32, A1_33, A2_34)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:BeginCutScene(A0_32.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_32:PlayCutScene(A0_32.CUT_SCENE_01)
    A0_32:EndCutScene(A0_32.ENV_SOUND_CONTROL_TYPE_RESUME)
  end
  function ClsTan010.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A1_36
    L3_38 = A1_36.Position
    L3_38(L4_39, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_39 = A2_37
    L3_38 = A2_37.Direction
    L3_38(L4_39, A1_36)
    L4_39 = A1_36
    L3_38 = A1_36.Direction
    L3_38(L4_39, A2_37)
    L4_39 = A1_36
    L3_38 = A1_36.LookAt
    L3_38(L4_39, A2_37)
    L4_39 = A1_36
    L3_38 = A1_36.WaitForLookAt
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.Direction
    L3_38(L4_39, A1_36)
    L4_39 = A2_37
    L3_38 = A2_37.Idle
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_39 = A2_37
    L3_38 = A2_37.LookAt
    L3_38(L4_39, A1_36)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForLookAt
    L3_38(L4_39)
    L4_39 = A0_35
    L3_38 = A0_35.PlayTwoShotCamera
    L3_38(L4_39, A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, A2_37, A1_36, 1)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 30)
    L4_39 = A0_35
    L3_38 = A0_35.ChangeBGMVolume
    L3_38(L4_39, 0.5)
    L4_39 = A0_35
    L3_38 = A0_35.FadeIn
    L3_38(L4_39, A0_35.FADE_DEFAULT)
    L4_39 = A0_35
    L3_38 = A0_35.WaitForFade
    L3_38(L4_39)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_GREETING)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSTAN010_00066_GEVA_000_080, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_GREETING)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSTAN010_00066_GEVA_000_081, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EMOTE_UPSET)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSTAN010_00066_GEVA_000_082, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSTAN010_00066_GEVA_000_083, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EMOTE_UPSET)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSTAN010_00066_GEVA_000_084, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSTAN010_00066_GEVA_000_085, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A2_37
    L3_38 = A2_37.CancelActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSTAN010_00066_GEVA_000_086, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSTAN010_00066_GEVA_000_087, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A2_37
    L3_38 = A2_37.CancelActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK2)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A0_35
    L3_38 = A0_35.PlayCamera
    L3_38(L4_39, 14, A1_36)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSTAN010_00066_GEVA_000_088, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A1_36
    L3_38 = A1_36.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_39 = A1_36
    L3_38 = A1_36.WaitForActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 10)
    L4_39 = A0_35
    L3_38 = A0_35.PlayCamera
    L3_38(L4_39, 13, A2_37)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EMOTE_ME)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSTAN010_00066_GEVA_000_089, true, nil, nil, nil, A0_35.SPEAK_NORMAL_LONG)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 30)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
      A0_35:DisableSceneSkip()
      A0_35:Wait(120)
      A0_35:SystemTalk(A0_35.TEXT_CLSTAN010_00066_SYSTEM_000_500, false)
      A0_35:SystemTalk(A0_35.TEXT_CLSTAN010_00066_SYSTEM_000_501, false)
      A0_35:SystemTalk(A0_35.TEXT_CLSTAN010_00066_SYSTEM_000_502, true)
      A0_35:EnableSceneSkip()
    else
      A0_35:CancelNpcTrade()
    end
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    return L3_38, L4_39
  end
  function ClsTan010.GetEventItems(A0_40, A1_41)
    local L2_42
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(A0_40)
    if A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_0 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_1 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_2 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_3 then
    else
    end
  end
  function ClsTan010.IsTodoChecked(A0_43, A1_44, A2_45)
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
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = ClsTan010
  L0_47.SCRIPT_VERSION = 1
  L0_47 = ClsTan010
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ClsTan010
  function L1_48(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 2 then
      return A1_52:GetNumOfItems(A0_51.RITEM0, A0_51.NUM_OF_ITEMS_FILTER_HQ, false, true, 20, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1), 1
    elseif A2_53 == 3 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ClsTan010
  function L1_48(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_3 and A2_57 == A0_55.ACTOR2 then
      return A0_55.RITEM0, true, 20, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1
    end
  end
  L0_47.GetListenItems = L1_48
  L0_47 = ClsTan010
  function L1_48(A0_59, A1_60, A2_61, A3_62, A4_63, A5_64, A6_65)
    local L7_66
    L7_66 = A0_59.GetQuestId
    L7_66 = L7_66(A0_59)
    if A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_OFFER then
    elseif A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_2 then
    elseif A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_3 then
      if A3_62 == A0_59.ACTOR2 and A1_60:GetNumOfItems(A0_59.RITEM0, A0_59.NUM_OF_ITEMS_FILTER_HQ, false, true, 20, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1) < 1 then
        return false, A0_59.QUALIFICATION_ITEM
      end
    elseif A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_FINISH then
    end
    return true, 0
  end
  L0_47.IsQualified = L1_48
  L0_47 = ClsTan010
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_3 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = ClsTan010
  function L1_48(A0_71, A1_72, A2_73, A3_74)
    if A2_73 == A0_71.SEQ_0 then
    elseif A2_73 == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        ({})[1] = {
          A0_71.ITEM0,
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
        return ({})[A1_72]
      end
    elseif A2_73 == A0_71.SEQ_2 then
    elseif A2_73 == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR2 then
        ({})[1] = {
          A0_71.RITEM0,
          1,
          true,
          20,
          2,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          1
        }
        return ({})[A1_72]
      end
    elseif A2_73 == A0_71.SEQ_FINISH then
    end
  end
  L0_47.GetNpcTradeItemInfo = L1_48
  L0_47 = ClsTan010
  function L1_48(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85
    L3_78 = {}
    L4_79 = A0_75.SEQ_0
    if A1_76 == L4_79 then
    else
      L4_79 = A0_75.SEQ_1
      if A1_76 == L4_79 then
        L4_79 = A0_75.ACTOR1
        if A2_77 == L4_79 then
          L4_79 = 1
          L5_80 = 1
          for L9_84 = 1, L4_79 do
            for _FORV_13_ = 1, #A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77) do
              L3_78[L5_80] = A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77)[_FORV_13_]
              L5_80 = L5_80 + 1
            end
          end
        end
      else
        L4_79 = A0_75.SEQ_2
        if A1_76 == L4_79 then
        else
          L4_79 = A0_75.SEQ_3
          if A1_76 == L4_79 then
            L4_79 = A0_75.ACTOR2
            if A2_77 == L4_79 then
              L4_79 = 1
              L5_80 = 1
              for L9_84 = 1, L4_79 do
                for _FORV_13_ = 1, #A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77) do
                  L3_78[L5_80] = A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77)[_FORV_13_]
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
    end
    return L3_78
  end
  L0_47.GetNpcTradeItems = L1_48
end)()
