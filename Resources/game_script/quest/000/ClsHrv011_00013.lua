(function()
  print("ClsHrv011 loaded")
  function ClsHrv011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV011_00013_FUFUCHA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV011_00013_FUFUCHA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV011_00013_FUFUCHA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV011_00013_FUFUCHA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV011_00013_FUFUCHA_000_004, true)
    A0_3:QuestAccepted()
  end
  function ClsHrv011.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV011_00013_YANNIE_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV011_00013_YANNIE_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV011_00013_YANNIE_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV011_00013_YANNIE_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV011_00013_YANNIE_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV011_00013_YANNIE_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV011_00013_YANNIE_000_016, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV011_00013_YANNIE_000_017, true)
  end
  function ClsHrv011.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV011_00013_ROITELOIN_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV011_00013_ROITELOIN_000_021, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV011_00013_ROITELOIN_000_022, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV011_00013_ROITELOIN_000_023, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV011_00013_ROITELOIN_000_024, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV011_00013_ROITELOIN_000_025, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV011_00013_ROITELOIN_000_026, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV011_00013_ROITELOIN_000_027, true)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_CLSHRV011_00013_SYSTEM_000_028, true)
    if A1_10:IsHowTo(A0_9.HOWTO_55) == false then
      A0_9:HowTo(A0_9.HOWTO_55)
    end
  end
  function ClsHrv011.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV011_00013_YANNIE_100_015, true)
  end
  function ClsHrv011.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
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
  function ClsHrv011.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSHRV011_00013_ROITELOIN_000_033, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSHRV011_00013_ROITELOIN_000_034, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSHRV011_00013_ROITELOIN_000_035, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSHRV011_00013_ROITELOIN_000_036, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSHRV011_00013_ROITELOIN_000_037, true)
  end
  function ClsHrv011.OnScene00007(A0_28, A1_29, A2_30)
    A0_28:CloseHowTo()
    A0_28:BeginCutScene(A0_28.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_28:PlayCutScene(A0_28.NCUT_EVENT_001)
    A0_28:EndCutScene(A0_28.ENV_SOUND_CONTROL_TYPE_RESUME)
  end
  function ClsHrv011.OnScene00008(A0_31, A1_32, A2_33)
  end
  function ClsHrv011.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39
    L4_38 = A1_35
    L3_37 = A1_35.Position
    L5_39 = A2_36
    L3_37(L4_38, L5_39, A0_34.ARRANGE_TYPE_BASE_FRONT, -1.5)
    L4_38 = A1_35
    L3_37 = A1_35.Direction
    L5_39 = A2_36
    L3_37(L4_38, L5_39)
    L4_38 = A1_35
    L3_37 = A1_35.LookAt
    L5_39 = A2_36
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Direction
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Idle
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L5_39 = A1_35
    L3_37(L4_38, L5_39)
    L4_38 = A0_34
    L3_37 = A0_34.InvisibleStandCharacter
    L5_39 = A0_34.LOC_ACTOR1
    L3_37(L4_38, L5_39)
    L3_37 = nil
    L5_39 = A0_34
    L4_38 = A0_34.CreateCharacter
    L4_38 = L4_38(L5_39, A0_34.LOC_ACTOR1, A2_36, A0_34.ARRANGE_TYPE_LEFT, 1.5)
    L3_37 = L4_38
    L5_39 = L3_37
    L4_38 = L3_37.Direction
    L4_38(L5_39, A1_35)
    L5_39 = L3_37
    L4_38 = L3_37.LookAt
    L4_38(L5_39, A1_35)
    L5_39 = A0_34
    L4_38 = A0_34.PlayCamera
    L4_38(L5_39, 5, A2_36)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 30)
    L5_39 = A0_34
    L4_38 = A0_34.ChangeBGMVolume
    L4_38(L5_39, 0.5)
    L5_39 = A0_34
    L4_38 = A0_34.FadeIn
    L4_38(L5_39, A0_34.FADE_DEFAULT)
    L5_39 = A0_34
    L4_38 = A0_34.WaitForFade
    L4_38(L5_39)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.LOC_FACE1)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_CLSHRV011_00013_FUFUCHA_000_080, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A0_34
    L4_38 = A0_34.PlayTwoShotCamera
    L4_38(L5_39, A0_34.TWOSHOT_TYPE_RIGHT_ZOOM, A2_36, A1_35, 0)
    L5_39 = A0_34
    L4_38 = A0_34.UpdownDolly
    L4_38(L5_39, 0.2, 0.2, 0, 0, 0)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.LOC_FACE0)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_CLSHRV011_00013_FUFUCHA_000_081, false, nil, nil, nil, A0_34.SPEAK_NORMAL_LONG)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_CLSHRV011_00013_FUFUCHA_000_082, true, nil, nil, nil, A0_34.SPEAK_NORMAL_LONG)
    L5_39 = A2_36
    L4_38 = A2_36.CancelActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_THINK, nil, A0_34.AUTO_SHAKE_ENABLE)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_CLSHRV011_00013_FUFUCHA_000_083, false, nil, nil, nil, A0_34.SPEAK_NORMAL_LONG)
    L5_39 = A2_36
    L4_38 = A2_36.AutoShake
    L4_38(L5_39, false)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_CLSHRV011_00013_FUFUCHA_000_084, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L5_39 = A2_36
    L4_38 = A2_36.WaitForActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EVENT_THINK)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A0_34
    L4_38 = A0_34.PlayCamera
    L4_38(L5_39, 14, A1_35)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 30)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_CLSHRV011_00013_FUFUCHA_000_085, true, nil, nil, nil, A0_34.LIP_TYPE_NONE)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A0_34
    L4_38 = A0_34.PlayCamera
    L4_38(L5_39, 13, A2_36)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A2_36
    L4_38 = A2_36.PlayActionTimeline
    L4_38(L5_39, A0_34.ACTION_TIMELINE_EMOTE_ME)
    L5_39 = A2_36
    L4_38 = A2_36.Talk
    L4_38(L5_39, A1_35, A0_34, A0_34.TEXT_CLSHRV011_00013_FUFUCHA_000_086, true, nil, nil, nil, A0_34.SPEAK_NORMAL_LONG)
    L5_39 = A0_34
    L4_38 = A0_34.Wait
    L4_38(L5_39, 10)
    L5_39 = A0_34
    L4_38 = A0_34.QuestReward
    L5_39 = L4_38(L5_39, A2_36, A1_35)
    if L4_38 then
      A0_34:QuestCompleted()
      A0_34:DisableSceneSkip()
      A0_34:Wait(120)
      A0_34:SystemTalk(A0_34.TEXT_CLSHRV011_00013_SYSTEM_000_500, false)
      A0_34:SystemTalk(A0_34.TEXT_CLSHRV011_00013_SYSTEM_000_501, false)
      A0_34:SystemTalk(A0_34.TEXT_CLSHRV011_00013_SYSTEM_000_502, true)
      A0_34:EnableSceneSkip()
    end
    A0_34:FadeOut(A0_34.FADE_DEFAULT)
    A0_34:WaitForFade()
    A1_35:LookAt()
    A2_36:LookAt()
    return L4_38, L5_39
  end
  function ClsHrv011.IsTodoChecked(A0_40, A1_41, A2_42)
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
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 3 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = ClsHrv011
  L0_44.SCRIPT_VERSION = 1
  L0_44 = ClsHrv011
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = ClsHrv011
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
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      end
    end
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_4 then
      if A3_51 == A0_48.ACTOR3 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = ClsHrv011
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
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      end
    end
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_4 then
      if A3_57 == A0_54.ACTOR3 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = ClsHrv011
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
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 2 then
      return A1_61:GetNumOfItems(A0_60.RITEM0, A0_60.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 4 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = ClsHrv011
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_3 and A2_66 == A0_64.ACTOR2 then
      return A0_64.RITEM0, false
    end
  end
  L0_44.GetListenItems = L1_45
  L0_44 = ClsHrv011
  function L1_45(A0_68, A1_69, A2_70, A3_71, A4_72, A5_73, A6_74)
    local L7_75
    L7_75 = A0_68.GetQuestId
    L7_75 = L7_75(A0_68)
    if A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_OFFER then
    elseif A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ACTOR2 and A1_69:GetNumOfItems(A0_68.RITEM0, A0_68.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_68.QUALIFICATION_ITEM
      end
    elseif A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_4 then
    elseif A1_69:GetQuestSequence(L7_75) == A0_68.SEQ_FINISH then
    end
    return true, 0
  end
  L0_44.IsQualified = L1_45
  L0_44 = ClsHrv011
  function L1_45(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_4 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = ClsHrv011
  function L1_45(A0_80, A1_81, A2_82, A3_83)
    if A2_82 == A0_80.SEQ_0 then
    elseif A2_82 == A0_80.SEQ_1 then
    elseif A2_82 == A0_80.SEQ_2 then
    elseif A2_82 == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR2 then
        ({})[1] = {
          A0_80.RITEM0,
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
    elseif A2_82 == A0_80.SEQ_4 then
    elseif A2_82 == A0_80.SEQ_FINISH then
    end
  end
  L0_44.GetNpcTradeItemInfo = L1_45
  L0_44 = ClsHrv011
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
        else
          L4_88 = A0_84.SEQ_3
          if A1_85 == L4_88 then
            L4_88 = A0_84.ACTOR2
            if A2_86 == L4_88 then
              L4_88 = 1
              L5_89 = 1
              for L9_93 = 1, L4_88 do
                for _FORV_13_ = 1, #A0_84:GetNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                  L3_87[L5_89] = A0_84:GetNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                  L5_89 = L5_89 + 1
                end
              end
            end
          else
            L4_88 = A0_84.SEQ_4
            if A1_85 == L4_88 then
            else
              L4_88 = A0_84.SEQ_FINISH
              if A1_85 == L4_88 then
              end
            end
          end
        end
      end
    end
    return L3_87
  end
  L0_44.GetNpcTradeItems = L1_45
end)()
