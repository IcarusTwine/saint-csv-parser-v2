(function()
  print("GaiUsa711 loaded")
  function GaiUsa711.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa711.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA711_00784_MINFILIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA711_00784_MINFILIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA711_00784_MINFILIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA711_00784_MINFILIA_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa711.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA711_00784_NORAXIA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA711_00784_NORAXIA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA711_00784_NORAXIA_000_012, true)
  end
  function GaiUsa711.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSA711_00784_MEDROD_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSA711_00784_MEDROD_000_021, true)
  end
  function GaiUsa711.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA711_00784_AIDEEN_000_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSA711_00784_AIDEEN_000_031, true)
  end
  function GaiUsa711.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSA711_00784_MEDROD_000_025, true)
  end
  function GaiUsa711.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_ADD_NO
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:GetNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function GaiUsa711.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSA711_00784_MEDROD_000_041, true)
  end
  function GaiUsa711.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSA711_00784_MEDROD_000_050, true)
  end
  function GaiUsa711.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40
    L4_38 = A1_35
    L3_37 = A1_35.Position
    L5_39 = A2_36
    L6_40 = A0_34.ARRANGE_TYPE_RIGHT
    L3_37(L4_38, L5_39, L6_40, 3)
    L4_38 = A1_35
    L3_37 = A1_35.Idle
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.Direction
    L5_39 = A2_36
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.LookAt
    L5_39 = A2_36
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Position
    L5_39 = A1_35
    L6_40 = A0_34.ARRANGE_TYPE_FRONT
    L3_37(L4_38, L5_39, L6_40, 1.5)
    L4_38 = A2_36
    L3_37 = A2_36.Idle
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Direction
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.InvisibleStandCharacter
    L5_39 = A0_34.LOC_ACTOR3
    L3_37(L4_38, L5_39)
    L3_37 = nil
    L5_39 = A0_34
    L4_38 = A0_34.CreateCharacter
    L6_40 = A0_34.LOC_ACTOR1
    L4_38 = L4_38(L5_39, L6_40, A0_34.LOC_POS_ACTOR1)
    L3_37 = L4_38
    L5_39 = L3_37
    L4_38 = L3_37.Idle
    L6_40 = A0_34.LOC_ACTION1
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.PlayActionTimeline
    L6_40 = A0_34.LOC_ACTION1
    L4_38(L5_39, L6_40)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L6_40 = A2_36
    L4_38(L5_39, L6_40)
    L5_39 = A0_34
    L4_38 = A0_34.InvisibleStandCharacter
    L6_40 = A0_34.LOC_ACTOR4
    L4_38(L5_39, L6_40)
    L4_38 = nil
    L6_40 = A0_34
    L5_39 = A0_34.CreateCharacter
    L5_39 = L5_39(L6_40, A0_34.LOC_ACTOR2, A0_34.LOC_POS_ACTOR2)
    L4_38 = L5_39
    L6_40 = L4_38
    L5_39 = L4_38.Idle
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_40 = L4_38
    L5_39 = L4_38.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_40 = L4_38
    L5_39 = L4_38.LookAt
    L5_39(L6_40, A2_36)
    L6_40 = A0_34
    L5_39 = A0_34.PlayTwoShotCamera
    L5_39(L6_40, A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A1_35, A2_36, 0)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 30)
    L6_40 = A0_34
    L5_39 = A0_34.ChangeBGMVolume
    L5_39(L6_40, 0.5)
    L6_40 = A0_34
    L5_39 = A0_34.FadeIn
    L5_39(L6_40, A0_34.FADE_DEFAULT)
    L6_40 = A0_34
    L5_39 = A0_34.WaitForFade
    L5_39(L6_40)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EMOTE_CRY)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA711_00784_MEDROD_000_060, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A2_36
    L5_39 = A2_36.WaitForActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EMOTE_CRY)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A0_34
    L5_39 = A0_34.PlayCamera
    L5_39(L6_40, 14, A2_36)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA711_00784_MEDROD_000_061, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A2_36
    L5_39 = A2_36.CancelActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 30)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.LOC_FACE1, nil, A0_34.AUTO_SHAKE_ENABLE)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA711_00784_MEDROD_000_062, true, A0_34.TALK_SHAPE_EMPHASIS, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A0_34
    L5_39 = A0_34.PlayTwoShotCamera
    L5_39(L6_40, A0_34.TWOSHOT_TYPE_LEFT_ZOOM, A1_35, A2_36, 0)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA711_00784_MEDROD_000_063, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A2_36
    L5_39 = A2_36.CancelActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L6_40 = A2_36
    L5_39 = A2_36.CancelActionTimeline
    L5_39(L6_40, A0_34.LOC_FACE1)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A1_35
    L5_39 = A1_35.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 60)
    L6_40 = A0_34
    L5_39 = A0_34.PlayCamera
    L5_39(L6_40, 6, A2_36)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_34.AUTO_SHAKE_ENABLE)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA711_00784_MEDROD_000_064, true, A0_34.TALK_SHAPE_EMPHASIS, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A2_36
    L5_39 = A2_36.AutoShake
    L5_39(L6_40, false)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A0_34
    L5_39 = A0_34.PlayTwoShotCamera
    L5_39(L6_40, A0_34.TWOSHOT_TYPE_FRONT, A2_36, L3_37, 0)
    L6_40 = L3_37
    L5_39 = L3_37.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_40 = L3_37
    L5_39 = L3_37.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA711_00784_AIDEEN_000_065, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A2_36
    L5_39 = A2_36.WaitForActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_40 = A2_36
    L5_39 = A2_36.LookAt
    L5_39(L6_40, L3_37)
    L6_40 = A2_36
    L5_39 = A2_36.TurnTo
    L5_39(L6_40, L3_37, false)
    L6_40 = A2_36
    L5_39 = A2_36.WaitForTurn
    L5_39(L6_40)
    L6_40 = L4_38
    L5_39 = L4_38.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EMOTE_HUH)
    L6_40 = L4_38
    L5_39 = L4_38.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA711_00784_IVAURAULT_000_065, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = A2_36
    L5_39 = A2_36.LookAt
    L5_39(L6_40, L4_38)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 40)
    L6_40 = A2_36
    L5_39 = A2_36.LookAt
    L5_39(L6_40, L3_37)
    L6_40 = A2_36
    L5_39 = A2_36.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EMOTE_JOY)
    L6_40 = A2_36
    L5_39 = A2_36.Talk
    L5_39(L6_40, A1_35, A0_34, A0_34.TEXT_GAIUSA711_00784_MEDROD_000_066, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L6_40 = L4_38
    L5_39 = L4_38.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = L3_37
    L5_39 = L3_37.PlayActionTimeline
    L5_39(L6_40, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_40 = A0_34
    L5_39 = A0_34.Wait
    L5_39(L6_40, 10)
    L6_40 = A0_34
    L5_39 = A0_34.QuestReward
    L6_40 = L5_39(L6_40, A2_36, A1_35)
    if L5_39 then
      A0_34:QuestCompleted()
      A0_34:Wait(120)
    end
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A1_35:LookAt()
    A2_36:LookAt()
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_JOY)
    A0_34:Wait(30)
    return L5_39, L6_40
  end
  function GaiUsa711.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSA711_00784_MEDROD_000_070, true)
  end
  function GaiUsa711.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = GaiUsa711
  L0_48.SCRIPT_VERSION = 1
  L0_48 = GaiUsa711
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = GaiUsa711
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR3 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = GaiUsa711
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = GaiUsa711
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetNumOfItems(A0_64.RITEM0, A0_64.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_66 == 4 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = GaiUsa711
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_4 and A2_70 == A0_68.ACTOR2 then
      return A0_68.RITEM0, false
    end
  end
  L0_48.GetListenItems = L1_49
  L0_48 = GaiUsa711
  function L1_49(A0_72, A1_73, A2_74, A3_75, A4_76, A5_77, A6_78)
    local L7_79
    L7_79 = A0_72.GetQuestId
    L7_79 = L7_79(A0_72)
    if A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_OFFER then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_3 then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_4 then
      if A3_75 == A0_72.ACTOR2 and A1_73:GetNumOfItems(A0_72.RITEM0, A0_72.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_72.QUALIFICATION_ITEM
      end
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_FINISH then
    end
    return true, 0
  end
  L0_48.IsQualified = L1_49
  L0_48 = GaiUsa711
  function L1_49(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_4 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = GaiUsa711
  function L1_49(A0_84, A1_85, A2_86, A3_87)
    if A2_86 == A0_84.SEQ_0 then
    elseif A2_86 == A0_84.SEQ_1 then
    elseif A2_86 == A0_84.SEQ_2 then
    elseif A2_86 == A0_84.SEQ_3 then
    elseif A2_86 == A0_84.SEQ_4 then
      if A3_87 == A0_84.ACTOR2 then
        ({})[1] = {
          A0_84.RITEM0,
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
        return ({})[A1_85]
      end
    elseif A2_86 == A0_84.SEQ_FINISH then
    end
  end
  L0_48.GetNpcTradeItemInfo = L1_49
  L0_48 = GaiUsa711
  function L1_49(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98
    L3_91 = {}
    L4_92 = A0_88.SEQ_0
    if A1_89 == L4_92 then
    else
      L4_92 = A0_88.SEQ_1
      if A1_89 == L4_92 then
      else
        L4_92 = A0_88.SEQ_2
        if A1_89 == L4_92 then
        else
          L4_92 = A0_88.SEQ_3
          if A1_89 == L4_92 then
          else
            L4_92 = A0_88.SEQ_4
            if A1_89 == L4_92 then
              L4_92 = A0_88.ACTOR2
              if A2_90 == L4_92 then
                L4_92 = 1
                L5_93 = 1
                for L9_97 = 1, L4_92 do
                  for _FORV_13_ = 1, #A0_88:GetNpcTradeItemInfo(L9_97, A1_89, A2_90) do
                    L3_91[L5_93] = A0_88:GetNpcTradeItemInfo(L9_97, A1_89, A2_90)[_FORV_13_]
                    L5_93 = L5_93 + 1
                  end
                end
              end
            else
              L4_92 = A0_88.SEQ_FINISH
              if A1_89 == L4_92 then
              end
            end
          end
        end
      end
    end
    return L3_91
  end
  L0_48.GetNpcTradeItems = L1_49
end)()
