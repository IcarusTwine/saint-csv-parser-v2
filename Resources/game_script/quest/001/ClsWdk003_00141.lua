(function()
  print("ClsWdk003 loaded")
  function ClsWdk003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK003_00141_BEATINE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK003_00141_BEATINE_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK003_00141_BEATINE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK003_00141_BEATINE_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK003_00141_BEATINE_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK003_00141_BEATINE_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsWdk003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK003_00141_MERAPAMERA_000_10, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK003_00141_MERAPAMERA_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK003_00141_MERAPAMERA_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK003_00141_MERAPAMERA_000_13, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK003_00141_MERAPAMERA_000_14, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK003_00141_MERAPAMERA_000_15, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK003_00141_MERAPAMERA_000_16, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK003_00141_MERAPAMERA_000_17, true)
  end
  function ClsWdk003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
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
  function ClsWdk003.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK003_00141_YWAIN_000_21, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK003_00141_YWAIN_000_22, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK003_00141_YWAIN_000_23, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK003_00141_YWAIN_000_24, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK003_00141_YWAIN_000_25, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK003_00141_YWAIN_000_26, true)
  end
  function ClsWdk003.OnScene00004(A0_19, A1_20, A2_21)
  end
  function ClsWdk003.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
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
  function ClsWdk003.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM, A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWDK003_00141_LUCIANE_000_31, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWDK003_00141_LUCIANE_000_32, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1, A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWDK003_00141_LUCIANE_000_33, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWDK003_00141_LUCIANE_000_34, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSWDK003_00141_LUCIANE_000_35, true)
  end
  function ClsWdk003.OnScene00007(A0_35, A1_36, A2_37)
  end
  function ClsWdk003.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A1_39
    L3_41 = A1_39.Position
    L3_41(L4_42, A2_40, A0_38.ARRANGE_TYPE_BACK, 1.2)
    L4_42 = A1_39
    L3_41 = A1_39.Direction
    L3_41(L4_42, A2_40)
    L4_42 = A1_39
    L3_41 = A1_39.LookAt
    L3_41(L4_42, A2_40)
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.Idle
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L4_42 = A0_38
    L3_41 = A0_38.PlayTwoShotCamera
    L3_41(L4_42, A0_38.TWOSHOT_TYPE_RIGHT_ZOOM, A2_40, A1_39, 1)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 20)
    L4_42 = A0_38
    L3_41 = A0_38.ChangeBGMVolume
    L3_41(L4_42, 0.5)
    L4_42 = A0_38
    L3_41 = A0_38.FadeIn
    L3_41(L4_42, A0_38.FADE_DEFAULT)
    L4_42 = A0_38
    L3_41 = A0_38.WaitForFade
    L3_41(L4_42)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 20)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_40, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_41, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_42, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L3_41(L4_42, -60, 0)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForLookAt
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_43, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, 160)
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L3_41(L4_42, A1_39)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A0_38
    L3_41 = A0_38.PlayCamera
    L3_41(L4_42, 5, A2_40)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_44, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_45, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A0_38
    L3_41 = A0_38.PlayTwoShotCamera
    L3_41(L4_42, A0_38.TWOSHOT_TYPE_FRONT, A2_40, A1_39, 1)
    L4_42 = A0_38
    L3_41 = A0_38.UpdownDolly
    L3_41(L4_42, -0.2, -0.2, 0, 0, 0)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_46, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_47, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A0_38
    L3_41 = A0_38.PlayCamera
    L3_41(L4_42, 5, A2_40)
    L4_42 = A2_40
    L3_41 = A2_40.Idle
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_THINK)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_48, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A0_38
    L3_41 = A0_38.PlayTwoShotCamera
    L3_41(L4_42, A0_38.TWOSHOT_TYPE_RIGHT_ZOOM, A2_40, A1_39, 1)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_49, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_50, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_51, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 20)
    L4_42 = A0_38
    L3_41 = A0_38.PlayCamera
    L3_41(L4_42, 14, A1_39)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_52, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_53, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A1_39
    L3_41 = A1_39.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_ADD_YES, A2_40)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 60)
    L4_42 = A0_38
    L3_41 = A0_38.PlayCamera
    L3_41(L4_42, 5, A2_40)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_CLSWDK003_00141_BEATINE_000_54, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 20)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    return L3_41, L4_42
  end
  function ClsWdk003.IsTodoChecked(A0_43, A1_44, A2_45)
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
      return 1 <= A1_44:GetQuestUI8BH(L3_46)
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = ClsWdk003
  L0_47.SCRIPT_VERSION = 1
  L0_47 = ClsWdk003
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ClsWdk003
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR3 then
        if 1 <= A1_52:GetQuestUI8BH(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 2) == false
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = ClsWdk003
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        if 1 <= A1_58:GetQuestUI8BH(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 2) == false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = ClsWdk003
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_65 == 2 then
      return A1_64:GetNumOfItems(A0_63.RITEM1, A0_63.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ClsWdk003
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
      if A2_69 == A0_67.ACTOR2 then
        return A0_67.RITEM0, false
      elseif A2_69 == A0_67.ACTOR3 then
        return A0_67.RITEM1, false
      end
    end
  end
  L0_47.GetListenItems = L1_48
  L0_47 = ClsWdk003
  function L1_48(A0_71, A1_72, A2_73, A3_74, A4_75, A5_76, A6_77)
    local L7_78
    L7_78 = A0_71.GetQuestId
    L7_78 = L7_78(A0_71)
    if A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_OFFER then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        if A1_72:GetNumOfItems(A0_71.RITEM0, A0_71.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
          return false, A0_71.QUALIFICATION_ITEM
        end
      elseif A3_74 == A0_71.ACTOR3 and 1 > A1_72:GetNumOfItems(A0_71.RITEM1, A0_71.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
        return false, A0_71.QUALIFICATION_ITEM
      end
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_FINISH then
    end
    return true, 0
  end
  L0_47.IsQualified = L1_48
  L0_47 = ClsWdk003
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
  L0_47 = ClsWdk003
  function L1_48(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        ({})[1] = {
          A0_83.RITEM0,
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
        return ({})[A1_84]
      end
      if A3_86 == A0_83.ACTOR3 then
        ({})[1] = {
          A0_83.RITEM1,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_FINISH then
    end
  end
  L0_47.GetNpcTradeItemInfo = L1_48
  L0_47 = ClsWdk003
  function L1_48(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
      else
        L4_91 = A0_87.SEQ_2
        if A1_88 == L4_91 then
          L4_91 = A0_87.ACTOR2
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
          L4_91 = A0_87.ACTOR3
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
