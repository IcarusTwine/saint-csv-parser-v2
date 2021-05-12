(function()
  print("XxaUsb012 loaded")
  function XxaUsb012.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_02) == true or A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_03) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXAUSB012_03865_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxaUsb012.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A0_3.LOC_POS_ACTOR10)
    L3_6 = A1_4.Idle
    L3_6(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.Position
    L3_6(A2_5, A0_3.LOC_POS_ACTOR11)
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
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_6:LookAt(A1_4)
    A0_3:PlayTargetRelationCamera(A2_5, -42.8928, 4.3975, 0.6493, 69.6039, 0.5272, 1.2214, 4.6601)
    A0_3:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB012_03865_LANDENEL_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB012_03865_LANDENEL_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(A2_5, -20.088, 0.7508, 1.7976, 152.993, 0.6673, 1.7123, 1.4181)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB012_03865_LANDENEL_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(15)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB012_03865_LANDENEL_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB012_03865_LANDENEL_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(15)
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB012_03865_LANDENEL_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB012_03865_LANDENEL_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTargetRelationCamera(A2_5, -11.4077, 1.9359, 1.541, 166.1363, 0.3891, 1.6345, 2.3265)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.4, 1, 150, 150, 150)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:Wait(15)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB012_03865_LANDENEL_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_XXAUSB012_03865_LANDENEL_100_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_3:Wait(30)
  end
  function XxaUsb012.OnScene00002(A0_7, A1_8, A2_9)
  end
  function XxaUsb012.OnScene00003(A0_10, A1_11, A2_12)
    if A0_10:IsBattleNpcOwner(A1_11, true) == true or A0_10:IsBattleNpcTriggerOwner(A1_11, A2_12, false) == true then
    else
      A0_10:LogMessage(A0_10.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function XxaUsb012.OnScene00004(A0_13, A1_14, A2_15)
  end
  function XxaUsb012.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:LogMessage(A0_16.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function XxaUsb012.OnScene00006(A0_19, A1_20, A2_21)
  end
  function XxaUsb012.OnScene00007(A0_22, A1_23, A2_24)
  end
  function XxaUsb012.OnScene00008(A0_25, A1_26, A2_27)
  end
  function XxaUsb012.OnScene00009(A0_28, A1_29, A2_30)
  end
  function XxaUsb012.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function XxaUsb012.OnScene00011(A0_41, A1_42, A2_43)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(15)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_XXAUSB012_03865_LANDENEL_000_025, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_XXAUSB012_03865_LANDENEL_000_026, false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_XXAUSB012_03865_LANDENEL_000_027, true)
  end
  function XxaUsb012.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L3_47(L4_48, A1_45, false)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L3_47(L4_48, A0_44.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_XXAUSB012_03865_UODHNUN_000_040, false)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L3_47(L4_48, A1_45, A0_44, A0_44.TEXT_XXAUSB012_03865_UODHNUN_000_041, true)
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted()
    end
    return L3_47, L4_48
  end
  function XxaUsb012.GetEventItems(A0_49, A1_50)
    local L2_51
    L2_51 = A0_49.GetQuestId
    L2_51 = L2_51(A0_49)
    if A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_0 then
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_2 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_3 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    else
    end
  end
  function XxaUsb012.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = XxaUsb012
  L0_56.SCRIPT_VERSION = 2
  L0_56 = XxaUsb012
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = XxaUsb012
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.EOBJECT0 then
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A4_64 == A0_60.ENEMY0 then
        return 1 > A1_61:GetQuestUI8AL(L5_65)
      elseif A3_63 == A0_60.EOBJECT1 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.EOBJECT2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = XxaUsb012
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.EOBJECT0 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY0 then
        return 1 > A1_67:GetQuestUI8AL(L5_71)
      elseif A3_69 == A0_66.EOBJECT1 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.EOBJECT2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = XxaUsb012
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = XxaUsb012
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = XxaUsb012
  function L1_57(A0_80, A1_81, A2_82, A3_83)
    if A2_82 == A0_80.SEQ_0 then
    elseif A2_82 == A0_80.SEQ_1 then
    elseif A2_82 == A0_80.SEQ_2 then
    elseif A2_82 == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR0 then
        ({})[1] = {
          A0_80.ITEM0,
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
        return ({})[A1_81]
      end
    elseif A2_82 == A0_80.SEQ_FINISH then
    end
  end
  L0_56.getNpcTradeItemInfo = L1_57
  L0_56 = XxaUsb012
  function L1_57(A0_84, A1_85, A2_86)
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
            L4_88 = A0_84.ACTOR0
            if A2_86 == L4_88 then
              L4_88 = 1
              L5_89 = 1
              for L9_93 = 1, L4_88 do
                for _FORV_13_ = 1, #A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                  L3_87[L5_89] = A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                  L5_89 = L5_89 + 1
                end
              end
            end
          else
            L4_88 = A0_84.SEQ_FINISH
            if A1_85 == L4_88 then
            end
          end
        end
      end
    end
    return L3_87
  end
  L0_56.GetNpcTradeItems = L1_57
end)()
