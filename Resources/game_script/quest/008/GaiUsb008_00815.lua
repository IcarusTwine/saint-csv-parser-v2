(function()
  print("GaiUsb008 loaded")
  function GaiUsb008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb008.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_LEFT, 2)
    L3_6 = A1_4.Idle
    L3_6(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A1_4.PlayActionTimeline
    L3_6(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.Position
    L3_6(A2_5, A1_4, A0_3.ARRANGE_TYPE_FRONT, 1.5)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.LoadMovePosition
    L3_6(A0_3, A0_3.LOC_POS_ACTOR0)
    L3_6 = A0_3.InvisibleStandCharacter
    L3_6(A0_3, A0_3.LOC_ACTOR0)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_6:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB008_00815_LANDENEL_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB008_00815_LANDENEL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB008_00815_LANDENEL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB008_00815_LANDENEL_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB008_00815_LANDENEL_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB008_00815_LANDENEL_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB008_00815_LANDENEL_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:LookAt(-30, 30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L3_6:LookAt(A1_4)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:AutoShake(true)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB008_00815_LANDENEL_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB008_00815_LANDENEL_100_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB008_00815_LANDENEL_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A1_4:LookAt()
    A2_5:LookAt()
    if A1_4:IsHowTo(A0_3.HOWTO_EITEM) == false then
      A0_3:HowTo(A0_3.HOWTO_EITEM)
    end
  end
  function GaiUsb008.OnScene00002(A0_7, A1_8, A2_9)
  end
  function GaiUsb008.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:ScenarioMessage(A0_10.TEXT_GAIUSB008_00815_POP_MESSAGE_000)
  end
  function GaiUsb008.OnScene00004(A0_13, A1_14, A2_15)
  end
  function GaiUsb008.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUsb008.OnScene00006(A0_19, A1_20, A2_21)
  end
  function GaiUsb008.OnScene00007(A0_22, A1_23, A2_24)
  end
  function GaiUsb008.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.LookAt
    L5_30 = A1_26
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_THINK
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:GetNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function GaiUsb008.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.LookAt
    L3_38(L4_39, A1_36)
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L3_38(L4_39, A1_36, false)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_SHOCKED, A1_36)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB008_00815_LANDENEL_000_022, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ADD_NO, A1_36)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSB008_00815_LANDENEL_000_023, true)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    else
      A0_35:CancelNpcTrade()
    end
    return L3_38, L4_39
  end
  function GaiUsb008.GetEventItems(A0_40, A1_41)
    local L2_42
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(A0_40)
    if A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_0 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_1 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), true
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_2 then
      return A0_40.ITEM1, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_FINISH then
      return A0_40.ITEM1, A1_41:GetQuestUI8BH(L2_42), false
    end
  end
  function GaiUsb008.IsTodoChecked(A0_43, A1_44, A2_45)
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
  L0_47 = GaiUsb008
  L0_47.SCRIPT_VERSION = 1
  L0_47 = GaiUsb008
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = GaiUsb008
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.EOBJECT0 then
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A4_55 == A0_51.ENEMY0 then
        return 1 > A1_52:GetQuestUI8AL(L5_56)
      elseif A3_54 == A0_51.ENEMY1 then
        return true
      elseif A3_54 == A0_51.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = GaiUsb008
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.EOBJECT0 then
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A4_61 == A0_57.ENEMY0 then
        return 1 > A1_58:GetQuestUI8AL(L5_62)
      elseif A3_60 == A0_57.ENEMY1 then
        return false
      elseif A3_60 == A0_57.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = GaiUsb008
  function L1_48(A0_63, A1_64, A2_65, A3_66)
    local L4_67
    L4_67 = A0_63.GetQuestId
    L4_67 = L4_67(A0_63)
    if A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_1 and A2_65:GetBaseId() == A0_63.ENEMY1 and A3_66 == A0_63.ITEM0 then
      return true
    end
    return false
  end
  L0_47.IsEventItemUsable = L1_48
  L0_47 = GaiUsb008
  function L1_48(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = GaiUsb008
  function L1_48(A0_72, A1_73, A2_74, A3_75)
    local L4_76
    L4_76 = A0_72.GetQuestId
    L4_76 = L4_76(A0_72)
    if A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_1 then
      if A2_74:GetBaseId() == A0_72.EOBJECT1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_FINISH then
    end
    return true
  end
  L0_47.IsTargetingPossible = L1_48
  L0_47 = GaiUsb008
  function L1_48(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = GaiUsb008
  function L1_48(A0_81, A1_82, A2_83, A3_84)
    if A2_83 == A0_81.SEQ_0 then
    elseif A2_83 == A0_81.SEQ_1 then
    elseif A2_83 == A0_81.SEQ_2 then
    elseif A2_83 == A0_81.SEQ_FINISH and A3_84 == A0_81.ACTOR0 then
      ({})[1] = {
        A0_81.ITEM1,
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
      return ({})[A1_82]
    end
  end
  L0_47.GetNpcTradeItemInfo = L1_48
  L0_47 = GaiUsb008
  function L1_48(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94, L10_95
    L3_88 = {}
    L4_89 = A0_85.SEQ_0
    if A1_86 == L4_89 then
    else
      L4_89 = A0_85.SEQ_1
      if A1_86 == L4_89 then
      else
        L4_89 = A0_85.SEQ_2
        if A1_86 == L4_89 then
        else
          L4_89 = A0_85.SEQ_FINISH
          if A1_86 == L4_89 then
            L4_89 = A0_85.ACTOR0
            if A2_87 == L4_89 then
              L4_89 = 1
              L5_90 = 1
              for L9_94 = 1, L4_89 do
                for _FORV_13_ = 1, #A0_85:GetNpcTradeItemInfo(L9_94, A1_86, A2_87) do
                  L3_88[L5_90] = A0_85:GetNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
                  L5_90 = L5_90 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_88
  end
  L0_47.GetNpcTradeItems = L1_48
end)()
